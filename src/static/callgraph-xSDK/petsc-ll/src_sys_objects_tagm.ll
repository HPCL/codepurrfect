; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/tagm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/tagm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct.PetscCommCounter = type { i32, i32, i32, i32* }
%union.anon = type { %struct.ompi_communicator_t* }
%union.anon.0 = type { %struct.ompi_communicator_t* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscObjectGetNewTag = private unnamed_addr constant [21 x i8] c"PetscObjectGetNewTag\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/tagm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscCommGetNewTag = private unnamed_addr constant [19 x i8] c"PetscCommGetNewTag\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@Petsc_Counter_keyval = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Bad MPI communicator supplied; must be a PETSc communicator\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Out of tags for object, starting to recycle. Comm reference count %d\0A\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"MPI error: MPI_Comm_get_attr() is not returning a MPI_TAG_UB\00", align 1
@__func__.PetscCommDuplicate = private unnamed_addr constant [19 x i8] c"PetscCommDuplicate\00", align 1
@Petsc_InnerComm_keyval = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [50 x i8] c"Duplicating a communicator %ld %ld max tags = %d\0A\00", align 1
@Petsc_OuterComm_keyval = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [74 x i8] c"Inner PETSc communicator does not have its tag/name counter attribute set\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Using internal PETSc communicator %ld %ld\0A\00", align 1
@__func__.PetscCommDestroy = private unnamed_addr constant [17 x i8] c"PetscCommDestroy\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"MPI_Comm does not have tag/name counter nor does it have inner MPI_Comm\00", align 1
@.str.14 = private unnamed_addr constant [86 x i8] c"Inner MPI_Comm does not have expected tag/name counter, problem with corrupted memory\00", align 1
@.str.15 = private unnamed_addr constant [100 x i8] c"Outer MPI_Comm %ld does not have expected reference to inner comm %d, problem with corrupted memory\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Deleting PETSc MPI_Comm %ld\0A\00", align 1
@__func__.PetscObjectsListGetGlobalNumbering = private unnamed_addr constant [35 x i8] c"PetscObjectsListGetGlobalNumbering\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.18 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1

; Function Attrs: nounwind uwtable
define i32 @PetscObjectGetNewTag(%struct._p_PetscObject* nocapture readonly %0, i32* %1) local_unnamed_addr #0 !dbg !290 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !296, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.value(metadata i32* %1, metadata !297, metadata !DIExpression()), !dbg !301
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !306
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !302
  br i1 %4, label %36, label %5, !dbg !310

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !311
  %7 = load i32, i32* %6, align 8, !dbg !311, !tbaa !314
  %8 = icmp slt i32 %7, 64, !dbg !311
  br i1 %8, label %9, label %26, !dbg !317

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !318
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !318
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectGetNewTag, i64 0, i64 0), i8** %11, align 8, !dbg !318, !tbaa !306
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !318, !tbaa !306
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !318
  %14 = load i32, i32* %13, align 8, !dbg !318, !tbaa !314
  %15 = sext i32 %14 to i64, !dbg !318
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !318
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !318, !tbaa !306
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !318, !tbaa !306
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !318
  %19 = load i32, i32* %18, align 8, !dbg !318, !tbaa !314
  %20 = sext i32 %19 to i64, !dbg !318
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !318
  store i32 34, i32* %21, align 4, !dbg !318, !tbaa !320
  %22 = load i32, i32* %18, align 8, !dbg !318, !tbaa !314
  %23 = sext i32 %22 to i64, !dbg !318
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !318
  store i32 1, i32* %24, align 4, !dbg !318, !tbaa !320
  %25 = load i32, i32* %18, align 8, !dbg !317, !tbaa !314
  br label %26, !dbg !318

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !317
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !317
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !317
  %30 = add nsw i32 %27, 1, !dbg !317
  store i32 %30, i32* %29, align 8, !dbg !317, !tbaa !314
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !317
  %32 = load i32, i32* %31, align 4, !dbg !317, !tbaa !321
  %33 = icmp ne i32 %32, 0, !dbg !317
  %34 = zext i1 %33 to i32, !dbg !317
  %35 = add nsw i32 %32, %34, !dbg !317
  store i32 %35, i32* %31, align 4, !dbg !317, !tbaa !321
  br label %36, !dbg !317

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 2, !dbg !322
  %38 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %37, align 8, !dbg !322, !tbaa !323
  %39 = tail call i32 @PetscCommGetNewTag(%struct.ompi_communicator_t* %38, i32* %1), !dbg !327
  call void @llvm.dbg.value(metadata i32 %39, metadata !298, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.value(metadata i32 %39, metadata !299, metadata !DIExpression()), !dbg !328
  %40 = icmp eq i32 %39, 0, !dbg !329
  br i1 %40, label %43, label %41, !dbg !331, !prof !332

41:                                               ; preds = %36
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectGetNewTag, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !329
  br label %102

43:                                               ; preds = %36
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !333, !tbaa !306
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !333
  br i1 %45, label %102, label %46, !dbg !337

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !338
  %48 = load i32, i32* %47, align 8, !dbg !338, !tbaa !314
  %49 = icmp slt i32 %48, 1, !dbg !338
  br i1 %49, label %50, label %56, !dbg !341

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !342
  %52 = load i32, i32* %51, align 8, !dbg !342, !tbaa !345
  %53 = icmp eq i32 %52, 0, !dbg !342
  br i1 %53, label %102, label %54, !dbg !346

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectGetNewTag, i64 0, i64 0)), !dbg !347
  br label %102, !dbg !347

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !349
  store i32 %57, i32* %47, align 8, !dbg !349, !tbaa !314
  %58 = icmp slt i32 %48, 65, !dbg !351
  br i1 %58, label %59, label %95, !dbg !349

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !353
  %61 = load i32, i32* %60, align 8, !dbg !353, !tbaa !345
  %62 = icmp eq i32 %61, 0, !dbg !353
  br i1 %62, label %77, label %63, !dbg !353

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !353
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !353
  %66 = load i32, i32* %65, align 4, !dbg !353, !tbaa !320
  %67 = icmp eq i32 %66, 0, !dbg !353
  br i1 %67, label %77, label %68, !dbg !353

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !353
  %70 = load i8*, i8** %69, align 8, !dbg !353, !tbaa !306
  %71 = icmp eq i8* %70, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectGetNewTag, i64 0, i64 0), !dbg !353
  br i1 %71, label %77, label %72, !dbg !356

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectGetNewTag, i64 0, i64 0)), !dbg !357
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !356, !tbaa !306
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !356, !tbaa !314
  br label %77, !dbg !357

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !356
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !356
  %80 = sext i32 %78 to i64, !dbg !356
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !356
  store i8* null, i8** %81, align 8, !dbg !356, !tbaa !306
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !356, !tbaa !306
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !356
  %84 = load i32, i32* %83, align 8, !dbg !356, !tbaa !314
  %85 = sext i32 %84 to i64, !dbg !356
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !356
  store i8* null, i8** %86, align 8, !dbg !356, !tbaa !306
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !356, !tbaa !306
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !356
  %89 = load i32, i32* %88, align 8, !dbg !356, !tbaa !314
  %90 = sext i32 %89 to i64, !dbg !356
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !356
  store i32 0, i32* %91, align 4, !dbg !356, !tbaa !320
  %92 = load i32, i32* %88, align 8, !dbg !356, !tbaa !314
  %93 = sext i32 %92 to i64, !dbg !356
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !356
  store i32 0, i32* %94, align 4, !dbg !356, !tbaa !320
  br label %95, !dbg !356

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !349
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !349
  %98 = load i32, i32* %97, align 4, !dbg !349, !tbaa !321
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !349
  %101 = select i1 %100, i32 %99, i32 0, !dbg !349
  store i32 %101, i32* %97, align 4, !dbg !349, !tbaa !321
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !301
  ret i32 %103, !dbg !359
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @PetscCommGetNewTag(%struct.ompi_communicator_t* %0, i32* %1) local_unnamed_addr #0 !dbg !360 {
  %3 = alloca %struct.PetscCommCounter*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !364, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32* %1, metadata !365, metadata !DIExpression()), !dbg !405
  %12 = bitcast %struct.PetscCommCounter** %3 to i8*, !dbg !406
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !406
  %13 = bitcast i32** %4 to i8*, !dbg !407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !407
  %14 = bitcast i32* %5 to i8*, !dbg !407
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !407
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !408, !tbaa !306
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !408
  br i1 %16, label %48, label %17, !dbg !412

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !413
  %19 = load i32, i32* %18, align 8, !dbg !413, !tbaa !314
  %20 = icmp slt i32 %19, 64, !dbg !413
  br i1 %20, label %21, label %38, !dbg !416

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !417
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !417
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommGetNewTag, i64 0, i64 0), i8** %23, align 8, !dbg !417, !tbaa !306
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !417, !tbaa !306
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !417
  %26 = load i32, i32* %25, align 8, !dbg !417, !tbaa !314
  %27 = sext i32 %26 to i64, !dbg !417
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !417
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !417, !tbaa !306
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !417, !tbaa !306
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !417
  %31 = load i32, i32* %30, align 8, !dbg !417, !tbaa !314
  %32 = sext i32 %31 to i64, !dbg !417
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !417
  store i32 63, i32* %33, align 4, !dbg !417, !tbaa !320
  %34 = load i32, i32* %30, align 8, !dbg !417, !tbaa !314
  %35 = sext i32 %34 to i64, !dbg !417
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !417
  store i32 1, i32* %36, align 4, !dbg !417, !tbaa !320
  %37 = load i32, i32* %30, align 8, !dbg !416, !tbaa !314
  br label %38, !dbg !417

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !416
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !416
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !416
  %42 = add nsw i32 %39, 1, !dbg !416
  store i32 %42, i32* %41, align 8, !dbg !416, !tbaa !314
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !416
  %44 = load i32, i32* %43, align 4, !dbg !416, !tbaa !321
  %45 = icmp ne i32 %44, 0, !dbg !416
  %46 = zext i1 %45 to i32, !dbg !416
  %47 = add nsw i32 %44, %46, !dbg !416
  store i32 %47, i32* %43, align 4, !dbg !416, !tbaa !321
  br label %48, !dbg !416

48:                                               ; preds = %2, %38
  %49 = icmp eq i32* %1, null, !dbg !419
  br i1 %49, label %50, label %52, !dbg !422

50:                                               ; preds = %48
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommGetNewTag, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !419
  br label %174, !dbg !419

52:                                               ; preds = %48
  %53 = bitcast i32* %1 to i8*, !dbg !423
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 16) #6, !dbg !423
  %55 = icmp eq i32 %54, 0, !dbg !423
  br i1 %55, label %56, label %58, !dbg !422

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommGetNewTag, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !423
  br label %174, !dbg !423

58:                                               ; preds = %52
  %59 = load i32, i32* @Petsc_Counter_keyval, align 4, !dbg !425, !tbaa !320
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter** %3, metadata !367, metadata !DIExpression(DW_OP_deref)), !dbg !405
  call void @llvm.dbg.value(metadata i32* %5, metadata !377, metadata !DIExpression(DW_OP_deref)), !dbg !405
  %60 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %0, i32 %59, i8* nonnull %12, i32* nonnull %5) #6, !dbg !426
  call void @llvm.dbg.value(metadata i32 %60, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %60, metadata !378, metadata !DIExpression()), !dbg !427
  %61 = icmp eq i32 %60, 0, !dbg !428
  br i1 %61, label %67, label %62, !dbg !429, !prof !332

62:                                               ; preds = %58
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !430
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %63) #6, !dbg !430
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !380, metadata !DIExpression()), !dbg !430
  %64 = bitcast i32* %7 to i8*, !dbg !430
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #6, !dbg !430
  call void @llvm.dbg.value(metadata i32* %7, metadata !386, metadata !DIExpression(DW_OP_deref)), !dbg !431
  %65 = call i32 @MPI_Error_string(i32 %60, i8* nonnull %63, i32* nonnull %7) #6, !dbg !430
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommGetNewTag, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %60, i8* nonnull %63) #6, !dbg !430
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #6, !dbg !428
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %63) #6, !dbg !428
  br label %174

67:                                               ; preds = %58
  %68 = load i32, i32* %5, align 4, !dbg !432, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %68, metadata !377, metadata !DIExpression()), !dbg !405
  %69 = icmp eq i32 %68, 0, !dbg !432
  br i1 %69, label %70, label %72, !dbg !434

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommGetNewTag, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !435
  br label %174, !dbg !435

72:                                               ; preds = %67
  %73 = load %struct.PetscCommCounter*, %struct.PetscCommCounter** %3, align 8, !dbg !436, !tbaa !306
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* %73, metadata !367, metadata !DIExpression()), !dbg !405
  %74 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %73, i64 0, i32 0, !dbg !437
  %75 = load i32, i32* %74, align 8, !dbg !437, !tbaa !438
  %76 = icmp slt i32 %75, 1, !dbg !440
  br i1 %76, label %77, label %103, !dbg !441

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %73, i64 0, i32 1, !dbg !442
  %79 = load i32, i32* %78, align 4, !dbg !442, !tbaa !443
  %80 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommGetNewTag, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.8, i64 0, i64 0), i32 %79) #6, !dbg !442
  call void @llvm.dbg.value(metadata i32 %80, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %80, metadata !387, metadata !DIExpression()), !dbg !444
  %81 = icmp eq i32 %80, 0, !dbg !445
  br i1 %81, label %84, label %82, !dbg !447, !prof !332

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommGetNewTag, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !445
  br label %174

84:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32** %4, metadata !376, metadata !DIExpression(DW_OP_deref)), !dbg !405
  call void @llvm.dbg.value(metadata i32* %5, metadata !377, metadata !DIExpression(DW_OP_deref)), !dbg !405
  %85 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32 0, i8* nonnull %13, i32* nonnull %5) #6, !dbg !448
  call void @llvm.dbg.value(metadata i32 %85, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %85, metadata !391, metadata !DIExpression()), !dbg !449
  %86 = icmp eq i32 %85, 0, !dbg !450
  br i1 %86, label %92, label %87, !dbg !451, !prof !332

87:                                               ; preds = %84
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !452
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %88) #6, !dbg !452
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !393, metadata !DIExpression()), !dbg !452
  %89 = bitcast i32* %9 to i8*, !dbg !452
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #6, !dbg !452
  call void @llvm.dbg.value(metadata i32* %9, metadata !396, metadata !DIExpression(DW_OP_deref)), !dbg !453
  %90 = call i32 @MPI_Error_string(i32 %85, i8* nonnull %88, i32* nonnull %9) #6, !dbg !452
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommGetNewTag, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %85, i8* nonnull %88) #6, !dbg !452
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #6, !dbg !450
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %88) #6, !dbg !450
  br label %174

92:                                               ; preds = %84
  %93 = load i32, i32* %5, align 4, !dbg !454, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %93, metadata !377, metadata !DIExpression()), !dbg !405
  %94 = icmp eq i32 %93, 0, !dbg !454
  br i1 %94, label %95, label %97, !dbg !456

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommGetNewTag, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !457
  br label %174, !dbg !457

97:                                               ; preds = %92
  %98 = load i32*, i32** %4, align 8, !dbg !458, !tbaa !306
  call void @llvm.dbg.value(metadata i32* %98, metadata !376, metadata !DIExpression()), !dbg !405
  %99 = load i32, i32* %98, align 4, !dbg !459, !tbaa !320
  %100 = add nsw i32 %99, -128, !dbg !460
  %101 = load %struct.PetscCommCounter*, %struct.PetscCommCounter** %3, align 8, !dbg !461, !tbaa !306
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* %101, metadata !367, metadata !DIExpression()), !dbg !405
  %102 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %101, i64 0, i32 0, !dbg !462
  store i32 %100, i32* %102, align 8, !dbg !463, !tbaa !438
  br label %103, !dbg !464

103:                                              ; preds = %97, %72
  %104 = phi i32 [ %100, %97 ], [ %75, %72 ], !dbg !465
  %105 = phi %struct.PetscCommCounter* [ %101, %97 ], [ %73, %72 ], !dbg !466
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* %105, metadata !367, metadata !DIExpression()), !dbg !405
  %106 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %105, i64 0, i32 0, !dbg !467
  %107 = add nsw i32 %104, -1, !dbg !465
  store i32 %107, i32* %106, align 8, !dbg !465, !tbaa !438
  store i32 %104, i32* %1, align 4, !dbg !468, !tbaa !320
  %108 = call i32 @MPI_Barrier(%struct.ompi_communicator_t* %0) #6, !dbg !469
  call void @llvm.dbg.value(metadata i32 %108, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %108, metadata !397, metadata !DIExpression()), !dbg !470
  %109 = icmp eq i32 %108, 0, !dbg !471
  br i1 %109, label %115, label %110, !dbg !472, !prof !332

110:                                              ; preds = %103
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !473
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %111) #6, !dbg !473
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !401, metadata !DIExpression()), !dbg !473
  %112 = bitcast i32* %11 to i8*, !dbg !473
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #6, !dbg !473
  call void @llvm.dbg.value(metadata i32* %11, metadata !404, metadata !DIExpression(DW_OP_deref)), !dbg !474
  %113 = call i32 @MPI_Error_string(i32 %108, i8* nonnull %111, i32* nonnull %11) #6, !dbg !473
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommGetNewTag, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %108, i8* nonnull %111) #6, !dbg !473
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #6, !dbg !471
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %111) #6, !dbg !471
  br label %174

115:                                              ; preds = %103
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !475, !tbaa !306
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !475
  br i1 %117, label %174, label %118, !dbg !479

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !480
  %120 = load i32, i32* %119, align 8, !dbg !480, !tbaa !314
  %121 = icmp slt i32 %120, 1, !dbg !480
  br i1 %121, label %122, label %128, !dbg !483

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !484
  %124 = load i32, i32* %123, align 8, !dbg !484, !tbaa !345
  %125 = icmp eq i32 %124, 0, !dbg !484
  br i1 %125, label %174, label %126, !dbg !487

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommGetNewTag, i64 0, i64 0)), !dbg !488
  br label %174, !dbg !488

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !490
  store i32 %129, i32* %119, align 8, !dbg !490, !tbaa !314
  %130 = icmp slt i32 %120, 65, !dbg !492
  br i1 %130, label %131, label %167, !dbg !490

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !494
  %133 = load i32, i32* %132, align 8, !dbg !494, !tbaa !345
  %134 = icmp eq i32 %133, 0, !dbg !494
  br i1 %134, label %149, label %135, !dbg !494

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !494
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !494
  %138 = load i32, i32* %137, align 4, !dbg !494, !tbaa !320
  %139 = icmp eq i32 %138, 0, !dbg !494
  br i1 %139, label %149, label %140, !dbg !494

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !494
  %142 = load i8*, i8** %141, align 8, !dbg !494, !tbaa !306
  %143 = icmp eq i8* %142, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommGetNewTag, i64 0, i64 0), !dbg !494
  br i1 %143, label %149, label %144, !dbg !497

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommGetNewTag, i64 0, i64 0)), !dbg !498
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !306
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !497, !tbaa !314
  br label %149, !dbg !498

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !497
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !497
  %152 = sext i32 %150 to i64, !dbg !497
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !497
  store i8* null, i8** %153, align 8, !dbg !497, !tbaa !306
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !306
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !497
  %156 = load i32, i32* %155, align 8, !dbg !497, !tbaa !314
  %157 = sext i32 %156 to i64, !dbg !497
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !497
  store i8* null, i8** %158, align 8, !dbg !497, !tbaa !306
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !306
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !497
  %161 = load i32, i32* %160, align 8, !dbg !497, !tbaa !314
  %162 = sext i32 %161 to i64, !dbg !497
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !497
  store i32 0, i32* %163, align 4, !dbg !497, !tbaa !320
  %164 = load i32, i32* %160, align 8, !dbg !497, !tbaa !314
  %165 = sext i32 %164 to i64, !dbg !497
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !497
  store i32 0, i32* %166, align 4, !dbg !497, !tbaa !320
  br label %167, !dbg !497

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !490
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !490
  %170 = load i32, i32* %169, align 4, !dbg !490, !tbaa !321
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !490
  %173 = select i1 %172, i32 %171, i32 0, !dbg !490
  store i32 %173, i32* %169, align 4, !dbg !490, !tbaa !321
  br label %174

174:                                              ; preds = %110, %87, %82, %62, %115, %122, %126, %167, %95, %70, %56, %50
  %175 = phi i32 [ %114, %110 ], [ %96, %95 ], [ %91, %87 ], [ %83, %82 ], [ %71, %70 ], [ %66, %62 ], [ %57, %56 ], [ %51, %50 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %115 ], !dbg !405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !500
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !500
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !500
  ret i32 %175, !dbg !500
}

declare !dbg !501 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !505 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !510 i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t*, i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !514 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !517 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !521 i32 @MPI_Barrier(%struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %1, i32* %2) local_unnamed_addr #0 !dbg !524 {
  %4 = alloca %struct.PetscCommCounter*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %union.anon, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !528, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %1, metadata !529, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32* %2, metadata !530, metadata !DIExpression()), !dbg !621
  %28 = bitcast %struct.PetscCommCounter** %4 to i8*, !dbg !622
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6, !dbg !622
  %29 = bitcast i32** %5 to i8*, !dbg !623
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6, !dbg !623
  %30 = bitcast i32* %6 to i8*, !dbg !623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #6, !dbg !623
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !306
  %32 = icmp eq %struct.PetscStack* %31, null, !dbg !624
  br i1 %32, label %64, label %33, !dbg !628

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !629
  %35 = load i32, i32* %34, align 8, !dbg !629, !tbaa !314
  %36 = icmp slt i32 %35, 64, !dbg !629
  br i1 %36, label %37, label %54, !dbg !632

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !633
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %38, !dbg !633
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8** %39, align 8, !dbg !633, !tbaa !306
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !306
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !633
  %42 = load i32, i32* %41, align 8, !dbg !633, !tbaa !314
  %43 = sext i32 %42 to i64, !dbg !633
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 1, i64 %43, !dbg !633
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %44, align 8, !dbg !633, !tbaa !306
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !306
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !633
  %47 = load i32, i32* %46, align 8, !dbg !633, !tbaa !314
  %48 = sext i32 %47 to i64, !dbg !633
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 2, i64 %48, !dbg !633
  store i32 115, i32* %49, align 4, !dbg !633, !tbaa !320
  %50 = load i32, i32* %46, align 8, !dbg !633, !tbaa !314
  %51 = sext i32 %50 to i64, !dbg !633
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %51, !dbg !633
  store i32 1, i32* %52, align 4, !dbg !633, !tbaa !320
  %53 = load i32, i32* %46, align 8, !dbg !632, !tbaa !314
  br label %54, !dbg !633

54:                                               ; preds = %37, %33
  %55 = phi i32 [ %53, %37 ], [ %35, %33 ], !dbg !632
  %56 = phi %struct.PetscStack* [ %45, %37 ], [ %31, %33 ], !dbg !632
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !632
  %58 = add nsw i32 %55, 1, !dbg !632
  store i32 %58, i32* %57, align 8, !dbg !632, !tbaa !314
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5, !dbg !632
  %60 = load i32, i32* %59, align 4, !dbg !632, !tbaa !321
  %61 = icmp ne i32 %60, 0, !dbg !632
  %62 = zext i1 %61 to i32, !dbg !632
  %63 = add nsw i32 %60, %62, !dbg !632
  store i32 %63, i32* %59, align 4, !dbg !632, !tbaa !321
  br label %64, !dbg !632

64:                                               ; preds = %3, %54
  call void @llvm.dbg.value(metadata i32 0, metadata !531, metadata !DIExpression()), !dbg !621
  %65 = load i32, i32* @Petsc_Counter_keyval, align 4, !dbg !635, !tbaa !320
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter** %4, metadata !532, metadata !DIExpression(DW_OP_deref)), !dbg !621
  call void @llvm.dbg.value(metadata i32* %6, metadata !534, metadata !DIExpression(DW_OP_deref)), !dbg !621
  %66 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %0, i32 %65, i8* nonnull %28, i32* nonnull %6) #6, !dbg !636
  call void @llvm.dbg.value(metadata i32 %66, metadata !531, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %66, metadata !537, metadata !DIExpression()), !dbg !637
  %67 = icmp eq i32 %66, 0, !dbg !638
  br i1 %67, label %73, label %68, !dbg !639, !prof !332

68:                                               ; preds = %64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !640
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %69) #6, !dbg !640
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !539, metadata !DIExpression()), !dbg !640
  %70 = bitcast i32* %8 to i8*, !dbg !640
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #6, !dbg !640
  call void @llvm.dbg.value(metadata i32* %8, metadata !542, metadata !DIExpression(DW_OP_deref)), !dbg !641
  %71 = call i32 @MPI_Error_string(i32 %66, i8* nonnull %69, i32* nonnull %8) #6, !dbg !640
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %66, i8* nonnull %69) #6, !dbg !640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #6, !dbg !638
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %69) #6, !dbg !638
  br label %299

73:                                               ; preds = %64
  %74 = load i32, i32* %6, align 4, !dbg !642, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %74, metadata !534, metadata !DIExpression()), !dbg !621
  %75 = icmp eq i32 %74, 0, !dbg !642
  br i1 %75, label %76, label %190, !dbg !643

76:                                               ; preds = %73
  %77 = bitcast %union.anon* %9 to i8*, !dbg !644
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #6, !dbg !644
  call void @llvm.dbg.declare(metadata %union.anon* %9, metadata !543, metadata !DIExpression()), !dbg !645
  %78 = load i32, i32* @Petsc_InnerComm_keyval, align 4, !dbg !646, !tbaa !320
  call void @llvm.dbg.value(metadata i32* %6, metadata !534, metadata !DIExpression(DW_OP_deref)), !dbg !621
  %79 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %0, i32 %78, i8* nonnull %77, i32* nonnull %6) #6, !dbg !647
  call void @llvm.dbg.value(metadata i32 %79, metadata !531, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %79, metadata !550, metadata !DIExpression()), !dbg !648
  %80 = icmp eq i32 %79, 0, !dbg !649
  br i1 %80, label %86, label %81, !dbg !650, !prof !332

81:                                               ; preds = %76
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !651
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %82) #6, !dbg !651
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !552, metadata !DIExpression()), !dbg !651
  %83 = bitcast i32* %11 to i8*, !dbg !651
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #6, !dbg !651
  call void @llvm.dbg.value(metadata i32* %11, metadata !555, metadata !DIExpression(DW_OP_deref)), !dbg !652
  %84 = call i32 @MPI_Error_string(i32 %79, i8* nonnull %82, i32* nonnull %11) #6, !dbg !651
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %79, i8* nonnull %82) #6, !dbg !651
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #6, !dbg !649
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %82) #6, !dbg !649
  br label %187

86:                                               ; preds = %76
  %87 = load i32, i32* %6, align 4, !dbg !653, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %87, metadata !534, metadata !DIExpression()), !dbg !621
  %88 = icmp eq i32 %87, 0, !dbg !653
  br i1 %88, label %89, label %163, !dbg !654

89:                                               ; preds = %86
  %90 = call i32 @MPI_Comm_dup(%struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %1) #6, !dbg !655
  call void @llvm.dbg.value(metadata i32 %90, metadata !531, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %90, metadata !556, metadata !DIExpression()), !dbg !656
  %91 = icmp eq i32 %90, 0, !dbg !657
  br i1 %91, label %97, label %92, !dbg !658, !prof !332

92:                                               ; preds = %89
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !659
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %93) #6, !dbg !659
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !560, metadata !DIExpression()), !dbg !659
  %94 = bitcast i32* %13 to i8*, !dbg !659
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #6, !dbg !659
  call void @llvm.dbg.value(metadata i32* %13, metadata !563, metadata !DIExpression(DW_OP_deref)), !dbg !660
  %95 = call i32 @MPI_Error_string(i32 %90, i8* nonnull %93, i32* nonnull %13) #6, !dbg !659
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %90, i8* nonnull %93) #6, !dbg !659
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #6, !dbg !657
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %93) #6, !dbg !657
  br label %187

97:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32** %5, metadata !533, metadata !DIExpression(DW_OP_deref)), !dbg !621
  call void @llvm.dbg.value(metadata i32* %6, metadata !534, metadata !DIExpression(DW_OP_deref)), !dbg !621
  %98 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32 0, i8* nonnull %29, i32* nonnull %6) #6, !dbg !661
  call void @llvm.dbg.value(metadata i32 %98, metadata !531, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %98, metadata !564, metadata !DIExpression()), !dbg !662
  %99 = icmp eq i32 %98, 0, !dbg !663
  br i1 %99, label %105, label %100, !dbg !664, !prof !332

100:                                              ; preds = %97
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !665
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %101) #6, !dbg !665
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !566, metadata !DIExpression()), !dbg !665
  %102 = bitcast i32* %15 to i8*, !dbg !665
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #6, !dbg !665
  call void @llvm.dbg.value(metadata i32* %15, metadata !569, metadata !DIExpression(DW_OP_deref)), !dbg !666
  %103 = call i32 @MPI_Error_string(i32 %98, i8* nonnull %101, i32* nonnull %15) #6, !dbg !665
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %98, i8* nonnull %101) #6, !dbg !665
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #6, !dbg !663
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %101) #6, !dbg !663
  br label %187

105:                                              ; preds = %97
  %106 = load i32, i32* %6, align 4, !dbg !667, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %106, metadata !534, metadata !DIExpression()), !dbg !621
  %107 = icmp eq i32 %106, 0, !dbg !667
  br i1 %107, label %108, label %110, !dbg !669

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !670
  br label %187, !dbg !670

110:                                              ; preds = %105
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter** %4, metadata !532, metadata !DIExpression(DW_OP_deref)), !dbg !621
  %111 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 128, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %28) #6, !dbg !671
  call void @llvm.dbg.value(metadata i32 %111, metadata !531, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %111, metadata !570, metadata !DIExpression()), !dbg !672
  %112 = icmp eq i32 %111, 0, !dbg !673
  br i1 %112, label %115, label %113, !dbg !675, !prof !332

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !673
  br label %187

115:                                              ; preds = %110
  %116 = load i32*, i32** %5, align 8, !dbg !676, !tbaa !306
  call void @llvm.dbg.value(metadata i32* %116, metadata !533, metadata !DIExpression()), !dbg !621
  %117 = load i32, i32* %116, align 4, !dbg !677, !tbaa !320
  %118 = load %struct.PetscCommCounter*, %struct.PetscCommCounter** %4, align 8, !dbg !678, !tbaa !306
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* %118, metadata !532, metadata !DIExpression()), !dbg !621
  %119 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %118, i64 0, i32 0, !dbg !679
  store i32 %117, i32* %119, align 8, !dbg !680, !tbaa !438
  %120 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %1, align 8, !dbg !681, !tbaa !306
  %121 = load i32, i32* @Petsc_Counter_keyval, align 4, !dbg !682, !tbaa !320
  %122 = bitcast %struct.PetscCommCounter* %118 to i8*, !dbg !683
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* undef, metadata !532, metadata !DIExpression()), !dbg !621
  %123 = call i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t* %120, i32 %121, i8* %122) #6, !dbg !684
  call void @llvm.dbg.value(metadata i32 %123, metadata !531, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %123, metadata !572, metadata !DIExpression()), !dbg !685
  %124 = icmp eq i32 %123, 0, !dbg !686
  br i1 %124, label %130, label %125, !dbg !687, !prof !332

125:                                              ; preds = %115
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !688
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %126) #6, !dbg !688
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !574, metadata !DIExpression()), !dbg !688
  %127 = bitcast i32* %17 to i8*, !dbg !688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #6, !dbg !688
  call void @llvm.dbg.value(metadata i32* %17, metadata !577, metadata !DIExpression(DW_OP_deref)), !dbg !689
  %128 = call i32 @MPI_Error_string(i32 %123, i8* nonnull %126, i32* nonnull %17) #6, !dbg !688
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %123, i8* nonnull %126) #6, !dbg !688
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #6, !dbg !686
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %126) #6, !dbg !686
  br label %187

130:                                              ; preds = %115
  %131 = ptrtoint %struct.ompi_communicator_t* %0 to i64, !dbg !690
  %132 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %1, align 8, !dbg !690, !tbaa !306
  %133 = ptrtoint %struct.ompi_communicator_t* %132 to i64, !dbg !690
  %134 = load i32*, i32** %5, align 8, !dbg !690, !tbaa !306
  call void @llvm.dbg.value(metadata i32* %134, metadata !533, metadata !DIExpression()), !dbg !621
  %135 = load i32, i32* %134, align 4, !dbg !690, !tbaa !320
  %136 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.10, i64 0, i64 0), i64 %131, i64 %133, i32 %135) #6, !dbg !690
  call void @llvm.dbg.value(metadata i32 %136, metadata !531, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %136, metadata !578, metadata !DIExpression()), !dbg !691
  %137 = icmp eq i32 %136, 0, !dbg !692
  br i1 %137, label %140, label %138, !dbg !694, !prof !332

138:                                              ; preds = %130
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !692
  br label %187

140:                                              ; preds = %130
  %141 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %1, align 8, !dbg !695, !tbaa !306
  %142 = getelementptr inbounds %union.anon, %union.anon* %9, i64 0, i32 0, !dbg !696
  store %struct.ompi_communicator_t* %141, %struct.ompi_communicator_t** %142, align 8, !dbg !697, !tbaa !698
  %143 = load i32, i32* @Petsc_InnerComm_keyval, align 4, !dbg !699, !tbaa !320
  %144 = bitcast %struct.ompi_communicator_t* %141 to i8*, !dbg !700
  %145 = call i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t* %0, i32 %143, i8* %144) #6, !dbg !701
  call void @llvm.dbg.value(metadata i32 %145, metadata !531, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %145, metadata !580, metadata !DIExpression()), !dbg !702
  %146 = icmp eq i32 %145, 0, !dbg !703
  br i1 %146, label %152, label %147, !dbg !704, !prof !332

147:                                              ; preds = %140
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !705
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %148) #6, !dbg !705
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !582, metadata !DIExpression()), !dbg !705
  %149 = bitcast i32* %19 to i8*, !dbg !705
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #6, !dbg !705
  call void @llvm.dbg.value(metadata i32* %19, metadata !585, metadata !DIExpression(DW_OP_deref)), !dbg !706
  %150 = call i32 @MPI_Error_string(i32 %145, i8* nonnull %148, i32* nonnull %19) #6, !dbg !705
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %145, i8* nonnull %148) #6, !dbg !705
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #6, !dbg !703
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %148) #6, !dbg !703
  br label %187

152:                                              ; preds = %140
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %142, align 8, !dbg !707, !tbaa !698
  %153 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %1, align 8, !dbg !708, !tbaa !306
  %154 = load i32, i32* @Petsc_OuterComm_keyval, align 4, !dbg !709, !tbaa !320
  %155 = bitcast %struct.ompi_communicator_t* %0 to i8*, !dbg !710
  %156 = call i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t* %153, i32 %154, i8* %155) #6, !dbg !711
  call void @llvm.dbg.value(metadata i32 %156, metadata !531, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %156, metadata !586, metadata !DIExpression()), !dbg !712
  %157 = icmp eq i32 %156, 0, !dbg !713
  br i1 %157, label %189, label %158, !dbg !714, !prof !332

158:                                              ; preds = %152
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !715
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %159) #6, !dbg !715
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !588, metadata !DIExpression()), !dbg !715
  %160 = bitcast i32* %21 to i8*, !dbg !715
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #6, !dbg !715
  call void @llvm.dbg.value(metadata i32* %21, metadata !591, metadata !DIExpression(DW_OP_deref)), !dbg !716
  %161 = call i32 @MPI_Error_string(i32 %156, i8* nonnull %159, i32* nonnull %21) #6, !dbg !715
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %156, i8* nonnull %159) #6, !dbg !715
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #6, !dbg !713
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %159) #6, !dbg !713
  br label %187

163:                                              ; preds = %86
  %164 = getelementptr inbounds %union.anon, %union.anon* %9, i64 0, i32 0, !dbg !717
  %165 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %164, align 8, !dbg !717, !tbaa !698
  store %struct.ompi_communicator_t* %165, %struct.ompi_communicator_t** %1, align 8, !dbg !718, !tbaa !306
  %166 = load i32, i32* @Petsc_Counter_keyval, align 4, !dbg !719, !tbaa !320
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter** %4, metadata !532, metadata !DIExpression(DW_OP_deref)), !dbg !621
  call void @llvm.dbg.value(metadata i32* %6, metadata !534, metadata !DIExpression(DW_OP_deref)), !dbg !621
  %167 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %165, i32 %166, i8* nonnull %28, i32* nonnull %6) #6, !dbg !720
  call void @llvm.dbg.value(metadata i32 %167, metadata !531, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %167, metadata !592, metadata !DIExpression()), !dbg !721
  %168 = icmp eq i32 %167, 0, !dbg !722
  br i1 %168, label %174, label %169, !dbg !723, !prof !332

169:                                              ; preds = %163
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !724
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %170) #6, !dbg !724
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !595, metadata !DIExpression()), !dbg !724
  %171 = bitcast i32* %23 to i8*, !dbg !724
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #6, !dbg !724
  call void @llvm.dbg.value(metadata i32* %23, metadata !598, metadata !DIExpression(DW_OP_deref)), !dbg !725
  %172 = call i32 @MPI_Error_string(i32 %167, i8* nonnull %170, i32* nonnull %23) #6, !dbg !724
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %167, i8* nonnull %170) #6, !dbg !724
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #6, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %170) #6, !dbg !722
  br label %187

174:                                              ; preds = %163
  %175 = load i32, i32* %6, align 4, !dbg !726, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %175, metadata !534, metadata !DIExpression()), !dbg !621
  %176 = icmp eq i32 %175, 0, !dbg !726
  br i1 %176, label %177, label %179, !dbg !728

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !729
  br label %187, !dbg !729

179:                                              ; preds = %174
  %180 = ptrtoint %struct.ompi_communicator_t* %0 to i64, !dbg !730
  %181 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %1, align 8, !dbg !730, !tbaa !306
  %182 = ptrtoint %struct.ompi_communicator_t* %181 to i64, !dbg !730
  %183 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i64 %180, i64 %182) #6, !dbg !730
  call void @llvm.dbg.value(metadata i32 %183, metadata !531, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %183, metadata !599, metadata !DIExpression()), !dbg !731
  %184 = icmp eq i32 %183, 0, !dbg !732
  br i1 %184, label %189, label %185, !dbg !734, !prof !332

185:                                              ; preds = %179
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !732
  br label %187

187:                                              ; preds = %185, %169, %158, %147, %138, %125, %113, %100, %92, %81, %177, %108
  %188 = phi i32 [ %109, %108 ], [ %178, %177 ], [ %85, %81 ], [ %96, %92 ], [ %104, %100 ], [ %114, %113 ], [ %129, %125 ], [ %139, %138 ], [ %151, %147 ], [ %162, %158 ], [ %173, %169 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #6, !dbg !735
  br label %299

189:                                              ; preds = %179, %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #6, !dbg !735
  br label %191

190:                                              ; preds = %73
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %1, align 8, !dbg !736, !tbaa !306
  br label %191

191:                                              ; preds = %189, %190
  %192 = call i32 @MPI_Barrier(%struct.ompi_communicator_t* %0) #6, !dbg !737
  call void @llvm.dbg.value(metadata i32 %192, metadata !531, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %192, metadata !601, metadata !DIExpression()), !dbg !738
  %193 = icmp eq i32 %192, 0, !dbg !739
  br i1 %193, label %199, label %194, !dbg !740, !prof !332

194:                                              ; preds = %191
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !741
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %195) #6, !dbg !741
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !605, metadata !DIExpression()), !dbg !741
  %196 = bitcast i32* %25 to i8*, !dbg !741
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %196) #6, !dbg !741
  call void @llvm.dbg.value(metadata i32* %25, metadata !608, metadata !DIExpression(DW_OP_deref)), !dbg !742
  %197 = call i32 @MPI_Error_string(i32 %192, i8* nonnull %195, i32* nonnull %25) #6, !dbg !741
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %192, i8* nonnull %195) #6, !dbg !741
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #6, !dbg !739
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %195) #6, !dbg !739
  br label %299

199:                                              ; preds = %191
  %200 = load %struct.PetscCommCounter*, %struct.PetscCommCounter** %4, align 8, !dbg !743, !tbaa !306
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* %200, metadata !532, metadata !DIExpression()), !dbg !621
  %201 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %200, i64 0, i32 0, !dbg !744
  %202 = load i32, i32* %201, align 8, !dbg !744, !tbaa !438
  %203 = icmp slt i32 %202, 1, !dbg !745
  br i1 %203, label %204, label %230, !dbg !746

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %200, i64 0, i32 1, !dbg !747
  %206 = load i32, i32* %205, align 4, !dbg !747, !tbaa !443
  %207 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.8, i64 0, i64 0), i32 %206) #6, !dbg !747
  call void @llvm.dbg.value(metadata i32 %207, metadata !531, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %207, metadata !609, metadata !DIExpression()), !dbg !748
  %208 = icmp eq i32 %207, 0, !dbg !749
  br i1 %208, label %211, label %209, !dbg !751, !prof !332

209:                                              ; preds = %204
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !749
  br label %299

211:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i32** %5, metadata !533, metadata !DIExpression(DW_OP_deref)), !dbg !621
  call void @llvm.dbg.value(metadata i32* %6, metadata !534, metadata !DIExpression(DW_OP_deref)), !dbg !621
  %212 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32 0, i8* nonnull %29, i32* nonnull %6) #6, !dbg !752
  call void @llvm.dbg.value(metadata i32 %212, metadata !531, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %212, metadata !613, metadata !DIExpression()), !dbg !753
  %213 = icmp eq i32 %212, 0, !dbg !754
  br i1 %213, label %219, label %214, !dbg !755, !prof !332

214:                                              ; preds = %211
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !756
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %215) #6, !dbg !756
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !615, metadata !DIExpression()), !dbg !756
  %216 = bitcast i32* %27 to i8*, !dbg !756
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %216) #6, !dbg !756
  call void @llvm.dbg.value(metadata i32* %27, metadata !618, metadata !DIExpression(DW_OP_deref)), !dbg !757
  %217 = call i32 @MPI_Error_string(i32 %212, i8* nonnull %215, i32* nonnull %27) #6, !dbg !756
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %212, i8* nonnull %215) #6, !dbg !756
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %216) #6, !dbg !754
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %215) #6, !dbg !754
  br label %299

219:                                              ; preds = %211
  %220 = load i32, i32* %6, align 4, !dbg !758, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %220, metadata !534, metadata !DIExpression()), !dbg !621
  %221 = icmp eq i32 %220, 0, !dbg !758
  br i1 %221, label %222, label %224, !dbg !760

222:                                              ; preds = %219
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !761
  br label %299, !dbg !761

224:                                              ; preds = %219
  %225 = load i32*, i32** %5, align 8, !dbg !762, !tbaa !306
  call void @llvm.dbg.value(metadata i32* %225, metadata !533, metadata !DIExpression()), !dbg !621
  %226 = load i32, i32* %225, align 4, !dbg !763, !tbaa !320
  %227 = add nsw i32 %226, -128, !dbg !764
  %228 = load %struct.PetscCommCounter*, %struct.PetscCommCounter** %4, align 8, !dbg !765, !tbaa !306
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* %228, metadata !532, metadata !DIExpression()), !dbg !621
  %229 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %228, i64 0, i32 0, !dbg !766
  store i32 %227, i32* %229, align 8, !dbg !767, !tbaa !438
  br label %230, !dbg !768

230:                                              ; preds = %224, %199
  %231 = phi i32 [ %227, %224 ], [ %202, %199 ]
  %232 = phi %struct.PetscCommCounter* [ %228, %224 ], [ %200, %199 ]
  %233 = icmp eq i32* %2, null, !dbg !769
  br i1 %233, label %237, label %234, !dbg !771

234:                                              ; preds = %230
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* %232, metadata !532, metadata !DIExpression()), !dbg !621
  %235 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %232, i64 0, i32 0, !dbg !772
  %236 = add nsw i32 %231, -1, !dbg !773
  store i32 %236, i32* %235, align 8, !dbg !773, !tbaa !438
  store i32 %231, i32* %2, align 4, !dbg !774, !tbaa !320
  br label %237, !dbg !775

237:                                              ; preds = %234, %230
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* %232, metadata !532, metadata !DIExpression()), !dbg !621
  %238 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %232, i64 0, i32 1, !dbg !776
  %239 = load i32, i32* %238, align 4, !dbg !777, !tbaa !443
  %240 = add nsw i32 %239, 1, !dbg !777
  store i32 %240, i32* %238, align 4, !dbg !777, !tbaa !443
  call void @llvm.dbg.value(metadata i32 0, metadata !531, metadata !DIExpression()), !dbg !621
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !306
  %242 = icmp eq %struct.PetscStack* %241, null, !dbg !778
  br i1 %242, label %299, label %243, !dbg !782

243:                                              ; preds = %237
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4, !dbg !783
  %245 = load i32, i32* %244, align 8, !dbg !783, !tbaa !314
  %246 = icmp slt i32 %245, 1, !dbg !783
  br i1 %246, label %247, label %253, !dbg !786

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 6, !dbg !787
  %249 = load i32, i32* %248, align 8, !dbg !787, !tbaa !345
  %250 = icmp eq i32 %249, 0, !dbg !787
  br i1 %250, label %299, label %251, !dbg !790

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %245, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0)), !dbg !791
  br label %299, !dbg !791

253:                                              ; preds = %243
  %254 = add nsw i32 %245, -1, !dbg !793
  store i32 %254, i32* %244, align 8, !dbg !793, !tbaa !314
  %255 = icmp slt i32 %245, 65, !dbg !795
  br i1 %255, label %256, label %292, !dbg !793

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 6, !dbg !797
  %258 = load i32, i32* %257, align 8, !dbg !797, !tbaa !345
  %259 = icmp eq i32 %258, 0, !dbg !797
  br i1 %259, label %274, label %260, !dbg !797

260:                                              ; preds = %256
  %261 = zext i32 %254 to i64, !dbg !797
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 3, i64 %261, !dbg !797
  %263 = load i32, i32* %262, align 4, !dbg !797, !tbaa !320
  %264 = icmp eq i32 %263, 0, !dbg !797
  br i1 %264, label %274, label %265, !dbg !797

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %261, !dbg !797
  %267 = load i8*, i8** %266, align 8, !dbg !797, !tbaa !306
  %268 = icmp eq i8* %267, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0), !dbg !797
  br i1 %268, label %274, label %269, !dbg !800

269:                                              ; preds = %265
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %267, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscCommDuplicate, i64 0, i64 0)), !dbg !801
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !306
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4
  %273 = load i32, i32* %272, align 8, !dbg !800, !tbaa !314
  br label %274, !dbg !801

274:                                              ; preds = %269, %265, %260, %256
  %275 = phi i32 [ %273, %269 ], [ %254, %265 ], [ %254, %260 ], [ %254, %256 ], !dbg !800
  %276 = phi %struct.PetscStack* [ %271, %269 ], [ %241, %265 ], [ %241, %260 ], [ %241, %256 ], !dbg !800
  %277 = sext i32 %275 to i64, !dbg !800
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 0, i64 %277, !dbg !800
  store i8* null, i8** %278, align 8, !dbg !800, !tbaa !306
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !306
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4, !dbg !800
  %281 = load i32, i32* %280, align 8, !dbg !800, !tbaa !314
  %282 = sext i32 %281 to i64, !dbg !800
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 1, i64 %282, !dbg !800
  store i8* null, i8** %283, align 8, !dbg !800, !tbaa !306
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !306
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !800
  %286 = load i32, i32* %285, align 8, !dbg !800, !tbaa !314
  %287 = sext i32 %286 to i64, !dbg !800
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 2, i64 %287, !dbg !800
  store i32 0, i32* %288, align 4, !dbg !800, !tbaa !320
  %289 = load i32, i32* %285, align 8, !dbg !800, !tbaa !314
  %290 = sext i32 %289 to i64, !dbg !800
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 3, i64 %290, !dbg !800
  store i32 0, i32* %291, align 4, !dbg !800, !tbaa !320
  br label %292, !dbg !800

292:                                              ; preds = %274, %253
  %293 = phi %struct.PetscStack* [ %284, %274 ], [ %241, %253 ], !dbg !793
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 5, !dbg !793
  %295 = load i32, i32* %294, align 4, !dbg !793, !tbaa !321
  %296 = add nsw i32 %295, -1
  %297 = icmp sgt i32 %295, 0, !dbg !793
  %298 = select i1 %297, i32 %296, i32 0, !dbg !793
  store i32 %298, i32* %294, align 4, !dbg !793, !tbaa !321
  br label %299

299:                                              ; preds = %214, %209, %194, %187, %68, %237, %247, %251, %292, %222
  %300 = phi i32 [ %223, %222 ], [ %218, %214 ], [ %210, %209 ], [ %198, %194 ], [ %72, %68 ], [ 0, %292 ], [ 0, %251 ], [ 0, %247 ], [ 0, %237 ], [ %188, %187 ], !dbg !621
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #6, !dbg !803
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6, !dbg !803
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6, !dbg !803
  ret i32 %300, !dbg !803
}

declare !dbg !804 i32 @MPI_Comm_dup(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !808 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !812 i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscCommDestroy(%struct.ompi_communicator_t** nocapture %0) local_unnamed_addr #0 !dbg !815 {
  %2 = alloca %struct.PetscCommCounter*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca %union.anon.0, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !819, metadata !DIExpression()), !dbg !886
  %20 = bitcast %struct.PetscCommCounter** %2 to i8*, !dbg !887
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !887
  %21 = bitcast i32* %3 to i8*, !dbg !888
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6, !dbg !888
  %22 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !889
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !889
  %23 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %0, align 8, !dbg !890, !tbaa !306
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %23, metadata !823, metadata !DIExpression()), !dbg !886
  store %struct.ompi_communicator_t* %23, %struct.ompi_communicator_t** %4, align 8, !dbg !891, !tbaa !306
  %24 = bitcast %union.anon.0* %5 to i8*, !dbg !892
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !892
  call void @llvm.dbg.declare(metadata %union.anon.0* %5, metadata !825, metadata !DIExpression()), !dbg !893
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !306
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !894
  br i1 %26, label %61, label %27, !dbg !898

27:                                               ; preds = %1
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !899
  %29 = load i32, i32* %28, align 8, !dbg !899, !tbaa !314
  %30 = icmp slt i32 %29, 64, !dbg !899
  br i1 %30, label %31, label %49, !dbg !902

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !903
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !903
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), i8** %33, align 8, !dbg !903, !tbaa !306
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !903, !tbaa !306
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !903
  %36 = load i32, i32* %35, align 8, !dbg !903, !tbaa !314
  %37 = sext i32 %36 to i64, !dbg !903
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !903
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !903, !tbaa !306
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !903, !tbaa !306
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !903
  %41 = load i32, i32* %40, align 8, !dbg !903, !tbaa !314
  %42 = sext i32 %41 to i64, !dbg !903
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !903
  store i32 190, i32* %43, align 4, !dbg !903, !tbaa !320
  %44 = load i32, i32* %40, align 8, !dbg !903, !tbaa !314
  %45 = sext i32 %44 to i64, !dbg !903
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !903
  store i32 1, i32* %46, align 4, !dbg !903, !tbaa !320
  %47 = load i32, i32* %40, align 8, !dbg !902, !tbaa !314
  %48 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %0, align 8, !dbg !905, !tbaa !306
  br label %49, !dbg !903

49:                                               ; preds = %27, %31
  %50 = phi %struct.ompi_communicator_t* [ %48, %31 ], [ %23, %27 ], !dbg !905
  %51 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !902
  %52 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !902
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !902
  %54 = add nsw i32 %51, 1, !dbg !902
  store i32 %54, i32* %53, align 8, !dbg !902, !tbaa !314
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !902
  %56 = load i32, i32* %55, align 4, !dbg !902, !tbaa !321
  %57 = icmp ne i32 %56, 0, !dbg !902
  %58 = zext i1 %57 to i32, !dbg !902
  %59 = add nsw i32 %56, %58, !dbg !902
  store i32 %59, i32* %55, align 4, !dbg !902, !tbaa !321
  %60 = icmp eq %struct.ompi_communicator_t* %50, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !907
  br i1 %60, label %63, label %119, !dbg !908

61:                                               ; preds = %1
  %62 = icmp eq %struct.ompi_communicator_t* %23, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !907
  br i1 %62, label %285, label %119, !dbg !908

63:                                               ; preds = %49
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !909
  %65 = load i32, i32* %64, align 8, !dbg !909, !tbaa !314
  %66 = icmp slt i32 %65, 1, !dbg !909
  br i1 %66, label %67, label %73, !dbg !915

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !916
  %69 = load i32, i32* %68, align 8, !dbg !916, !tbaa !345
  %70 = icmp eq i32 %69, 0, !dbg !916
  br i1 %70, label %285, label %71, !dbg !919

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0)), !dbg !920
  br label %285, !dbg !920

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !922
  store i32 %74, i32* %64, align 8, !dbg !922, !tbaa !314
  %75 = icmp slt i32 %65, 65, !dbg !924
  br i1 %75, label %76, label %112, !dbg !922

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !926
  %78 = load i32, i32* %77, align 8, !dbg !926, !tbaa !345
  %79 = icmp eq i32 %78, 0, !dbg !926
  br i1 %79, label %94, label %80, !dbg !926

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !926
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %81, !dbg !926
  %83 = load i32, i32* %82, align 4, !dbg !926, !tbaa !320
  %84 = icmp eq i32 %83, 0, !dbg !926
  br i1 %84, label %94, label %85, !dbg !926

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %81, !dbg !926
  %87 = load i8*, i8** %86, align 8, !dbg !926, !tbaa !306
  %88 = icmp eq i8* %87, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), !dbg !926
  br i1 %88, label %94, label %89, !dbg !929

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0)), !dbg !930
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !929, !tbaa !306
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !929, !tbaa !314
  br label %94, !dbg !930

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !929
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %52, %85 ], [ %52, %80 ], [ %52, %76 ], !dbg !929
  %97 = sext i32 %95 to i64, !dbg !929
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !929
  store i8* null, i8** %98, align 8, !dbg !929, !tbaa !306
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !929, !tbaa !306
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !929
  %101 = load i32, i32* %100, align 8, !dbg !929, !tbaa !314
  %102 = sext i32 %101 to i64, !dbg !929
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !929
  store i8* null, i8** %103, align 8, !dbg !929, !tbaa !306
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !929, !tbaa !306
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !929
  %106 = load i32, i32* %105, align 8, !dbg !929, !tbaa !314
  %107 = sext i32 %106 to i64, !dbg !929
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !929
  store i32 0, i32* %108, align 4, !dbg !929, !tbaa !320
  %109 = load i32, i32* %105, align 8, !dbg !929, !tbaa !314
  %110 = sext i32 %109 to i64, !dbg !929
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !929
  store i32 0, i32* %111, align 4, !dbg !929, !tbaa !320
  br label %112, !dbg !929

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %52, %73 ], !dbg !922
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !922
  %115 = load i32, i32* %114, align 4, !dbg !922, !tbaa !321
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !922
  %118 = select i1 %117, i32 %116, i32 0, !dbg !922
  store i32 %118, i32* %114, align 4, !dbg !922, !tbaa !321
  br label %285

119:                                              ; preds = %61, %49
  call void @llvm.dbg.value(metadata i32 0, metadata !820, metadata !DIExpression()), !dbg !886
  %120 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !932, !tbaa !306
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %120, metadata !823, metadata !DIExpression()), !dbg !886
  %121 = load i32, i32* @Petsc_Counter_keyval, align 4, !dbg !933, !tbaa !320
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter** %2, metadata !821, metadata !DIExpression(DW_OP_deref)), !dbg !886
  call void @llvm.dbg.value(metadata i32* %3, metadata !822, metadata !DIExpression(DW_OP_deref)), !dbg !886
  %122 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %120, i32 %121, i8* nonnull %20, i32* nonnull %3) #6, !dbg !934
  call void @llvm.dbg.value(metadata i32 %122, metadata !820, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32 %122, metadata !832, metadata !DIExpression()), !dbg !935
  %123 = icmp eq i32 %122, 0, !dbg !936
  br i1 %123, label %129, label %124, !dbg !937, !prof !332

124:                                              ; preds = %119
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !938
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %125) #6, !dbg !938
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !834, metadata !DIExpression()), !dbg !938
  %126 = bitcast i32* %7 to i8*, !dbg !938
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #6, !dbg !938
  call void @llvm.dbg.value(metadata i32* %7, metadata !837, metadata !DIExpression(DW_OP_deref)), !dbg !939
  %127 = call i32 @MPI_Error_string(i32 %122, i8* nonnull %125, i32* nonnull %7) #6, !dbg !938
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %122, i8* nonnull %125) #6, !dbg !938
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #6, !dbg !936
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %125) #6, !dbg !936
  br label %285

129:                                              ; preds = %119
  %130 = load i32, i32* %3, align 4, !dbg !940, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %130, metadata !822, metadata !DIExpression()), !dbg !886
  %131 = icmp eq i32 %130, 0, !dbg !940
  br i1 %131, label %132, label %162, !dbg !941

132:                                              ; preds = %129
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %120, metadata !823, metadata !DIExpression()), !dbg !886
  %133 = load i32, i32* @Petsc_InnerComm_keyval, align 4, !dbg !942, !tbaa !320
  call void @llvm.dbg.value(metadata i32* %3, metadata !822, metadata !DIExpression(DW_OP_deref)), !dbg !886
  %134 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %120, i32 %133, i8* nonnull %24, i32* nonnull %3) #6, !dbg !943
  call void @llvm.dbg.value(metadata i32 %134, metadata !820, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32 %134, metadata !838, metadata !DIExpression()), !dbg !944
  %135 = icmp eq i32 %134, 0, !dbg !945
  br i1 %135, label %141, label %136, !dbg !946, !prof !332

136:                                              ; preds = %132
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !947
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %137) #6, !dbg !947
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !842, metadata !DIExpression()), !dbg !947
  %138 = bitcast i32* %9 to i8*, !dbg !947
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #6, !dbg !947
  call void @llvm.dbg.value(metadata i32* %9, metadata !845, metadata !DIExpression(DW_OP_deref)), !dbg !948
  %139 = call i32 @MPI_Error_string(i32 %134, i8* nonnull %137, i32* nonnull %9) #6, !dbg !947
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %134, i8* nonnull %137) #6, !dbg !947
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #6, !dbg !945
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %137) #6, !dbg !945
  br label %285

141:                                              ; preds = %132
  %142 = load i32, i32* %3, align 4, !dbg !949, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %142, metadata !822, metadata !DIExpression()), !dbg !886
  %143 = icmp eq i32 %142, 0, !dbg !949
  br i1 %143, label %144, label %146, !dbg !951

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !952
  br label %285, !dbg !952

146:                                              ; preds = %141
  %147 = getelementptr inbounds %union.anon.0, %union.anon.0* %5, i64 0, i32 0, !dbg !953
  %148 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %147, align 8, !dbg !953, !tbaa !698
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %148, metadata !823, metadata !DIExpression()), !dbg !886
  store %struct.ompi_communicator_t* %148, %struct.ompi_communicator_t** %4, align 8, !dbg !954, !tbaa !306
  %149 = load i32, i32* @Petsc_Counter_keyval, align 4, !dbg !955, !tbaa !320
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter** %2, metadata !821, metadata !DIExpression(DW_OP_deref)), !dbg !886
  call void @llvm.dbg.value(metadata i32* %3, metadata !822, metadata !DIExpression(DW_OP_deref)), !dbg !886
  %150 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %148, i32 %149, i8* nonnull %20, i32* nonnull %3) #6, !dbg !956
  call void @llvm.dbg.value(metadata i32 %150, metadata !820, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32 %150, metadata !846, metadata !DIExpression()), !dbg !957
  %151 = icmp eq i32 %150, 0, !dbg !958
  br i1 %151, label %157, label %152, !dbg !959, !prof !332

152:                                              ; preds = %146
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !960
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %153) #6, !dbg !960
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !848, metadata !DIExpression()), !dbg !960
  %154 = bitcast i32* %11 to i8*, !dbg !960
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #6, !dbg !960
  call void @llvm.dbg.value(metadata i32* %11, metadata !851, metadata !DIExpression(DW_OP_deref)), !dbg !961
  %155 = call i32 @MPI_Error_string(i32 %150, i8* nonnull %153, i32* nonnull %11) #6, !dbg !960
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %150, i8* nonnull %153) #6, !dbg !960
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #6, !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %153) #6, !dbg !958
  br label %285

157:                                              ; preds = %146
  %158 = load i32, i32* %3, align 4, !dbg !962, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %158, metadata !822, metadata !DIExpression()), !dbg !886
  %159 = icmp eq i32 %158, 0, !dbg !962
  br i1 %159, label %160, label %162, !dbg !964

160:                                              ; preds = %157
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !965
  br label %285, !dbg !965

162:                                              ; preds = %157, %129
  %163 = load %struct.PetscCommCounter*, %struct.PetscCommCounter** %2, align 8, !dbg !966, !tbaa !306
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* %163, metadata !821, metadata !DIExpression()), !dbg !886
  %164 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %163, i64 0, i32 1, !dbg !967
  %165 = load i32, i32* %164, align 4, !dbg !968, !tbaa !443
  %166 = add nsw i32 %165, -1, !dbg !968
  store i32 %166, i32* %164, align 4, !dbg !968, !tbaa !443
  %167 = icmp eq i32 %166, 0, !dbg !969
  br i1 %167, label %168, label %226, !dbg !970

168:                                              ; preds = %162
  %169 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !971, !tbaa !306
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %169, metadata !823, metadata !DIExpression()), !dbg !886
  %170 = load i32, i32* @Petsc_OuterComm_keyval, align 4, !dbg !972, !tbaa !320
  call void @llvm.dbg.value(metadata i32* %3, metadata !822, metadata !DIExpression(DW_OP_deref)), !dbg !886
  %171 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %169, i32 %170, i8* nonnull %24, i32* nonnull %3) #6, !dbg !973
  call void @llvm.dbg.value(metadata i32 %171, metadata !820, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32 %171, metadata !852, metadata !DIExpression()), !dbg !974
  %172 = icmp eq i32 %171, 0, !dbg !975
  br i1 %172, label %178, label %173, !dbg !976, !prof !332

173:                                              ; preds = %168
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !977
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %174) #6, !dbg !977
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !856, metadata !DIExpression()), !dbg !977
  %175 = bitcast i32* %13 to i8*, !dbg !977
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #6, !dbg !977
  call void @llvm.dbg.value(metadata i32* %13, metadata !859, metadata !DIExpression(DW_OP_deref)), !dbg !978
  %176 = call i32 @MPI_Error_string(i32 %171, i8* nonnull %174, i32* nonnull %13) #6, !dbg !977
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %171, i8* nonnull %174) #6, !dbg !977
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #6, !dbg !975
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %174) #6, !dbg !975
  br label %285

178:                                              ; preds = %168
  %179 = load i32, i32* %3, align 4, !dbg !979, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %179, metadata !822, metadata !DIExpression()), !dbg !886
  %180 = icmp eq i32 %179, 0, !dbg !979
  br i1 %180, label %211, label %181, !dbg !980

181:                                              ; preds = %178
  %182 = getelementptr inbounds %union.anon.0, %union.anon.0* %5, i64 0, i32 0, !dbg !981
  %183 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %182, align 8, !dbg !981, !tbaa !698
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %183, metadata !824, metadata !DIExpression()), !dbg !886
  %184 = load i32, i32* @Petsc_InnerComm_keyval, align 4, !dbg !982, !tbaa !320
  call void @llvm.dbg.value(metadata i32* %3, metadata !822, metadata !DIExpression(DW_OP_deref)), !dbg !886
  %185 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %183, i32 %184, i8* nonnull %24, i32* nonnull %3) #6, !dbg !983
  call void @llvm.dbg.value(metadata i32 %185, metadata !820, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32 %185, metadata !860, metadata !DIExpression()), !dbg !984
  %186 = icmp eq i32 %185, 0, !dbg !985
  br i1 %186, label %192, label %187, !dbg !986, !prof !332

187:                                              ; preds = %181
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !987
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %188) #6, !dbg !987
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !864, metadata !DIExpression()), !dbg !987
  %189 = bitcast i32* %15 to i8*, !dbg !987
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #6, !dbg !987
  call void @llvm.dbg.value(metadata i32* %15, metadata !867, metadata !DIExpression(DW_OP_deref)), !dbg !988
  %190 = call i32 @MPI_Error_string(i32 %185, i8* nonnull %188, i32* nonnull %15) #6, !dbg !987
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %185, i8* nonnull %188) #6, !dbg !987
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #6, !dbg !985
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %188) #6, !dbg !985
  br label %285

192:                                              ; preds = %181
  %193 = load i32, i32* %3, align 4, !dbg !989, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %193, metadata !822, metadata !DIExpression()), !dbg !886
  %194 = icmp eq i32 %193, 0, !dbg !989
  br i1 %194, label %206, label %195, !dbg !990

195:                                              ; preds = %192
  %196 = load i32, i32* @Petsc_InnerComm_keyval, align 4, !dbg !991, !tbaa !320
  %197 = call i32 @MPI_Comm_delete_attr(%struct.ompi_communicator_t* %183, i32 %196) #6, !dbg !992
  call void @llvm.dbg.value(metadata i32 %197, metadata !820, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32 %197, metadata !868, metadata !DIExpression()), !dbg !993
  %198 = icmp eq i32 %197, 0, !dbg !994
  br i1 %198, label %199, label %201, !dbg !995, !prof !332

199:                                              ; preds = %195
  %200 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !996, !tbaa !306
  br label %211, !dbg !995

201:                                              ; preds = %195
  %202 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !997
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %202) #6, !dbg !997
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !872, metadata !DIExpression()), !dbg !997
  %203 = bitcast i32* %17 to i8*, !dbg !997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #6, !dbg !997
  call void @llvm.dbg.value(metadata i32* %17, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %204 = call i32 @MPI_Error_string(i32 %197, i8* nonnull %202, i32* nonnull %17) #6, !dbg !997
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %197, i8* nonnull %202) #6, !dbg !997
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #6, !dbg !994
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %202) #6, !dbg !994
  br label %285

206:                                              ; preds = %192
  %207 = ptrtoint %struct.ompi_communicator_t* %183 to i64, !dbg !999
  %208 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !999, !tbaa !306
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %208, metadata !823, metadata !DIExpression()), !dbg !886
  %209 = ptrtoint %struct.ompi_communicator_t* %208 to i64, !dbg !999
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.15, i64 0, i64 0), i64 %207, i64 %209) #6, !dbg !999
  br label %285, !dbg !999

211:                                              ; preds = %199, %178
  %212 = phi %struct.ompi_communicator_t* [ %200, %199 ], [ %169, %178 ], !dbg !996
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %212, metadata !823, metadata !DIExpression()), !dbg !886
  %213 = ptrtoint %struct.ompi_communicator_t* %212 to i64, !dbg !996
  %214 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i64 %213) #6, !dbg !996
  call void @llvm.dbg.value(metadata i32 %214, metadata !820, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32 %214, metadata !876, metadata !DIExpression()), !dbg !1000
  %215 = icmp eq i32 %214, 0, !dbg !1001
  br i1 %215, label %218, label %216, !dbg !1003, !prof !332

216:                                              ; preds = %211
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1001
  br label %285

218:                                              ; preds = %211
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !823, metadata !DIExpression(DW_OP_deref)), !dbg !886
  %219 = call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %4) #6, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %219, metadata !820, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32 %219, metadata !878, metadata !DIExpression()), !dbg !1005
  %220 = icmp eq i32 %219, 0, !dbg !1006
  br i1 %220, label %226, label %221, !dbg !1007, !prof !332

221:                                              ; preds = %218
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1008
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %222) #6, !dbg !1008
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !880, metadata !DIExpression()), !dbg !1008
  %223 = bitcast i32* %19 to i8*, !dbg !1008
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %223) #6, !dbg !1008
  call void @llvm.dbg.value(metadata i32* %19, metadata !883, metadata !DIExpression(DW_OP_deref)), !dbg !1009
  %224 = call i32 @MPI_Error_string(i32 %219, i8* nonnull %222, i32* nonnull %19) #6, !dbg !1008
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %219, i8* nonnull %222) #6, !dbg !1008
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %223) #6, !dbg !1006
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %222) #6, !dbg !1006
  br label %285

226:                                              ; preds = %218, %162
  store %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), %struct.ompi_communicator_t** %0, align 8, !dbg !1010, !tbaa !306
  call void @llvm.dbg.value(metadata i32 0, metadata !820, metadata !DIExpression()), !dbg !886
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1011, !tbaa !306
  %228 = icmp eq %struct.PetscStack* %227, null, !dbg !1011
  br i1 %228, label %285, label %229, !dbg !1015

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !1016
  %231 = load i32, i32* %230, align 8, !dbg !1016, !tbaa !314
  %232 = icmp slt i32 %231, 1, !dbg !1016
  br i1 %232, label %233, label %239, !dbg !1019

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 6, !dbg !1020
  %235 = load i32, i32* %234, align 8, !dbg !1020, !tbaa !345
  %236 = icmp eq i32 %235, 0, !dbg !1020
  br i1 %236, label %285, label %237, !dbg !1023

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %231, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0)), !dbg !1024
  br label %285, !dbg !1024

239:                                              ; preds = %229
  %240 = add nsw i32 %231, -1, !dbg !1026
  store i32 %240, i32* %230, align 8, !dbg !1026, !tbaa !314
  %241 = icmp slt i32 %231, 65, !dbg !1028
  br i1 %241, label %242, label %278, !dbg !1026

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 6, !dbg !1030
  %244 = load i32, i32* %243, align 8, !dbg !1030, !tbaa !345
  %245 = icmp eq i32 %244, 0, !dbg !1030
  br i1 %245, label %260, label %246, !dbg !1030

246:                                              ; preds = %242
  %247 = zext i32 %240 to i64, !dbg !1030
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %247, !dbg !1030
  %249 = load i32, i32* %248, align 4, !dbg !1030, !tbaa !320
  %250 = icmp eq i32 %249, 0, !dbg !1030
  br i1 %250, label %260, label %251, !dbg !1030

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 0, i64 %247, !dbg !1030
  %253 = load i8*, i8** %252, align 8, !dbg !1030, !tbaa !306
  %254 = icmp eq i8* %253, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0), !dbg !1030
  br i1 %254, label %260, label %255, !dbg !1033

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %253, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscCommDestroy, i64 0, i64 0)), !dbg !1034
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1033, !tbaa !306
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4
  %259 = load i32, i32* %258, align 8, !dbg !1033, !tbaa !314
  br label %260, !dbg !1034

260:                                              ; preds = %255, %251, %246, %242
  %261 = phi i32 [ %259, %255 ], [ %240, %251 ], [ %240, %246 ], [ %240, %242 ], !dbg !1033
  %262 = phi %struct.PetscStack* [ %257, %255 ], [ %227, %251 ], [ %227, %246 ], [ %227, %242 ], !dbg !1033
  %263 = sext i32 %261 to i64, !dbg !1033
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 0, i64 %263, !dbg !1033
  store i8* null, i8** %264, align 8, !dbg !1033, !tbaa !306
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1033, !tbaa !306
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !1033
  %267 = load i32, i32* %266, align 8, !dbg !1033, !tbaa !314
  %268 = sext i32 %267 to i64, !dbg !1033
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 1, i64 %268, !dbg !1033
  store i8* null, i8** %269, align 8, !dbg !1033, !tbaa !306
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1033, !tbaa !306
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !1033
  %272 = load i32, i32* %271, align 8, !dbg !1033, !tbaa !314
  %273 = sext i32 %272 to i64, !dbg !1033
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 2, i64 %273, !dbg !1033
  store i32 0, i32* %274, align 4, !dbg !1033, !tbaa !320
  %275 = load i32, i32* %271, align 8, !dbg !1033, !tbaa !314
  %276 = sext i32 %275 to i64, !dbg !1033
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 3, i64 %276, !dbg !1033
  store i32 0, i32* %277, align 4, !dbg !1033, !tbaa !320
  br label %278, !dbg !1033

278:                                              ; preds = %260, %239
  %279 = phi %struct.PetscStack* [ %270, %260 ], [ %227, %239 ], !dbg !1026
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 5, !dbg !1026
  %281 = load i32, i32* %280, align 4, !dbg !1026, !tbaa !321
  %282 = add nsw i32 %281, -1
  %283 = icmp sgt i32 %281, 0, !dbg !1026
  %284 = select i1 %283, i32 %282, i32 0, !dbg !1026
  store i32 %284, i32* %280, align 4, !dbg !1026, !tbaa !321
  br label %285

285:                                              ; preds = %61, %221, %216, %201, %187, %173, %152, %136, %124, %226, %233, %237, %278, %67, %71, %112, %206, %160, %144
  %286 = phi i32 [ %225, %221 ], [ %217, %216 ], [ %205, %201 ], [ %210, %206 ], [ %191, %187 ], [ %177, %173 ], [ %161, %160 ], [ %156, %152 ], [ %145, %144 ], [ %140, %136 ], [ %128, %124 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %278 ], [ 0, %237 ], [ 0, %233 ], [ 0, %226 ], [ 0, %61 ], !dbg !886
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1036
  ret i32 %286, !dbg !1036
}

declare !dbg !1037 i32 @MPI_Comm_delete_attr(%struct.ompi_communicator_t*, i32) local_unnamed_addr #3

declare !dbg !1040 i32 @MPI_Comm_free(%struct.ompi_communicator_t**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectsListGetGlobalNumbering(%struct.ompi_communicator_t* %0, i32 %1, %struct._p_PetscObject** %2, i32* %3, i32* %4) local_unnamed_addr #0 !dbg !1043 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [6 x i32], align 16
  %21 = alloca [6 x i32], align 16
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1047, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32 %1, metadata !1048, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %2, metadata !1049, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32* %3, metadata !1050, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32* %4, metadata !1051, metadata !DIExpression()), !dbg !1131
  %33 = bitcast i32* %9 to i8*, !dbg !1132
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6, !dbg !1132
  %34 = bitcast i32* %10 to i8*, !dbg !1132
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #6, !dbg !1132
  %35 = bitcast i32* %11 to i8*, !dbg !1133
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6, !dbg !1133
  %36 = bitcast i32* %12 to i8*, !dbg !1133
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6, !dbg !1133
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1134, !tbaa !306
  %38 = icmp eq %struct.PetscStack* %37, null, !dbg !1134
  br i1 %38, label %70, label %39, !dbg !1138

39:                                               ; preds = %5
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1139
  %41 = load i32, i32* %40, align 8, !dbg !1139, !tbaa !314
  %42 = icmp slt i32 %41, 64, !dbg !1139
  br i1 %42, label %43, label %60, !dbg !1142

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64, !dbg !1143
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %44, !dbg !1143
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), i8** %45, align 8, !dbg !1143, !tbaa !306
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1143, !tbaa !306
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1143
  %48 = load i32, i32* %47, align 8, !dbg !1143, !tbaa !314
  %49 = sext i32 %48 to i64, !dbg !1143
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 1, i64 %49, !dbg !1143
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %50, align 8, !dbg !1143, !tbaa !306
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1143, !tbaa !306
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1143
  %53 = load i32, i32* %52, align 8, !dbg !1143, !tbaa !314
  %54 = sext i32 %53 to i64, !dbg !1143
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 2, i64 %54, !dbg !1143
  store i32 248, i32* %55, align 4, !dbg !1143, !tbaa !320
  %56 = load i32, i32* %52, align 8, !dbg !1143, !tbaa !314
  %57 = sext i32 %56 to i64, !dbg !1143
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %57, !dbg !1143
  store i32 1, i32* %58, align 4, !dbg !1143, !tbaa !320
  %59 = load i32, i32* %52, align 8, !dbg !1142, !tbaa !314
  br label %60, !dbg !1143

60:                                               ; preds = %43, %39
  %61 = phi i32 [ %59, %43 ], [ %41, %39 ], !dbg !1142
  %62 = phi %struct.PetscStack* [ %51, %43 ], [ %37, %39 ], !dbg !1142
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1142
  %64 = add nsw i32 %61, 1, !dbg !1142
  store i32 %64, i32* %63, align 8, !dbg !1142, !tbaa !314
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 5, !dbg !1142
  %66 = load i32, i32* %65, align 4, !dbg !1142, !tbaa !321
  %67 = icmp ne i32 %66, 0, !dbg !1142
  %68 = zext i1 %67 to i32, !dbg !1142
  %69 = add nsw i32 %66, %68, !dbg !1142
  store i32 %69, i32* %65, align 4, !dbg !1142, !tbaa !321
  br label %70, !dbg !1142

70:                                               ; preds = %5, %60
  %71 = icmp eq %struct._p_PetscObject** %2, null, !dbg !1145
  br i1 %71, label %72, label %74, !dbg !1148

72:                                               ; preds = %70
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !1145
  br label %386, !dbg !1145

74:                                               ; preds = %70
  %75 = bitcast %struct._p_PetscObject** %2 to i8*, !dbg !1149
  %76 = tail call i32 @PetscCheckPointer(i8* nonnull %75, i32 6) #6, !dbg !1149
  %77 = icmp eq i32 %76, 0, !dbg !1149
  br i1 %77, label %78, label %80, !dbg !1148

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), i32 3) #6, !dbg !1149
  br label %386, !dbg !1149

80:                                               ; preds = %74
  %81 = icmp ne i32* %3, null, !dbg !1151
  %82 = icmp ne i32* %4, null
  %83 = select i1 %81, i1 true, i1 %82, !dbg !1153
  br i1 %83, label %143, label %84, !dbg !1153

84:                                               ; preds = %80
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1154, !tbaa !306
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1154
  br i1 %86, label %386, label %87, !dbg !1158

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1159
  %89 = load i32, i32* %88, align 8, !dbg !1159, !tbaa !314
  %90 = icmp slt i32 %89, 1, !dbg !1159
  br i1 %90, label %91, label %97, !dbg !1162

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1163
  %93 = load i32, i32* %92, align 8, !dbg !1163, !tbaa !345
  %94 = icmp eq i32 %93, 0, !dbg !1163
  br i1 %94, label %386, label %95, !dbg !1166

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0)), !dbg !1167
  br label %386, !dbg !1167

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1169
  store i32 %98, i32* %88, align 8, !dbg !1169, !tbaa !314
  %99 = icmp slt i32 %89, 65, !dbg !1171
  br i1 %99, label %100, label %136, !dbg !1169

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1173
  %102 = load i32, i32* %101, align 8, !dbg !1173, !tbaa !345
  %103 = icmp eq i32 %102, 0, !dbg !1173
  br i1 %103, label %118, label %104, !dbg !1173

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1173
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1173
  %107 = load i32, i32* %106, align 4, !dbg !1173, !tbaa !320
  %108 = icmp eq i32 %107, 0, !dbg !1173
  br i1 %108, label %118, label %109, !dbg !1173

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1173
  %111 = load i8*, i8** %110, align 8, !dbg !1173, !tbaa !306
  %112 = icmp eq i8* %111, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), !dbg !1173
  br i1 %112, label %118, label %113, !dbg !1176

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0)), !dbg !1177
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1176, !tbaa !306
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1176, !tbaa !314
  br label %118, !dbg !1177

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1176
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1176
  %121 = sext i32 %119 to i64, !dbg !1176
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1176
  store i8* null, i8** %122, align 8, !dbg !1176, !tbaa !306
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1176, !tbaa !306
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1176
  %125 = load i32, i32* %124, align 8, !dbg !1176, !tbaa !314
  %126 = sext i32 %125 to i64, !dbg !1176
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1176
  store i8* null, i8** %127, align 8, !dbg !1176, !tbaa !306
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1176, !tbaa !306
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1176
  %130 = load i32, i32* %129, align 8, !dbg !1176, !tbaa !314
  %131 = sext i32 %130 to i64, !dbg !1176
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1176
  store i32 0, i32* %132, align 4, !dbg !1176, !tbaa !320
  %133 = load i32, i32* %129, align 8, !dbg !1176, !tbaa !314
  %134 = sext i32 %133 to i64, !dbg !1176
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1176
  store i32 0, i32* %135, align 4, !dbg !1176, !tbaa !320
  br label %136, !dbg !1176

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1169
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1169
  %139 = load i32, i32* %138, align 4, !dbg !1169, !tbaa !321
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1169
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1169
  store i32 %142, i32* %138, align 4, !dbg !1169, !tbaa !321
  br label %386

143:                                              ; preds = %80
  call void @llvm.dbg.value(metadata i32* %11, metadata !1056, metadata !DIExpression(DW_OP_deref)), !dbg !1131
  %144 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %11) #6, !dbg !1179
  call void @llvm.dbg.value(metadata i32 %144, metadata !1052, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32 %144, metadata !1058, metadata !DIExpression()), !dbg !1180
  %145 = icmp eq i32 %144, 0, !dbg !1181
  br i1 %145, label %151, label %146, !dbg !1182, !prof !332

146:                                              ; preds = %143
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1183
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %147) #6, !dbg !1183
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1060, metadata !DIExpression()), !dbg !1183
  %148 = bitcast i32* %14 to i8*, !dbg !1183
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #6, !dbg !1183
  call void @llvm.dbg.value(metadata i32* %14, metadata !1063, metadata !DIExpression(DW_OP_deref)), !dbg !1184
  %149 = call i32 @MPI_Error_string(i32 %144, i8* nonnull %147, i32* nonnull %14) #6, !dbg !1183
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %144, i8* nonnull %147) #6, !dbg !1183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #6, !dbg !1181
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %147) #6, !dbg !1181
  br label %386

151:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i32* %12, metadata !1057, metadata !DIExpression(DW_OP_deref)), !dbg !1131
  %152 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %12) #6, !dbg !1185
  call void @llvm.dbg.value(metadata i32 %152, metadata !1052, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32 %152, metadata !1064, metadata !DIExpression()), !dbg !1186
  %153 = icmp eq i32 %152, 0, !dbg !1187
  br i1 %153, label %159, label %154, !dbg !1188, !prof !332

154:                                              ; preds = %151
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1189
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %155) #6, !dbg !1189
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1066, metadata !DIExpression()), !dbg !1189
  %156 = bitcast i32* %16 to i8*, !dbg !1189
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #6, !dbg !1189
  call void @llvm.dbg.value(metadata i32* %16, metadata !1069, metadata !DIExpression(DW_OP_deref)), !dbg !1190
  %157 = call i32 @MPI_Error_string(i32 %152, i8* nonnull %155, i32* nonnull %16) #6, !dbg !1189
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %152, i8* nonnull %155) #6, !dbg !1189
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #6, !dbg !1187
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %155) #6, !dbg !1187
  br label %386

159:                                              ; preds = %151
  call void @llvm.dbg.value(metadata i32 0, metadata !1054, metadata !DIExpression()), !dbg !1131
  store i32 0, i32* %9, align 4, !dbg !1191, !tbaa !320
  call void @llvm.dbg.value(metadata i32 0, metadata !1053, metadata !DIExpression()), !dbg !1131
  %160 = bitcast i32* %17 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1053, metadata !DIExpression()), !dbg !1131
  %161 = icmp sgt i32 %1, 0, !dbg !1192
  br i1 %161, label %162, label %181, !dbg !1193

162:                                              ; preds = %159
  %163 = zext i32 %1 to i64, !dbg !1192
  br label %164, !dbg !1193

164:                                              ; preds = %162, %178
  %165 = phi i64 [ 0, %162 ], [ %179, %178 ]
  call void @llvm.dbg.value(metadata i64 %165, metadata !1053, metadata !DIExpression()), !dbg !1131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #6, !dbg !1194
  %166 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %2, i64 %165, !dbg !1195
  %167 = load %struct._p_PetscObject*, %struct._p_PetscObject** %166, align 8, !dbg !1195, !tbaa !306
  %168 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %167, i64 0, i32 2, !dbg !1196
  %169 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %168, align 8, !dbg !1196, !tbaa !323
  call void @llvm.dbg.value(metadata i32* %17, metadata !1070, metadata !DIExpression(DW_OP_deref)), !dbg !1197
  %170 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %169, i32* nonnull %17) #6, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %170, metadata !1052, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32 %170, metadata !1074, metadata !DIExpression()), !dbg !1199
  %171 = icmp eq i32 %170, 0, !dbg !1200
  br i1 %171, label %172, label %381, !dbg !1201, !prof !332

172:                                              ; preds = %164
  %173 = load i32, i32* %17, align 4, !dbg !1202, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %173, metadata !1070, metadata !DIExpression()), !dbg !1197
  %174 = icmp eq i32 %173, 0, !dbg !1202
  br i1 %174, label %175, label %178, !dbg !1204

175:                                              ; preds = %172
  %176 = load i32, i32* %9, align 4, !dbg !1205, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %176, metadata !1054, metadata !DIExpression()), !dbg !1131
  %177 = add nsw i32 %176, 1, !dbg !1205
  call void @llvm.dbg.value(metadata i32 %177, metadata !1054, metadata !DIExpression()), !dbg !1131
  store i32 %177, i32* %9, align 4, !dbg !1205, !tbaa !320
  br label %178, !dbg !1205

178:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #6, !dbg !1206
  %179 = add nuw nsw i64 %165, 1, !dbg !1207
  call void @llvm.dbg.value(metadata i64 %179, metadata !1053, metadata !DIExpression()), !dbg !1131
  %180 = icmp eq i64 %179, %163, !dbg !1192
  br i1 %180, label %181, label %164, !dbg !1193, !llvm.loop !1208

181:                                              ; preds = %178, %159
  br i1 %81, label %182, label %248, !dbg !1211

182:                                              ; preds = %181
  call void @llvm.dbg.value(metadata i32 0, metadata !1052, metadata !DIExpression()), !dbg !1131
  %183 = bitcast [6 x i32]* %20 to i8*, !dbg !1212
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %183) #6, !dbg !1212
  call void @llvm.dbg.declare(metadata [6 x i32]* %20, metadata !1084, metadata !DIExpression()), !dbg !1212
  %184 = bitcast [6 x i32]* %21 to i8*, !dbg !1212
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %184) #6, !dbg !1212
  call void @llvm.dbg.declare(metadata [6 x i32]* %21, metadata !1088, metadata !DIExpression()), !dbg !1212
  %185 = bitcast [6 x i32]* %20 to <4 x i32>*, !dbg !1212
  store <4 x i32> <i32 -263, i32 263, i32 27674014, i32 -27674014>, <4 x i32>* %185, align 16, !dbg !1212, !tbaa !320
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4, !dbg !1212
  store i32 -1, i32* %186, align 16, !dbg !1212, !tbaa !320
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 5, !dbg !1212
  store i32 1, i32* %187, align 4, !dbg !1212, !tbaa !320
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1213, metadata !DIExpression()) #6, !dbg !1219
  %188 = bitcast i32* %8 to i8*, !dbg !1221
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #6, !dbg !1221
  call void @llvm.dbg.value(metadata i32* %8, metadata !1218, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1219
  %189 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %8) #6, !dbg !1222
  %190 = load i32, i32* %8, align 4, !dbg !1223, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %190, metadata !1218, metadata !DIExpression()) #6, !dbg !1219
  %191 = icmp sgt i32 %190, 1, !dbg !1224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #6, !dbg !1225
  %192 = uitofp i1 %191 to double, !dbg !1212
  %193 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1212, !tbaa !1226
  %194 = fadd double %193, %192, !dbg !1212
  store double %194, double* @petsc_allreduce_ct, align 8, !dbg !1212, !tbaa !1226
  %195 = call i32 @MPI_Allreduce(i8* nonnull %183, i8* nonnull %184, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !1212
  call void @llvm.dbg.value(metadata i32 %195, metadata !1080, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %195, metadata !1089, metadata !DIExpression()), !dbg !1228
  %196 = icmp eq i32 %195, 0, !dbg !1229
  br i1 %196, label %202, label %197, !dbg !1230, !prof !332

197:                                              ; preds = %182
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1231
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %198) #6, !dbg !1231
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1091, metadata !DIExpression()), !dbg !1231
  %199 = bitcast i32* %23 to i8*, !dbg !1231
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #6, !dbg !1231
  call void @llvm.dbg.value(metadata i32* %23, metadata !1094, metadata !DIExpression(DW_OP_deref)), !dbg !1232
  %200 = call i32 @MPI_Error_string(i32 %195, i8* nonnull %198, i32* nonnull %23) #6, !dbg !1231
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %195, i8* nonnull %198) #6, !dbg !1231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #6, !dbg !1229
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %198) #6, !dbg !1229
  br label %245

202:                                              ; preds = %182
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 0, !dbg !1212
  %204 = load i32, i32* %203, align 16, !dbg !1233, !tbaa !320
  %205 = sub nsw i32 0, %204, !dbg !1233
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 1, !dbg !1233
  %207 = load i32, i32* %206, align 4, !dbg !1233, !tbaa !320
  %208 = icmp eq i32 %207, %205, !dbg !1233
  br i1 %208, label %211, label %209, !dbg !1212

209:                                              ; preds = %202
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !1233
  br label %245, !dbg !1233

211:                                              ; preds = %202
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 2, !dbg !1235
  %213 = load i32, i32* %212, align 8, !dbg !1235, !tbaa !320
  %214 = sub nsw i32 0, %213, !dbg !1235
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 3, !dbg !1235
  %216 = load i32, i32* %215, align 4, !dbg !1235, !tbaa !320
  %217 = icmp eq i32 %216, %214, !dbg !1235
  br i1 %217, label %220, label %218, !dbg !1212

218:                                              ; preds = %211
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !1235
  br label %245, !dbg !1235

220:                                              ; preds = %211
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 4, !dbg !1237
  %222 = load i32, i32* %221, align 16, !dbg !1237, !tbaa !320
  %223 = sub nsw i32 0, %222, !dbg !1237
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 5, !dbg !1237
  %225 = load i32, i32* %224, align 4, !dbg !1237, !tbaa !320
  %226 = icmp eq i32 %225, %223, !dbg !1237
  br i1 %226, label %229, label %227, !dbg !1212

227:                                              ; preds = %220
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i64 0, i64 0), i32 1) #6, !dbg !1237
  br label %245, !dbg !1237

229:                                              ; preds = %220
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1213, metadata !DIExpression()) #6, !dbg !1239
  %230 = bitcast i32* %7 to i8*, !dbg !1241
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %230) #6, !dbg !1241
  call void @llvm.dbg.value(metadata i32* %7, metadata !1218, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1239
  %231 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %7) #6, !dbg !1242
  %232 = load i32, i32* %7, align 4, !dbg !1243, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %232, metadata !1218, metadata !DIExpression()) #6, !dbg !1239
  %233 = icmp sgt i32 %232, 1, !dbg !1244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #6, !dbg !1245
  %234 = uitofp i1 %233 to double, !dbg !1212
  %235 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1212, !tbaa !1226
  %236 = fadd double %235, %234, !dbg !1212
  store double %236, double* @petsc_allreduce_ct, align 8, !dbg !1212, !tbaa !1226
  %237 = bitcast i32* %3 to i8*, !dbg !1212
  call void @llvm.dbg.value(metadata i32* %9, metadata !1054, metadata !DIExpression(DW_OP_deref)), !dbg !1131
  %238 = call i32 @MPI_Allreduce(i8* nonnull %33, i8* nonnull %237, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !1212
  call void @llvm.dbg.value(metadata i32 %238, metadata !1080, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %238, metadata !1095, metadata !DIExpression()), !dbg !1246
  %239 = icmp eq i32 %238, 0, !dbg !1247
  br i1 %239, label %247, label %240, !dbg !1248, !prof !332

240:                                              ; preds = %229
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !1249
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %241) #6, !dbg !1249
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1097, metadata !DIExpression()), !dbg !1249
  %242 = bitcast i32* %25 to i8*, !dbg !1249
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #6, !dbg !1249
  call void @llvm.dbg.value(metadata i32* %25, metadata !1100, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %243 = call i32 @MPI_Error_string(i32 %238, i8* nonnull %241, i32* nonnull %25) #6, !dbg !1249
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %238, i8* nonnull %241) #6, !dbg !1249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #6, !dbg !1247
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %241) #6, !dbg !1247
  br label %245

245:                                              ; preds = %197, %227, %218, %209, %240
  %246 = phi i32 [ %244, %240 ], [ %210, %209 ], [ %219, %218 ], [ %228, %227 ], [ %201, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #6, !dbg !1251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #6, !dbg !1251
  br label %386

247:                                              ; preds = %229
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #6, !dbg !1251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #6, !dbg !1251
  br label %248

248:                                              ; preds = %247, %181
  br i1 %82, label %249, label %322, !dbg !1252

249:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i32* %9, metadata !1054, metadata !DIExpression(DW_OP_deref)), !dbg !1131
  call void @llvm.dbg.value(metadata i32* %10, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1131
  %250 = call i32 @MPI_Scan(i8* nonnull %33, i8* nonnull %34, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #6, !dbg !1253
  call void @llvm.dbg.value(metadata i32 %250, metadata !1052, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32 %250, metadata !1107, metadata !DIExpression()), !dbg !1254
  %251 = icmp eq i32 %250, 0, !dbg !1255
  br i1 %251, label %257, label %252, !dbg !1256, !prof !332

252:                                              ; preds = %249
  %253 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !1257
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %253) #6, !dbg !1257
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !1111, metadata !DIExpression()), !dbg !1257
  %254 = bitcast i32* %27 to i8*, !dbg !1257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %254) #6, !dbg !1257
  call void @llvm.dbg.value(metadata i32* %27, metadata !1114, metadata !DIExpression(DW_OP_deref)), !dbg !1258
  %255 = call i32 @MPI_Error_string(i32 %250, i8* nonnull %253, i32* nonnull %27) #6, !dbg !1257
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %250, i8* nonnull %253) #6, !dbg !1257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #6, !dbg !1255
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %253) #6, !dbg !1255
  br label %386

257:                                              ; preds = %249
  %258 = load i32, i32* %9, align 4, !dbg !1259, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %258, metadata !1054, metadata !DIExpression()), !dbg !1131
  %259 = load i32, i32* %10, align 4, !dbg !1260, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %259, metadata !1055, metadata !DIExpression()), !dbg !1131
  %260 = sub nsw i32 %259, %258, !dbg !1260
  call void @llvm.dbg.value(metadata i32 %260, metadata !1055, metadata !DIExpression()), !dbg !1131
  store i32 %260, i32* %10, align 4, !dbg !1260, !tbaa !320
  call void @llvm.dbg.value(metadata i32 0, metadata !1054, metadata !DIExpression()), !dbg !1131
  store i32 0, i32* %9, align 4, !dbg !1261, !tbaa !320
  call void @llvm.dbg.value(metadata i32 0, metadata !1053, metadata !DIExpression()), !dbg !1131
  %261 = bitcast i32* %28 to i8*
  %262 = bitcast i32* %6 to i8*
  br i1 %161, label %263, label %322, !dbg !1262

263:                                              ; preds = %257
  %264 = zext i32 %1 to i64, !dbg !1263
  call void @llvm.dbg.value(metadata i64 0, metadata !1053, metadata !DIExpression()), !dbg !1131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %261) #6, !dbg !1264
  call void @llvm.dbg.value(metadata i32 %260, metadata !1055, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32 0, metadata !1054, metadata !DIExpression()), !dbg !1131
  store i32 %260, i32* %4, align 4, !dbg !1265, !tbaa !320
  %265 = load %struct._p_PetscObject*, %struct._p_PetscObject** %2, align 8, !dbg !1266, !tbaa !306
  %266 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %265, i64 0, i32 2, !dbg !1267
  %267 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %266, align 8, !dbg !1267, !tbaa !323
  call void @llvm.dbg.value(metadata i32* %28, metadata !1115, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  %268 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %267, i32* nonnull %28) #6, !dbg !1269
  call void @llvm.dbg.value(metadata i32 %268, metadata !1052, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32 %268, metadata !1119, metadata !DIExpression()), !dbg !1270
  %269 = icmp eq i32 %268, 0, !dbg !1271
  br i1 %269, label %276, label %270, !dbg !1272, !prof !332

270:                                              ; preds = %311, %263
  %271 = phi i32 [ %268, %263 ], [ %320, %311 ], !dbg !1269
  %272 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !1273
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %272) #6, !dbg !1273
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !1121, metadata !DIExpression()), !dbg !1273
  %273 = bitcast i32* %30 to i8*, !dbg !1273
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %273) #6, !dbg !1273
  call void @llvm.dbg.value(metadata i32* %30, metadata !1124, metadata !DIExpression(DW_OP_deref)), !dbg !1274
  %274 = call i32 @MPI_Error_string(i32 %271, i8* nonnull %272, i32* nonnull %30) #6, !dbg !1273
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %271, i8* nonnull %272) #6, !dbg !1273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273) #6, !dbg !1271
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %272) #6, !dbg !1271
  br label %306

276:                                              ; preds = %263, %311
  %277 = phi %struct._p_PetscObject** [ %316, %311 ], [ %2, %263 ]
  %278 = phi i32* [ %315, %311 ], [ %4, %263 ]
  %279 = phi i64 [ %309, %311 ], [ 0, %263 ]
  call void @llvm.dbg.value(metadata i64 %279, metadata !1053, metadata !DIExpression()), !dbg !1131
  %280 = load %struct._p_PetscObject*, %struct._p_PetscObject** %277, align 8, !dbg !1275, !tbaa !306
  %281 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %280, i64 0, i32 2, !dbg !1275
  %282 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %281, align 8, !dbg !1275, !tbaa !323
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %282, metadata !1213, metadata !DIExpression()) #6, !dbg !1276
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %262) #6, !dbg !1278
  call void @llvm.dbg.value(metadata i32* %6, metadata !1218, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1276
  %283 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %282, i32* nonnull %6) #6, !dbg !1279
  %284 = load i32, i32* %6, align 4, !dbg !1280, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %284, metadata !1218, metadata !DIExpression()) #6, !dbg !1276
  %285 = icmp sgt i32 %284, 1, !dbg !1281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %262) #6, !dbg !1282
  %286 = uitofp i1 %285 to double, !dbg !1275
  %287 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1275, !tbaa !1226
  %288 = fadd double %287, %286, !dbg !1275
  store double %288, double* @petsc_allreduce_ct, align 8, !dbg !1275, !tbaa !1226
  %289 = bitcast i32* %278 to i8*, !dbg !1275
  %290 = load %struct._p_PetscObject*, %struct._p_PetscObject** %277, align 8, !dbg !1275, !tbaa !306
  %291 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %290, i64 0, i32 2, !dbg !1275
  %292 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %291, align 8, !dbg !1275, !tbaa !323
  %293 = call i32 @MPI_Bcast(i8* nonnull %289, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %292) #6, !dbg !1275
  %294 = icmp eq i32 %293, 0, !dbg !1275
  call void @llvm.dbg.value(metadata i1 %294, metadata !1052, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1131
  call void @llvm.dbg.value(metadata i1 %294, metadata !1125, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1283
  br i1 %294, label %300, label %295, !dbg !1284, !prof !332

295:                                              ; preds = %276
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !1285
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %296) #6, !dbg !1285
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !1127, metadata !DIExpression()), !dbg !1285
  %297 = bitcast i32* %32 to i8*, !dbg !1285
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %297) #6, !dbg !1285
  call void @llvm.dbg.value(metadata i32* %32, metadata !1130, metadata !DIExpression(DW_OP_deref)), !dbg !1286
  %298 = call i32 @MPI_Error_string(i32 1, i8* nonnull %296, i32* nonnull %32) #6, !dbg !1285
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* nonnull %296) #6, !dbg !1285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %297) #6, !dbg !1287
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %296) #6, !dbg !1287
  br label %306

300:                                              ; preds = %276
  %301 = load i32, i32* %28, align 4, !dbg !1288, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %301, metadata !1115, metadata !DIExpression()), !dbg !1268
  %302 = icmp eq i32 %301, 0, !dbg !1288
  br i1 %302, label %303, label %308, !dbg !1290

303:                                              ; preds = %300
  %304 = load i32, i32* %9, align 4, !dbg !1291, !tbaa !320
  call void @llvm.dbg.value(metadata i32 %304, metadata !1054, metadata !DIExpression()), !dbg !1131
  %305 = add nsw i32 %304, 1, !dbg !1291
  call void @llvm.dbg.value(metadata i32 %305, metadata !1054, metadata !DIExpression()), !dbg !1131
  store i32 %305, i32* %9, align 4, !dbg !1291, !tbaa !320
  br label %308, !dbg !1291

306:                                              ; preds = %295, %270
  %307 = phi i32 [ %275, %270 ], [ %299, %295 ], !dbg !1268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %261) #6, !dbg !1292
  br label %386

308:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %261) #6, !dbg !1292
  %309 = add nuw nsw i64 %279, 1, !dbg !1293
  call void @llvm.dbg.value(metadata i64 %309, metadata !1053, metadata !DIExpression()), !dbg !1131
  %310 = icmp eq i64 %309, %264, !dbg !1263
  br i1 %310, label %322, label %311, !dbg !1262, !llvm.loop !1294

311:                                              ; preds = %308
  %312 = load i32, i32* %10, align 4, !dbg !1296, !tbaa !320
  %313 = load i32, i32* %9, align 4, !dbg !1297, !tbaa !320
  call void @llvm.dbg.value(metadata i64 %309, metadata !1053, metadata !DIExpression()), !dbg !1131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %261) #6, !dbg !1264
  call void @llvm.dbg.value(metadata i32 %312, metadata !1055, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32 %313, metadata !1054, metadata !DIExpression()), !dbg !1131
  %314 = add nsw i32 %313, %312, !dbg !1298
  %315 = getelementptr inbounds i32, i32* %4, i64 %309, !dbg !1299
  store i32 %314, i32* %315, align 4, !dbg !1265, !tbaa !320
  %316 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %2, i64 %309, !dbg !1266
  %317 = load %struct._p_PetscObject*, %struct._p_PetscObject** %316, align 8, !dbg !1266, !tbaa !306
  %318 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %317, i64 0, i32 2, !dbg !1267
  %319 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %318, align 8, !dbg !1267, !tbaa !323
  call void @llvm.dbg.value(metadata i32* %28, metadata !1115, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  %320 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %319, i32* nonnull %28) #6, !dbg !1269
  call void @llvm.dbg.value(metadata i32 %320, metadata !1052, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32 %320, metadata !1119, metadata !DIExpression()), !dbg !1270
  %321 = icmp eq i32 %320, 0, !dbg !1271
  br i1 %321, label %276, label %270, !dbg !1272, !prof !332

322:                                              ; preds = %308, %257, %248
  %323 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1300, !tbaa !306
  %324 = icmp eq %struct.PetscStack* %323, null, !dbg !1300
  br i1 %324, label %386, label %325, !dbg !1304

325:                                              ; preds = %322
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 4, !dbg !1305
  %327 = load i32, i32* %326, align 8, !dbg !1305, !tbaa !314
  %328 = icmp slt i32 %327, 1, !dbg !1305
  br i1 %328, label %329, label %335, !dbg !1308

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 6, !dbg !1309
  %331 = load i32, i32* %330, align 8, !dbg !1309, !tbaa !345
  %332 = icmp eq i32 %331, 0, !dbg !1309
  br i1 %332, label %386, label %333, !dbg !1312

333:                                              ; preds = %329
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %327, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0)), !dbg !1313
  br label %386, !dbg !1313

335:                                              ; preds = %325
  %336 = add nsw i32 %327, -1, !dbg !1315
  store i32 %336, i32* %326, align 8, !dbg !1315, !tbaa !314
  %337 = icmp slt i32 %327, 65, !dbg !1317
  br i1 %337, label %338, label %374, !dbg !1315

338:                                              ; preds = %335
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 6, !dbg !1319
  %340 = load i32, i32* %339, align 8, !dbg !1319, !tbaa !345
  %341 = icmp eq i32 %340, 0, !dbg !1319
  br i1 %341, label %356, label %342, !dbg !1319

342:                                              ; preds = %338
  %343 = zext i32 %336 to i64, !dbg !1319
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 3, i64 %343, !dbg !1319
  %345 = load i32, i32* %344, align 4, !dbg !1319, !tbaa !320
  %346 = icmp eq i32 %345, 0, !dbg !1319
  br i1 %346, label %356, label %347, !dbg !1319

347:                                              ; preds = %342
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 0, i64 %343, !dbg !1319
  %349 = load i8*, i8** %348, align 8, !dbg !1319, !tbaa !306
  %350 = icmp eq i8* %349, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), !dbg !1319
  br i1 %350, label %356, label %351, !dbg !1322

351:                                              ; preds = %347
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %349, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0)), !dbg !1323
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1322, !tbaa !306
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4
  %355 = load i32, i32* %354, align 8, !dbg !1322, !tbaa !314
  br label %356, !dbg !1323

356:                                              ; preds = %351, %347, %342, %338
  %357 = phi i32 [ %355, %351 ], [ %336, %347 ], [ %336, %342 ], [ %336, %338 ], !dbg !1322
  %358 = phi %struct.PetscStack* [ %353, %351 ], [ %323, %347 ], [ %323, %342 ], [ %323, %338 ], !dbg !1322
  %359 = sext i32 %357 to i64, !dbg !1322
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 0, i64 %359, !dbg !1322
  store i8* null, i8** %360, align 8, !dbg !1322, !tbaa !306
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1322, !tbaa !306
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4, !dbg !1322
  %363 = load i32, i32* %362, align 8, !dbg !1322, !tbaa !314
  %364 = sext i32 %363 to i64, !dbg !1322
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 1, i64 %364, !dbg !1322
  store i8* null, i8** %365, align 8, !dbg !1322, !tbaa !306
  %366 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1322, !tbaa !306
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 4, !dbg !1322
  %368 = load i32, i32* %367, align 8, !dbg !1322, !tbaa !314
  %369 = sext i32 %368 to i64, !dbg !1322
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 2, i64 %369, !dbg !1322
  store i32 0, i32* %370, align 4, !dbg !1322, !tbaa !320
  %371 = load i32, i32* %367, align 8, !dbg !1322, !tbaa !314
  %372 = sext i32 %371 to i64, !dbg !1322
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 3, i64 %372, !dbg !1322
  store i32 0, i32* %373, align 4, !dbg !1322, !tbaa !320
  br label %374, !dbg !1322

374:                                              ; preds = %356, %335
  %375 = phi %struct.PetscStack* [ %366, %356 ], [ %323, %335 ], !dbg !1315
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 5, !dbg !1315
  %377 = load i32, i32* %376, align 4, !dbg !1315, !tbaa !321
  %378 = add nsw i32 %377, -1
  %379 = icmp sgt i32 %377, 0, !dbg !1315
  %380 = select i1 %379, i32 %378, i32 0, !dbg !1315
  store i32 %380, i32* %376, align 4, !dbg !1315, !tbaa !321
  br label %386

381:                                              ; preds = %164
  %382 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1325
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %382) #6, !dbg !1325
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1076, metadata !DIExpression()), !dbg !1325
  %383 = bitcast i32* %19 to i8*, !dbg !1325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %383) #6, !dbg !1325
  call void @llvm.dbg.value(metadata i32* %19, metadata !1079, metadata !DIExpression(DW_OP_deref)), !dbg !1326
  %384 = call i32 @MPI_Error_string(i32 %170, i8* nonnull %382, i32* nonnull %19) #6, !dbg !1325
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectsListGetGlobalNumbering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %170, i8* nonnull %382) #6, !dbg !1325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %383) #6, !dbg !1200
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %382) #6, !dbg !1200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #6, !dbg !1206
  br label %386

386:                                              ; preds = %306, %252, %245, %154, %146, %322, %329, %333, %374, %381, %84, %91, %95, %136, %78, %72
  %387 = phi i32 [ %307, %306 ], [ %256, %252 ], [ %158, %154 ], [ %150, %146 ], [ %79, %78 ], [ %73, %72 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], [ %385, %381 ], [ 0, %374 ], [ 0, %333 ], [ 0, %329 ], [ 0, %322 ], [ %246, %245 ], !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6, !dbg !1327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6, !dbg !1327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #6, !dbg !1327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6, !dbg !1327
  ret i32 %387, !dbg !1327
}

declare !dbg !1328 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1331 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1332 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1335 i32 @MPI_Scan(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1336 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

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

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !69, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/tagm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !50}
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
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 510, baseType: !5, size: 32, elements: !52)
!51 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68}
!53 = !DIEnumerator(name: "MPI_TAG_UB", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "MPI_HOST", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "MPI_IO", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "MPI_WTIME_IS_GLOBAL", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "MPI_APPNUM", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "MPI_LASTUSEDCODE", value: 5, isUnsigned: true)
!59 = !DIEnumerator(name: "MPI_UNIVERSE_SIZE", value: 6, isUnsigned: true)
!60 = !DIEnumerator(name: "MPI_WIN_BASE", value: 7, isUnsigned: true)
!61 = !DIEnumerator(name: "MPI_WIN_SIZE", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "MPI_WIN_DISP_UNIT", value: 9, isUnsigned: true)
!63 = !DIEnumerator(name: "MPI_WIN_CREATE_FLAVOR", value: 10, isUnsigned: true)
!64 = !DIEnumerator(name: "MPI_WIN_MODEL", value: 11, isUnsigned: true)
!65 = !DIEnumerator(name: "IMPI_CLIENT_SIZE", value: 12, isUnsigned: true)
!66 = !DIEnumerator(name: "IMPI_CLIENT_COLOR", value: 13, isUnsigned: true)
!67 = !DIEnumerator(name: "IMPI_HOST_SIZE", value: 14, isUnsigned: true)
!68 = !DIEnumerator(name: "IMPI_HOST_COLOR", value: 15, isUnsigned: true)
!69 = !{!70, !73, !74, !77, !78, !79, !244, !148, !151, !278, !281, !5}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !51, line: 330, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !51, line: 330, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!78 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !82, line: 73, size: 4480, elements: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!83 = !{!84, !86, !132, !133, !135, !138, !139, !140, !141, !149, !150, !152, !156, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !172, !173, !174, !176, !177, !179, !181, !182, !183, !184, !185, !188, !190, !191, !192, !193, !194, !197, !199, !200, !201, !211, !213, !214, !218, !219, !268, !273, !275, !276, !277}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !81, file: !82, line: 74, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !78)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !81, file: !82, line: 75, baseType: !87, size: 448, offset: 64)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 448, elements: !130)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !82, line: 53, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 45, size: 448, elements: !90)
!90 = !{!91, !97, !105, !110, !114, !118, !125}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !89, file: !82, line: 46, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !79, !96}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !78)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !89, file: !82, line: 47, baseType: !98, size: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!95, !79, !101}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !102, line: 16, baseType: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !102, line: 16, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !89, file: !82, line: 48, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!95, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !89, file: !82, line: 49, baseType: !111, size: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!95, !79, !74, !79}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !89, file: !82, line: 50, baseType: !115, size: 64, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!95, !79, !74, !109}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !89, file: !82, line: 51, baseType: !119, size: 64, offset: 320)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{!95, !79, !74, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{null}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !89, file: !82, line: 52, baseType: !126, size: 64, offset: 384)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!95, !79, !74, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!130 = !{!131}
!131 = !DISubrange(count: 1)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !81, file: !82, line: 76, baseType: !70, size: 64, offset: 512)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !81, file: !82, line: 77, baseType: !134, size: 32, offset: 576)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !78)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !81, file: !82, line: 78, baseType: !136, size: 64, offset: 640)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !137)
!137 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !81, file: !82, line: 78, baseType: !136, size: 64, offset: 704)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !81, file: !82, line: 78, baseType: !136, size: 64, offset: 768)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !81, file: !82, line: 78, baseType: !136, size: 64, offset: 832)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !81, file: !82, line: 79, baseType: !142, size: 64, offset: 896)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !145, line: 27, baseType: !146)
!145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !147, line: 43, baseType: !148)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!148 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !81, file: !82, line: 80, baseType: !134, size: 32, offset: 960)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !81, file: !82, line: 81, baseType: !151, size: 32, offset: 992)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !78)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !81, file: !82, line: 82, baseType: !153, size: 64, offset: 1024)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !81, file: !82, line: 83, baseType: !157, size: 64, offset: 1088)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !81, file: !82, line: 84, baseType: !77, size: 64, offset: 1152)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !81, file: !82, line: 85, baseType: !77, size: 64, offset: 1216)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !81, file: !82, line: 86, baseType: !77, size: 64, offset: 1280)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !81, file: !82, line: 87, baseType: !77, size: 64, offset: 1344)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !81, file: !82, line: 88, baseType: !79, size: 64, offset: 1408)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !81, file: !82, line: 89, baseType: !142, size: 64, offset: 1472)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !82, line: 90, baseType: !77, size: 64, offset: 1536)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !81, file: !82, line: 91, baseType: !77, size: 64, offset: 1600)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !81, file: !82, line: 92, baseType: !134, size: 32, offset: 1664)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !81, file: !82, line: 93, baseType: !73, size: 64, offset: 1728)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !81, file: !82, line: 94, baseType: !171, size: 64, offset: 1792)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !143)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !81, file: !82, line: 95, baseType: !134, size: 32, offset: 1856)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !81, file: !82, line: 95, baseType: !134, size: 32, offset: 1888)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !81, file: !82, line: 96, baseType: !175, size: 64, offset: 1920)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !81, file: !82, line: 96, baseType: !175, size: 64, offset: 1984)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !81, file: !82, line: 97, baseType: !178, size: 64, offset: 2048)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !81, file: !82, line: 97, baseType: !180, size: 64, offset: 2112)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !81, file: !82, line: 98, baseType: !134, size: 32, offset: 2176)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !81, file: !82, line: 98, baseType: !134, size: 32, offset: 2208)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !81, file: !82, line: 99, baseType: !175, size: 64, offset: 2240)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !81, file: !82, line: 99, baseType: !175, size: 64, offset: 2304)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !81, file: !82, line: 100, baseType: !186, size: 64, offset: 2368)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !137)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !81, file: !82, line: 100, baseType: !189, size: 64, offset: 2432)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !81, file: !82, line: 101, baseType: !134, size: 32, offset: 2496)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !81, file: !82, line: 101, baseType: !134, size: 32, offset: 2528)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !81, file: !82, line: 102, baseType: !175, size: 64, offset: 2560)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !81, file: !82, line: 102, baseType: !175, size: 64, offset: 2624)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !81, file: !82, line: 103, baseType: !195, size: 64, offset: 2688)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !187)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !81, file: !82, line: 103, baseType: !198, size: 64, offset: 2752)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !81, file: !82, line: 104, baseType: !129, size: 64, offset: 2816)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !81, file: !82, line: 105, baseType: !134, size: 32, offset: 2880)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !81, file: !82, line: 106, baseType: !202, size: 128, offset: 2944)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 128, elements: !209)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !82, line: 64, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 61, size: 128, elements: !206)
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !205, file: !82, line: 62, baseType: !122, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !205, file: !82, line: 63, baseType: !73, size: 64, offset: 64)
!209 = !{!210}
!210 = !DISubrange(count: 2)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !81, file: !82, line: 107, baseType: !212, size: 64, offset: 3072)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 64, elements: !209)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !81, file: !82, line: 108, baseType: !73, size: 64, offset: 3136)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !81, file: !82, line: 109, baseType: !215, size: 64, offset: 3200)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!95, !73}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !81, file: !82, line: 111, baseType: !134, size: 32, offset: 3264)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !81, file: !82, line: 112, baseType: !220, size: 320, offset: 3328)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 320, elements: !266)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!95, !224, !79, !73}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !227)
!227 = !{!228, !229, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !226, file: !10, line: 100, baseType: !134, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !10, line: 101, baseType: !230, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !233)
!233 = !{!234, !235, !236, !237, !238, !241, !242, !243, !247, !249, !251, !252, !253}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !232, file: !10, line: 84, baseType: !77, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !232, file: !10, line: 85, baseType: !77, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !232, file: !10, line: 86, baseType: !73, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !232, file: !10, line: 87, baseType: !153, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !232, file: !10, line: 88, baseType: !239, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !232, file: !10, line: 89, baseType: !76, size: 8, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !232, file: !10, line: 90, baseType: !77, size: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !232, file: !10, line: 91, baseType: !244, size: 64, offset: 448)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !245, line: 46, baseType: !246)
!245 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!246 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !232, file: !10, line: 92, baseType: !248, size: 32, offset: 512)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !232, file: !10, line: 93, baseType: !250, size: 32, offset: 544)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !10, line: 94, baseType: !230, size: 64, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !232, file: !10, line: 95, baseType: !77, size: 64, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !232, file: !10, line: 96, baseType: !73, size: 64, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !226, file: !10, line: 102, baseType: !77, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !226, file: !10, line: 102, baseType: !77, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !226, file: !10, line: 103, baseType: !77, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !226, file: !10, line: 104, baseType: !70, size: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 416)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 448)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !226, file: !10, line: 106, baseType: !79, size: 64, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !226, file: !10, line: 107, baseType: !263, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!266 = !{!267}
!267 = !DISubrange(count: 5)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !81, file: !82, line: 113, baseType: !269, size: 320, offset: 3648)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 320, elements: !266)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!95, !79, !73}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !81, file: !82, line: 114, baseType: !274, size: 320, offset: 3968)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 320, elements: !266)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !81, file: !82, line: 115, baseType: !248, size: 32, offset: 4288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !81, file: !82, line: 120, baseType: !263, size: 64, offset: 4352)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !81, file: !82, line: 121, baseType: !248, size: 32, offset: 4416)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !51, line: 331, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !51, line: 331, flags: DIFlagFwdDecl)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !51, line: 338, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !51, line: 338, flags: DIFlagFwdDecl)
!284 = !{i32 7, !"Dwarf Version", i32 4}
!285 = !{i32 2, !"Debug Info Version", i32 3}
!286 = !{i32 1, !"wchar_size", i32 4}
!287 = !{i32 7, !"PIC Level", i32 2}
!288 = !{i32 7, !"uwtable", i32 1}
!289 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!290 = distinct !DISubprogram(name: "PetscObjectGetNewTag", scope: !291, file: !291, line: 30, type: !292, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !295)
!291 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/tagm.c", directory: "/home/users/ndemeye/xSDK")
!292 = !DISubroutineType(types: !293)
!293 = !{!95, !79, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!295 = !{!296, !297, !298, !299}
!296 = !DILocalVariable(name: "obj", arg: 1, scope: !290, file: !291, line: 30, type: !79)
!297 = !DILocalVariable(name: "tag", arg: 2, scope: !290, file: !291, line: 30, type: !294)
!298 = !DILocalVariable(name: "ierr", scope: !290, file: !291, line: 32, type: !95)
!299 = !DILocalVariable(name: "ierr__", scope: !300, file: !291, line: 35, type: !95)
!300 = distinct !DILexicalBlock(scope: !290, file: !291, line: 35, column: 44)
!301 = !DILocation(line: 0, scope: !290)
!302 = !DILocation(line: 34, column: 3, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !291, line: 34, column: 3)
!304 = distinct !DILexicalBlock(scope: !305, file: !291, line: 34, column: 3)
!305 = distinct !DILexicalBlock(scope: !290, file: !291, line: 34, column: 3)
!306 = !{!307, !307, i64 0}
!307 = !{!"any pointer", !308, i64 0}
!308 = !{!"omnipotent char", !309, i64 0}
!309 = !{!"Simple C/C++ TBAA"}
!310 = !DILocation(line: 34, column: 3, scope: !304)
!311 = !DILocation(line: 34, column: 3, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !291, line: 34, column: 3)
!313 = distinct !DILexicalBlock(scope: !303, file: !291, line: 34, column: 3)
!314 = !{!315, !316, i64 1536}
!315 = !{!"", !308, i64 0, !308, i64 512, !308, i64 1024, !308, i64 1280, !316, i64 1536, !316, i64 1540, !308, i64 1544}
!316 = !{!"int", !308, i64 0}
!317 = !DILocation(line: 34, column: 3, scope: !313)
!318 = !DILocation(line: 34, column: 3, scope: !319)
!319 = distinct !DILexicalBlock(scope: !312, file: !291, line: 34, column: 3)
!320 = !{!316, !316, i64 0}
!321 = !{!315, !316, i64 1540}
!322 = !DILocation(line: 35, column: 34, scope: !290)
!323 = !{!324, !307, i64 64}
!324 = !{!"_p_PetscObject", !316, i64 0, !308, i64 8, !307, i64 64, !316, i64 72, !325, i64 80, !325, i64 88, !325, i64 96, !325, i64 104, !326, i64 112, !316, i64 120, !316, i64 124, !307, i64 128, !307, i64 136, !307, i64 144, !307, i64 152, !307, i64 160, !307, i64 168, !307, i64 176, !326, i64 184, !307, i64 192, !307, i64 200, !316, i64 208, !307, i64 216, !326, i64 224, !316, i64 232, !316, i64 236, !307, i64 240, !307, i64 248, !307, i64 256, !307, i64 264, !316, i64 272, !316, i64 276, !307, i64 280, !307, i64 288, !307, i64 296, !307, i64 304, !316, i64 312, !316, i64 316, !307, i64 320, !307, i64 328, !307, i64 336, !307, i64 344, !307, i64 352, !316, i64 360, !308, i64 368, !308, i64 384, !307, i64 392, !307, i64 400, !316, i64 408, !308, i64 416, !308, i64 456, !308, i64 496, !308, i64 536, !307, i64 544, !308, i64 552}
!325 = !{!"double", !308, i64 0}
!326 = !{!"long", !308, i64 0}
!327 = !DILocation(line: 35, column: 10, scope: !290)
!328 = !DILocation(line: 0, scope: !300)
!329 = !DILocation(line: 35, column: 44, scope: !330)
!330 = distinct !DILexicalBlock(scope: !300, file: !291, line: 35, column: 44)
!331 = !DILocation(line: 35, column: 44, scope: !300)
!332 = !{!"branch_weights", i32 2000, i32 1}
!333 = !DILocation(line: 36, column: 3, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !291, line: 36, column: 3)
!335 = distinct !DILexicalBlock(scope: !336, file: !291, line: 36, column: 3)
!336 = distinct !DILexicalBlock(scope: !290, file: !291, line: 36, column: 3)
!337 = !DILocation(line: 36, column: 3, scope: !335)
!338 = !DILocation(line: 36, column: 3, scope: !339)
!339 = distinct !DILexicalBlock(scope: !340, file: !291, line: 36, column: 3)
!340 = distinct !DILexicalBlock(scope: !334, file: !291, line: 36, column: 3)
!341 = !DILocation(line: 36, column: 3, scope: !340)
!342 = !DILocation(line: 36, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !291, line: 36, column: 3)
!344 = distinct !DILexicalBlock(scope: !339, file: !291, line: 36, column: 3)
!345 = !{!315, !308, i64 1544}
!346 = !DILocation(line: 36, column: 3, scope: !344)
!347 = !DILocation(line: 36, column: 3, scope: !348)
!348 = distinct !DILexicalBlock(scope: !343, file: !291, line: 36, column: 3)
!349 = !DILocation(line: 36, column: 3, scope: !350)
!350 = distinct !DILexicalBlock(scope: !339, file: !291, line: 36, column: 3)
!351 = !DILocation(line: 36, column: 3, scope: !352)
!352 = distinct !DILexicalBlock(scope: !350, file: !291, line: 36, column: 3)
!353 = !DILocation(line: 36, column: 3, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !291, line: 36, column: 3)
!355 = distinct !DILexicalBlock(scope: !352, file: !291, line: 36, column: 3)
!356 = !DILocation(line: 36, column: 3, scope: !355)
!357 = !DILocation(line: 36, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !354, file: !291, line: 36, column: 3)
!359 = !DILocation(line: 37, column: 1, scope: !290)
!360 = distinct !DISubprogram(name: "PetscCommGetNewTag", scope: !291, file: !291, line: 57, type: !361, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !363)
!361 = !DISubroutineType(types: !362)
!362 = !{!95, !70, !294}
!363 = !{!364, !365, !366, !367, !376, !377, !378, !380, !386, !387, !391, !393, !396, !397, !401, !404}
!364 = !DILocalVariable(name: "comm", arg: 1, scope: !360, file: !291, line: 57, type: !70)
!365 = !DILocalVariable(name: "tag", arg: 2, scope: !360, file: !291, line: 57, type: !294)
!366 = !DILocalVariable(name: "ierr", scope: !360, file: !291, line: 59, type: !95)
!367 = !DILocalVariable(name: "counter", scope: !360, file: !291, line: 60, type: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCommCounter", file: !82, line: 869, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 864, size: 192, elements: !371)
!371 = !{!372, !373, !374, !375}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !370, file: !82, line: 865, baseType: !151, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !370, file: !82, line: 866, baseType: !134, size: 32, offset: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "namecount", scope: !370, file: !82, line: 867, baseType: !134, size: 32, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "iflags", scope: !370, file: !82, line: 868, baseType: !294, size: 64, offset: 128)
!376 = !DILocalVariable(name: "maxval", scope: !360, file: !291, line: 61, type: !294)
!377 = !DILocalVariable(name: "flg", scope: !360, file: !291, line: 61, type: !151)
!378 = !DILocalVariable(name: "_7_errorcode", scope: !379, file: !291, line: 66, type: !95)
!379 = distinct !DILexicalBlock(scope: !360, file: !291, line: 66, column: 69)
!380 = !DILocalVariable(name: "_7_errorstring", scope: !381, file: !291, line: 66, type: !383)
!381 = distinct !DILexicalBlock(scope: !382, file: !291, line: 66, column: 69)
!382 = distinct !DILexicalBlock(scope: !379, file: !291, line: 66, column: 69)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 2048, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 256)
!386 = !DILocalVariable(name: "_7_resultlen", scope: !381, file: !291, line: 66, type: !151)
!387 = !DILocalVariable(name: "ierr__", scope: !388, file: !291, line: 70, type: !95)
!388 = distinct !DILexicalBlock(scope: !389, file: !291, line: 70, column: 120)
!389 = distinct !DILexicalBlock(scope: !390, file: !291, line: 69, column: 25)
!390 = distinct !DILexicalBlock(scope: !360, file: !291, line: 69, column: 7)
!391 = !DILocalVariable(name: "_7_errorcode", scope: !392, file: !291, line: 71, type: !95)
!392 = distinct !DILexicalBlock(scope: !389, file: !291, line: 71, column: 70)
!393 = !DILocalVariable(name: "_7_errorstring", scope: !394, file: !291, line: 71, type: !383)
!394 = distinct !DILexicalBlock(scope: !395, file: !291, line: 71, column: 70)
!395 = distinct !DILexicalBlock(scope: !392, file: !291, line: 71, column: 70)
!396 = !DILocalVariable(name: "_7_resultlen", scope: !394, file: !291, line: 71, type: !151)
!397 = !DILocalVariable(name: "_7_errorcode", scope: !398, file: !291, line: 81, type: !95)
!398 = distinct !DILexicalBlock(scope: !399, file: !291, line: 81, column: 30)
!399 = distinct !DILexicalBlock(scope: !400, file: !291, line: 77, column: 32)
!400 = distinct !DILexicalBlock(scope: !360, file: !291, line: 77, column: 7)
!401 = !DILocalVariable(name: "_7_errorstring", scope: !402, file: !291, line: 81, type: !383)
!402 = distinct !DILexicalBlock(scope: !403, file: !291, line: 81, column: 30)
!403 = distinct !DILexicalBlock(scope: !398, file: !291, line: 81, column: 30)
!404 = !DILocalVariable(name: "_7_resultlen", scope: !402, file: !291, line: 81, type: !151)
!405 = !DILocation(line: 0, scope: !360)
!406 = !DILocation(line: 60, column: 3, scope: !360)
!407 = !DILocation(line: 61, column: 3, scope: !360)
!408 = !DILocation(line: 63, column: 3, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !291, line: 63, column: 3)
!410 = distinct !DILexicalBlock(scope: !411, file: !291, line: 63, column: 3)
!411 = distinct !DILexicalBlock(scope: !360, file: !291, line: 63, column: 3)
!412 = !DILocation(line: 63, column: 3, scope: !410)
!413 = !DILocation(line: 63, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !291, line: 63, column: 3)
!415 = distinct !DILexicalBlock(scope: !409, file: !291, line: 63, column: 3)
!416 = !DILocation(line: 63, column: 3, scope: !415)
!417 = !DILocation(line: 63, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !414, file: !291, line: 63, column: 3)
!419 = !DILocation(line: 64, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !291, line: 64, column: 3)
!421 = distinct !DILexicalBlock(scope: !360, file: !291, line: 64, column: 3)
!422 = !DILocation(line: 64, column: 3, scope: !421)
!423 = !DILocation(line: 64, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !421, file: !291, line: 64, column: 3)
!425 = !DILocation(line: 66, column: 33, scope: !360)
!426 = !DILocation(line: 66, column: 10, scope: !360)
!427 = !DILocation(line: 0, scope: !379)
!428 = !DILocation(line: 66, column: 69, scope: !382)
!429 = !DILocation(line: 66, column: 69, scope: !379)
!430 = !DILocation(line: 66, column: 69, scope: !381)
!431 = !DILocation(line: 0, scope: !381)
!432 = !DILocation(line: 67, column: 8, scope: !433)
!433 = distinct !DILexicalBlock(scope: !360, file: !291, line: 67, column: 7)
!434 = !DILocation(line: 67, column: 7, scope: !360)
!435 = !DILocation(line: 67, column: 13, scope: !433)
!436 = !DILocation(line: 69, column: 7, scope: !390)
!437 = !DILocation(line: 69, column: 16, scope: !390)
!438 = !{!439, !316, i64 0}
!439 = !{!"", !316, i64 0, !316, i64 4, !316, i64 8, !307, i64 16}
!440 = !DILocation(line: 69, column: 20, scope: !390)
!441 = !DILocation(line: 69, column: 7, scope: !360)
!442 = !DILocation(line: 70, column: 12, scope: !389)
!443 = !{!439, !316, i64 4}
!444 = !DILocation(line: 0, scope: !388)
!445 = !DILocation(line: 70, column: 120, scope: !446)
!446 = distinct !DILexicalBlock(scope: !388, file: !291, line: 70, column: 120)
!447 = !DILocation(line: 70, column: 120, scope: !388)
!448 = !DILocation(line: 71, column: 12, scope: !389)
!449 = !DILocation(line: 0, scope: !392)
!450 = !DILocation(line: 71, column: 70, scope: !395)
!451 = !DILocation(line: 71, column: 70, scope: !392)
!452 = !DILocation(line: 71, column: 70, scope: !394)
!453 = !DILocation(line: 0, scope: !394)
!454 = !DILocation(line: 72, column: 10, scope: !455)
!455 = distinct !DILexicalBlock(scope: !389, file: !291, line: 72, column: 9)
!456 = !DILocation(line: 72, column: 9, scope: !389)
!457 = !DILocation(line: 72, column: 15, scope: !455)
!458 = !DILocation(line: 73, column: 21, scope: !389)
!459 = !DILocation(line: 73, column: 20, scope: !389)
!460 = !DILocation(line: 73, column: 28, scope: !389)
!461 = !DILocation(line: 73, column: 5, scope: !389)
!462 = !DILocation(line: 73, column: 14, scope: !389)
!463 = !DILocation(line: 73, column: 18, scope: !389)
!464 = !DILocation(line: 74, column: 3, scope: !389)
!465 = !DILocation(line: 76, column: 22, scope: !360)
!466 = !DILocation(line: 76, column: 10, scope: !360)
!467 = !DILocation(line: 76, column: 19, scope: !360)
!468 = !DILocation(line: 76, column: 8, scope: !360)
!469 = !DILocation(line: 81, column: 12, scope: !399)
!470 = !DILocation(line: 0, scope: !398)
!471 = !DILocation(line: 81, column: 30, scope: !403)
!472 = !DILocation(line: 81, column: 30, scope: !398)
!473 = !DILocation(line: 81, column: 30, scope: !402)
!474 = !DILocation(line: 0, scope: !402)
!475 = !DILocation(line: 83, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !291, line: 83, column: 3)
!477 = distinct !DILexicalBlock(scope: !478, file: !291, line: 83, column: 3)
!478 = distinct !DILexicalBlock(scope: !360, file: !291, line: 83, column: 3)
!479 = !DILocation(line: 83, column: 3, scope: !477)
!480 = !DILocation(line: 83, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !291, line: 83, column: 3)
!482 = distinct !DILexicalBlock(scope: !476, file: !291, line: 83, column: 3)
!483 = !DILocation(line: 83, column: 3, scope: !482)
!484 = !DILocation(line: 83, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !291, line: 83, column: 3)
!486 = distinct !DILexicalBlock(scope: !481, file: !291, line: 83, column: 3)
!487 = !DILocation(line: 83, column: 3, scope: !486)
!488 = !DILocation(line: 83, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !485, file: !291, line: 83, column: 3)
!490 = !DILocation(line: 83, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !481, file: !291, line: 83, column: 3)
!492 = !DILocation(line: 83, column: 3, scope: !493)
!493 = distinct !DILexicalBlock(scope: !491, file: !291, line: 83, column: 3)
!494 = !DILocation(line: 83, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !291, line: 83, column: 3)
!496 = distinct !DILexicalBlock(scope: !493, file: !291, line: 83, column: 3)
!497 = !DILocation(line: 83, column: 3, scope: !496)
!498 = !DILocation(line: 83, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !291, line: 83, column: 3)
!500 = !DILocation(line: 84, column: 1, scope: !360)
!501 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!502 = !DISubroutineType(types: !503)
!503 = !{!95, !71, !78, !74, !74, !78, !24, !74, null}
!504 = !{}
!505 = !DISubprogram(name: "PetscCheckPointer", scope: !82, file: !82, line: 183, type: !506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!506 = !DISubroutineType(types: !507)
!507 = !{!3, !508, !30}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!510 = !DISubprogram(name: "MPI_Comm_get_attr", scope: !51, file: !51, line: 1295, type: !511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!511 = !DISubroutineType(types: !512)
!512 = !{!78, !71, !78, !73, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!514 = !DISubprogram(name: "MPI_Error_string", scope: !51, file: !51, line: 1357, type: !515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!515 = !DISubroutineType(types: !516)
!516 = !{!78, !78, !77, !513}
!517 = !DISubprogram(name: "PetscInfo_Private", scope: !518, file: !518, line: 11, type: !519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!518 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!519 = !DISubroutineType(types: !520)
!520 = !{!95, !74, !80, !74, null}
!521 = !DISubprogram(name: "MPI_Barrier", scope: !51, file: !51, line: 1246, type: !522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!522 = !DISubroutineType(types: !523)
!523 = !{!78, !71}
!524 = distinct !DISubprogram(name: "PetscCommDuplicate", scope: !291, file: !291, line: 109, type: !525, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !527)
!525 = !DISubroutineType(types: !526)
!526 = !{!95, !70, !96, !294}
!527 = !{!528, !529, !530, !531, !532, !533, !534, !535, !537, !539, !542, !543, !550, !552, !555, !556, !560, !563, !564, !566, !569, !570, !572, !574, !577, !578, !580, !582, !585, !586, !588, !591, !592, !595, !598, !599, !601, !605, !608, !609, !613, !615, !618, !619}
!528 = !DILocalVariable(name: "comm_in", arg: 1, scope: !524, file: !291, line: 109, type: !70)
!529 = !DILocalVariable(name: "comm_out", arg: 2, scope: !524, file: !291, line: 109, type: !96)
!530 = !DILocalVariable(name: "first_tag", arg: 3, scope: !524, file: !291, line: 109, type: !294)
!531 = !DILocalVariable(name: "ierr", scope: !524, file: !291, line: 111, type: !95)
!532 = !DILocalVariable(name: "counter", scope: !524, file: !291, line: 112, type: !368)
!533 = !DILocalVariable(name: "maxval", scope: !524, file: !291, line: 113, type: !294)
!534 = !DILocalVariable(name: "flg", scope: !524, file: !291, line: 113, type: !151)
!535 = !DILocalVariable(name: "ierr__", scope: !536, file: !291, line: 116, type: !95)
!536 = distinct !DILexicalBlock(scope: !524, file: !291, line: 116, column: 48)
!537 = !DILocalVariable(name: "_7_errorcode", scope: !538, file: !291, line: 117, type: !95)
!538 = distinct !DILexicalBlock(scope: !524, file: !291, line: 117, column: 72)
!539 = !DILocalVariable(name: "_7_errorstring", scope: !540, file: !291, line: 117, type: !383)
!540 = distinct !DILexicalBlock(scope: !541, file: !291, line: 117, column: 72)
!541 = distinct !DILexicalBlock(scope: !538, file: !291, line: 117, column: 72)
!542 = !DILocalVariable(name: "_7_resultlen", scope: !540, file: !291, line: 117, type: !151)
!543 = !DILocalVariable(name: "ucomm", scope: !544, file: !291, line: 120, type: !546)
!544 = distinct !DILexicalBlock(scope: !545, file: !291, line: 119, column: 13)
!545 = distinct !DILexicalBlock(scope: !524, file: !291, line: 119, column: 7)
!546 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !524, file: !291, line: 120, size: 64, elements: !547)
!547 = !{!548, !549}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !546, file: !291, line: 120, baseType: !70, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !546, file: !291, line: 120, baseType: !73, size: 64)
!550 = !DILocalVariable(name: "_7_errorcode", scope: !551, file: !291, line: 122, type: !95)
!551 = distinct !DILexicalBlock(scope: !544, file: !291, line: 122, column: 74)
!552 = !DILocalVariable(name: "_7_errorstring", scope: !553, file: !291, line: 122, type: !383)
!553 = distinct !DILexicalBlock(scope: !554, file: !291, line: 122, column: 74)
!554 = distinct !DILexicalBlock(scope: !551, file: !291, line: 122, column: 74)
!555 = !DILocalVariable(name: "_7_resultlen", scope: !553, file: !291, line: 122, type: !151)
!556 = !DILocalVariable(name: "_7_errorcode", scope: !557, file: !291, line: 125, type: !95)
!557 = distinct !DILexicalBlock(scope: !558, file: !291, line: 125, column: 45)
!558 = distinct !DILexicalBlock(scope: !559, file: !291, line: 123, column: 15)
!559 = distinct !DILexicalBlock(scope: !544, file: !291, line: 123, column: 9)
!560 = !DILocalVariable(name: "_7_errorstring", scope: !561, file: !291, line: 125, type: !383)
!561 = distinct !DILexicalBlock(scope: !562, file: !291, line: 125, column: 45)
!562 = distinct !DILexicalBlock(scope: !557, file: !291, line: 125, column: 45)
!563 = !DILocalVariable(name: "_7_resultlen", scope: !561, file: !291, line: 125, type: !151)
!564 = !DILocalVariable(name: "_7_errorcode", scope: !565, file: !291, line: 126, type: !95)
!565 = distinct !DILexicalBlock(scope: !558, file: !291, line: 126, column: 72)
!566 = !DILocalVariable(name: "_7_errorstring", scope: !567, file: !291, line: 126, type: !383)
!567 = distinct !DILexicalBlock(scope: !568, file: !291, line: 126, column: 72)
!568 = distinct !DILexicalBlock(scope: !565, file: !291, line: 126, column: 72)
!569 = !DILocalVariable(name: "_7_resultlen", scope: !567, file: !291, line: 126, type: !151)
!570 = !DILocalVariable(name: "ierr__", scope: !571, file: !291, line: 128, type: !95)
!571 = distinct !DILexicalBlock(scope: !558, file: !291, line: 128, column: 33)
!572 = !DILocalVariable(name: "_7_errorcode", scope: !573, file: !291, line: 130, type: !95)
!573 = distinct !DILexicalBlock(scope: !558, file: !291, line: 130, column: 72)
!574 = !DILocalVariable(name: "_7_errorstring", scope: !575, file: !291, line: 130, type: !383)
!575 = distinct !DILexicalBlock(scope: !576, file: !291, line: 130, column: 72)
!576 = distinct !DILexicalBlock(scope: !573, file: !291, line: 130, column: 72)
!577 = !DILocalVariable(name: "_7_resultlen", scope: !575, file: !291, line: 130, type: !151)
!578 = !DILocalVariable(name: "ierr__", scope: !579, file: !291, line: 131, type: !95)
!579 = distinct !DILexicalBlock(scope: !558, file: !291, line: 131, column: 122)
!580 = !DILocalVariable(name: "_7_errorcode", scope: !581, file: !291, line: 135, type: !95)
!581 = distinct !DILexicalBlock(scope: !558, file: !291, line: 135, column: 74)
!582 = !DILocalVariable(name: "_7_errorstring", scope: !583, file: !291, line: 135, type: !383)
!583 = distinct !DILexicalBlock(scope: !584, file: !291, line: 135, column: 74)
!584 = distinct !DILexicalBlock(scope: !581, file: !291, line: 135, column: 74)
!585 = !DILocalVariable(name: "_7_resultlen", scope: !583, file: !291, line: 135, type: !151)
!586 = !DILocalVariable(name: "_7_errorcode", scope: !587, file: !291, line: 137, type: !95)
!587 = distinct !DILexicalBlock(scope: !558, file: !291, line: 137, column: 76)
!588 = !DILocalVariable(name: "_7_errorstring", scope: !589, file: !291, line: 137, type: !383)
!589 = distinct !DILexicalBlock(scope: !590, file: !291, line: 137, column: 76)
!590 = distinct !DILexicalBlock(scope: !587, file: !291, line: 137, column: 76)
!591 = !DILocalVariable(name: "_7_resultlen", scope: !589, file: !291, line: 137, type: !151)
!592 = !DILocalVariable(name: "_7_errorcode", scope: !593, file: !291, line: 141, type: !95)
!593 = distinct !DILexicalBlock(scope: !594, file: !291, line: 141, column: 78)
!594 = distinct !DILexicalBlock(scope: !559, file: !291, line: 138, column: 12)
!595 = !DILocalVariable(name: "_7_errorstring", scope: !596, file: !291, line: 141, type: !383)
!596 = distinct !DILexicalBlock(scope: !597, file: !291, line: 141, column: 78)
!597 = distinct !DILexicalBlock(scope: !593, file: !291, line: 141, column: 78)
!598 = !DILocalVariable(name: "_7_resultlen", scope: !596, file: !291, line: 141, type: !151)
!599 = !DILocalVariable(name: "ierr__", scope: !600, file: !291, line: 143, type: !95)
!600 = distinct !DILexicalBlock(scope: !594, file: !291, line: 143, column: 107)
!601 = !DILocalVariable(name: "_7_errorcode", scope: !602, file: !291, line: 153, type: !95)
!602 = distinct !DILexicalBlock(scope: !603, file: !291, line: 153, column: 33)
!603 = distinct !DILexicalBlock(scope: !604, file: !291, line: 147, column: 32)
!604 = distinct !DILexicalBlock(scope: !524, file: !291, line: 147, column: 7)
!605 = !DILocalVariable(name: "_7_errorstring", scope: !606, file: !291, line: 153, type: !383)
!606 = distinct !DILexicalBlock(scope: !607, file: !291, line: 153, column: 33)
!607 = distinct !DILexicalBlock(scope: !602, file: !291, line: 153, column: 33)
!608 = !DILocalVariable(name: "_7_resultlen", scope: !606, file: !291, line: 153, type: !151)
!609 = !DILocalVariable(name: "ierr__", scope: !610, file: !291, line: 157, type: !95)
!610 = distinct !DILexicalBlock(scope: !611, file: !291, line: 157, column: 120)
!611 = distinct !DILexicalBlock(scope: !612, file: !291, line: 156, column: 25)
!612 = distinct !DILexicalBlock(scope: !524, file: !291, line: 156, column: 7)
!613 = !DILocalVariable(name: "_7_errorcode", scope: !614, file: !291, line: 158, type: !95)
!614 = distinct !DILexicalBlock(scope: !611, file: !291, line: 158, column: 70)
!615 = !DILocalVariable(name: "_7_errorstring", scope: !616, file: !291, line: 158, type: !383)
!616 = distinct !DILexicalBlock(scope: !617, file: !291, line: 158, column: 70)
!617 = distinct !DILexicalBlock(scope: !614, file: !291, line: 158, column: 70)
!618 = !DILocalVariable(name: "_7_resultlen", scope: !616, file: !291, line: 158, type: !151)
!619 = !DILocalVariable(name: "ierr__", scope: !620, file: !291, line: 166, type: !95)
!620 = distinct !DILexicalBlock(scope: !524, file: !291, line: 166, column: 50)
!621 = !DILocation(line: 0, scope: !524)
!622 = !DILocation(line: 112, column: 3, scope: !524)
!623 = !DILocation(line: 113, column: 3, scope: !524)
!624 = !DILocation(line: 115, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !291, line: 115, column: 3)
!626 = distinct !DILexicalBlock(scope: !627, file: !291, line: 115, column: 3)
!627 = distinct !DILexicalBlock(scope: !524, file: !291, line: 115, column: 3)
!628 = !DILocation(line: 115, column: 3, scope: !626)
!629 = !DILocation(line: 115, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !291, line: 115, column: 3)
!631 = distinct !DILexicalBlock(scope: !625, file: !291, line: 115, column: 3)
!632 = !DILocation(line: 115, column: 3, scope: !631)
!633 = !DILocation(line: 115, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !291, line: 115, column: 3)
!635 = !DILocation(line: 117, column: 36, scope: !524)
!636 = !DILocation(line: 117, column: 10, scope: !524)
!637 = !DILocation(line: 0, scope: !538)
!638 = !DILocation(line: 117, column: 72, scope: !541)
!639 = !DILocation(line: 117, column: 72, scope: !538)
!640 = !DILocation(line: 117, column: 72, scope: !540)
!641 = !DILocation(line: 0, scope: !540)
!642 = !DILocation(line: 119, column: 8, scope: !545)
!643 = !DILocation(line: 119, column: 7, scope: !524)
!644 = !DILocation(line: 120, column: 5, scope: !544)
!645 = !DILocation(line: 120, column: 39, scope: !544)
!646 = !DILocation(line: 122, column: 38, scope: !544)
!647 = !DILocation(line: 122, column: 12, scope: !544)
!648 = !DILocation(line: 0, scope: !551)
!649 = !DILocation(line: 122, column: 74, scope: !554)
!650 = !DILocation(line: 122, column: 74, scope: !551)
!651 = !DILocation(line: 122, column: 74, scope: !553)
!652 = !DILocation(line: 0, scope: !553)
!653 = !DILocation(line: 123, column: 10, scope: !559)
!654 = !DILocation(line: 123, column: 9, scope: !544)
!655 = !DILocation(line: 125, column: 14, scope: !558)
!656 = !DILocation(line: 0, scope: !557)
!657 = !DILocation(line: 125, column: 45, scope: !562)
!658 = !DILocation(line: 125, column: 45, scope: !557)
!659 = !DILocation(line: 125, column: 45, scope: !561)
!660 = !DILocation(line: 0, scope: !561)
!661 = !DILocation(line: 126, column: 14, scope: !558)
!662 = !DILocation(line: 0, scope: !565)
!663 = !DILocation(line: 126, column: 72, scope: !568)
!664 = !DILocation(line: 126, column: 72, scope: !565)
!665 = !DILocation(line: 126, column: 72, scope: !567)
!666 = !DILocation(line: 0, scope: !567)
!667 = !DILocation(line: 127, column: 12, scope: !668)
!668 = distinct !DILexicalBlock(scope: !558, file: !291, line: 127, column: 11)
!669 = !DILocation(line: 127, column: 11, scope: !558)
!670 = !DILocation(line: 127, column: 17, scope: !668)
!671 = !DILocation(line: 128, column: 14, scope: !558)
!672 = !DILocation(line: 0, scope: !571)
!673 = !DILocation(line: 128, column: 33, scope: !674)
!674 = distinct !DILexicalBlock(scope: !571, file: !291, line: 128, column: 33)
!675 = !DILocation(line: 128, column: 33, scope: !571)
!676 = !DILocation(line: 129, column: 23, scope: !558)
!677 = !DILocation(line: 129, column: 22, scope: !558)
!678 = !DILocation(line: 129, column: 7, scope: !558)
!679 = !DILocation(line: 129, column: 16, scope: !558)
!680 = !DILocation(line: 129, column: 20, scope: !558)
!681 = !DILocation(line: 130, column: 32, scope: !558)
!682 = !DILocation(line: 130, column: 42, scope: !558)
!683 = !DILocation(line: 130, column: 63, scope: !558)
!684 = !DILocation(line: 130, column: 14, scope: !558)
!685 = !DILocation(line: 0, scope: !573)
!686 = !DILocation(line: 130, column: 72, scope: !576)
!687 = !DILocation(line: 130, column: 72, scope: !573)
!688 = !DILocation(line: 130, column: 72, scope: !575)
!689 = !DILocation(line: 0, scope: !575)
!690 = !DILocation(line: 131, column: 14, scope: !558)
!691 = !DILocation(line: 0, scope: !579)
!692 = !DILocation(line: 131, column: 122, scope: !693)
!693 = distinct !DILexicalBlock(scope: !579, file: !291, line: 131, column: 122)
!694 = !DILocation(line: 131, column: 122, scope: !579)
!695 = !DILocation(line: 134, column: 20, scope: !558)
!696 = !DILocation(line: 134, column: 13, scope: !558)
!697 = !DILocation(line: 134, column: 18, scope: !558)
!698 = !{!308, !308, i64 0}
!699 = !DILocation(line: 135, column: 40, scope: !558)
!700 = !DILocation(line: 135, column: 69, scope: !558)
!701 = !DILocation(line: 135, column: 14, scope: !558)
!702 = !DILocation(line: 0, scope: !581)
!703 = !DILocation(line: 135, column: 74, scope: !584)
!704 = !DILocation(line: 135, column: 74, scope: !581)
!705 = !DILocation(line: 135, column: 74, scope: !583)
!706 = !DILocation(line: 0, scope: !583)
!707 = !DILocation(line: 136, column: 18, scope: !558)
!708 = !DILocation(line: 137, column: 32, scope: !558)
!709 = !DILocation(line: 137, column: 42, scope: !558)
!710 = !DILocation(line: 137, column: 71, scope: !558)
!711 = !DILocation(line: 137, column: 14, scope: !558)
!712 = !DILocation(line: 0, scope: !587)
!713 = !DILocation(line: 137, column: 76, scope: !590)
!714 = !DILocation(line: 137, column: 76, scope: !587)
!715 = !DILocation(line: 137, column: 76, scope: !589)
!716 = !DILocation(line: 0, scope: !589)
!717 = !DILocation(line: 139, column: 25, scope: !594)
!718 = !DILocation(line: 139, column: 17, scope: !594)
!719 = !DILocation(line: 141, column: 42, scope: !594)
!720 = !DILocation(line: 141, column: 14, scope: !594)
!721 = !DILocation(line: 0, scope: !593)
!722 = !DILocation(line: 141, column: 78, scope: !597)
!723 = !DILocation(line: 141, column: 78, scope: !593)
!724 = !DILocation(line: 141, column: 78, scope: !596)
!725 = !DILocation(line: 0, scope: !596)
!726 = !DILocation(line: 142, column: 12, scope: !727)
!727 = distinct !DILexicalBlock(scope: !594, file: !291, line: 142, column: 11)
!728 = !DILocation(line: 142, column: 11, scope: !594)
!729 = !DILocation(line: 142, column: 17, scope: !727)
!730 = !DILocation(line: 143, column: 14, scope: !594)
!731 = !DILocation(line: 0, scope: !600)
!732 = !DILocation(line: 143, column: 107, scope: !733)
!733 = distinct !DILexicalBlock(scope: !600, file: !291, line: 143, column: 107)
!734 = !DILocation(line: 143, column: 107, scope: !600)
!735 = !DILocation(line: 145, column: 3, scope: !545)
!736 = !DILocation(line: 145, column: 20, scope: !545)
!737 = !DILocation(line: 153, column: 12, scope: !603)
!738 = !DILocation(line: 0, scope: !602)
!739 = !DILocation(line: 153, column: 33, scope: !607)
!740 = !DILocation(line: 153, column: 33, scope: !602)
!741 = !DILocation(line: 153, column: 33, scope: !606)
!742 = !DILocation(line: 0, scope: !606)
!743 = !DILocation(line: 156, column: 7, scope: !612)
!744 = !DILocation(line: 156, column: 16, scope: !612)
!745 = !DILocation(line: 156, column: 20, scope: !612)
!746 = !DILocation(line: 156, column: 7, scope: !524)
!747 = !DILocation(line: 157, column: 12, scope: !611)
!748 = !DILocation(line: 0, scope: !610)
!749 = !DILocation(line: 157, column: 120, scope: !750)
!750 = distinct !DILexicalBlock(scope: !610, file: !291, line: 157, column: 120)
!751 = !DILocation(line: 157, column: 120, scope: !610)
!752 = !DILocation(line: 158, column: 12, scope: !611)
!753 = !DILocation(line: 0, scope: !614)
!754 = !DILocation(line: 158, column: 70, scope: !617)
!755 = !DILocation(line: 158, column: 70, scope: !614)
!756 = !DILocation(line: 158, column: 70, scope: !616)
!757 = !DILocation(line: 0, scope: !616)
!758 = !DILocation(line: 159, column: 10, scope: !759)
!759 = distinct !DILexicalBlock(scope: !611, file: !291, line: 159, column: 9)
!760 = !DILocation(line: 159, column: 9, scope: !611)
!761 = !DILocation(line: 159, column: 15, scope: !759)
!762 = !DILocation(line: 160, column: 21, scope: !611)
!763 = !DILocation(line: 160, column: 20, scope: !611)
!764 = !DILocation(line: 160, column: 28, scope: !611)
!765 = !DILocation(line: 160, column: 5, scope: !611)
!766 = !DILocation(line: 160, column: 14, scope: !611)
!767 = !DILocation(line: 160, column: 18, scope: !611)
!768 = !DILocation(line: 161, column: 3, scope: !611)
!769 = !DILocation(line: 163, column: 7, scope: !770)
!770 = distinct !DILexicalBlock(scope: !524, file: !291, line: 163, column: 7)
!771 = !DILocation(line: 163, column: 7, scope: !524)
!772 = !DILocation(line: 163, column: 40, scope: !770)
!773 = !DILocation(line: 163, column: 43, scope: !770)
!774 = !DILocation(line: 163, column: 29, scope: !770)
!775 = !DILocation(line: 163, column: 18, scope: !770)
!776 = !DILocation(line: 165, column: 12, scope: !524)
!777 = !DILocation(line: 165, column: 20, scope: !524)
!778 = !DILocation(line: 167, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !291, line: 167, column: 3)
!780 = distinct !DILexicalBlock(scope: !781, file: !291, line: 167, column: 3)
!781 = distinct !DILexicalBlock(scope: !524, file: !291, line: 167, column: 3)
!782 = !DILocation(line: 167, column: 3, scope: !780)
!783 = !DILocation(line: 167, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !291, line: 167, column: 3)
!785 = distinct !DILexicalBlock(scope: !779, file: !291, line: 167, column: 3)
!786 = !DILocation(line: 167, column: 3, scope: !785)
!787 = !DILocation(line: 167, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !291, line: 167, column: 3)
!789 = distinct !DILexicalBlock(scope: !784, file: !291, line: 167, column: 3)
!790 = !DILocation(line: 167, column: 3, scope: !789)
!791 = !DILocation(line: 167, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !788, file: !291, line: 167, column: 3)
!793 = !DILocation(line: 167, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !784, file: !291, line: 167, column: 3)
!795 = !DILocation(line: 167, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !794, file: !291, line: 167, column: 3)
!797 = !DILocation(line: 167, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !291, line: 167, column: 3)
!799 = distinct !DILexicalBlock(scope: !796, file: !291, line: 167, column: 3)
!800 = !DILocation(line: 167, column: 3, scope: !799)
!801 = !DILocation(line: 167, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !798, file: !291, line: 167, column: 3)
!803 = !DILocation(line: 168, column: 1, scope: !524)
!804 = !DISubprogram(name: "MPI_Comm_dup", scope: !51, file: !51, line: 1289, type: !805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!805 = !DISubroutineType(types: !806)
!806 = !{!78, !71, !807}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!808 = !DISubprogram(name: "PetscMallocA", scope: !809, file: !809, line: 1288, type: !810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!809 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!810 = !DISubroutineType(types: !811)
!811 = !{!95, !78, !3, !78, !74, !74, !246, !73, null}
!812 = !DISubprogram(name: "MPI_Comm_set_attr", scope: !51, file: !51, line: 1327, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!813 = !DISubroutineType(types: !814)
!814 = !{!78, !71, !78, !73}
!815 = distinct !DISubprogram(name: "PetscCommDestroy", scope: !291, file: !291, line: 182, type: !816, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !818)
!816 = !DISubroutineType(types: !817)
!817 = !{!95, !96}
!818 = !{!819, !820, !821, !822, !823, !824, !825, !830, !832, !834, !837, !838, !842, !845, !846, !848, !851, !852, !856, !859, !860, !864, !867, !868, !872, !875, !876, !878, !880, !883, !884}
!819 = !DILocalVariable(name: "comm", arg: 1, scope: !815, file: !291, line: 182, type: !96)
!820 = !DILocalVariable(name: "ierr", scope: !815, file: !291, line: 184, type: !95)
!821 = !DILocalVariable(name: "counter", scope: !815, file: !291, line: 185, type: !368)
!822 = !DILocalVariable(name: "flg", scope: !815, file: !291, line: 186, type: !151)
!823 = !DILocalVariable(name: "icomm", scope: !815, file: !291, line: 187, type: !70)
!824 = !DILocalVariable(name: "ocomm", scope: !815, file: !291, line: 187, type: !70)
!825 = !DILocalVariable(name: "ucomm", scope: !815, file: !291, line: 188, type: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !815, file: !291, line: 188, size: 64, elements: !827)
!827 = !{!828, !829}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !826, file: !291, line: 188, baseType: !70, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !826, file: !291, line: 188, baseType: !73, size: 64)
!830 = !DILocalVariable(name: "ierr__", scope: !831, file: !291, line: 192, type: !95)
!831 = distinct !DILexicalBlock(scope: !815, file: !291, line: 192, column: 48)
!832 = !DILocalVariable(name: "_7_errorcode", scope: !833, file: !291, line: 193, type: !95)
!833 = distinct !DILexicalBlock(scope: !815, file: !291, line: 193, column: 70)
!834 = !DILocalVariable(name: "_7_errorstring", scope: !835, file: !291, line: 193, type: !383)
!835 = distinct !DILexicalBlock(scope: !836, file: !291, line: 193, column: 70)
!836 = distinct !DILexicalBlock(scope: !833, file: !291, line: 193, column: 70)
!837 = !DILocalVariable(name: "_7_resultlen", scope: !835, file: !291, line: 193, type: !151)
!838 = !DILocalVariable(name: "_7_errorcode", scope: !839, file: !291, line: 195, type: !95)
!839 = distinct !DILexicalBlock(scope: !840, file: !291, line: 195, column: 72)
!840 = distinct !DILexicalBlock(scope: !841, file: !291, line: 194, column: 13)
!841 = distinct !DILexicalBlock(scope: !815, file: !291, line: 194, column: 7)
!842 = !DILocalVariable(name: "_7_errorstring", scope: !843, file: !291, line: 195, type: !383)
!843 = distinct !DILexicalBlock(scope: !844, file: !291, line: 195, column: 72)
!844 = distinct !DILexicalBlock(scope: !839, file: !291, line: 195, column: 72)
!845 = !DILocalVariable(name: "_7_resultlen", scope: !843, file: !291, line: 195, type: !151)
!846 = !DILocalVariable(name: "_7_errorcode", scope: !847, file: !291, line: 198, type: !95)
!847 = distinct !DILexicalBlock(scope: !840, file: !291, line: 198, column: 72)
!848 = !DILocalVariable(name: "_7_errorstring", scope: !849, file: !291, line: 198, type: !383)
!849 = distinct !DILexicalBlock(scope: !850, file: !291, line: 198, column: 72)
!850 = distinct !DILexicalBlock(scope: !847, file: !291, line: 198, column: 72)
!851 = !DILocalVariable(name: "_7_resultlen", scope: !849, file: !291, line: 198, type: !151)
!852 = !DILocalVariable(name: "_7_errorcode", scope: !853, file: !291, line: 206, type: !95)
!853 = distinct !DILexicalBlock(scope: !854, file: !291, line: 206, column: 72)
!854 = distinct !DILexicalBlock(scope: !855, file: !291, line: 204, column: 27)
!855 = distinct !DILexicalBlock(scope: !815, file: !291, line: 204, column: 7)
!856 = !DILocalVariable(name: "_7_errorstring", scope: !857, file: !291, line: 206, type: !383)
!857 = distinct !DILexicalBlock(scope: !858, file: !291, line: 206, column: 72)
!858 = distinct !DILexicalBlock(scope: !853, file: !291, line: 206, column: 72)
!859 = !DILocalVariable(name: "_7_resultlen", scope: !857, file: !291, line: 206, type: !151)
!860 = !DILocalVariable(name: "_7_errorcode", scope: !861, file: !291, line: 209, type: !95)
!861 = distinct !DILexicalBlock(scope: !862, file: !291, line: 209, column: 74)
!862 = distinct !DILexicalBlock(scope: !863, file: !291, line: 207, column: 14)
!863 = distinct !DILexicalBlock(scope: !854, file: !291, line: 207, column: 9)
!864 = !DILocalVariable(name: "_7_errorstring", scope: !865, file: !291, line: 209, type: !383)
!865 = distinct !DILexicalBlock(scope: !866, file: !291, line: 209, column: 74)
!866 = distinct !DILexicalBlock(scope: !861, file: !291, line: 209, column: 74)
!867 = !DILocalVariable(name: "_7_resultlen", scope: !865, file: !291, line: 209, type: !151)
!868 = !DILocalVariable(name: "_7_errorcode", scope: !869, file: !291, line: 211, type: !95)
!869 = distinct !DILexicalBlock(scope: !870, file: !291, line: 211, column: 67)
!870 = distinct !DILexicalBlock(scope: !871, file: !291, line: 210, column: 16)
!871 = distinct !DILexicalBlock(scope: !862, file: !291, line: 210, column: 11)
!872 = !DILocalVariable(name: "_7_errorstring", scope: !873, file: !291, line: 211, type: !383)
!873 = distinct !DILexicalBlock(scope: !874, file: !291, line: 211, column: 67)
!874 = distinct !DILexicalBlock(scope: !869, file: !291, line: 211, column: 67)
!875 = !DILocalVariable(name: "_7_resultlen", scope: !873, file: !291, line: 211, type: !151)
!876 = !DILocalVariable(name: "ierr__", scope: !877, file: !291, line: 215, type: !95)
!877 = distinct !DILexicalBlock(scope: !854, file: !291, line: 215, column: 73)
!878 = !DILocalVariable(name: "_7_errorcode", scope: !879, file: !291, line: 216, type: !95)
!879 = distinct !DILexicalBlock(scope: !854, file: !291, line: 216, column: 34)
!880 = !DILocalVariable(name: "_7_errorstring", scope: !881, file: !291, line: 216, type: !383)
!881 = distinct !DILexicalBlock(scope: !882, file: !291, line: 216, column: 34)
!882 = distinct !DILexicalBlock(scope: !879, file: !291, line: 216, column: 34)
!883 = !DILocalVariable(name: "_7_resultlen", scope: !881, file: !291, line: 216, type: !151)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !291, line: 219, type: !95)
!885 = distinct !DILexicalBlock(scope: !815, file: !291, line: 219, column: 50)
!886 = !DILocation(line: 0, scope: !815)
!887 = !DILocation(line: 185, column: 3, scope: !815)
!888 = !DILocation(line: 186, column: 3, scope: !815)
!889 = !DILocation(line: 187, column: 3, scope: !815)
!890 = !DILocation(line: 187, column: 28, scope: !815)
!891 = !DILocation(line: 187, column: 20, scope: !815)
!892 = !DILocation(line: 188, column: 3, scope: !815)
!893 = !DILocation(line: 188, column: 37, scope: !815)
!894 = !DILocation(line: 190, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !291, line: 190, column: 3)
!896 = distinct !DILexicalBlock(scope: !897, file: !291, line: 190, column: 3)
!897 = distinct !DILexicalBlock(scope: !815, file: !291, line: 190, column: 3)
!898 = !DILocation(line: 190, column: 3, scope: !896)
!899 = !DILocation(line: 190, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !291, line: 190, column: 3)
!901 = distinct !DILexicalBlock(scope: !895, file: !291, line: 190, column: 3)
!902 = !DILocation(line: 190, column: 3, scope: !901)
!903 = !DILocation(line: 190, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !291, line: 190, column: 3)
!905 = !DILocation(line: 191, column: 7, scope: !906)
!906 = distinct !DILexicalBlock(scope: !815, file: !291, line: 191, column: 7)
!907 = !DILocation(line: 191, column: 13, scope: !906)
!908 = !DILocation(line: 191, column: 7, scope: !815)
!909 = !DILocation(line: 191, column: 31, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !291, line: 191, column: 31)
!911 = distinct !DILexicalBlock(scope: !912, file: !291, line: 191, column: 31)
!912 = distinct !DILexicalBlock(scope: !913, file: !291, line: 191, column: 31)
!913 = distinct !DILexicalBlock(scope: !914, file: !291, line: 191, column: 31)
!914 = distinct !DILexicalBlock(scope: !906, file: !291, line: 191, column: 31)
!915 = !DILocation(line: 191, column: 31, scope: !911)
!916 = !DILocation(line: 191, column: 31, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !291, line: 191, column: 31)
!918 = distinct !DILexicalBlock(scope: !910, file: !291, line: 191, column: 31)
!919 = !DILocation(line: 191, column: 31, scope: !918)
!920 = !DILocation(line: 191, column: 31, scope: !921)
!921 = distinct !DILexicalBlock(scope: !917, file: !291, line: 191, column: 31)
!922 = !DILocation(line: 191, column: 31, scope: !923)
!923 = distinct !DILexicalBlock(scope: !910, file: !291, line: 191, column: 31)
!924 = !DILocation(line: 191, column: 31, scope: !925)
!925 = distinct !DILexicalBlock(scope: !923, file: !291, line: 191, column: 31)
!926 = !DILocation(line: 191, column: 31, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !291, line: 191, column: 31)
!928 = distinct !DILexicalBlock(scope: !925, file: !291, line: 191, column: 31)
!929 = !DILocation(line: 191, column: 31, scope: !928)
!930 = !DILocation(line: 191, column: 31, scope: !931)
!931 = distinct !DILexicalBlock(scope: !927, file: !291, line: 191, column: 31)
!932 = !DILocation(line: 193, column: 28, scope: !815)
!933 = !DILocation(line: 193, column: 34, scope: !815)
!934 = !DILocation(line: 193, column: 10, scope: !815)
!935 = !DILocation(line: 0, scope: !833)
!936 = !DILocation(line: 193, column: 70, scope: !836)
!937 = !DILocation(line: 193, column: 70, scope: !833)
!938 = !DILocation(line: 193, column: 70, scope: !835)
!939 = !DILocation(line: 0, scope: !835)
!940 = !DILocation(line: 194, column: 8, scope: !841)
!941 = !DILocation(line: 194, column: 7, scope: !815)
!942 = !DILocation(line: 195, column: 36, scope: !840)
!943 = !DILocation(line: 195, column: 12, scope: !840)
!944 = !DILocation(line: 0, scope: !839)
!945 = !DILocation(line: 195, column: 72, scope: !844)
!946 = !DILocation(line: 195, column: 72, scope: !839)
!947 = !DILocation(line: 195, column: 72, scope: !843)
!948 = !DILocation(line: 0, scope: !843)
!949 = !DILocation(line: 196, column: 10, scope: !950)
!950 = distinct !DILexicalBlock(scope: !840, file: !291, line: 196, column: 9)
!951 = !DILocation(line: 196, column: 9, scope: !840)
!952 = !DILocation(line: 196, column: 15, scope: !950)
!953 = !DILocation(line: 197, column: 19, scope: !840)
!954 = !DILocation(line: 197, column: 11, scope: !840)
!955 = !DILocation(line: 198, column: 36, scope: !840)
!956 = !DILocation(line: 198, column: 12, scope: !840)
!957 = !DILocation(line: 0, scope: !847)
!958 = !DILocation(line: 198, column: 72, scope: !850)
!959 = !DILocation(line: 198, column: 72, scope: !847)
!960 = !DILocation(line: 198, column: 72, scope: !849)
!961 = !DILocation(line: 0, scope: !849)
!962 = !DILocation(line: 199, column: 10, scope: !963)
!963 = distinct !DILexicalBlock(scope: !840, file: !291, line: 199, column: 9)
!964 = !DILocation(line: 199, column: 9, scope: !840)
!965 = !DILocation(line: 199, column: 15, scope: !963)
!966 = !DILocation(line: 202, column: 3, scope: !815)
!967 = !DILocation(line: 202, column: 12, scope: !815)
!968 = !DILocation(line: 202, column: 20, scope: !815)
!969 = !DILocation(line: 204, column: 8, scope: !855)
!970 = !DILocation(line: 204, column: 7, scope: !815)
!971 = !DILocation(line: 206, column: 30, scope: !854)
!972 = !DILocation(line: 206, column: 36, scope: !854)
!973 = !DILocation(line: 206, column: 12, scope: !854)
!974 = !DILocation(line: 0, scope: !853)
!975 = !DILocation(line: 206, column: 72, scope: !858)
!976 = !DILocation(line: 206, column: 72, scope: !853)
!977 = !DILocation(line: 206, column: 72, scope: !857)
!978 = !DILocation(line: 0, scope: !857)
!979 = !DILocation(line: 207, column: 9, scope: !863)
!980 = !DILocation(line: 207, column: 9, scope: !854)
!981 = !DILocation(line: 208, column: 21, scope: !862)
!982 = !DILocation(line: 209, column: 38, scope: !862)
!983 = !DILocation(line: 209, column: 14, scope: !862)
!984 = !DILocation(line: 0, scope: !861)
!985 = !DILocation(line: 209, column: 74, scope: !866)
!986 = !DILocation(line: 209, column: 74, scope: !861)
!987 = !DILocation(line: 209, column: 74, scope: !865)
!988 = !DILocation(line: 0, scope: !865)
!989 = !DILocation(line: 210, column: 11, scope: !871)
!990 = !DILocation(line: 210, column: 11, scope: !862)
!991 = !DILocation(line: 211, column: 43, scope: !870)
!992 = !DILocation(line: 211, column: 16, scope: !870)
!993 = !DILocation(line: 0, scope: !869)
!994 = !DILocation(line: 211, column: 67, scope: !874)
!995 = !DILocation(line: 211, column: 67, scope: !869)
!996 = !DILocation(line: 215, column: 12, scope: !854)
!997 = !DILocation(line: 211, column: 67, scope: !873)
!998 = !DILocation(line: 0, scope: !873)
!999 = !DILocation(line: 212, column: 14, scope: !871)
!1000 = !DILocation(line: 0, scope: !877)
!1001 = !DILocation(line: 215, column: 73, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !877, file: !291, line: 215, column: 73)
!1003 = !DILocation(line: 215, column: 73, scope: !877)
!1004 = !DILocation(line: 216, column: 12, scope: !854)
!1005 = !DILocation(line: 0, scope: !879)
!1006 = !DILocation(line: 216, column: 34, scope: !882)
!1007 = !DILocation(line: 216, column: 34, scope: !879)
!1008 = !DILocation(line: 216, column: 34, scope: !881)
!1009 = !DILocation(line: 0, scope: !881)
!1010 = !DILocation(line: 218, column: 9, scope: !815)
!1011 = !DILocation(line: 220, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !291, line: 220, column: 3)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !291, line: 220, column: 3)
!1014 = distinct !DILexicalBlock(scope: !815, file: !291, line: 220, column: 3)
!1015 = !DILocation(line: 220, column: 3, scope: !1013)
!1016 = !DILocation(line: 220, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !291, line: 220, column: 3)
!1018 = distinct !DILexicalBlock(scope: !1012, file: !291, line: 220, column: 3)
!1019 = !DILocation(line: 220, column: 3, scope: !1018)
!1020 = !DILocation(line: 220, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !291, line: 220, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1017, file: !291, line: 220, column: 3)
!1023 = !DILocation(line: 220, column: 3, scope: !1022)
!1024 = !DILocation(line: 220, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !291, line: 220, column: 3)
!1026 = !DILocation(line: 220, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1017, file: !291, line: 220, column: 3)
!1028 = !DILocation(line: 220, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1027, file: !291, line: 220, column: 3)
!1030 = !DILocation(line: 220, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !291, line: 220, column: 3)
!1032 = distinct !DILexicalBlock(scope: !1029, file: !291, line: 220, column: 3)
!1033 = !DILocation(line: 220, column: 3, scope: !1032)
!1034 = !DILocation(line: 220, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !291, line: 220, column: 3)
!1036 = !DILocation(line: 221, column: 1, scope: !815)
!1037 = !DISubprogram(name: "MPI_Comm_delete_attr", scope: !51, file: !51, line: 1287, type: !1038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!78, !71, !78}
!1040 = !DISubprogram(name: "MPI_Comm_free", scope: !51, file: !51, line: 1294, type: !1041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!78, !807}
!1043 = distinct !DISubprogram(name: "PetscObjectsListGetGlobalNumbering", scope: !291, file: !291, line: 242, type: !1044, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1046)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!95, !70, !134, !109, !178, !178}
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060, !1063, !1064, !1066, !1069, !1070, !1074, !1076, !1079, !1080, !1084, !1088, !1089, !1091, !1094, !1095, !1097, !1100, !1101, !1103, !1106, !1107, !1111, !1114, !1115, !1119, !1121, !1124, !1125, !1127, !1130}
!1047 = !DILocalVariable(name: "comm", arg: 1, scope: !1043, file: !291, line: 242, type: !70)
!1048 = !DILocalVariable(name: "len", arg: 2, scope: !1043, file: !291, line: 242, type: !134)
!1049 = !DILocalVariable(name: "objlist", arg: 3, scope: !1043, file: !291, line: 242, type: !109)
!1050 = !DILocalVariable(name: "count", arg: 4, scope: !1043, file: !291, line: 242, type: !178)
!1051 = !DILocalVariable(name: "numbering", arg: 5, scope: !1043, file: !291, line: 242, type: !178)
!1052 = !DILocalVariable(name: "ierr", scope: !1043, file: !291, line: 244, type: !95)
!1053 = !DILocalVariable(name: "i", scope: !1043, file: !291, line: 245, type: !134)
!1054 = !DILocalVariable(name: "roots", scope: !1043, file: !291, line: 245, type: !134)
!1055 = !DILocalVariable(name: "offset", scope: !1043, file: !291, line: 245, type: !134)
!1056 = !DILocalVariable(name: "size", scope: !1043, file: !291, line: 246, type: !151)
!1057 = !DILocalVariable(name: "rank", scope: !1043, file: !291, line: 246, type: !151)
!1058 = !DILocalVariable(name: "_7_errorcode", scope: !1059, file: !291, line: 252, type: !95)
!1059 = distinct !DILexicalBlock(scope: !1043, file: !291, line: 252, column: 38)
!1060 = !DILocalVariable(name: "_7_errorstring", scope: !1061, file: !291, line: 252, type: !383)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !291, line: 252, column: 38)
!1062 = distinct !DILexicalBlock(scope: !1059, file: !291, line: 252, column: 38)
!1063 = !DILocalVariable(name: "_7_resultlen", scope: !1061, file: !291, line: 252, type: !151)
!1064 = !DILocalVariable(name: "_7_errorcode", scope: !1065, file: !291, line: 253, type: !95)
!1065 = distinct !DILexicalBlock(scope: !1043, file: !291, line: 253, column: 38)
!1066 = !DILocalVariable(name: "_7_errorstring", scope: !1067, file: !291, line: 253, type: !383)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !291, line: 253, column: 38)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !291, line: 253, column: 38)
!1069 = !DILocalVariable(name: "_7_resultlen", scope: !1067, file: !291, line: 253, type: !151)
!1070 = !DILocalVariable(name: "srank", scope: !1071, file: !291, line: 256, type: !151)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !291, line: 255, column: 29)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !291, line: 255, column: 3)
!1073 = distinct !DILexicalBlock(scope: !1043, file: !291, line: 255, column: 3)
!1074 = !DILocalVariable(name: "_7_errorcode", scope: !1075, file: !291, line: 257, type: !95)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !291, line: 257, column: 52)
!1076 = !DILocalVariable(name: "_7_errorstring", scope: !1077, file: !291, line: 257, type: !383)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !291, line: 257, column: 52)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !291, line: 257, column: 52)
!1079 = !DILocalVariable(name: "_7_resultlen", scope: !1077, file: !291, line: 257, type: !151)
!1080 = !DILocalVariable(name: "_4_ierr", scope: !1081, file: !291, line: 263, type: !95)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !291, line: 263, column: 12)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !291, line: 261, column: 14)
!1083 = distinct !DILexicalBlock(scope: !1043, file: !291, line: 261, column: 7)
!1084 = !DILocalVariable(name: "a_b1", scope: !1081, file: !291, line: 263, type: !1085)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 192, elements: !1086)
!1086 = !{!1087}
!1087 = !DISubrange(count: 6)
!1088 = !DILocalVariable(name: "a_b2", scope: !1081, file: !291, line: 263, type: !1085)
!1089 = !DILocalVariable(name: "_7_errorcode", scope: !1090, file: !291, line: 263, type: !95)
!1090 = distinct !DILexicalBlock(scope: !1081, file: !291, line: 263, column: 12)
!1091 = !DILocalVariable(name: "_7_errorstring", scope: !1092, file: !291, line: 263, type: !383)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !291, line: 263, column: 12)
!1093 = distinct !DILexicalBlock(scope: !1090, file: !291, line: 263, column: 12)
!1094 = !DILocalVariable(name: "_7_resultlen", scope: !1092, file: !291, line: 263, type: !151)
!1095 = !DILocalVariable(name: "_7_errorcode", scope: !1096, file: !291, line: 263, type: !95)
!1096 = distinct !DILexicalBlock(scope: !1081, file: !291, line: 263, column: 12)
!1097 = !DILocalVariable(name: "_7_errorstring", scope: !1098, file: !291, line: 263, type: !383)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !291, line: 263, column: 12)
!1099 = distinct !DILexicalBlock(scope: !1096, file: !291, line: 263, column: 12)
!1100 = !DILocalVariable(name: "_7_resultlen", scope: !1098, file: !291, line: 263, type: !151)
!1101 = !DILocalVariable(name: "_7_errorcode", scope: !1102, file: !291, line: 263, type: !95)
!1102 = distinct !DILexicalBlock(scope: !1082, file: !291, line: 263, column: 65)
!1103 = !DILocalVariable(name: "_7_errorstring", scope: !1104, file: !291, line: 263, type: !383)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !291, line: 263, column: 65)
!1105 = distinct !DILexicalBlock(scope: !1102, file: !291, line: 263, column: 65)
!1106 = !DILocalVariable(name: "_7_resultlen", scope: !1104, file: !291, line: 263, type: !151)
!1107 = !DILocalVariable(name: "_7_errorcode", scope: !1108, file: !291, line: 272, type: !95)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !291, line: 272, column: 64)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !291, line: 265, column: 18)
!1110 = distinct !DILexicalBlock(scope: !1043, file: !291, line: 265, column: 7)
!1111 = !DILocalVariable(name: "_7_errorstring", scope: !1112, file: !291, line: 272, type: !383)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !291, line: 272, column: 64)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !291, line: 272, column: 64)
!1114 = !DILocalVariable(name: "_7_resultlen", scope: !1112, file: !291, line: 272, type: !151)
!1115 = !DILocalVariable(name: "srank", scope: !1116, file: !291, line: 281, type: !151)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !291, line: 280, column: 31)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !291, line: 280, column: 5)
!1118 = distinct !DILexicalBlock(scope: !1109, file: !291, line: 280, column: 5)
!1119 = !DILocalVariable(name: "_7_errorcode", scope: !1120, file: !291, line: 284, type: !95)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !291, line: 284, column: 54)
!1121 = !DILocalVariable(name: "_7_errorstring", scope: !1122, file: !291, line: 284, type: !383)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !291, line: 284, column: 54)
!1123 = distinct !DILexicalBlock(scope: !1120, file: !291, line: 284, column: 54)
!1124 = !DILocalVariable(name: "_7_resultlen", scope: !1122, file: !291, line: 284, type: !151)
!1125 = !DILocalVariable(name: "_7_errorcode", scope: !1126, file: !291, line: 285, type: !95)
!1126 = distinct !DILexicalBlock(scope: !1116, file: !291, line: 285, column: 67)
!1127 = !DILocalVariable(name: "_7_errorstring", scope: !1128, file: !291, line: 285, type: !383)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !291, line: 285, column: 67)
!1129 = distinct !DILexicalBlock(scope: !1126, file: !291, line: 285, column: 67)
!1130 = !DILocalVariable(name: "_7_resultlen", scope: !1128, file: !291, line: 285, type: !151)
!1131 = !DILocation(line: 0, scope: !1043)
!1132 = !DILocation(line: 245, column: 3, scope: !1043)
!1133 = !DILocation(line: 246, column: 3, scope: !1043)
!1134 = !DILocation(line: 248, column: 3, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !291, line: 248, column: 3)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !291, line: 248, column: 3)
!1137 = distinct !DILexicalBlock(scope: !1043, file: !291, line: 248, column: 3)
!1138 = !DILocation(line: 248, column: 3, scope: !1136)
!1139 = !DILocation(line: 248, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !291, line: 248, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1135, file: !291, line: 248, column: 3)
!1142 = !DILocation(line: 248, column: 3, scope: !1141)
!1143 = !DILocation(line: 248, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !291, line: 248, column: 3)
!1145 = !DILocation(line: 249, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !291, line: 249, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1043, file: !291, line: 249, column: 3)
!1148 = !DILocation(line: 249, column: 3, scope: !1147)
!1149 = !DILocation(line: 249, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1147, file: !291, line: 249, column: 3)
!1151 = !DILocation(line: 250, column: 8, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1043, file: !291, line: 250, column: 7)
!1153 = !DILocation(line: 250, column: 14, scope: !1152)
!1154 = !DILocation(line: 250, column: 29, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !291, line: 250, column: 29)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !291, line: 250, column: 29)
!1157 = distinct !DILexicalBlock(scope: !1152, file: !291, line: 250, column: 29)
!1158 = !DILocation(line: 250, column: 29, scope: !1156)
!1159 = !DILocation(line: 250, column: 29, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !291, line: 250, column: 29)
!1161 = distinct !DILexicalBlock(scope: !1155, file: !291, line: 250, column: 29)
!1162 = !DILocation(line: 250, column: 29, scope: !1161)
!1163 = !DILocation(line: 250, column: 29, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !291, line: 250, column: 29)
!1165 = distinct !DILexicalBlock(scope: !1160, file: !291, line: 250, column: 29)
!1166 = !DILocation(line: 250, column: 29, scope: !1165)
!1167 = !DILocation(line: 250, column: 29, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !291, line: 250, column: 29)
!1169 = !DILocation(line: 250, column: 29, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1160, file: !291, line: 250, column: 29)
!1171 = !DILocation(line: 250, column: 29, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1170, file: !291, line: 250, column: 29)
!1173 = !DILocation(line: 250, column: 29, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !291, line: 250, column: 29)
!1175 = distinct !DILexicalBlock(scope: !1172, file: !291, line: 250, column: 29)
!1176 = !DILocation(line: 250, column: 29, scope: !1175)
!1177 = !DILocation(line: 250, column: 29, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1174, file: !291, line: 250, column: 29)
!1179 = !DILocation(line: 252, column: 11, scope: !1043)
!1180 = !DILocation(line: 0, scope: !1059)
!1181 = !DILocation(line: 252, column: 38, scope: !1062)
!1182 = !DILocation(line: 252, column: 38, scope: !1059)
!1183 = !DILocation(line: 252, column: 38, scope: !1061)
!1184 = !DILocation(line: 0, scope: !1061)
!1185 = !DILocation(line: 253, column: 11, scope: !1043)
!1186 = !DILocation(line: 0, scope: !1065)
!1187 = !DILocation(line: 253, column: 38, scope: !1068)
!1188 = !DILocation(line: 253, column: 38, scope: !1065)
!1189 = !DILocation(line: 253, column: 38, scope: !1067)
!1190 = !DILocation(line: 0, scope: !1067)
!1191 = !DILocation(line: 254, column: 9, scope: !1043)
!1192 = !DILocation(line: 255, column: 17, scope: !1072)
!1193 = !DILocation(line: 255, column: 3, scope: !1073)
!1194 = !DILocation(line: 256, column: 5, scope: !1071)
!1195 = !DILocation(line: 257, column: 26, scope: !1071)
!1196 = !DILocation(line: 257, column: 38, scope: !1071)
!1197 = !DILocation(line: 0, scope: !1071)
!1198 = !DILocation(line: 257, column: 12, scope: !1071)
!1199 = !DILocation(line: 0, scope: !1075)
!1200 = !DILocation(line: 257, column: 52, scope: !1078)
!1201 = !DILocation(line: 257, column: 52, scope: !1075)
!1202 = !DILocation(line: 259, column: 10, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1071, file: !291, line: 259, column: 9)
!1204 = !DILocation(line: 259, column: 9, scope: !1071)
!1205 = !DILocation(line: 259, column: 17, scope: !1203)
!1206 = !DILocation(line: 260, column: 3, scope: !1072)
!1207 = !DILocation(line: 255, column: 24, scope: !1072)
!1208 = distinct !{!1208, !1193, !1209, !1210}
!1209 = !DILocation(line: 260, column: 3, scope: !1073)
!1210 = !{!"llvm.loop.mustprogress"}
!1211 = !DILocation(line: 261, column: 7, scope: !1043)
!1212 = !DILocation(line: 263, column: 12, scope: !1081)
!1213 = !DILocalVariable(name: "comm", arg: 1, scope: !1214, file: !518, line: 498, type: !70)
!1214 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !518, file: !518, line: 498, type: !1215, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1217)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!78, !70}
!1217 = !{!1213, !1218}
!1218 = !DILocalVariable(name: "size", scope: !1214, file: !518, line: 500, type: !151)
!1219 = !DILocation(line: 0, scope: !1214, inlinedAt: !1220)
!1220 = distinct !DILocation(line: 263, column: 12, scope: !1081)
!1221 = !DILocation(line: 500, column: 3, scope: !1214, inlinedAt: !1220)
!1222 = !DILocation(line: 500, column: 21, scope: !1214, inlinedAt: !1220)
!1223 = !DILocation(line: 500, column: 55, scope: !1214, inlinedAt: !1220)
!1224 = !DILocation(line: 500, column: 60, scope: !1214, inlinedAt: !1220)
!1225 = !DILocation(line: 501, column: 1, scope: !1214, inlinedAt: !1220)
!1226 = !{!325, !325, i64 0}
!1227 = !DILocation(line: 0, scope: !1081)
!1228 = !DILocation(line: 0, scope: !1090)
!1229 = !DILocation(line: 263, column: 12, scope: !1093)
!1230 = !DILocation(line: 263, column: 12, scope: !1090)
!1231 = !DILocation(line: 263, column: 12, scope: !1092)
!1232 = !DILocation(line: 0, scope: !1092)
!1233 = !DILocation(line: 263, column: 12, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1081, file: !291, line: 263, column: 12)
!1235 = !DILocation(line: 263, column: 12, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1081, file: !291, line: 263, column: 12)
!1237 = !DILocation(line: 263, column: 12, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1081, file: !291, line: 263, column: 12)
!1239 = !DILocation(line: 0, scope: !1214, inlinedAt: !1240)
!1240 = distinct !DILocation(line: 263, column: 12, scope: !1081)
!1241 = !DILocation(line: 500, column: 3, scope: !1214, inlinedAt: !1240)
!1242 = !DILocation(line: 500, column: 21, scope: !1214, inlinedAt: !1240)
!1243 = !DILocation(line: 500, column: 55, scope: !1214, inlinedAt: !1240)
!1244 = !DILocation(line: 500, column: 60, scope: !1214, inlinedAt: !1240)
!1245 = !DILocation(line: 501, column: 1, scope: !1214, inlinedAt: !1240)
!1246 = !DILocation(line: 0, scope: !1096)
!1247 = !DILocation(line: 263, column: 12, scope: !1099)
!1248 = !DILocation(line: 263, column: 12, scope: !1096)
!1249 = !DILocation(line: 263, column: 12, scope: !1098)
!1250 = !DILocation(line: 0, scope: !1098)
!1251 = !DILocation(line: 263, column: 12, scope: !1082)
!1252 = !DILocation(line: 265, column: 7, scope: !1043)
!1253 = !DILocation(line: 272, column: 15, scope: !1109)
!1254 = !DILocation(line: 0, scope: !1108)
!1255 = !DILocation(line: 272, column: 64, scope: !1113)
!1256 = !DILocation(line: 272, column: 64, scope: !1108)
!1257 = !DILocation(line: 272, column: 64, scope: !1112)
!1258 = !DILocation(line: 0, scope: !1112)
!1259 = !DILocation(line: 273, column: 15, scope: !1109)
!1260 = !DILocation(line: 273, column: 12, scope: !1109)
!1261 = !DILocation(line: 279, column: 11, scope: !1109)
!1262 = !DILocation(line: 280, column: 5, scope: !1118)
!1263 = !DILocation(line: 280, column: 19, scope: !1117)
!1264 = !DILocation(line: 281, column: 7, scope: !1116)
!1265 = !DILocation(line: 282, column: 20, scope: !1116)
!1266 = !DILocation(line: 284, column: 28, scope: !1116)
!1267 = !DILocation(line: 284, column: 40, scope: !1116)
!1268 = !DILocation(line: 0, scope: !1116)
!1269 = !DILocation(line: 284, column: 14, scope: !1116)
!1270 = !DILocation(line: 0, scope: !1120)
!1271 = !DILocation(line: 284, column: 54, scope: !1123)
!1272 = !DILocation(line: 284, column: 54, scope: !1120)
!1273 = !DILocation(line: 284, column: 54, scope: !1122)
!1274 = !DILocation(line: 0, scope: !1122)
!1275 = !DILocation(line: 285, column: 14, scope: !1116)
!1276 = !DILocation(line: 0, scope: !1214, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 285, column: 14, scope: !1116)
!1278 = !DILocation(line: 500, column: 3, scope: !1214, inlinedAt: !1277)
!1279 = !DILocation(line: 500, column: 21, scope: !1214, inlinedAt: !1277)
!1280 = !DILocation(line: 500, column: 55, scope: !1214, inlinedAt: !1277)
!1281 = !DILocation(line: 500, column: 60, scope: !1214, inlinedAt: !1277)
!1282 = !DILocation(line: 501, column: 1, scope: !1214, inlinedAt: !1277)
!1283 = !DILocation(line: 0, scope: !1126)
!1284 = !DILocation(line: 285, column: 67, scope: !1126)
!1285 = !DILocation(line: 285, column: 67, scope: !1128)
!1286 = !DILocation(line: 0, scope: !1128)
!1287 = !DILocation(line: 285, column: 67, scope: !1129)
!1288 = !DILocation(line: 286, column: 12, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1116, file: !291, line: 286, column: 11)
!1290 = !DILocation(line: 286, column: 11, scope: !1116)
!1291 = !DILocation(line: 286, column: 19, scope: !1289)
!1292 = !DILocation(line: 287, column: 5, scope: !1117)
!1293 = !DILocation(line: 280, column: 26, scope: !1117)
!1294 = distinct !{!1294, !1262, !1295, !1210}
!1295 = !DILocation(line: 287, column: 5, scope: !1118)
!1296 = !DILocation(line: 282, column: 22, scope: !1116)
!1297 = !DILocation(line: 282, column: 31, scope: !1116)
!1298 = !DILocation(line: 282, column: 29, scope: !1116)
!1299 = !DILocation(line: 282, column: 7, scope: !1116)
!1300 = !DILocation(line: 289, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !291, line: 289, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !291, line: 289, column: 3)
!1303 = distinct !DILexicalBlock(scope: !1043, file: !291, line: 289, column: 3)
!1304 = !DILocation(line: 289, column: 3, scope: !1302)
!1305 = !DILocation(line: 289, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !291, line: 289, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1301, file: !291, line: 289, column: 3)
!1308 = !DILocation(line: 289, column: 3, scope: !1307)
!1309 = !DILocation(line: 289, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !291, line: 289, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1306, file: !291, line: 289, column: 3)
!1312 = !DILocation(line: 289, column: 3, scope: !1311)
!1313 = !DILocation(line: 289, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1310, file: !291, line: 289, column: 3)
!1315 = !DILocation(line: 289, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1306, file: !291, line: 289, column: 3)
!1317 = !DILocation(line: 289, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1316, file: !291, line: 289, column: 3)
!1319 = !DILocation(line: 289, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !291, line: 289, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1318, file: !291, line: 289, column: 3)
!1322 = !DILocation(line: 289, column: 3, scope: !1321)
!1323 = !DILocation(line: 289, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !291, line: 289, column: 3)
!1325 = !DILocation(line: 257, column: 52, scope: !1077)
!1326 = !DILocation(line: 0, scope: !1077)
!1327 = !DILocation(line: 290, column: 1, scope: !1043)
!1328 = !DISubprogram(name: "MPI_Comm_size", scope: !51, file: !51, line: 1331, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!78, !71, !513}
!1331 = !DISubprogram(name: "MPI_Comm_rank", scope: !51, file: !51, line: 1324, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1332 = !DISubprogram(name: "MPI_Allreduce", scope: !51, file: !51, line: 1218, type: !1333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!78, !508, !73, !78, !279, !282, !71}
!1335 = !DISubprogram(name: "MPI_Scan", scope: !51, file: !51, line: 1683, type: !1333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1336 = !DISubprogram(name: "MPI_Bcast", scope: !51, file: !51, line: 1248, type: !1337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !504)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!78, !73, !78, !279, !78, !71}
