; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/pmap.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/pmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type { %struct._p_PetscObject, [1 x %struct._ISLocalToGlobalMappingOps], i32, i32, i32*, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32*, i32**, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._ISLocalToGlobalMappingOps = type { i32 (%struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*)* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscLayoutCreate = private unnamed_addr constant [18 x i8] c"PetscLayoutCreate\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/pmap.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscLayoutCreateFromSizes = private unnamed_addr constant [27 x i8] c"PetscLayoutCreateFromSizes\00", align 1
@__func__.PetscLayoutDestroy = private unnamed_addr constant [19 x i8] c"PetscLayoutDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscLayoutCreateFromRanges = private unnamed_addr constant [28 x i8] c"PetscLayoutCreateFromRanges\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.8 = private unnamed_addr constant [112 x i8] c"Sum of local lengths %D does not equal global length %D, my local length %D.\0AThe provided PetscLayout is wrong.\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Local size %D must be divisible by blocksize %D\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Global size %D must be divisible by blocksize %D\00", align 1
@__func__.PetscLayoutSetUp = private unnamed_addr constant [17 x i8] c"PetscLayoutSetUp\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"Layout is already setup with (local=%D,global=%D), cannot call setup again with (local=%D,global=%D)\00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@__func__.PetscLayoutDuplicate = private unnamed_addr constant [21 x i8] c"PetscLayoutDuplicate\00", align 1
@__func__.PetscLayoutReference = private unnamed_addr constant [21 x i8] c"PetscLayoutReference\00", align 1
@__func__.PetscLayoutSetISLocalToGlobalMapping = private unnamed_addr constant [37 x i8] c"PetscLayoutSetISLocalToGlobalMapping\00", align 1
@.str.12 = private unnamed_addr constant [79 x i8] c"Blocksize of layout %D must match that of mapping %D (or the latter must be 1)\00", align 1
@__func__.PetscLayoutSetLocalSize = private unnamed_addr constant [24 x i8] c"PetscLayoutSetLocalSize\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Local size %D not compatible with block size %D\00", align 1
@__func__.PetscLayoutGetLocalSize = private unnamed_addr constant [24 x i8] c"PetscLayoutGetLocalSize\00", align 1
@__func__.PetscLayoutSetSize = private unnamed_addr constant [19 x i8] c"PetscLayoutSetSize\00", align 1
@__func__.PetscLayoutGetSize = private unnamed_addr constant [19 x i8] c"PetscLayoutGetSize\00", align 1
@__func__.PetscLayoutSetBlockSize = private unnamed_addr constant [24 x i8] c"PetscLayoutSetBlockSize\00", align 1
@__func__.PetscLayoutGetBlockSize = private unnamed_addr constant [24 x i8] c"PetscLayoutGetBlockSize\00", align 1
@__func__.PetscLayoutGetRange = private unnamed_addr constant [20 x i8] c"PetscLayoutGetRange\00", align 1
@__func__.PetscLayoutGetRanges = private unnamed_addr constant [21 x i8] c"PetscLayoutGetRanges\00", align 1
@__func__.PetscLayoutCompare = private unnamed_addr constant [19 x i8] c"PetscLayoutCompare\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.17 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscLayoutCreate(%struct.ompi_communicator_t* %0, %struct._n_PetscLayout** %1) local_unnamed_addr #0 !dbg !262 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !326, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %1, metadata !327, metadata !DIExpression()), !dbg !340
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !341, !tbaa !345
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !341
  br i1 %6, label %38, label %7, !dbg !349

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !350
  %9 = load i32, i32* %8, align 8, !dbg !350, !tbaa !353
  %10 = icmp slt i32 %9, 64, !dbg !350
  br i1 %10, label %11, label %28, !dbg !356

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !357
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !357
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscLayoutCreate, i64 0, i64 0), i8** %13, align 8, !dbg !357, !tbaa !345
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !345
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !357
  %16 = load i32, i32* %15, align 8, !dbg !357, !tbaa !353
  %17 = sext i32 %16 to i64, !dbg !357
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !357
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !357, !tbaa !345
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !345
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !357
  %21 = load i32, i32* %20, align 8, !dbg !357, !tbaa !353
  %22 = sext i32 %21 to i64, !dbg !357
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !357
  store i32 52, i32* %23, align 4, !dbg !357, !tbaa !359
  %24 = load i32, i32* %20, align 8, !dbg !357, !tbaa !353
  %25 = sext i32 %24 to i64, !dbg !357
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !357
  store i32 1, i32* %26, align 4, !dbg !357, !tbaa !359
  %27 = load i32, i32* %20, align 8, !dbg !356, !tbaa !353
  br label %28, !dbg !357

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !356
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !356
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !356
  %32 = add nsw i32 %29, 1, !dbg !356
  store i32 %32, i32* %31, align 8, !dbg !356, !tbaa !353
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !356
  %34 = load i32, i32* %33, align 4, !dbg !356, !tbaa !360
  %35 = icmp ne i32 %34, 0, !dbg !356
  %36 = zext i1 %35 to i32, !dbg !356
  %37 = add nsw i32 %34, %36, !dbg !356
  store i32 %37, i32* %33, align 4, !dbg !356, !tbaa !360
  br label %38, !dbg !356

38:                                               ; preds = %28, %2
  %39 = bitcast %struct._n_PetscLayout** %1 to i8*, !dbg !361
  %40 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscLayoutCreate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 80, i8* %39) #8, !dbg !361
  call void @llvm.dbg.value(metadata i32 %40, metadata !328, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %40, metadata !329, metadata !DIExpression()), !dbg !362
  %41 = icmp eq i32 %40, 0, !dbg !363
  br i1 %41, label %44, label %42, !dbg !365, !prof !366

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscLayoutCreate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !363
  br label %126

44:                                               ; preds = %38
  %45 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %1, align 8, !dbg !367, !tbaa !345
  %46 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %45, i64 0, i32 1, !dbg !368
  %47 = tail call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %46) #8, !dbg !369
  call void @llvm.dbg.value(metadata i32 %47, metadata !328, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %47, metadata !331, metadata !DIExpression()), !dbg !370
  %48 = icmp eq i32 %47, 0, !dbg !371
  br i1 %48, label %54, label %49, !dbg !372, !prof !366

49:                                               ; preds = %44
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !373
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %50) #8, !dbg !373
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !333, metadata !DIExpression()), !dbg !373
  %51 = bitcast i32* %4 to i8*, !dbg !373
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #8, !dbg !373
  call void @llvm.dbg.value(metadata i32* %4, metadata !339, metadata !DIExpression(DW_OP_deref)), !dbg !374
  %52 = call i32 @MPI_Error_string(i32 %47, i8* nonnull %50, i32* nonnull %4) #8, !dbg !373
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscLayoutCreate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* nonnull %50) #8, !dbg !373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #8, !dbg !371
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %50) #8, !dbg !371
  br label %126

54:                                               ; preds = %44
  %55 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %1, align 8, !dbg !375, !tbaa !345
  %56 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %55, i64 0, i32 0, !dbg !376
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %56, align 8, !dbg !377, !tbaa !378
  %57 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %1, align 8, !dbg !380, !tbaa !345
  %58 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %57, i64 0, i32 8, !dbg !381
  store i32 -1, i32* %58, align 4, !dbg !382, !tbaa !383
  %59 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %57, i64 0, i32 2, !dbg !384
  store i32 -1, i32* %59, align 4, !dbg !385, !tbaa !386
  %60 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %57, i64 0, i32 3, !dbg !387
  store i32 -1, i32* %60, align 8, !dbg !388, !tbaa !389
  %61 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %57, i64 0, i32 6, !dbg !390
  store i32* null, i32** %61, align 8, !dbg !391, !tbaa !392
  %62 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %1, align 8, !dbg !393, !tbaa !345
  %63 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %62, i64 0, i32 7, !dbg !394
  store i32 1, i32* %63, align 8, !dbg !395, !tbaa !396
  %64 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %62, i64 0, i32 4, !dbg !397
  store i32 0, i32* %64, align 4, !dbg !398, !tbaa !399
  %65 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %62, i64 0, i32 5, !dbg !400
  store i32 0, i32* %65, align 8, !dbg !401, !tbaa !402
  %66 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %62, i64 0, i32 11, !dbg !403
  %67 = bitcast i32* %66 to <4 x i32>*, !dbg !404
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, <4 x i32>* %67, align 8, !dbg !404, !tbaa !405
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !406, !tbaa !345
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !406
  br i1 %69, label %126, label %70, !dbg !410

70:                                               ; preds = %54
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !411
  %72 = load i32, i32* %71, align 8, !dbg !411, !tbaa !353
  %73 = icmp slt i32 %72, 1, !dbg !411
  br i1 %73, label %74, label %80, !dbg !414

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !415
  %76 = load i32, i32* %75, align 8, !dbg !415, !tbaa !418
  %77 = icmp eq i32 %76, 0, !dbg !415
  br i1 %77, label %126, label %78, !dbg !419

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscLayoutCreate, i64 0, i64 0)), !dbg !420
  br label %126, !dbg !420

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !422
  store i32 %81, i32* %71, align 8, !dbg !422, !tbaa !353
  %82 = icmp slt i32 %72, 65, !dbg !424
  br i1 %82, label %83, label %119, !dbg !422

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !426
  %85 = load i32, i32* %84, align 8, !dbg !426, !tbaa !418
  %86 = icmp eq i32 %85, 0, !dbg !426
  br i1 %86, label %101, label %87, !dbg !426

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !426
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !426
  %90 = load i32, i32* %89, align 4, !dbg !426, !tbaa !359
  %91 = icmp eq i32 %90, 0, !dbg !426
  br i1 %91, label %101, label %92, !dbg !426

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !426
  %94 = load i8*, i8** %93, align 8, !dbg !426, !tbaa !345
  %95 = icmp eq i8* %94, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscLayoutCreate, i64 0, i64 0), !dbg !426
  br i1 %95, label %101, label %96, !dbg !429

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscLayoutCreate, i64 0, i64 0)), !dbg !430
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !345
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !429, !tbaa !353
  br label %101, !dbg !430

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !429
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !429
  %104 = sext i32 %102 to i64, !dbg !429
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !429
  store i8* null, i8** %105, align 8, !dbg !429, !tbaa !345
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !345
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !429
  %108 = load i32, i32* %107, align 8, !dbg !429, !tbaa !353
  %109 = sext i32 %108 to i64, !dbg !429
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !429
  store i8* null, i8** %110, align 8, !dbg !429, !tbaa !345
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !345
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !429
  %113 = load i32, i32* %112, align 8, !dbg !429, !tbaa !353
  %114 = sext i32 %113 to i64, !dbg !429
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !429
  store i32 0, i32* %115, align 4, !dbg !429, !tbaa !359
  %116 = load i32, i32* %112, align 8, !dbg !429, !tbaa !353
  %117 = sext i32 %116 to i64, !dbg !429
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !429
  store i32 0, i32* %118, align 4, !dbg !429, !tbaa !359
  br label %119, !dbg !429

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !422
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !422
  %122 = load i32, i32* %121, align 4, !dbg !422, !tbaa !360
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !422
  %125 = select i1 %124, i32 %123, i32 0, !dbg !422
  store i32 %125, i32* %121, align 4, !dbg !422, !tbaa !360
  br label %126

126:                                              ; preds = %49, %42, %54, %74, %78, %119
  %127 = phi i32 [ %53, %49 ], [ %43, %42 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %54 ], !dbg !340
  ret i32 %127, !dbg !432
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !433 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !438 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !441 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !445 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscLayoutCreateFromSizes(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %3, %struct._n_PetscLayout** %4) local_unnamed_addr #0 !dbg !448 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !452, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %1, metadata !453, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %2, metadata !454, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %3, metadata !455, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %4, metadata !456, metadata !DIExpression()), !dbg !468
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !345
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !469
  br i1 %7, label %39, label %8, !dbg !473

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !474
  %10 = load i32, i32* %9, align 8, !dbg !474, !tbaa !353
  %11 = icmp slt i32 %10, 64, !dbg !474
  br i1 %11, label %12, label %29, !dbg !477

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !478
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !478
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLayoutCreateFromSizes, i64 0, i64 0), i8** %14, align 8, !dbg !478, !tbaa !345
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !478, !tbaa !345
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !478
  %17 = load i32, i32* %16, align 8, !dbg !478, !tbaa !353
  %18 = sext i32 %17 to i64, !dbg !478
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !478
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !478, !tbaa !345
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !478, !tbaa !345
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !478
  %22 = load i32, i32* %21, align 8, !dbg !478, !tbaa !353
  %23 = sext i32 %22 to i64, !dbg !478
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !478
  store i32 105, i32* %24, align 4, !dbg !478, !tbaa !359
  %25 = load i32, i32* %21, align 8, !dbg !478, !tbaa !353
  %26 = sext i32 %25 to i64, !dbg !478
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !478
  store i32 1, i32* %27, align 4, !dbg !478, !tbaa !359
  %28 = load i32, i32* %21, align 8, !dbg !477, !tbaa !353
  br label %29, !dbg !478

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !477
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !477
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !477
  %33 = add nsw i32 %30, 1, !dbg !477
  store i32 %33, i32* %32, align 8, !dbg !477, !tbaa !353
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !477
  %35 = load i32, i32* %34, align 4, !dbg !477, !tbaa !360
  %36 = icmp ne i32 %35, 0, !dbg !477
  %37 = zext i1 %36 to i32, !dbg !477
  %38 = add nsw i32 %35, %37, !dbg !477
  store i32 %38, i32* %34, align 4, !dbg !477, !tbaa !360
  br label %39, !dbg !477

39:                                               ; preds = %29, %5
  %40 = tail call i32 @PetscLayoutCreate(%struct.ompi_communicator_t* %0, %struct._n_PetscLayout** %4), !dbg !480
  call void @llvm.dbg.value(metadata i32 %40, metadata !457, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %40, metadata !458, metadata !DIExpression()), !dbg !481
  %41 = icmp eq i32 %40, 0, !dbg !482
  br i1 %41, label %44, label %42, !dbg !484, !prof !366

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLayoutCreateFromSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !482
  br label %123

44:                                               ; preds = %39
  %45 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %4, align 8, !dbg !485, !tbaa !345
  %46 = tail call i32 @PetscLayoutSetLocalSize(%struct._n_PetscLayout* %45, i32 %1), !dbg !486
  call void @llvm.dbg.value(metadata i32 %46, metadata !457, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %46, metadata !460, metadata !DIExpression()), !dbg !487
  %47 = icmp eq i32 %46, 0, !dbg !488
  br i1 %47, label %50, label %48, !dbg !490, !prof !366

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLayoutCreateFromSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !488
  br label %123

50:                                               ; preds = %44
  %51 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %4, align 8, !dbg !491, !tbaa !345
  %52 = tail call i32 @PetscLayoutSetSize(%struct._n_PetscLayout* %51, i32 %2), !dbg !492
  call void @llvm.dbg.value(metadata i32 0, metadata !457, metadata !DIExpression()), !dbg !468
  %53 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %4, align 8, !dbg !493, !tbaa !345
  %54 = tail call i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* %53, i32 %3), !dbg !494
  call void @llvm.dbg.value(metadata i32 %54, metadata !457, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %54, metadata !464, metadata !DIExpression()), !dbg !495
  %55 = icmp eq i32 %54, 0, !dbg !496
  br i1 %55, label %58, label %56, !dbg !498, !prof !366

56:                                               ; preds = %50
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLayoutCreateFromSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !496
  br label %123

58:                                               ; preds = %50
  %59 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %4, align 8, !dbg !499, !tbaa !345
  %60 = tail call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %59), !dbg !500
  call void @llvm.dbg.value(metadata i32 %60, metadata !457, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %60, metadata !466, metadata !DIExpression()), !dbg !501
  %61 = icmp eq i32 %60, 0, !dbg !502
  br i1 %61, label %64, label %62, !dbg !504, !prof !366

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLayoutCreateFromSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !502
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !505, !tbaa !345
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !505
  br i1 %66, label %123, label %67, !dbg !509

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !510
  %69 = load i32, i32* %68, align 8, !dbg !510, !tbaa !353
  %70 = icmp slt i32 %69, 1, !dbg !510
  br i1 %70, label %71, label %77, !dbg !513

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !514
  %73 = load i32, i32* %72, align 8, !dbg !514, !tbaa !418
  %74 = icmp eq i32 %73, 0, !dbg !514
  br i1 %74, label %123, label %75, !dbg !517

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLayoutCreateFromSizes, i64 0, i64 0)), !dbg !518
  br label %123, !dbg !518

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !520
  store i32 %78, i32* %68, align 8, !dbg !520, !tbaa !353
  %79 = icmp slt i32 %69, 65, !dbg !522
  br i1 %79, label %80, label %116, !dbg !520

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !524
  %82 = load i32, i32* %81, align 8, !dbg !524, !tbaa !418
  %83 = icmp eq i32 %82, 0, !dbg !524
  br i1 %83, label %98, label %84, !dbg !524

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !524
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !524
  %87 = load i32, i32* %86, align 4, !dbg !524, !tbaa !359
  %88 = icmp eq i32 %87, 0, !dbg !524
  br i1 %88, label %98, label %89, !dbg !524

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !524
  %91 = load i8*, i8** %90, align 8, !dbg !524, !tbaa !345
  %92 = icmp eq i8* %91, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLayoutCreateFromSizes, i64 0, i64 0), !dbg !524
  br i1 %92, label %98, label %93, !dbg !527

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLayoutCreateFromSizes, i64 0, i64 0)), !dbg !528
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !527, !tbaa !345
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !527, !tbaa !353
  br label %98, !dbg !528

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !527
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !527
  %101 = sext i32 %99 to i64, !dbg !527
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !527
  store i8* null, i8** %102, align 8, !dbg !527, !tbaa !345
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !527, !tbaa !345
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !527
  %105 = load i32, i32* %104, align 8, !dbg !527, !tbaa !353
  %106 = sext i32 %105 to i64, !dbg !527
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !527
  store i8* null, i8** %107, align 8, !dbg !527, !tbaa !345
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !527, !tbaa !345
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !527
  %110 = load i32, i32* %109, align 8, !dbg !527, !tbaa !353
  %111 = sext i32 %110 to i64, !dbg !527
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !527
  store i32 0, i32* %112, align 4, !dbg !527, !tbaa !359
  %113 = load i32, i32* %109, align 8, !dbg !527, !tbaa !353
  %114 = sext i32 %113 to i64, !dbg !527
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !527
  store i32 0, i32* %115, align 4, !dbg !527, !tbaa !359
  br label %116, !dbg !527

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !520
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !520
  %119 = load i32, i32* %118, align 4, !dbg !520, !tbaa !360
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !520
  %122 = select i1 %121, i32 %120, i32 0, !dbg !520
  store i32 %122, i32* %118, align 4, !dbg !520, !tbaa !360
  br label %123

123:                                              ; preds = %62, %56, %48, %42, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %57, %56 ], [ %49, %48 ], [ %43, %42 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !468
  ret i32 %124, !dbg !530
}

; Function Attrs: nounwind uwtable
define i32 @PetscLayoutSetLocalSize(%struct._n_PetscLayout* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !531 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %1, metadata !536, metadata !DIExpression()), !dbg !537
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !345
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !538
  br i1 %4, label %36, label %5, !dbg !542

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !543
  %7 = load i32, i32* %6, align 8, !dbg !543, !tbaa !353
  %8 = icmp slt i32 %7, 64, !dbg !543
  br i1 %8, label %9, label %26, !dbg !546

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !547
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !547
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetLocalSize, i64 0, i64 0), i8** %11, align 8, !dbg !547, !tbaa !345
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !547, !tbaa !345
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !547
  %14 = load i32, i32* %13, align 8, !dbg !547, !tbaa !353
  %15 = sext i32 %14 to i64, !dbg !547
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !547
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !547, !tbaa !345
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !547, !tbaa !345
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !547
  %19 = load i32, i32* %18, align 8, !dbg !547, !tbaa !353
  %20 = sext i32 %19 to i64, !dbg !547
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !547
  store i32 397, i32* %21, align 4, !dbg !547, !tbaa !359
  %22 = load i32, i32* %18, align 8, !dbg !547, !tbaa !353
  %23 = sext i32 %22 to i64, !dbg !547
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !547
  store i32 1, i32* %24, align 4, !dbg !547, !tbaa !359
  %25 = load i32, i32* %18, align 8, !dbg !546, !tbaa !353
  br label %26, !dbg !547

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !546
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !546
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !546
  %30 = add nsw i32 %27, 1, !dbg !546
  store i32 %30, i32* %29, align 8, !dbg !546, !tbaa !353
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !546
  %32 = load i32, i32* %31, align 4, !dbg !546, !tbaa !360
  %33 = icmp ne i32 %32, 0, !dbg !546
  %34 = zext i1 %33 to i32, !dbg !546
  %35 = add nsw i32 %32, %34, !dbg !546
  store i32 %35, i32* %31, align 4, !dbg !546, !tbaa !360
  br label %36, !dbg !546

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  %38 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 8, !dbg !549
  %39 = load i32, i32* %38, align 4, !dbg !549, !tbaa !383
  %40 = icmp sgt i32 %39, 1, !dbg !551
  br i1 %40, label %41, label %48, !dbg !552

41:                                               ; preds = %36
  %42 = srem i32 %1, %39, !dbg !553
  %43 = icmp eq i32 %42, 0, !dbg !553
  br i1 %43, label %48, label %44, !dbg !554

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 0, !dbg !555
  %46 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %45, align 8, !dbg !555, !tbaa !378
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 398, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetLocalSize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13, i64 0, i64 0), i32 %1, i32 %39) #8, !dbg !555
  br label %107, !dbg !555

48:                                               ; preds = %41, %36
  %49 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 2, !dbg !556
  store i32 %1, i32* %49, align 4, !dbg !557, !tbaa !386
  %50 = icmp eq %struct.PetscStack* %37, null, !dbg !558
  br i1 %50, label %107, label %51, !dbg !562

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !563
  %53 = load i32, i32* %52, align 8, !dbg !563, !tbaa !353
  %54 = icmp slt i32 %53, 1, !dbg !563
  br i1 %54, label %55, label %61, !dbg !566

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !567
  %57 = load i32, i32* %56, align 8, !dbg !567, !tbaa !418
  %58 = icmp eq i32 %57, 0, !dbg !567
  br i1 %58, label %107, label %59, !dbg !570

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetLocalSize, i64 0, i64 0)), !dbg !571
  br label %107, !dbg !571

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !573
  store i32 %62, i32* %52, align 8, !dbg !573, !tbaa !353
  %63 = icmp slt i32 %53, 65, !dbg !575
  br i1 %63, label %64, label %100, !dbg !573

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !577
  %66 = load i32, i32* %65, align 8, !dbg !577, !tbaa !418
  %67 = icmp eq i32 %66, 0, !dbg !577
  br i1 %67, label %82, label %68, !dbg !577

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !577
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %69, !dbg !577
  %71 = load i32, i32* %70, align 4, !dbg !577, !tbaa !359
  %72 = icmp eq i32 %71, 0, !dbg !577
  br i1 %72, label %82, label %73, !dbg !577

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %69, !dbg !577
  %75 = load i8*, i8** %74, align 8, !dbg !577, !tbaa !345
  %76 = icmp eq i8* %75, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetLocalSize, i64 0, i64 0), !dbg !577
  br i1 %76, label %82, label %77, !dbg !580

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetLocalSize, i64 0, i64 0)), !dbg !581
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !580, !tbaa !345
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !580, !tbaa !353
  br label %82, !dbg !581

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !580
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %37, %73 ], [ %37, %68 ], [ %37, %64 ], !dbg !580
  %85 = sext i32 %83 to i64, !dbg !580
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !580
  store i8* null, i8** %86, align 8, !dbg !580, !tbaa !345
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !580, !tbaa !345
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !580
  %89 = load i32, i32* %88, align 8, !dbg !580, !tbaa !353
  %90 = sext i32 %89 to i64, !dbg !580
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !580
  store i8* null, i8** %91, align 8, !dbg !580, !tbaa !345
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !580, !tbaa !345
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !580
  %94 = load i32, i32* %93, align 8, !dbg !580, !tbaa !353
  %95 = sext i32 %94 to i64, !dbg !580
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !580
  store i32 0, i32* %96, align 4, !dbg !580, !tbaa !359
  %97 = load i32, i32* %93, align 8, !dbg !580, !tbaa !353
  %98 = sext i32 %97 to i64, !dbg !580
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !580
  store i32 0, i32* %99, align 4, !dbg !580, !tbaa !359
  br label %100, !dbg !580

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %37, %61 ], !dbg !573
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !573
  %103 = load i32, i32* %102, align 4, !dbg !573, !tbaa !360
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !573
  %106 = select i1 %105, i32 %104, i32 0, !dbg !573
  store i32 %106, i32* %102, align 4, !dbg !573, !tbaa !360
  br label %107

107:                                              ; preds = %100, %59, %55, %48, %44
  %108 = phi i32 [ %47, %44 ], [ 0, %48 ], [ 0, %55 ], [ 0, %59 ], [ 0, %100 ], !dbg !537
  ret i32 %108, !dbg !583
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscLayoutSetSize(%struct._n_PetscLayout* nocapture %0, i32 %1) local_unnamed_addr #5 !dbg !584 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !586, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata i32 %1, metadata !587, metadata !DIExpression()), !dbg !588
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !589, !tbaa !345
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !589
  br i1 %4, label %5, label %7, !dbg !593

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 3, !dbg !594
  store i32 %1, i32* %6, align 8, !dbg !595, !tbaa !389
  br label %93, !dbg !596

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !599
  %9 = load i32, i32* %8, align 8, !dbg !599, !tbaa !353
  %10 = icmp slt i32 %9, 64, !dbg !599
  br i1 %10, label %11, label %28, !dbg !602

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !603
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %12, !dbg !603
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutSetSize, i64 0, i64 0), i8** %13, align 8, !dbg !603, !tbaa !345
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !603, !tbaa !345
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !603
  %16 = load i32, i32* %15, align 8, !dbg !603, !tbaa !353
  %17 = sext i32 %16 to i64, !dbg !603
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !603
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !603, !tbaa !345
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !603, !tbaa !345
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !603
  %21 = load i32, i32* %20, align 8, !dbg !603, !tbaa !353
  %22 = sext i32 %21 to i64, !dbg !603
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !603
  store i32 452, i32* %23, align 4, !dbg !603, !tbaa !359
  %24 = load i32, i32* %20, align 8, !dbg !603, !tbaa !353
  %25 = sext i32 %24 to i64, !dbg !603
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !603
  store i32 1, i32* %26, align 4, !dbg !603, !tbaa !359
  %27 = load i32, i32* %20, align 8, !dbg !602, !tbaa !353
  br label %28, !dbg !603

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %9, %7 ], [ %27, %11 ], !dbg !602
  %30 = phi %struct.PetscStack* [ %3, %7 ], [ %19, %11 ], !dbg !605
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !602
  %32 = add nsw i32 %29, 1, !dbg !602
  store i32 %32, i32* %31, align 8, !dbg !602, !tbaa !353
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !602
  %34 = load i32, i32* %33, align 4, !dbg !602, !tbaa !360
  %35 = icmp ne i32 %34, 0, !dbg !602
  %36 = zext i1 %35 to i32, !dbg !602
  %37 = add nsw i32 %34, %36, !dbg !602
  store i32 %37, i32* %33, align 4, !dbg !602, !tbaa !360
  %38 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 3, !dbg !594
  store i32 %1, i32* %38, align 8, !dbg !595, !tbaa !389
  %39 = icmp slt i32 %29, 0, !dbg !607
  br i1 %39, label %40, label %46, !dbg !610

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !611
  %42 = load i32, i32* %41, align 8, !dbg !611, !tbaa !418
  %43 = icmp eq i32 %42, 0, !dbg !611
  br i1 %43, label %93, label %44, !dbg !614

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutSetSize, i64 0, i64 0)), !dbg !615
  br label %93, !dbg !615

46:                                               ; preds = %28
  store i32 %29, i32* %31, align 8, !dbg !617, !tbaa !353
  %47 = icmp slt i32 %29, 64, !dbg !619
  br i1 %47, label %48, label %86, !dbg !617

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !621
  %50 = load i32, i32* %49, align 8, !dbg !621, !tbaa !418
  %51 = icmp eq i32 %50, 0, !dbg !621
  br i1 %51, label %66, label %52, !dbg !621

52:                                               ; preds = %48
  %53 = zext i32 %29 to i64, !dbg !621
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %53, !dbg !621
  %55 = load i32, i32* %54, align 4, !dbg !621, !tbaa !359
  %56 = icmp eq i32 %55, 0, !dbg !621
  br i1 %56, label %66, label %57, !dbg !621

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %53, !dbg !621
  %59 = load i8*, i8** %58, align 8, !dbg !621, !tbaa !345
  %60 = icmp eq i8* %59, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutSetSize, i64 0, i64 0), !dbg !621
  br i1 %60, label %66, label %61, !dbg !624

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutSetSize, i64 0, i64 0)), !dbg !625
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !345
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !624, !tbaa !353
  br label %66, !dbg !625

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !624
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %30, %57 ], [ %30, %52 ], [ %30, %48 ], !dbg !624
  %69 = sext i32 %67 to i64, !dbg !624
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !624
  store i8* null, i8** %70, align 8, !dbg !624, !tbaa !345
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !345
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !624
  %73 = load i32, i32* %72, align 8, !dbg !624, !tbaa !353
  %74 = sext i32 %73 to i64, !dbg !624
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !624
  store i8* null, i8** %75, align 8, !dbg !624, !tbaa !345
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !345
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !624
  %78 = load i32, i32* %77, align 8, !dbg !624, !tbaa !353
  %79 = sext i32 %78 to i64, !dbg !624
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !624
  store i32 0, i32* %80, align 4, !dbg !624, !tbaa !359
  %81 = load i32, i32* %77, align 8, !dbg !624, !tbaa !353
  %82 = sext i32 %81 to i64, !dbg !624
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !624
  store i32 0, i32* %83, align 4, !dbg !624, !tbaa !359
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5
  %85 = load i32, i32* %84, align 4, !dbg !617, !tbaa !360
  br label %86, !dbg !624

86:                                               ; preds = %66, %46
  %87 = phi i32 [ %85, %66 ], [ %37, %46 ], !dbg !617
  %88 = phi %struct.PetscStack* [ %76, %66 ], [ %30, %46 ], !dbg !617
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !617
  %90 = add nsw i32 %87, -1
  %91 = icmp sgt i32 %87, 0, !dbg !617
  %92 = select i1 %91, i32 %90, i32 0, !dbg !617
  store i32 %92, i32* %89, align 4, !dbg !617, !tbaa !360
  br label %93

93:                                               ; preds = %5, %86, %44, %40
  ret i32 0, !dbg !627
}

; Function Attrs: nounwind uwtable
define i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !628 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !630, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %1, metadata !631, metadata !DIExpression()), !dbg !642
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !345
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !643
  br i1 %5, label %38, label %6, !dbg !647

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !648
  %8 = load i32, i32* %7, align 8, !dbg !648, !tbaa !353
  %9 = icmp slt i32 %8, 64, !dbg !648
  br i1 %9, label %10, label %27, !dbg !651

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !652
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !652
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetBlockSize, i64 0, i64 0), i8** %12, align 8, !dbg !652, !tbaa !345
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !652, !tbaa !345
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !652
  %15 = load i32, i32* %14, align 8, !dbg !652, !tbaa !353
  %16 = sext i32 %15 to i64, !dbg !652
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !652
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !652, !tbaa !345
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !652, !tbaa !345
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !652
  %20 = load i32, i32* %19, align 8, !dbg !652, !tbaa !353
  %21 = sext i32 %20 to i64, !dbg !652
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !652
  store i32 502, i32* %22, align 4, !dbg !652, !tbaa !359
  %23 = load i32, i32* %19, align 8, !dbg !652, !tbaa !353
  %24 = sext i32 %23 to i64, !dbg !652
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !652
  store i32 1, i32* %25, align 4, !dbg !652, !tbaa !359
  %26 = load i32, i32* %19, align 8, !dbg !651, !tbaa !353
  br label %27, !dbg !652

27:                                               ; preds = %6, %10
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !651
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !651
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !651
  %31 = add nsw i32 %28, 1, !dbg !651
  store i32 %31, i32* %30, align 8, !dbg !651, !tbaa !353
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !651
  %33 = load i32, i32* %32, align 4, !dbg !651, !tbaa !360
  %34 = icmp ne i32 %33, 0, !dbg !651
  %35 = zext i1 %34 to i32, !dbg !651
  %36 = add nsw i32 %33, %35, !dbg !651
  store i32 %36, i32* %32, align 4, !dbg !651, !tbaa !360
  %37 = icmp slt i32 %1, 0, !dbg !654
  br i1 %37, label %40, label %96, !dbg !656

38:                                               ; preds = %2
  %39 = icmp slt i32 %1, 0, !dbg !654
  br i1 %39, label %189, label %96, !dbg !656

40:                                               ; preds = %27
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !657
  %42 = load i32, i32* %41, align 8, !dbg !657, !tbaa !353
  %43 = icmp slt i32 %42, 1, !dbg !657
  br i1 %43, label %44, label %50, !dbg !663

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !664
  %46 = load i32, i32* %45, align 8, !dbg !664, !tbaa !418
  %47 = icmp eq i32 %46, 0, !dbg !664
  br i1 %47, label %189, label %48, !dbg !667

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetBlockSize, i64 0, i64 0)), !dbg !668
  br label %189, !dbg !668

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !670
  store i32 %51, i32* %41, align 8, !dbg !670, !tbaa !353
  %52 = icmp slt i32 %42, 65, !dbg !672
  br i1 %52, label %53, label %89, !dbg !670

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !674
  %55 = load i32, i32* %54, align 8, !dbg !674, !tbaa !418
  %56 = icmp eq i32 %55, 0, !dbg !674
  br i1 %56, label %71, label %57, !dbg !674

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !674
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %58, !dbg !674
  %60 = load i32, i32* %59, align 4, !dbg !674, !tbaa !359
  %61 = icmp eq i32 %60, 0, !dbg !674
  br i1 %61, label %71, label %62, !dbg !674

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %58, !dbg !674
  %64 = load i8*, i8** %63, align 8, !dbg !674, !tbaa !345
  %65 = icmp eq i8* %64, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetBlockSize, i64 0, i64 0), !dbg !674
  br i1 %65, label %71, label %66, !dbg !677

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetBlockSize, i64 0, i64 0)), !dbg !678
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !345
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !677, !tbaa !353
  br label %71, !dbg !678

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !677
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %29, %62 ], [ %29, %57 ], [ %29, %53 ], !dbg !677
  %74 = sext i32 %72 to i64, !dbg !677
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !677
  store i8* null, i8** %75, align 8, !dbg !677, !tbaa !345
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !345
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !677
  %78 = load i32, i32* %77, align 8, !dbg !677, !tbaa !353
  %79 = sext i32 %78 to i64, !dbg !677
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !677
  store i8* null, i8** %80, align 8, !dbg !677, !tbaa !345
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !345
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !677
  %83 = load i32, i32* %82, align 8, !dbg !677, !tbaa !353
  %84 = sext i32 %83 to i64, !dbg !677
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !677
  store i32 0, i32* %85, align 4, !dbg !677, !tbaa !359
  %86 = load i32, i32* %82, align 8, !dbg !677, !tbaa !353
  %87 = sext i32 %86 to i64, !dbg !677
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !677
  store i32 0, i32* %88, align 4, !dbg !677, !tbaa !359
  br label %89, !dbg !677

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %29, %50 ], !dbg !670
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !670
  %92 = load i32, i32* %91, align 4, !dbg !670, !tbaa !360
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !670
  %95 = select i1 %94, i32 %93, i32 0, !dbg !670
  store i32 %95, i32* %91, align 4, !dbg !670, !tbaa !360
  br label %189

96:                                               ; preds = %38, %27
  %97 = phi %struct.PetscStack* [ null, %38 ], [ %29, %27 ]
  %98 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 2, !dbg !680
  %99 = load i32, i32* %98, align 4, !dbg !680, !tbaa !386
  %100 = icmp sgt i32 %99, 0, !dbg !682
  br i1 %100, label %101, label %106, !dbg !683

101:                                              ; preds = %96
  %102 = urem i32 %99, %1, !dbg !684
  %103 = icmp eq i32 %102, 0, !dbg !684
  br i1 %103, label %106, label %104, !dbg !685

104:                                              ; preds = %101
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13, i64 0, i64 0), i32 %99, i32 %1) #8, !dbg !686
  br label %189, !dbg !686

106:                                              ; preds = %101, %96
  %107 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 10, !dbg !687
  %108 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %107, align 8, !dbg !687, !tbaa !688
  %109 = icmp eq %struct._p_ISLocalToGlobalMapping* %108, null, !dbg !689
  br i1 %109, label %129, label %110, !dbg !690

110:                                              ; preds = %106
  %111 = bitcast i32* %3 to i8*, !dbg !691
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #8, !dbg !691
  call void @llvm.dbg.value(metadata i32* %3, metadata !632, metadata !DIExpression(DW_OP_deref)), !dbg !692
  %112 = call i32 @ISLocalToGlobalMappingGetBlockSize(%struct._p_ISLocalToGlobalMapping* nonnull %108, i32* nonnull %3) #8, !dbg !693
  call void @llvm.dbg.value(metadata i32 %112, metadata !635, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %112, metadata !636, metadata !DIExpression()), !dbg !694
  %113 = icmp eq i32 %112, 0, !dbg !695
  br i1 %113, label %116, label %114, !dbg !697, !prof !366

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !695
  br label %127

116:                                              ; preds = %110
  %117 = load i32, i32* %3, align 4, !dbg !698, !tbaa !359
  call void @llvm.dbg.value(metadata i32 %117, metadata !632, metadata !DIExpression()), !dbg !692
  %118 = icmp sgt i32 %117, 1, !dbg !699
  br i1 %118, label %119, label %125, !dbg !700

119:                                              ; preds = %116
  %120 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %107, align 8, !dbg !701, !tbaa !688
  %121 = call i32 @ISLocalToGlobalMappingSetBlockSize(%struct._p_ISLocalToGlobalMapping* %120, i32 %1) #8, !dbg !702
  call void @llvm.dbg.value(metadata i32 %121, metadata !635, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %121, metadata !638, metadata !DIExpression()), !dbg !703
  %122 = icmp eq i32 %121, 0, !dbg !704
  br i1 %122, label %125, label %123, !dbg !706, !prof !366

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !704
  br label %127

125:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #8, !dbg !707
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !708, !tbaa !345
  br label %129

127:                                              ; preds = %123, %114
  %128 = phi i32 [ %124, %123 ], [ %115, %114 ], !dbg !692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #8, !dbg !707
  br label %189

129:                                              ; preds = %125, %106
  %130 = phi %struct.PetscStack* [ %126, %125 ], [ %97, %106 ], !dbg !708
  %131 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 8, !dbg !712
  store i32 %1, i32* %131, align 4, !dbg !713, !tbaa !383
  %132 = icmp eq %struct.PetscStack* %130, null, !dbg !708
  br i1 %132, label %189, label %133, !dbg !714

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !715
  %135 = load i32, i32* %134, align 8, !dbg !715, !tbaa !353
  %136 = icmp slt i32 %135, 1, !dbg !715
  br i1 %136, label %137, label %143, !dbg !718

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !719
  %139 = load i32, i32* %138, align 8, !dbg !719, !tbaa !418
  %140 = icmp eq i32 %139, 0, !dbg !719
  br i1 %140, label %189, label %141, !dbg !722

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetBlockSize, i64 0, i64 0)), !dbg !723
  br label %189, !dbg !723

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !725
  store i32 %144, i32* %134, align 8, !dbg !725, !tbaa !353
  %145 = icmp slt i32 %135, 65, !dbg !727
  br i1 %145, label %146, label %182, !dbg !725

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !729
  %148 = load i32, i32* %147, align 8, !dbg !729, !tbaa !418
  %149 = icmp eq i32 %148, 0, !dbg !729
  br i1 %149, label %164, label %150, !dbg !729

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !729
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %151, !dbg !729
  %153 = load i32, i32* %152, align 4, !dbg !729, !tbaa !359
  %154 = icmp eq i32 %153, 0, !dbg !729
  br i1 %154, label %164, label %155, !dbg !729

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %151, !dbg !729
  %157 = load i8*, i8** %156, align 8, !dbg !729, !tbaa !345
  %158 = icmp eq i8* %157, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetBlockSize, i64 0, i64 0), !dbg !729
  br i1 %158, label %164, label %159, !dbg !732

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutSetBlockSize, i64 0, i64 0)), !dbg !733
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !345
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !732, !tbaa !353
  br label %164, !dbg !733

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !732
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %130, %155 ], [ %130, %150 ], [ %130, %146 ], !dbg !732
  %167 = sext i32 %165 to i64, !dbg !732
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !732
  store i8* null, i8** %168, align 8, !dbg !732, !tbaa !345
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !345
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !732
  %171 = load i32, i32* %170, align 8, !dbg !732, !tbaa !353
  %172 = sext i32 %171 to i64, !dbg !732
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !732
  store i8* null, i8** %173, align 8, !dbg !732, !tbaa !345
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !345
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !732
  %176 = load i32, i32* %175, align 8, !dbg !732, !tbaa !353
  %177 = sext i32 %176 to i64, !dbg !732
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !732
  store i32 0, i32* %178, align 4, !dbg !732, !tbaa !359
  %179 = load i32, i32* %175, align 8, !dbg !732, !tbaa !353
  %180 = sext i32 %179 to i64, !dbg !732
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !732
  store i32 0, i32* %181, align 4, !dbg !732, !tbaa !359
  br label %182, !dbg !732

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %130, %143 ], !dbg !725
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !725
  %185 = load i32, i32* %184, align 4, !dbg !725, !tbaa !360
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !725
  %188 = select i1 %187, i32 %186, i32 0, !dbg !725
  store i32 %188, i32* %184, align 4, !dbg !725, !tbaa !360
  br label %189

189:                                              ; preds = %38, %127, %182, %141, %137, %129, %89, %48, %44, %104
  %190 = phi i32 [ %105, %104 ], [ %128, %127 ], [ 0, %44 ], [ 0, %48 ], [ 0, %89 ], [ 0, %129 ], [ 0, %137 ], [ 0, %141 ], [ 0, %182 ], [ 0, %38 ], !dbg !642
  ret i32 %190, !dbg !735
}

; Function Attrs: nounwind uwtable
define i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %0) local_unnamed_addr #0 !dbg !736 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !740, metadata !DIExpression()), !dbg !762
  %8 = bitcast i32* %3 to i8*, !dbg !763
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !763
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !345
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !764
  br i1 %10, label %42, label %11, !dbg !768

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !769
  %13 = load i32, i32* %12, align 8, !dbg !769, !tbaa !353
  %14 = icmp slt i32 %13, 64, !dbg !769
  br i1 %14, label %15, label %32, !dbg !772

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !773
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !773
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0), i8** %17, align 8, !dbg !773, !tbaa !345
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !345
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !773
  %20 = load i32, i32* %19, align 8, !dbg !773, !tbaa !353
  %21 = sext i32 %20 to i64, !dbg !773
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !773
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !773, !tbaa !345
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !345
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !773
  %25 = load i32, i32* %24, align 8, !dbg !773, !tbaa !353
  %26 = sext i32 %25 to i64, !dbg !773
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !773
  store i32 244, i32* %27, align 4, !dbg !773, !tbaa !359
  %28 = load i32, i32* %24, align 8, !dbg !773, !tbaa !353
  %29 = sext i32 %28 to i64, !dbg !773
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !773
  store i32 1, i32* %30, align 4, !dbg !773, !tbaa !359
  %31 = load i32, i32* %24, align 8, !dbg !772, !tbaa !353
  br label %32, !dbg !773

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !772
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !772
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !772
  %36 = add nsw i32 %33, 1, !dbg !772
  store i32 %36, i32* %35, align 8, !dbg !772, !tbaa !353
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !772
  %38 = load i32, i32* %37, align 4, !dbg !772, !tbaa !360
  %39 = icmp ne i32 %38, 0, !dbg !772
  %40 = zext i1 %39 to i32, !dbg !772
  %41 = add nsw i32 %38, %40, !dbg !772
  store i32 %41, i32* %37, align 4, !dbg !772, !tbaa !360
  br label %42, !dbg !772

42:                                               ; preds = %32, %1
  %43 = phi %struct.PetscStack* [ %34, %32 ], [ null, %1 ]
  %44 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 11, !dbg !775
  %45 = load i32, i32* %44, align 8, !dbg !775, !tbaa !777
  %46 = icmp eq i32 %45, 0, !dbg !778
  %47 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 2, !dbg !762
  %48 = load i32, i32* %47, align 4, !dbg !762, !tbaa !386
  br i1 %46, label %128, label %49, !dbg !779

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 12, !dbg !780
  %51 = load i32, i32* %50, align 4, !dbg !780, !tbaa !781
  %52 = icmp eq i32 %48, %51, !dbg !782
  br i1 %52, label %58, label %53, !dbg !783

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 13
  %55 = load i32, i32* %54, align 8, !dbg !784, !tbaa !785
  %56 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 3
  %57 = load i32, i32* %56, align 8, !dbg !784, !tbaa !389
  br label %64, !dbg !783

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 3, !dbg !786
  %60 = load i32, i32* %59, align 8, !dbg !786, !tbaa !389
  %61 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 13, !dbg !787
  %62 = load i32, i32* %61, align 8, !dbg !787, !tbaa !785
  %63 = icmp eq i32 %60, %62, !dbg !788
  br i1 %63, label %70, label %64, !dbg !789

64:                                               ; preds = %53, %58
  %65 = phi i32 [ %57, %53 ], [ %60, %58 ], !dbg !784
  %66 = phi i32 [ %55, %53 ], [ %62, %58 ], !dbg !784
  %67 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 0, !dbg !784
  %68 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %67, align 8, !dbg !784, !tbaa !378
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 245, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.11, i64 0, i64 0), i32 %51, i32 %66, i32 %48, i32 %65) #8, !dbg !784
  br label %323, !dbg !784

70:                                               ; preds = %58
  %71 = icmp eq %struct.PetscStack* %43, null, !dbg !790
  br i1 %71, label %323, label %72, !dbg !795

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !796
  %74 = load i32, i32* %73, align 8, !dbg !796, !tbaa !353
  %75 = icmp slt i32 %74, 1, !dbg !796
  br i1 %75, label %76, label %82, !dbg !799

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !800
  %78 = load i32, i32* %77, align 8, !dbg !800, !tbaa !418
  %79 = icmp eq i32 %78, 0, !dbg !800
  br i1 %79, label %323, label %80, !dbg !803

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0)), !dbg !804
  br label %323, !dbg !804

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !806
  store i32 %83, i32* %73, align 8, !dbg !806, !tbaa !353
  %84 = icmp slt i32 %74, 65, !dbg !808
  br i1 %84, label %85, label %121, !dbg !806

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !810
  %87 = load i32, i32* %86, align 8, !dbg !810, !tbaa !418
  %88 = icmp eq i32 %87, 0, !dbg !810
  br i1 %88, label %103, label %89, !dbg !810

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !810
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %90, !dbg !810
  %92 = load i32, i32* %91, align 4, !dbg !810, !tbaa !359
  %93 = icmp eq i32 %92, 0, !dbg !810
  br i1 %93, label %103, label %94, !dbg !810

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %90, !dbg !810
  %96 = load i8*, i8** %95, align 8, !dbg !810, !tbaa !345
  %97 = icmp eq i8* %96, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0), !dbg !810
  br i1 %97, label %103, label %98, !dbg !813

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0)), !dbg !814
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !345
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !813, !tbaa !353
  br label %103, !dbg !814

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !813
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %43, %94 ], [ %43, %89 ], [ %43, %85 ], !dbg !813
  %106 = sext i32 %104 to i64, !dbg !813
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !813
  store i8* null, i8** %107, align 8, !dbg !813, !tbaa !345
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !345
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !813
  %110 = load i32, i32* %109, align 8, !dbg !813, !tbaa !353
  %111 = sext i32 %110 to i64, !dbg !813
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !813
  store i8* null, i8** %112, align 8, !dbg !813, !tbaa !345
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !345
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !813
  %115 = load i32, i32* %114, align 8, !dbg !813, !tbaa !353
  %116 = sext i32 %115 to i64, !dbg !813
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !813
  store i32 0, i32* %117, align 4, !dbg !813, !tbaa !359
  %118 = load i32, i32* %114, align 8, !dbg !813, !tbaa !353
  %119 = sext i32 %118 to i64, !dbg !813
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !813
  store i32 0, i32* %120, align 4, !dbg !813, !tbaa !359
  br label %121, !dbg !813

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %43, %82 ], !dbg !806
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !806
  %124 = load i32, i32* %123, align 4, !dbg !806, !tbaa !360
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !806
  %127 = select i1 %126, i32 %125, i32 0, !dbg !806
  store i32 %127, i32* %123, align 4, !dbg !806, !tbaa !360
  br label %323

128:                                              ; preds = %42
  %129 = icmp sgt i32 %48, 0, !dbg !816
  br i1 %129, label %130, label %139, !dbg !818

130:                                              ; preds = %128
  %131 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 8, !dbg !819
  %132 = load i32, i32* %131, align 4, !dbg !819, !tbaa !383
  %133 = icmp sgt i32 %132, 1, !dbg !820
  br i1 %133, label %134, label %139, !dbg !821

134:                                              ; preds = %130
  %135 = urem i32 %48, %132, !dbg !822
  %136 = icmp eq i32 %135, 0, !dbg !822
  br i1 %136, label %139, label %137, !dbg !825

137:                                              ; preds = %134
  %138 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0), i32 %48, i32 %132) #8, !dbg !826
  br label %323, !dbg !826

139:                                              ; preds = %134, %130, %128
  %140 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 3, !dbg !827
  %141 = load i32, i32* %140, align 8, !dbg !827, !tbaa !389
  %142 = icmp sgt i32 %141, 0, !dbg !829
  br i1 %142, label %143, label %154, !dbg !830

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 8, !dbg !831
  %145 = load i32, i32* %144, align 4, !dbg !831, !tbaa !383
  %146 = icmp sgt i32 %145, 1, !dbg !832
  br i1 %146, label %147, label %154, !dbg !833

147:                                              ; preds = %143
  %148 = urem i32 %141, %145, !dbg !834
  %149 = icmp eq i32 %148, 0, !dbg !834
  br i1 %149, label %154, label %150, !dbg !837

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 0, !dbg !838
  %152 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %151, align 8, !dbg !838, !tbaa !378
  %153 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %152, i32 252, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0), i32 %141, i32 %145) #8, !dbg !838
  br label %323, !dbg !838

154:                                              ; preds = %147, %143, %139
  %155 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 0, !dbg !839
  %156 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %155, align 8, !dbg !839, !tbaa !378
  call void @llvm.dbg.value(metadata i32* %3, metadata !741, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %157 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %156, i32* nonnull %3) #8, !dbg !840
  call void @llvm.dbg.value(metadata i32 %157, metadata !743, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %157, metadata !744, metadata !DIExpression()), !dbg !841
  %158 = icmp eq i32 %157, 0, !dbg !842
  br i1 %158, label %164, label %159, !dbg !843, !prof !366

159:                                              ; preds = %154
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !844
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %160) #8, !dbg !844
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !746, metadata !DIExpression()), !dbg !844
  %161 = bitcast i32* %5 to i8*, !dbg !844
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #8, !dbg !844
  call void @llvm.dbg.value(metadata i32* %5, metadata !749, metadata !DIExpression(DW_OP_deref)), !dbg !845
  %162 = call i32 @MPI_Error_string(i32 %157, i8* nonnull %160, i32* nonnull %5) #8, !dbg !844
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %157, i8* nonnull %160) #8, !dbg !844
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #8, !dbg !842
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %160) #8, !dbg !842
  br label %323

164:                                              ; preds = %154
  %165 = load i32, i32* %47, align 4, !dbg !846, !tbaa !386
  %166 = icmp sgt i32 %165, 0, !dbg !848
  br i1 %166, label %167, label %172, !dbg !849

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 8, !dbg !850
  %169 = load i32, i32* %168, align 4, !dbg !850, !tbaa !383
  %170 = call i32 @llvm.abs.i32(i32 %169, i1 true), !dbg !850
  %171 = udiv i32 %165, %170, !dbg !851
  store i32 %171, i32* %47, align 4, !dbg !852, !tbaa !386
  br label %172, !dbg !853

172:                                              ; preds = %167, %164
  %173 = load i32, i32* %140, align 8, !dbg !854, !tbaa !389
  %174 = icmp sgt i32 %173, 0, !dbg !856
  br i1 %174, label %175, label %180, !dbg !857

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 8, !dbg !858
  %177 = load i32, i32* %176, align 4, !dbg !858, !tbaa !383
  %178 = call i32 @llvm.abs.i32(i32 %177, i1 true), !dbg !858
  %179 = udiv i32 %173, %178, !dbg !859
  store i32 %179, i32* %140, align 8, !dbg !860, !tbaa !389
  br label %180, !dbg !861

180:                                              ; preds = %175, %172
  %181 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %155, align 8, !dbg !862, !tbaa !378
  %182 = call i32 @PetscSplitOwnership(%struct.ompi_communicator_t* %181, i32* nonnull %47, i32* nonnull %140) #8, !dbg !863
  call void @llvm.dbg.value(metadata i32 %182, metadata !743, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %182, metadata !750, metadata !DIExpression()), !dbg !864
  %183 = icmp eq i32 %182, 0, !dbg !865
  br i1 %183, label %186, label %184, !dbg !867, !prof !366

184:                                              ; preds = %180
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !865
  br label %323

186:                                              ; preds = %180
  %187 = load i32, i32* %47, align 4, !dbg !868, !tbaa !386
  %188 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 8, !dbg !869
  %189 = load i32, i32* %188, align 4, !dbg !869, !tbaa !383
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true), !dbg !869
  %191 = mul nsw i32 %190, %187, !dbg !870
  store i32 %191, i32* %47, align 4, !dbg !871, !tbaa !386
  %192 = load i32, i32* %140, align 8, !dbg !872, !tbaa !389
  %193 = mul nsw i32 %192, %190, !dbg !873
  store i32 %193, i32* %140, align 8, !dbg !874, !tbaa !389
  %194 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 6, !dbg !875
  %195 = load i32*, i32** %194, align 8, !dbg !875, !tbaa !392
  %196 = icmp eq i32* %195, null, !dbg !876
  br i1 %196, label %197, label %208, !dbg !877

197:                                              ; preds = %186
  %198 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 1, !dbg !878
  %199 = load i32, i32* %198, align 8, !dbg !878, !tbaa !879
  %200 = add nsw i32 %199, 1, !dbg !878
  %201 = sext i32 %200 to i64, !dbg !878
  %202 = shl nsw i64 %201, 2, !dbg !878
  %203 = bitcast i32** %194 to i8*, !dbg !878
  %204 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 262, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %202, i8* nonnull %203) #8, !dbg !878
  call void @llvm.dbg.value(metadata i32 %204, metadata !743, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %204, metadata !752, metadata !DIExpression()), !dbg !880
  %205 = icmp eq i32 %204, 0, !dbg !881
  br i1 %205, label %208, label %206, !dbg !883, !prof !366

206:                                              ; preds = %197
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !881
  br label %323

208:                                              ; preds = %197, %186
  %209 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %155, align 8, !dbg !884, !tbaa !378
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %209, metadata !885, metadata !DIExpression()) #8, !dbg !892
  %210 = bitcast i32* %2 to i8*, !dbg !894
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #8, !dbg !894
  call void @llvm.dbg.value(metadata i32* %2, metadata !891, metadata !DIExpression(DW_OP_deref)) #8, !dbg !892
  %211 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %209, i32* nonnull %2) #8, !dbg !895
  %212 = load i32, i32* %2, align 4, !dbg !896, !tbaa !359
  call void @llvm.dbg.value(metadata i32 %212, metadata !891, metadata !DIExpression()) #8, !dbg !892
  %213 = icmp sgt i32 %212, 1, !dbg !897
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #8, !dbg !898
  %214 = uitofp i1 %213 to double, !dbg !884
  %215 = load double, double* @petsc_gather_ct, align 8, !dbg !884, !tbaa !899
  %216 = fadd double %215, %214, !dbg !884
  store double %216, double* @petsc_gather_ct, align 8, !dbg !884, !tbaa !899
  %217 = bitcast i32* %47 to i8*, !dbg !884
  %218 = load i32*, i32** %194, align 8, !dbg !884, !tbaa !392
  %219 = getelementptr inbounds i32, i32* %218, i64 1, !dbg !884
  %220 = bitcast i32* %219 to i8*, !dbg !884
  %221 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %155, align 8, !dbg !884, !tbaa !378
  %222 = call i32 @MPI_Allgather(i8* nonnull %217, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* nonnull %220, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %221) #8, !dbg !884
  %223 = icmp ne i32 %222, 0, !dbg !884
  %224 = zext i1 %223 to i32, !dbg !884
  call void @llvm.dbg.value(metadata i32 %224, metadata !743, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %224, metadata !756, metadata !DIExpression()), !dbg !901
  br i1 %223, label %225, label %230, !dbg !902, !prof !903

225:                                              ; preds = %208
  %226 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !904
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %226) #8, !dbg !904
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !758, metadata !DIExpression()), !dbg !904
  %227 = bitcast i32* %7 to i8*, !dbg !904
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #8, !dbg !904
  call void @llvm.dbg.value(metadata i32* %7, metadata !761, metadata !DIExpression(DW_OP_deref)), !dbg !905
  %228 = call i32 @MPI_Error_string(i32 %224, i8* nonnull %226, i32* nonnull %7) #8, !dbg !904
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %224, i8* nonnull %226) #8, !dbg !904
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #8, !dbg !906
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %226) #8, !dbg !906
  br label %323

230:                                              ; preds = %208
  %231 = load i32*, i32** %194, align 8, !dbg !907, !tbaa !392
  store i32 0, i32* %231, align 4, !dbg !908, !tbaa !359
  call void @llvm.dbg.value(metadata i32 2, metadata !742, metadata !DIExpression()), !dbg !762
  %232 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 2, metadata !742, metadata !DIExpression()), !dbg !762
  %233 = load i32, i32* %232, align 8, !dbg !909, !tbaa !879
  %234 = icmp slt i32 %233, 2, !dbg !912
  br i1 %234, label %248, label %235, !dbg !913

235:                                              ; preds = %230
  %236 = getelementptr inbounds i32, i32* %231, i64 1
  %237 = load i32, i32* %236, align 4, !dbg !914, !tbaa !359
  br label %238, !dbg !913

238:                                              ; preds = %235, %238
  %239 = phi i32 [ %237, %235 ], [ %243, %238 ], !dbg !914
  %240 = phi i64 [ 2, %235 ], [ %244, %238 ]
  call void @llvm.dbg.value(metadata i64 %240, metadata !742, metadata !DIExpression()), !dbg !762
  %241 = getelementptr inbounds i32, i32* %231, i64 %240, !dbg !915
  %242 = load i32, i32* %241, align 4, !dbg !916, !tbaa !359
  %243 = add nsw i32 %242, %239, !dbg !916
  store i32 %243, i32* %241, align 4, !dbg !916, !tbaa !359
  %244 = add nuw nsw i64 %240, 1, !dbg !917
  call void @llvm.dbg.value(metadata i64 %244, metadata !742, metadata !DIExpression()), !dbg !762
  %245 = load i32, i32* %232, align 8, !dbg !909, !tbaa !879
  %246 = sext i32 %245 to i64, !dbg !912
  %247 = icmp slt i64 %240, %246, !dbg !912
  br i1 %247, label %238, label %248, !dbg !913, !llvm.loop !918

248:                                              ; preds = %238, %230
  %249 = load i32, i32* %3, align 4, !dbg !921, !tbaa !359
  call void @llvm.dbg.value(metadata i32 %249, metadata !741, metadata !DIExpression()), !dbg !762
  %250 = sext i32 %249 to i64, !dbg !922
  %251 = getelementptr inbounds i32, i32* %231, i64 %250, !dbg !922
  %252 = load i32, i32* %251, align 4, !dbg !922, !tbaa !359
  %253 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 4, !dbg !923
  store i32 %252, i32* %253, align 4, !dbg !924, !tbaa !399
  %254 = add nsw i32 %249, 1, !dbg !925
  %255 = sext i32 %254 to i64, !dbg !926
  %256 = getelementptr inbounds i32, i32* %231, i64 %255, !dbg !926
  %257 = load i32, i32* %256, align 4, !dbg !926, !tbaa !359
  %258 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 5, !dbg !927
  store i32 %257, i32* %258, align 8, !dbg !928, !tbaa !402
  store i32 1, i32* %44, align 8, !dbg !929, !tbaa !777
  %259 = load i32, i32* %47, align 4, !dbg !930, !tbaa !386
  %260 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 12, !dbg !931
  store i32 %259, i32* %260, align 4, !dbg !932, !tbaa !781
  %261 = load i32, i32* %140, align 8, !dbg !933, !tbaa !389
  %262 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 13, !dbg !934
  store i32 %261, i32* %262, align 8, !dbg !935, !tbaa !785
  %263 = load i32, i32* %188, align 4, !dbg !936, !tbaa !383
  %264 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 14, !dbg !937
  store i32 %263, i32* %264, align 4, !dbg !938, !tbaa !939
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !940, !tbaa !345
  %266 = icmp eq %struct.PetscStack* %265, null, !dbg !940
  br i1 %266, label %323, label %267, !dbg !944

267:                                              ; preds = %248
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !945
  %269 = load i32, i32* %268, align 8, !dbg !945, !tbaa !353
  %270 = icmp slt i32 %269, 1, !dbg !945
  br i1 %270, label %271, label %277, !dbg !948

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 6, !dbg !949
  %273 = load i32, i32* %272, align 8, !dbg !949, !tbaa !418
  %274 = icmp eq i32 %273, 0, !dbg !949
  br i1 %274, label %323, label %275, !dbg !952

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %269, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0)), !dbg !953
  br label %323, !dbg !953

277:                                              ; preds = %267
  %278 = add nsw i32 %269, -1, !dbg !955
  store i32 %278, i32* %268, align 8, !dbg !955, !tbaa !353
  %279 = icmp slt i32 %269, 65, !dbg !957
  br i1 %279, label %280, label %316, !dbg !955

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 6, !dbg !959
  %282 = load i32, i32* %281, align 8, !dbg !959, !tbaa !418
  %283 = icmp eq i32 %282, 0, !dbg !959
  br i1 %283, label %298, label %284, !dbg !959

284:                                              ; preds = %280
  %285 = zext i32 %278 to i64, !dbg !959
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 3, i64 %285, !dbg !959
  %287 = load i32, i32* %286, align 4, !dbg !959, !tbaa !359
  %288 = icmp eq i32 %287, 0, !dbg !959
  br i1 %288, label %298, label %289, !dbg !959

289:                                              ; preds = %284
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 0, i64 %285, !dbg !959
  %291 = load i8*, i8** %290, align 8, !dbg !959, !tbaa !345
  %292 = icmp eq i8* %291, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0), !dbg !959
  br i1 %292, label %298, label %293, !dbg !962

293:                                              ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %291, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLayoutSetUp, i64 0, i64 0)), !dbg !963
  %295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !345
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4
  %297 = load i32, i32* %296, align 8, !dbg !962, !tbaa !353
  br label %298, !dbg !963

298:                                              ; preds = %293, %289, %284, %280
  %299 = phi i32 [ %297, %293 ], [ %278, %289 ], [ %278, %284 ], [ %278, %280 ], !dbg !962
  %300 = phi %struct.PetscStack* [ %295, %293 ], [ %265, %289 ], [ %265, %284 ], [ %265, %280 ], !dbg !962
  %301 = sext i32 %299 to i64, !dbg !962
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 0, i64 %301, !dbg !962
  store i8* null, i8** %302, align 8, !dbg !962, !tbaa !345
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !345
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4, !dbg !962
  %305 = load i32, i32* %304, align 8, !dbg !962, !tbaa !353
  %306 = sext i32 %305 to i64, !dbg !962
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 1, i64 %306, !dbg !962
  store i8* null, i8** %307, align 8, !dbg !962, !tbaa !345
  %308 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !345
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 4, !dbg !962
  %310 = load i32, i32* %309, align 8, !dbg !962, !tbaa !353
  %311 = sext i32 %310 to i64, !dbg !962
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 2, i64 %311, !dbg !962
  store i32 0, i32* %312, align 4, !dbg !962, !tbaa !359
  %313 = load i32, i32* %309, align 8, !dbg !962, !tbaa !353
  %314 = sext i32 %313 to i64, !dbg !962
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 3, i64 %314, !dbg !962
  store i32 0, i32* %315, align 4, !dbg !962, !tbaa !359
  br label %316, !dbg !962

316:                                              ; preds = %298, %277
  %317 = phi %struct.PetscStack* [ %308, %298 ], [ %265, %277 ], !dbg !955
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 5, !dbg !955
  %319 = load i32, i32* %318, align 4, !dbg !955, !tbaa !360
  %320 = add nsw i32 %319, -1
  %321 = icmp sgt i32 %319, 0, !dbg !955
  %322 = select i1 %321, i32 %320, i32 0, !dbg !955
  store i32 %322, i32* %318, align 4, !dbg !955, !tbaa !360
  br label %323

323:                                              ; preds = %225, %206, %184, %159, %248, %271, %275, %316, %70, %76, %80, %121, %150, %137, %64
  %324 = phi i32 [ %69, %64 ], [ %138, %137 ], [ %153, %150 ], [ %207, %206 ], [ %185, %184 ], [ %163, %159 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %70 ], [ 0, %316 ], [ 0, %275 ], [ 0, %271 ], [ 0, %248 ], [ %229, %225 ], !dbg !762
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !965
  ret i32 %324, !dbg !965
}

; Function Attrs: nounwind uwtable
define i32 @PetscLayoutDestroy(%struct._n_PetscLayout** nocapture %0) local_unnamed_addr #0 !dbg !966 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %0, metadata !970, metadata !DIExpression()), !dbg !982
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !983, !tbaa !345
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !983
  br i1 %3, label %37, label %4, !dbg !987

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !988
  %6 = load i32, i32* %5, align 8, !dbg !988, !tbaa !353
  %7 = icmp slt i32 %6, 64, !dbg !988
  br i1 %7, label %8, label %25, !dbg !991

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !992
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !992
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !992, !tbaa !345
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !992, !tbaa !345
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !992
  %13 = load i32, i32* %12, align 8, !dbg !992, !tbaa !353
  %14 = sext i32 %13 to i64, !dbg !992
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !992
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !992, !tbaa !345
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !992, !tbaa !345
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !992
  %18 = load i32, i32* %17, align 8, !dbg !992, !tbaa !353
  %19 = sext i32 %18 to i64, !dbg !992
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !992
  store i32 136, i32* %20, align 4, !dbg !992, !tbaa !359
  %21 = load i32, i32* %17, align 8, !dbg !992, !tbaa !353
  %22 = sext i32 %21 to i64, !dbg !992
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !992
  store i32 1, i32* %23, align 4, !dbg !992, !tbaa !359
  %24 = load i32, i32* %17, align 8, !dbg !991, !tbaa !353
  br label %25, !dbg !992

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !991
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !991
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !991
  %29 = add nsw i32 %26, 1, !dbg !991
  store i32 %29, i32* %28, align 8, !dbg !991, !tbaa !353
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !991
  %31 = load i32, i32* %30, align 4, !dbg !991, !tbaa !360
  %32 = icmp ne i32 %31, 0, !dbg !991
  %33 = zext i1 %32 to i32, !dbg !991
  %34 = add nsw i32 %31, %33, !dbg !991
  store i32 %34, i32* %30, align 4, !dbg !991, !tbaa !360
  %35 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %0, align 8, !dbg !994, !tbaa !345
  %36 = icmp eq %struct._n_PetscLayout* %35, null, !dbg !994
  br i1 %36, label %40, label %96, !dbg !996

37:                                               ; preds = %1
  %38 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %0, align 8, !dbg !994, !tbaa !345
  %39 = icmp eq %struct._n_PetscLayout* %38, null, !dbg !994
  br i1 %39, label %193, label %96, !dbg !996

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !997
  %42 = load i32, i32* %41, align 8, !dbg !997, !tbaa !353
  %43 = icmp slt i32 %42, 1, !dbg !997
  br i1 %43, label %44, label %50, !dbg !1003

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1004
  %46 = load i32, i32* %45, align 8, !dbg !1004, !tbaa !418
  %47 = icmp eq i32 %46, 0, !dbg !1004
  br i1 %47, label %193, label %48, !dbg !1007

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutDestroy, i64 0, i64 0)), !dbg !1008
  br label %193, !dbg !1008

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !1010
  store i32 %51, i32* %41, align 8, !dbg !1010, !tbaa !353
  %52 = icmp slt i32 %42, 65, !dbg !1012
  br i1 %52, label %53, label %89, !dbg !1010

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1014
  %55 = load i32, i32* %54, align 8, !dbg !1014, !tbaa !418
  %56 = icmp eq i32 %55, 0, !dbg !1014
  br i1 %56, label %71, label %57, !dbg !1014

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !1014
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !1014
  %60 = load i32, i32* %59, align 4, !dbg !1014, !tbaa !359
  %61 = icmp eq i32 %60, 0, !dbg !1014
  br i1 %61, label %71, label %62, !dbg !1014

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !1014
  %64 = load i8*, i8** %63, align 8, !dbg !1014, !tbaa !345
  %65 = icmp eq i8* %64, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutDestroy, i64 0, i64 0), !dbg !1014
  br i1 %65, label %71, label %66, !dbg !1017

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutDestroy, i64 0, i64 0)), !dbg !1018
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1017, !tbaa !345
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !1017, !tbaa !353
  br label %71, !dbg !1018

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !1017
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !1017
  %74 = sext i32 %72 to i64, !dbg !1017
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !1017
  store i8* null, i8** %75, align 8, !dbg !1017, !tbaa !345
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1017, !tbaa !345
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1017
  %78 = load i32, i32* %77, align 8, !dbg !1017, !tbaa !353
  %79 = sext i32 %78 to i64, !dbg !1017
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !1017
  store i8* null, i8** %80, align 8, !dbg !1017, !tbaa !345
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1017, !tbaa !345
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1017
  %83 = load i32, i32* %82, align 8, !dbg !1017, !tbaa !353
  %84 = sext i32 %83 to i64, !dbg !1017
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !1017
  store i32 0, i32* %85, align 4, !dbg !1017, !tbaa !359
  %86 = load i32, i32* %82, align 8, !dbg !1017, !tbaa !353
  %87 = sext i32 %86 to i64, !dbg !1017
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !1017
  store i32 0, i32* %88, align 4, !dbg !1017, !tbaa !359
  br label %89, !dbg !1017

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !1010
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1010
  %92 = load i32, i32* %91, align 4, !dbg !1010, !tbaa !360
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !1010
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1010
  store i32 %95, i32* %91, align 4, !dbg !1010, !tbaa !360
  br label %193

96:                                               ; preds = %37, %25
  %97 = phi %struct._n_PetscLayout* [ %38, %37 ], [ %35, %25 ]
  %98 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %97, i64 0, i32 9, !dbg !1020
  %99 = load i32, i32* %98, align 8, !dbg !1021, !tbaa !1022
  %100 = add nsw i32 %99, -1, !dbg !1021
  store i32 %100, i32* %98, align 8, !dbg !1021, !tbaa !1022
  %101 = icmp eq i32 %99, 0, !dbg !1021
  br i1 %101, label %102, label %134, !dbg !1023

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %97, i64 0, i32 7, !dbg !1024
  %104 = load i32, i32* %103, align 8, !dbg !1024, !tbaa !396
  %105 = icmp eq i32 %104, 0, !dbg !1025
  br i1 %105, label %119, label %106, !dbg !1026

106:                                              ; preds = %102
  %107 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1027, !tbaa !345
  %108 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %97, i64 0, i32 6, !dbg !1027
  %109 = bitcast i32** %108 to i8**, !dbg !1027
  %110 = load i8*, i8** %109, align 8, !dbg !1027, !tbaa !392
  %111 = tail call i32 %107(i8* %110, i32 139, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutDestroy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1027
  %112 = icmp eq i32 %111, 0, !dbg !1027
  br i1 %112, label %113, label %117, !dbg !1027

113:                                              ; preds = %106
  %114 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %0, align 8, !dbg !1027, !tbaa !345
  %115 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %114, i64 0, i32 6, !dbg !1027
  store i32* null, i32** %115, align 8, !dbg !1027, !tbaa !392
  call void @llvm.dbg.value(metadata i1 %112, metadata !971, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !982
  call void @llvm.dbg.value(metadata i1 %112, metadata !972, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1028
  %116 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %0, align 8, !dbg !1029, !tbaa !345
  br label %119

117:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32 1, metadata !971, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.value(metadata i32 1, metadata !972, metadata !DIExpression()), !dbg !1028
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutDestroy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1030
  br label %193

119:                                              ; preds = %113, %102
  %120 = phi %struct._n_PetscLayout* [ %116, %113 ], [ %97, %102 ], !dbg !1029
  %121 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %120, i64 0, i32 10, !dbg !1032
  %122 = tail call i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping** nonnull %121) #8, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %122, metadata !971, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.value(metadata i32 %122, metadata !978, metadata !DIExpression()), !dbg !1034
  %123 = icmp eq i32 %122, 0, !dbg !1035
  br i1 %123, label %126, label %124, !dbg !1037, !prof !366

124:                                              ; preds = %119
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutDestroy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1035
  br label %193

126:                                              ; preds = %119
  %127 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1038, !tbaa !345
  %128 = bitcast %struct._n_PetscLayout** %0 to i8**, !dbg !1038
  %129 = load i8*, i8** %128, align 8, !dbg !1038, !tbaa !345
  %130 = tail call i32 %127(i8* %129, i32 141, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutDestroy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1038
  %131 = icmp eq i32 %130, 0, !dbg !1038
  br i1 %131, label %134, label %132, !dbg !1038

132:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i32 1, metadata !971, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.value(metadata i32 1, metadata !980, metadata !DIExpression()), !dbg !1039
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutDestroy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1040
  br label %193

134:                                              ; preds = %126, %96
  store %struct._n_PetscLayout* null, %struct._n_PetscLayout** %0, align 8, !dbg !1042, !tbaa !345
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1043, !tbaa !345
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !1043
  br i1 %136, label %193, label %137, !dbg !1047

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1048
  %139 = load i32, i32* %138, align 8, !dbg !1048, !tbaa !353
  %140 = icmp slt i32 %139, 1, !dbg !1048
  br i1 %140, label %141, label %147, !dbg !1051

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !1052
  %143 = load i32, i32* %142, align 8, !dbg !1052, !tbaa !418
  %144 = icmp eq i32 %143, 0, !dbg !1052
  br i1 %144, label %193, label %145, !dbg !1055

145:                                              ; preds = %141
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutDestroy, i64 0, i64 0)), !dbg !1056
  br label %193, !dbg !1056

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !1058
  store i32 %148, i32* %138, align 8, !dbg !1058, !tbaa !353
  %149 = icmp slt i32 %139, 65, !dbg !1060
  br i1 %149, label %150, label %186, !dbg !1058

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !1062
  %152 = load i32, i32* %151, align 8, !dbg !1062, !tbaa !418
  %153 = icmp eq i32 %152, 0, !dbg !1062
  br i1 %153, label %168, label %154, !dbg !1062

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !1062
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !1062
  %157 = load i32, i32* %156, align 4, !dbg !1062, !tbaa !359
  %158 = icmp eq i32 %157, 0, !dbg !1062
  br i1 %158, label %168, label %159, !dbg !1062

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !1062
  %161 = load i8*, i8** %160, align 8, !dbg !1062, !tbaa !345
  %162 = icmp eq i8* %161, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutDestroy, i64 0, i64 0), !dbg !1062
  br i1 %162, label %168, label %163, !dbg !1065

163:                                              ; preds = %159
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutDestroy, i64 0, i64 0)), !dbg !1066
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1065, !tbaa !345
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !1065, !tbaa !353
  br label %168, !dbg !1066

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !1065
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !1065
  %171 = sext i32 %169 to i64, !dbg !1065
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !1065
  store i8* null, i8** %172, align 8, !dbg !1065, !tbaa !345
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1065, !tbaa !345
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1065
  %175 = load i32, i32* %174, align 8, !dbg !1065, !tbaa !353
  %176 = sext i32 %175 to i64, !dbg !1065
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !1065
  store i8* null, i8** %177, align 8, !dbg !1065, !tbaa !345
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1065, !tbaa !345
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1065
  %180 = load i32, i32* %179, align 8, !dbg !1065, !tbaa !353
  %181 = sext i32 %180 to i64, !dbg !1065
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !1065
  store i32 0, i32* %182, align 4, !dbg !1065, !tbaa !359
  %183 = load i32, i32* %179, align 8, !dbg !1065, !tbaa !353
  %184 = sext i32 %183 to i64, !dbg !1065
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !1065
  store i32 0, i32* %185, align 4, !dbg !1065, !tbaa !359
  br label %186, !dbg !1065

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !1058
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !1058
  %189 = load i32, i32* %188, align 4, !dbg !1058, !tbaa !360
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !1058
  %192 = select i1 %191, i32 %190, i32 0, !dbg !1058
  store i32 %192, i32* %188, align 4, !dbg !1058, !tbaa !360
  br label %193

193:                                              ; preds = %37, %132, %124, %117, %134, %141, %145, %186, %44, %48, %89
  %194 = phi i32 [ %133, %132 ], [ %125, %124 ], [ %118, %117 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %134 ], [ 0, %37 ], !dbg !982
  ret i32 %194, !dbg !1068
}

declare !dbg !1069 i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscLayoutCreateFromRanges(%struct.ompi_communicator_t* %0, i32* %1, i32 %2, i32 %3, %struct._n_PetscLayout** nocapture %4) local_unnamed_addr #0 !dbg !1073 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._n_PetscLayout*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1078, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32* %1, metadata !1079, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %2, metadata !1080, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %3, metadata !1081, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %4, metadata !1082, metadata !DIExpression()), !dbg !1129
  %19 = bitcast %struct._n_PetscLayout** %8 to i8*, !dbg !1130
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1130
  %20 = bitcast i32* %9 to i8*, !dbg !1131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1131
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1132, !tbaa !345
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1132
  br i1 %22, label %54, label %23, !dbg !1136

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1137
  %25 = load i32, i32* %24, align 8, !dbg !1137, !tbaa !353
  %26 = icmp slt i32 %25, 64, !dbg !1137
  br i1 %26, label %27, label %44, !dbg !1140

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1141
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1141
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8** %29, align 8, !dbg !1141, !tbaa !345
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !345
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1141
  %32 = load i32, i32* %31, align 8, !dbg !1141, !tbaa !353
  %33 = sext i32 %32 to i64, !dbg !1141
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1141
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1141, !tbaa !345
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !345
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1141
  %37 = load i32, i32* %36, align 8, !dbg !1141, !tbaa !353
  %38 = sext i32 %37 to i64, !dbg !1141
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1141
  store i32 173, i32* %39, align 4, !dbg !1141, !tbaa !359
  %40 = load i32, i32* %36, align 8, !dbg !1141, !tbaa !353
  %41 = sext i32 %40 to i64, !dbg !1141
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1141
  store i32 1, i32* %42, align 4, !dbg !1141, !tbaa !359
  %43 = load i32, i32* %36, align 8, !dbg !1140, !tbaa !353
  br label %44, !dbg !1141

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1140
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1140
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1140
  %48 = add nsw i32 %45, 1, !dbg !1140
  store i32 %48, i32* %47, align 8, !dbg !1140, !tbaa !353
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1140
  %50 = load i32, i32* %49, align 4, !dbg !1140, !tbaa !360
  %51 = icmp ne i32 %50, 0, !dbg !1140
  %52 = zext i1 %51 to i32, !dbg !1140
  %53 = add nsw i32 %50, %52, !dbg !1140
  store i32 %53, i32* %49, align 4, !dbg !1140, !tbaa !360
  br label %54, !dbg !1140

54:                                               ; preds = %44, %5
  call void @llvm.dbg.value(metadata i32* %9, metadata !1084, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %55 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %9) #8, !dbg !1143
  call void @llvm.dbg.value(metadata i32 %55, metadata !1085, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %55, metadata !1086, metadata !DIExpression()), !dbg !1144
  %56 = icmp eq i32 %55, 0, !dbg !1145
  br i1 %56, label %62, label %57, !dbg !1146, !prof !366

57:                                               ; preds = %54
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !1147
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %58) #8, !dbg !1147
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !1088, metadata !DIExpression()), !dbg !1147
  %59 = bitcast i32* %11 to i8*, !dbg !1147
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #8, !dbg !1147
  call void @llvm.dbg.value(metadata i32* %11, metadata !1091, metadata !DIExpression(DW_OP_deref)), !dbg !1148
  %60 = call i32 @MPI_Error_string(i32 %55, i8* nonnull %58, i32* nonnull %11) #8, !dbg !1147
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* nonnull %58) #8, !dbg !1147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8, !dbg !1145
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %58) #8, !dbg !1145
  br label %305

62:                                               ; preds = %54
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %8, metadata !1083, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %63 = call i32 @PetscLayoutCreate(%struct.ompi_communicator_t* %0, %struct._n_PetscLayout** nonnull %8), !dbg !1149
  call void @llvm.dbg.value(metadata i32 %63, metadata !1085, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %63, metadata !1092, metadata !DIExpression()), !dbg !1150
  %64 = icmp eq i32 %63, 0, !dbg !1151
  br i1 %64, label %67, label %65, !dbg !1153, !prof !366

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1151
  br label %305

67:                                               ; preds = %62
  %68 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %8, align 8, !dbg !1154, !tbaa !345
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %68, metadata !1083, metadata !DIExpression()), !dbg !1129
  %69 = call i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* %68, i32 %3), !dbg !1155
  call void @llvm.dbg.value(metadata i32 %69, metadata !1085, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %69, metadata !1094, metadata !DIExpression()), !dbg !1156
  %70 = icmp eq i32 %69, 0, !dbg !1157
  br i1 %70, label %73, label %71, !dbg !1159, !prof !366

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1157
  br label %305

73:                                               ; preds = %67
  switch i32 %2, label %74 [
    i32 0, label %76
    i32 2, label %108
  ], !dbg !1160

74:                                               ; preds = %73
  %75 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %8, align 8, !dbg !1161, !tbaa !345
  br label %111, !dbg !1160

76:                                               ; preds = %73
  %77 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %8, align 8, !dbg !1162, !tbaa !345
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %77, metadata !1083, metadata !DIExpression()), !dbg !1129
  %78 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %77, i64 0, i32 1, !dbg !1162
  %79 = load i32, i32* %78, align 8, !dbg !1162, !tbaa !879
  %80 = add nsw i32 %79, 1, !dbg !1162
  %81 = sext i32 %80 to i64, !dbg !1162
  %82 = shl nsw i64 %81, 2, !dbg !1162
  %83 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %77, i64 0, i32 6, !dbg !1162
  %84 = bitcast i32** %83 to i8*, !dbg !1162
  %85 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 179, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %82, i8* nonnull %84) #8, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %85, metadata !1085, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %85, metadata !1096, metadata !DIExpression()), !dbg !1163
  %86 = icmp eq i32 %85, 0, !dbg !1164
  br i1 %86, label %89, label %87, !dbg !1166, !prof !366

87:                                               ; preds = %76
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1164
  br label %305

89:                                               ; preds = %76
  %90 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %8, align 8, !dbg !1167, !tbaa !345
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %90, metadata !1083, metadata !DIExpression()), !dbg !1129
  %91 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %90, i64 0, i32 6, !dbg !1167
  %92 = bitcast i32** %91 to i8**, !dbg !1167
  %93 = load i8*, i8** %92, align 8, !dbg !1167, !tbaa !392
  %94 = bitcast i32* %1 to i8*, !dbg !1167
  %95 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %90, i64 0, i32 1, !dbg !1167
  %96 = load i32, i32* %95, align 8, !dbg !1167, !tbaa !879
  %97 = add nsw i32 %96, 1, !dbg !1167
  %98 = sext i32 %97 to i64, !dbg !1167
  %99 = shl nsw i64 %98, 2, !dbg !1167
  %100 = call fastcc i32 @PetscMemcpy(i8* %93, i8* %94, i64 %99), !dbg !1167
  %101 = icmp eq i32 %100, 0, !dbg !1167
  call void @llvm.dbg.value(metadata i1 %101, metadata !1085, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1129
  call void @llvm.dbg.value(metadata i1 %101, metadata !1099, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1168
  br i1 %101, label %102, label %106, !dbg !1169, !prof !366

102:                                              ; preds = %89
  %103 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %8, align 8, !dbg !1170, !tbaa !345
  %104 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %103, i64 0, i32 6
  %105 = load i32*, i32** %104, align 8, !dbg !1171, !tbaa !392
  br label %114, !dbg !1169

106:                                              ; preds = %89
  call void @llvm.dbg.value(metadata i32 1, metadata !1085, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 1, metadata !1099, metadata !DIExpression()), !dbg !1168
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1172
  br label %305

108:                                              ; preds = %73
  %109 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %8, align 8, !dbg !1174, !tbaa !345
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %109, metadata !1083, metadata !DIExpression()), !dbg !1129
  %110 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %109, i64 0, i32 7, !dbg !1175
  store i32 0, i32* %110, align 8, !dbg !1176, !tbaa !396
  br label %111, !dbg !1174

111:                                              ; preds = %74, %108
  %112 = phi %struct._n_PetscLayout* [ %75, %74 ], [ %109, %108 ], !dbg !1161
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %112, metadata !1083, metadata !DIExpression()), !dbg !1129
  %113 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %112, i64 0, i32 6, !dbg !1177
  store i32* %1, i32** %113, align 8, !dbg !1178, !tbaa !392
  br label %114, !dbg !1179

114:                                              ; preds = %102, %111
  %115 = phi i32* [ %105, %102 ], [ %1, %111 ], !dbg !1171
  %116 = phi %struct._n_PetscLayout* [ %103, %102 ], [ %112, %111 ], !dbg !1170
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %116, metadata !1083, metadata !DIExpression()), !dbg !1129
  %117 = load i32, i32* %9, align 4, !dbg !1180, !tbaa !359
  call void @llvm.dbg.value(metadata i32 %117, metadata !1084, metadata !DIExpression()), !dbg !1129
  %118 = sext i32 %117 to i64, !dbg !1170
  %119 = getelementptr inbounds i32, i32* %115, i64 %118, !dbg !1170
  %120 = load i32, i32* %119, align 4, !dbg !1170, !tbaa !359
  %121 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %116, i64 0, i32 4, !dbg !1181
  store i32 %120, i32* %121, align 4, !dbg !1182, !tbaa !399
  %122 = add nsw i32 %117, 1, !dbg !1183
  %123 = sext i32 %122 to i64, !dbg !1184
  %124 = getelementptr inbounds i32, i32* %115, i64 %123, !dbg !1184
  %125 = load i32, i32* %124, align 4, !dbg !1184, !tbaa !359
  %126 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %116, i64 0, i32 5, !dbg !1185
  store i32 %125, i32* %126, align 8, !dbg !1186, !tbaa !402
  %127 = sub nsw i32 %125, %120, !dbg !1187
  %128 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %116, i64 0, i32 2, !dbg !1188
  store i32 %127, i32* %128, align 4, !dbg !1189, !tbaa !386
  %129 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %116, i64 0, i32 1, !dbg !1190
  %130 = load i32, i32* %129, align 8, !dbg !1190, !tbaa !879
  %131 = sext i32 %130 to i64, !dbg !1191
  %132 = getelementptr inbounds i32, i32* %115, i64 %131, !dbg !1191
  %133 = load i32, i32* %132, align 4, !dbg !1191, !tbaa !359
  %134 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %116, i64 0, i32 3, !dbg !1192
  store i32 %133, i32* %134, align 8, !dbg !1193, !tbaa !389
  %135 = bitcast i32* %12 to i8*, !dbg !1194
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #8, !dbg !1194
  call void @llvm.dbg.value(metadata i32 0, metadata !1085, metadata !DIExpression()), !dbg !1129
  %136 = bitcast [6 x i32]* %13 to i8*, !dbg !1195
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #8, !dbg !1195
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !1106, metadata !DIExpression()), !dbg !1195
  %137 = bitcast [6 x i32]* %14 to i8*, !dbg !1195
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %137) #8, !dbg !1195
  call void @llvm.dbg.declare(metadata [6 x i32]* %14, metadata !1110, metadata !DIExpression()), !dbg !1195
  %138 = bitcast [6 x i32]* %13 to <4 x i32>*, !dbg !1195
  store <4 x i32> <i32 -194, i32 194, i32 906354070, i32 -906354070>, <4 x i32>* %138, align 16, !dbg !1195, !tbaa !359
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !1195
  store i32 -1, i32* %139, align 16, !dbg !1195, !tbaa !359
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !1195
  store i32 1, i32* %140, align 4, !dbg !1195, !tbaa !359
  %141 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %116, i64 0, i32 0, !dbg !1195
  %142 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %141, align 8, !dbg !1195, !tbaa !378
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %142, metadata !885, metadata !DIExpression()) #8, !dbg !1196
  %143 = bitcast i32* %7 to i8*, !dbg !1198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i32* %7, metadata !891, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1196
  %144 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %142, i32* nonnull %7) #8, !dbg !1199
  %145 = load i32, i32* %7, align 4, !dbg !1200, !tbaa !359
  call void @llvm.dbg.value(metadata i32 %145, metadata !891, metadata !DIExpression()) #8, !dbg !1196
  %146 = icmp sgt i32 %145, 1, !dbg !1201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #8, !dbg !1202
  %147 = uitofp i1 %146 to double, !dbg !1195
  %148 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1195, !tbaa !899
  %149 = fadd double %148, %147, !dbg !1195
  store double %149, double* @petsc_allreduce_ct, align 8, !dbg !1195, !tbaa !899
  %150 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %8, align 8, !dbg !1195, !tbaa !345
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %150, metadata !1083, metadata !DIExpression()), !dbg !1129
  %151 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %150, i64 0, i32 0, !dbg !1195
  %152 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %151, align 8, !dbg !1195, !tbaa !378
  %153 = call i32 @MPI_Allreduce(i8* nonnull %136, i8* nonnull %137, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %152) #8, !dbg !1195
  call void @llvm.dbg.value(metadata i32 %153, metadata !1104, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %153, metadata !1111, metadata !DIExpression()), !dbg !1204
  %154 = icmp eq i32 %153, 0, !dbg !1205
  br i1 %154, label %160, label %155, !dbg !1206, !prof !366

155:                                              ; preds = %114
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1207
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %156) #8, !dbg !1207
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1113, metadata !DIExpression()), !dbg !1207
  %157 = bitcast i32* %16 to i8*, !dbg !1207
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #8, !dbg !1207
  call void @llvm.dbg.value(metadata i32* %16, metadata !1116, metadata !DIExpression(DW_OP_deref)), !dbg !1208
  %158 = call i32 @MPI_Error_string(i32 %153, i8* nonnull %156, i32* nonnull %16) #8, !dbg !1207
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %153, i8* nonnull %156) #8, !dbg !1207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #8, !dbg !1205
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %156) #8, !dbg !1205
  br label %210

160:                                              ; preds = %114
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0, !dbg !1195
  %162 = load i32, i32* %161, align 16, !dbg !1209, !tbaa !359
  %163 = sub nsw i32 0, %162, !dbg !1209
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1, !dbg !1209
  %165 = load i32, i32* %164, align 4, !dbg !1209, !tbaa !359
  %166 = icmp eq i32 %165, %163, !dbg !1209
  br i1 %166, label %169, label %167, !dbg !1195

167:                                              ; preds = %160
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1209
  br label %210, !dbg !1209

169:                                              ; preds = %160
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2, !dbg !1211
  %171 = load i32, i32* %170, align 8, !dbg !1211, !tbaa !359
  %172 = sub nsw i32 0, %171, !dbg !1211
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3, !dbg !1211
  %174 = load i32, i32* %173, align 4, !dbg !1211, !tbaa !359
  %175 = icmp eq i32 %174, %172, !dbg !1211
  br i1 %175, label %178, label %176, !dbg !1195

176:                                              ; preds = %169
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1211
  br label %210, !dbg !1211

178:                                              ; preds = %169
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4, !dbg !1213
  %180 = load i32, i32* %179, align 16, !dbg !1213, !tbaa !359
  %181 = sub nsw i32 0, %180, !dbg !1213
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5, !dbg !1213
  %183 = load i32, i32* %182, align 4, !dbg !1213, !tbaa !359
  %184 = icmp eq i32 %183, %181, !dbg !1213
  br i1 %184, label %187, label %185, !dbg !1195

185:                                              ; preds = %178
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 1) #8, !dbg !1213
  br label %210, !dbg !1213

187:                                              ; preds = %178
  %188 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %8, align 8, !dbg !1195, !tbaa !345
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %188, metadata !1083, metadata !DIExpression()), !dbg !1129
  %189 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %188, i64 0, i32 0, !dbg !1195
  %190 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %189, align 8, !dbg !1195, !tbaa !378
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %190, metadata !885, metadata !DIExpression()) #8, !dbg !1215
  %191 = bitcast i32* %6 to i8*, !dbg !1217
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #8, !dbg !1217
  call void @llvm.dbg.value(metadata i32* %6, metadata !891, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1215
  %192 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %190, i32* nonnull %6) #8, !dbg !1218
  %193 = load i32, i32* %6, align 4, !dbg !1219, !tbaa !359
  call void @llvm.dbg.value(metadata i32 %193, metadata !891, metadata !DIExpression()) #8, !dbg !1215
  %194 = icmp sgt i32 %193, 1, !dbg !1220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #8, !dbg !1221
  %195 = uitofp i1 %194 to double, !dbg !1195
  %196 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1195, !tbaa !899
  %197 = fadd double %196, %195, !dbg !1195
  store double %197, double* @petsc_allreduce_ct, align 8, !dbg !1195, !tbaa !899
  %198 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %8, align 8, !dbg !1195, !tbaa !345
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %198, metadata !1083, metadata !DIExpression()), !dbg !1129
  %199 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %198, i64 0, i32 2, !dbg !1195
  %200 = bitcast i32* %199 to i8*, !dbg !1195
  %201 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %198, i64 0, i32 0, !dbg !1195
  %202 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %201, align 8, !dbg !1195, !tbaa !378
  call void @llvm.dbg.value(metadata i32* %12, metadata !1101, metadata !DIExpression(DW_OP_deref)), !dbg !1222
  %203 = call i32 @MPI_Allreduce(i8* nonnull %200, i8* nonnull %135, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %202) #8, !dbg !1195
  call void @llvm.dbg.value(metadata i32 %203, metadata !1104, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32 %203, metadata !1117, metadata !DIExpression()), !dbg !1223
  %204 = icmp eq i32 %203, 0, !dbg !1224
  br i1 %204, label %212, label %205, !dbg !1225, !prof !366

205:                                              ; preds = %187
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1226
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %206) #8, !dbg !1226
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !1119, metadata !DIExpression()), !dbg !1226
  %207 = bitcast i32* %18 to i8*, !dbg !1226
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #8, !dbg !1226
  call void @llvm.dbg.value(metadata i32* %18, metadata !1122, metadata !DIExpression(DW_OP_deref)), !dbg !1227
  %208 = call i32 @MPI_Error_string(i32 %203, i8* nonnull %206, i32* nonnull %18) #8, !dbg !1226
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %203, i8* nonnull %206) #8, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #8, !dbg !1224
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %206) #8, !dbg !1224
  br label %210

210:                                              ; preds = %155, %185, %176, %167, %205
  %211 = phi i32 [ %209, %205 ], [ %168, %167 ], [ %177, %176 ], [ %186, %185 ], [ %159, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #8, !dbg !1228
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #8, !dbg !1228
  br label %240

212:                                              ; preds = %187
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #8, !dbg !1228
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #8, !dbg !1228
  %213 = load i32, i32* %12, align 4, !dbg !1229, !tbaa !359
  call void @llvm.dbg.value(metadata i32 %213, metadata !1101, metadata !DIExpression()), !dbg !1222
  %214 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %8, align 8, !dbg !1231, !tbaa !345
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %214, metadata !1083, metadata !DIExpression()), !dbg !1129
  %215 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %214, i64 0, i32 3, !dbg !1232
  %216 = load i32, i32* %215, align 8, !dbg !1232, !tbaa !389
  %217 = icmp eq i32 %213, %216, !dbg !1233
  br i1 %217, label %222, label %218, !dbg !1234

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %214, i64 0, i32 2, !dbg !1235
  %220 = load i32, i32* %219, align 4, !dbg !1235, !tbaa !386
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.8, i64 0, i64 0), i32 %213, i32 %216, i32 %220) #8, !dbg !1235
  br label %240, !dbg !1235

222:                                              ; preds = %212
  %223 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %214, i64 0, i32 8, !dbg !1236
  %224 = load i32, i32* %223, align 4, !dbg !1236, !tbaa !383
  %225 = icmp sgt i32 %224, 1, !dbg !1238
  %226 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %214, i64 0, i32 2
  %227 = load i32, i32* %226, align 4, !dbg !1129, !tbaa !386
  br i1 %225, label %228, label %242, !dbg !1239

228:                                              ; preds = %222
  %229 = srem i32 %227, %224, !dbg !1240
  %230 = icmp eq i32 %229, 0, !dbg !1240
  br i1 %230, label %233, label %231, !dbg !1243

231:                                              ; preds = %228
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0), i32 %227, i32 %224) #8, !dbg !1244
  br label %240, !dbg !1244

233:                                              ; preds = %228
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %214, metadata !1083, metadata !DIExpression()), !dbg !1129
  %234 = srem i32 %213, %224, !dbg !1245
  %235 = icmp eq i32 %234, 0, !dbg !1245
  br i1 %235, label %242, label %236, !dbg !1249

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %214, i64 0, i32 0, !dbg !1250
  %238 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %237, align 8, !dbg !1250, !tbaa !378
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %238, i32 200, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0), i32 %213, i32 %224) #8, !dbg !1250
  br label %240, !dbg !1250

240:                                              ; preds = %236, %231, %218, %210
  %241 = phi i32 [ %211, %210 ], [ %221, %218 ], [ %232, %231 ], [ %239, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #8, !dbg !1251
  br label %305

242:                                              ; preds = %222, %233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #8, !dbg !1251
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %214, metadata !1083, metadata !DIExpression()), !dbg !1129
  %243 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %214, i64 0, i32 11, !dbg !1252
  store i32 1, i32* %243, align 8, !dbg !1253, !tbaa !777
  %244 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %214, i64 0, i32 12, !dbg !1254
  store i32 %227, i32* %244, align 4, !dbg !1255, !tbaa !781
  %245 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %214, i64 0, i32 13, !dbg !1256
  store i32 %213, i32* %245, align 8, !dbg !1257, !tbaa !785
  %246 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %214, i64 0, i32 14, !dbg !1258
  store i32 %224, i32* %246, align 4, !dbg !1259, !tbaa !939
  store %struct._n_PetscLayout* %214, %struct._n_PetscLayout** %4, align 8, !dbg !1260, !tbaa !345
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !345
  %248 = icmp eq %struct.PetscStack* %247, null, !dbg !1261
  br i1 %248, label %305, label %249, !dbg !1265

249:                                              ; preds = %242
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4, !dbg !1266
  %251 = load i32, i32* %250, align 8, !dbg !1266, !tbaa !353
  %252 = icmp slt i32 %251, 1, !dbg !1266
  br i1 %252, label %253, label %259, !dbg !1269

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !1270
  %255 = load i32, i32* %254, align 8, !dbg !1270, !tbaa !418
  %256 = icmp eq i32 %255, 0, !dbg !1270
  br i1 %256, label %305, label %257, !dbg !1273

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %251, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0)), !dbg !1274
  br label %305, !dbg !1274

259:                                              ; preds = %249
  %260 = add nsw i32 %251, -1, !dbg !1276
  store i32 %260, i32* %250, align 8, !dbg !1276, !tbaa !353
  %261 = icmp slt i32 %251, 65, !dbg !1278
  br i1 %261, label %262, label %298, !dbg !1276

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !1280
  %264 = load i32, i32* %263, align 8, !dbg !1280, !tbaa !418
  %265 = icmp eq i32 %264, 0, !dbg !1280
  br i1 %265, label %280, label %266, !dbg !1280

266:                                              ; preds = %262
  %267 = zext i32 %260 to i64, !dbg !1280
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 3, i64 %267, !dbg !1280
  %269 = load i32, i32* %268, align 4, !dbg !1280, !tbaa !359
  %270 = icmp eq i32 %269, 0, !dbg !1280
  br i1 %270, label %280, label %271, !dbg !1280

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %267, !dbg !1280
  %273 = load i8*, i8** %272, align 8, !dbg !1280, !tbaa !345
  %274 = icmp eq i8* %273, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0), !dbg !1280
  br i1 %274, label %280, label %275, !dbg !1283

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %273, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscLayoutCreateFromRanges, i64 0, i64 0)), !dbg !1284
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !345
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4
  %279 = load i32, i32* %278, align 8, !dbg !1283, !tbaa !353
  br label %280, !dbg !1284

280:                                              ; preds = %275, %271, %266, %262
  %281 = phi i32 [ %279, %275 ], [ %260, %271 ], [ %260, %266 ], [ %260, %262 ], !dbg !1283
  %282 = phi %struct.PetscStack* [ %277, %275 ], [ %247, %271 ], [ %247, %266 ], [ %247, %262 ], !dbg !1283
  %283 = sext i32 %281 to i64, !dbg !1283
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 0, i64 %283, !dbg !1283
  store i8* null, i8** %284, align 8, !dbg !1283, !tbaa !345
  %285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !345
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 4, !dbg !1283
  %287 = load i32, i32* %286, align 8, !dbg !1283, !tbaa !353
  %288 = sext i32 %287 to i64, !dbg !1283
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 1, i64 %288, !dbg !1283
  store i8* null, i8** %289, align 8, !dbg !1283, !tbaa !345
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !345
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4, !dbg !1283
  %292 = load i32, i32* %291, align 8, !dbg !1283, !tbaa !353
  %293 = sext i32 %292 to i64, !dbg !1283
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 2, i64 %293, !dbg !1283
  store i32 0, i32* %294, align 4, !dbg !1283, !tbaa !359
  %295 = load i32, i32* %291, align 8, !dbg !1283, !tbaa !353
  %296 = sext i32 %295 to i64, !dbg !1283
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 3, i64 %296, !dbg !1283
  store i32 0, i32* %297, align 4, !dbg !1283, !tbaa !359
  br label %298, !dbg !1283

298:                                              ; preds = %280, %259
  %299 = phi %struct.PetscStack* [ %290, %280 ], [ %247, %259 ], !dbg !1276
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 5, !dbg !1276
  %301 = load i32, i32* %300, align 4, !dbg !1276, !tbaa !360
  %302 = add nsw i32 %301, -1
  %303 = icmp sgt i32 %301, 0, !dbg !1276
  %304 = select i1 %303, i32 %302, i32 0, !dbg !1276
  store i32 %304, i32* %300, align 4, !dbg !1276, !tbaa !360
  br label %305

305:                                              ; preds = %240, %106, %87, %71, %65, %57, %242, %253, %257, %298
  %306 = phi i32 [ %88, %87 ], [ %72, %71 ], [ %66, %65 ], [ %61, %57 ], [ 0, %298 ], [ 0, %257 ], [ 0, %253 ], [ 0, %242 ], [ %107, %106 ], [ %241, %240 ], !dbg !1129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1286
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1286
  ret i32 %306, !dbg !1286
}

declare !dbg !1287 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #6 !dbg !1288 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1294, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i8* %1, metadata !1295, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %2, metadata !1296, metadata !DIExpression()), !dbg !1300
  %4 = ptrtoint i8* %0 to i64, !dbg !1301
  call void @llvm.dbg.value(metadata i64 %4, metadata !1297, metadata !DIExpression()), !dbg !1300
  %5 = ptrtoint i8* %1 to i64, !dbg !1302
  call void @llvm.dbg.value(metadata i64 %5, metadata !1298, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %2, metadata !1299, metadata !DIExpression()), !dbg !1300
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1303, !tbaa !345
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1303
  br i1 %7, label %39, label %8, !dbg !1307

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1308
  %10 = load i32, i32* %9, align 8, !dbg !1308, !tbaa !353
  %11 = icmp slt i32 %10, 64, !dbg !1308
  br i1 %11, label %12, label %29, !dbg !1311

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1312
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1312
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1312, !tbaa !345
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1312, !tbaa !345
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1312
  %17 = load i32, i32* %16, align 8, !dbg !1312, !tbaa !353
  %18 = sext i32 %17 to i64, !dbg !1312
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1312
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i8** %19, align 8, !dbg !1312, !tbaa !345
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1312, !tbaa !345
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1312
  %22 = load i32, i32* %21, align 8, !dbg !1312, !tbaa !353
  %23 = sext i32 %22 to i64, !dbg !1312
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1312
  store i32 1797, i32* %24, align 4, !dbg !1312, !tbaa !359
  %25 = load i32, i32* %21, align 8, !dbg !1312, !tbaa !353
  %26 = sext i32 %25 to i64, !dbg !1312
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1312
  store i32 1, i32* %27, align 4, !dbg !1312, !tbaa !359
  %28 = load i32, i32* %21, align 8, !dbg !1311, !tbaa !353
  br label %29, !dbg !1312

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1311
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1311
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1311
  %33 = add nsw i32 %30, 1, !dbg !1311
  store i32 %33, i32* %32, align 8, !dbg !1311, !tbaa !353
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1311
  %35 = load i32, i32* %34, align 4, !dbg !1311, !tbaa !360
  %36 = icmp ne i32 %35, 0, !dbg !1311
  %37 = zext i1 %36 to i32, !dbg !1311
  %38 = add nsw i32 %35, %37, !dbg !1311
  store i32 %38, i32* %34, align 4, !dbg !1311, !tbaa !360
  br label %39, !dbg !1311

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1314
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1316
  br i1 %43, label %46, label %44, !dbg !1316

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !1317
  br label %126, !dbg !1317

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1318
  br i1 %48, label %51, label %49, !dbg !1318

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !1320
  br label %126, !dbg !1320

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1321
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1323
  br i1 %54, label %55, label %67, !dbg !1323

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1324
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1327
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1327
  br i1 %62, label %63, label %65, !dbg !1327

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.17, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #8, !dbg !1328
  br label %126, !dbg !1328

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1329
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !345
  br label %67, !dbg !1334

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1330
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1330
  br i1 %69, label %126, label %70, !dbg !1335

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1336
  %72 = load i32, i32* %71, align 8, !dbg !1336, !tbaa !353
  %73 = icmp slt i32 %72, 1, !dbg !1336
  br i1 %73, label %74, label %80, !dbg !1339

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1340
  %76 = load i32, i32* %75, align 8, !dbg !1340, !tbaa !418
  %77 = icmp eq i32 %76, 0, !dbg !1340
  br i1 %77, label %126, label %78, !dbg !1343

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1344
  br label %126, !dbg !1344

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1346
  store i32 %81, i32* %71, align 8, !dbg !1346, !tbaa !353
  %82 = icmp slt i32 %72, 65, !dbg !1348
  br i1 %82, label %83, label %119, !dbg !1346

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1350
  %85 = load i32, i32* %84, align 8, !dbg !1350, !tbaa !418
  %86 = icmp eq i32 %85, 0, !dbg !1350
  br i1 %86, label %101, label %87, !dbg !1350

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1350
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1350
  %90 = load i32, i32* %89, align 4, !dbg !1350, !tbaa !359
  %91 = icmp eq i32 %90, 0, !dbg !1350
  br i1 %91, label %101, label %92, !dbg !1350

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1350
  %94 = load i8*, i8** %93, align 8, !dbg !1350, !tbaa !345
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1350
  br i1 %95, label %101, label %96, !dbg !1353

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1354
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !345
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1353, !tbaa !353
  br label %101, !dbg !1354

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1353
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1353
  %104 = sext i32 %102 to i64, !dbg !1353
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1353
  store i8* null, i8** %105, align 8, !dbg !1353, !tbaa !345
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !345
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1353
  %108 = load i32, i32* %107, align 8, !dbg !1353, !tbaa !353
  %109 = sext i32 %108 to i64, !dbg !1353
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1353
  store i8* null, i8** %110, align 8, !dbg !1353, !tbaa !345
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !345
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1353
  %113 = load i32, i32* %112, align 8, !dbg !1353, !tbaa !353
  %114 = sext i32 %113 to i64, !dbg !1353
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1353
  store i32 0, i32* %115, align 4, !dbg !1353, !tbaa !359
  %116 = load i32, i32* %112, align 8, !dbg !1353, !tbaa !353
  %117 = sext i32 %116 to i64, !dbg !1353
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1353
  store i32 0, i32* %118, align 4, !dbg !1353, !tbaa !359
  br label %119, !dbg !1353

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1346
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1346
  %122 = load i32, i32* %121, align 4, !dbg !1346, !tbaa !360
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1346
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1346
  store i32 %125, i32* %121, align 4, !dbg !1346, !tbaa !360
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1300
  ret i32 %127, !dbg !1356
}

declare !dbg !1357 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1360 i32 @PetscSplitOwnership(%struct.ompi_communicator_t*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1363 i32 @MPI_Allgather(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscLayoutDuplicate(%struct._n_PetscLayout* %0, %struct._n_PetscLayout** %1) local_unnamed_addr #0 !dbg !1366 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !1370, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %1, metadata !1371, metadata !DIExpression()), !dbg !1386
  %3 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 0, !dbg !1387
  %4 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1387, !tbaa !378
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %4, metadata !1373, metadata !DIExpression()), !dbg !1386
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !345
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1388
  br i1 %6, label %38, label %7, !dbg !1392

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1393
  %9 = load i32, i32* %8, align 8, !dbg !1393, !tbaa !353
  %10 = icmp slt i32 %9, 64, !dbg !1393
  br i1 %10, label %11, label %28, !dbg !1396

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1397
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1397
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutDuplicate, i64 0, i64 0), i8** %13, align 8, !dbg !1397, !tbaa !345
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !345
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1397
  %16 = load i32, i32* %15, align 8, !dbg !1397, !tbaa !353
  %17 = sext i32 %16 to i64, !dbg !1397
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1397
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1397, !tbaa !345
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !345
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1397
  %21 = load i32, i32* %20, align 8, !dbg !1397, !tbaa !353
  %22 = sext i32 %21 to i64, !dbg !1397
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1397
  store i32 303, i32* %23, align 4, !dbg !1397, !tbaa !359
  %24 = load i32, i32* %20, align 8, !dbg !1397, !tbaa !353
  %25 = sext i32 %24 to i64, !dbg !1397
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1397
  store i32 1, i32* %26, align 4, !dbg !1397, !tbaa !359
  %27 = load i32, i32* %20, align 8, !dbg !1396, !tbaa !353
  br label %28, !dbg !1397

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1396
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1396
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1396
  %32 = add nsw i32 %29, 1, !dbg !1396
  store i32 %32, i32* %31, align 8, !dbg !1396, !tbaa !353
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1396
  %34 = load i32, i32* %33, align 4, !dbg !1396, !tbaa !360
  %35 = icmp ne i32 %34, 0, !dbg !1396
  %36 = zext i1 %35 to i32, !dbg !1396
  %37 = add nsw i32 %34, %36, !dbg !1396
  store i32 %37, i32* %33, align 4, !dbg !1396, !tbaa !360
  br label %38, !dbg !1396

38:                                               ; preds = %28, %2
  %39 = tail call i32 @PetscLayoutDestroy(%struct._n_PetscLayout** %1), !dbg !1399
  call void @llvm.dbg.value(metadata i32 %39, metadata !1372, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %39, metadata !1374, metadata !DIExpression()), !dbg !1400
  %40 = icmp eq i32 %39, 0, !dbg !1401
  br i1 %40, label %43, label %41, !dbg !1403, !prof !366

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1401
  br label %150

43:                                               ; preds = %38
  %44 = tail call i32 @PetscLayoutCreate(%struct.ompi_communicator_t* %4, %struct._n_PetscLayout** %1), !dbg !1404
  call void @llvm.dbg.value(metadata i32 %44, metadata !1372, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %44, metadata !1376, metadata !DIExpression()), !dbg !1405
  %45 = icmp eq i32 %44, 0, !dbg !1406
  br i1 %45, label %48, label %46, !dbg !1408, !prof !366

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1406
  br label %150

48:                                               ; preds = %43
  %49 = bitcast %struct._n_PetscLayout** %1 to i8**, !dbg !1409
  %50 = load i8*, i8** %49, align 8, !dbg !1409, !tbaa !345
  %51 = bitcast %struct._n_PetscLayout* %0 to i8*, !dbg !1410
  %52 = tail call fastcc i32 @PetscMemcpy(i8* %50, i8* %51, i64 80), !dbg !1411
  call void @llvm.dbg.value(metadata i32 %52, metadata !1372, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %52, metadata !1378, metadata !DIExpression()), !dbg !1412
  %53 = icmp eq i32 %52, 0, !dbg !1413
  br i1 %53, label %56, label %54, !dbg !1415, !prof !366

54:                                               ; preds = %48
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1413
  br label %150

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 6, !dbg !1416
  %58 = load i32*, i32** %57, align 8, !dbg !1416, !tbaa !392
  %59 = icmp eq i32* %58, null, !dbg !1417
  br i1 %59, label %89, label %60, !dbg !1418

60:                                               ; preds = %56
  %61 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %1, align 8, !dbg !1419, !tbaa !345
  %62 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %61, i64 0, i32 1, !dbg !1419
  %63 = load i32, i32* %62, align 8, !dbg !1419, !tbaa !879
  %64 = add nsw i32 %63, 1, !dbg !1419
  %65 = sext i32 %64 to i64, !dbg !1419
  %66 = shl nsw i64 %65, 2, !dbg !1419
  %67 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %61, i64 0, i32 6, !dbg !1419
  %68 = bitcast i32** %67 to i8*, !dbg !1419
  %69 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 308, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %66, i8* nonnull %68) #8, !dbg !1419
  call void @llvm.dbg.value(metadata i32 %69, metadata !1372, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %69, metadata !1380, metadata !DIExpression()), !dbg !1420
  %70 = icmp eq i32 %69, 0, !dbg !1421
  br i1 %70, label %73, label %71, !dbg !1423, !prof !366

71:                                               ; preds = %60
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1421
  br label %150

73:                                               ; preds = %60
  %74 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %1, align 8, !dbg !1424, !tbaa !345
  %75 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %74, i64 0, i32 6, !dbg !1424
  %76 = bitcast i32** %75 to i8**, !dbg !1424
  %77 = load i8*, i8** %76, align 8, !dbg !1424, !tbaa !392
  %78 = bitcast i32** %57 to i8**, !dbg !1424
  %79 = load i8*, i8** %78, align 8, !dbg !1424, !tbaa !392
  %80 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %74, i64 0, i32 1, !dbg !1424
  %81 = load i32, i32* %80, align 8, !dbg !1424, !tbaa !879
  %82 = add nsw i32 %81, 1, !dbg !1424
  %83 = sext i32 %82 to i64, !dbg !1424
  %84 = shl nsw i64 %83, 2, !dbg !1424
  %85 = tail call fastcc i32 @PetscMemcpy(i8* %77, i8* %79, i64 %84), !dbg !1424
  %86 = icmp eq i32 %85, 0, !dbg !1424
  call void @llvm.dbg.value(metadata i1 %86, metadata !1372, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1386
  call void @llvm.dbg.value(metadata i1 %86, metadata !1384, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1425
  br i1 %86, label %89, label %87, !dbg !1426, !prof !366

87:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32 1, metadata !1372, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.value(metadata i32 1, metadata !1384, metadata !DIExpression()), !dbg !1425
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1427
  br label %150

89:                                               ; preds = %73, %56
  %90 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %1, align 8, !dbg !1429, !tbaa !345
  %91 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %90, i64 0, i32 9, !dbg !1430
  store i32 0, i32* %91, align 8, !dbg !1431, !tbaa !1022
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !345
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !1432
  br i1 %93, label %150, label %94, !dbg !1436

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1437
  %96 = load i32, i32* %95, align 8, !dbg !1437, !tbaa !353
  %97 = icmp slt i32 %96, 1, !dbg !1437
  br i1 %97, label %98, label %104, !dbg !1440

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1441
  %100 = load i32, i32* %99, align 8, !dbg !1441, !tbaa !418
  %101 = icmp eq i32 %100, 0, !dbg !1441
  br i1 %101, label %150, label %102, !dbg !1444

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutDuplicate, i64 0, i64 0)), !dbg !1445
  br label %150, !dbg !1445

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !1447
  store i32 %105, i32* %95, align 8, !dbg !1447, !tbaa !353
  %106 = icmp slt i32 %96, 65, !dbg !1449
  br i1 %106, label %107, label %143, !dbg !1447

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1451
  %109 = load i32, i32* %108, align 8, !dbg !1451, !tbaa !418
  %110 = icmp eq i32 %109, 0, !dbg !1451
  br i1 %110, label %125, label %111, !dbg !1451

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !1451
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !1451
  %114 = load i32, i32* %113, align 4, !dbg !1451, !tbaa !359
  %115 = icmp eq i32 %114, 0, !dbg !1451
  br i1 %115, label %125, label %116, !dbg !1451

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !1451
  %118 = load i8*, i8** %117, align 8, !dbg !1451, !tbaa !345
  %119 = icmp eq i8* %118, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutDuplicate, i64 0, i64 0), !dbg !1451
  br i1 %119, label %125, label %120, !dbg !1454

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutDuplicate, i64 0, i64 0)), !dbg !1455
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !345
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !1454, !tbaa !353
  br label %125, !dbg !1455

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !1454
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !1454
  %128 = sext i32 %126 to i64, !dbg !1454
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !1454
  store i8* null, i8** %129, align 8, !dbg !1454, !tbaa !345
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !345
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1454
  %132 = load i32, i32* %131, align 8, !dbg !1454, !tbaa !353
  %133 = sext i32 %132 to i64, !dbg !1454
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !1454
  store i8* null, i8** %134, align 8, !dbg !1454, !tbaa !345
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !345
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1454
  %137 = load i32, i32* %136, align 8, !dbg !1454, !tbaa !353
  %138 = sext i32 %137 to i64, !dbg !1454
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !1454
  store i32 0, i32* %139, align 4, !dbg !1454, !tbaa !359
  %140 = load i32, i32* %136, align 8, !dbg !1454, !tbaa !353
  %141 = sext i32 %140 to i64, !dbg !1454
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !1454
  store i32 0, i32* %142, align 4, !dbg !1454, !tbaa !359
  br label %143, !dbg !1454

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !1447
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !1447
  %146 = load i32, i32* %145, align 4, !dbg !1447, !tbaa !360
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !1447
  %149 = select i1 %148, i32 %147, i32 0, !dbg !1447
  store i32 %149, i32* %145, align 4, !dbg !1447, !tbaa !360
  br label %150

150:                                              ; preds = %87, %71, %54, %46, %41, %89, %98, %102, %143
  %151 = phi i32 [ %72, %71 ], [ %55, %54 ], [ %47, %46 ], [ %42, %41 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %89 ], [ %88, %87 ], !dbg !1386
  ret i32 %151, !dbg !1457
}

; Function Attrs: nounwind uwtable
define i32 @PetscLayoutReference(%struct._n_PetscLayout* %0, %struct._n_PetscLayout** nocapture %1) local_unnamed_addr #0 !dbg !1458 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !1460, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %1, metadata !1461, metadata !DIExpression()), !dbg !1465
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !345
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1466
  br i1 %4, label %36, label %5, !dbg !1470

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1471
  %7 = load i32, i32* %6, align 8, !dbg !1471, !tbaa !353
  %8 = icmp slt i32 %7, 64, !dbg !1471
  br i1 %8, label %9, label %26, !dbg !1474

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1475
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1475
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutReference, i64 0, i64 0), i8** %11, align 8, !dbg !1475, !tbaa !345
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !345
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1475
  %14 = load i32, i32* %13, align 8, !dbg !1475, !tbaa !353
  %15 = sext i32 %14 to i64, !dbg !1475
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1475
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1475, !tbaa !345
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !345
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1475
  %19 = load i32, i32* %18, align 8, !dbg !1475, !tbaa !353
  %20 = sext i32 %19 to i64, !dbg !1475
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1475
  store i32 339, i32* %21, align 4, !dbg !1475, !tbaa !359
  %22 = load i32, i32* %18, align 8, !dbg !1475, !tbaa !353
  %23 = sext i32 %22 to i64, !dbg !1475
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1475
  store i32 1, i32* %24, align 4, !dbg !1475, !tbaa !359
  %25 = load i32, i32* %18, align 8, !dbg !1474, !tbaa !353
  br label %26, !dbg !1475

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1474
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1474
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1474
  %30 = add nsw i32 %27, 1, !dbg !1474
  store i32 %30, i32* %29, align 8, !dbg !1474, !tbaa !353
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1474
  %32 = load i32, i32* %31, align 4, !dbg !1474, !tbaa !360
  %33 = icmp ne i32 %32, 0, !dbg !1474
  %34 = zext i1 %33 to i32, !dbg !1474
  %35 = add nsw i32 %32, %34, !dbg !1474
  store i32 %35, i32* %31, align 4, !dbg !1474, !tbaa !360
  br label %36, !dbg !1474

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 9, !dbg !1477
  %38 = load i32, i32* %37, align 8, !dbg !1478, !tbaa !1022
  %39 = add nsw i32 %38, 1, !dbg !1478
  store i32 %39, i32* %37, align 8, !dbg !1478, !tbaa !1022
  %40 = tail call i32 @PetscLayoutDestroy(%struct._n_PetscLayout** %1), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %40, metadata !1462, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.value(metadata i32 %40, metadata !1463, metadata !DIExpression()), !dbg !1480
  %41 = icmp eq i32 %40, 0, !dbg !1481
  br i1 %41, label %44, label %42, !dbg !1483, !prof !366

42:                                               ; preds = %36
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutReference, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1481
  br label %103

44:                                               ; preds = %36
  store %struct._n_PetscLayout* %0, %struct._n_PetscLayout** %1, align 8, !dbg !1484, !tbaa !345
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !345
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1485
  br i1 %46, label %103, label %47, !dbg !1489

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1490
  %49 = load i32, i32* %48, align 8, !dbg !1490, !tbaa !353
  %50 = icmp slt i32 %49, 1, !dbg !1490
  br i1 %50, label %51, label %57, !dbg !1493

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1494
  %53 = load i32, i32* %52, align 8, !dbg !1494, !tbaa !418
  %54 = icmp eq i32 %53, 0, !dbg !1494
  br i1 %54, label %103, label %55, !dbg !1497

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutReference, i64 0, i64 0)), !dbg !1498
  br label %103, !dbg !1498

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1500
  store i32 %58, i32* %48, align 8, !dbg !1500, !tbaa !353
  %59 = icmp slt i32 %49, 65, !dbg !1502
  br i1 %59, label %60, label %96, !dbg !1500

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1504
  %62 = load i32, i32* %61, align 8, !dbg !1504, !tbaa !418
  %63 = icmp eq i32 %62, 0, !dbg !1504
  br i1 %63, label %78, label %64, !dbg !1504

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1504
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !1504
  %67 = load i32, i32* %66, align 4, !dbg !1504, !tbaa !359
  %68 = icmp eq i32 %67, 0, !dbg !1504
  br i1 %68, label %78, label %69, !dbg !1504

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !1504
  %71 = load i8*, i8** %70, align 8, !dbg !1504, !tbaa !345
  %72 = icmp eq i8* %71, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutReference, i64 0, i64 0), !dbg !1504
  br i1 %72, label %78, label %73, !dbg !1507

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutReference, i64 0, i64 0)), !dbg !1508
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1507, !tbaa !345
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1507, !tbaa !353
  br label %78, !dbg !1508

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1507
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !1507
  %81 = sext i32 %79 to i64, !dbg !1507
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1507
  store i8* null, i8** %82, align 8, !dbg !1507, !tbaa !345
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1507, !tbaa !345
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1507
  %85 = load i32, i32* %84, align 8, !dbg !1507, !tbaa !353
  %86 = sext i32 %85 to i64, !dbg !1507
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1507
  store i8* null, i8** %87, align 8, !dbg !1507, !tbaa !345
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1507, !tbaa !345
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1507
  %90 = load i32, i32* %89, align 8, !dbg !1507, !tbaa !353
  %91 = sext i32 %90 to i64, !dbg !1507
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1507
  store i32 0, i32* %92, align 4, !dbg !1507, !tbaa !359
  %93 = load i32, i32* %89, align 8, !dbg !1507, !tbaa !353
  %94 = sext i32 %93 to i64, !dbg !1507
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1507
  store i32 0, i32* %95, align 4, !dbg !1507, !tbaa !359
  br label %96, !dbg !1507

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !1500
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1500
  %99 = load i32, i32* %98, align 4, !dbg !1500, !tbaa !360
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1500
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1500
  store i32 %102, i32* %98, align 4, !dbg !1500, !tbaa !360
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !1465
  ret i32 %104, !dbg !1510
}

; Function Attrs: nounwind uwtable
define i32 @PetscLayoutSetISLocalToGlobalMapping(%struct._n_PetscLayout* %0, %struct._p_ISLocalToGlobalMapping* %1) local_unnamed_addr #0 !dbg !1511 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !1515, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %1, metadata !1516, metadata !DIExpression()), !dbg !1525
  %4 = bitcast i32* %3 to i8*, !dbg !1526
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !1526
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !345
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1527
  br i1 %6, label %38, label %7, !dbg !1531

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1532
  %9 = load i32, i32* %8, align 8, !dbg !1532, !tbaa !353
  %10 = icmp slt i32 %9, 64, !dbg !1532
  br i1 %10, label %11, label %28, !dbg !1535

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1536
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1536
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscLayoutSetISLocalToGlobalMapping, i64 0, i64 0), i8** %13, align 8, !dbg !1536, !tbaa !345
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !345
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1536
  %16 = load i32, i32* %15, align 8, !dbg !1536, !tbaa !353
  %17 = sext i32 %16 to i64, !dbg !1536
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1536
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1536, !tbaa !345
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !345
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1536
  %21 = load i32, i32* %20, align 8, !dbg !1536, !tbaa !353
  %22 = sext i32 %21 to i64, !dbg !1536
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1536
  store i32 369, i32* %23, align 4, !dbg !1536, !tbaa !359
  %24 = load i32, i32* %20, align 8, !dbg !1536, !tbaa !353
  %25 = sext i32 %24 to i64, !dbg !1536
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1536
  store i32 1, i32* %26, align 4, !dbg !1536, !tbaa !359
  %27 = load i32, i32* %20, align 8, !dbg !1535, !tbaa !353
  br label %28, !dbg !1536

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1535
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1535
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1535
  %32 = add nsw i32 %29, 1, !dbg !1535
  store i32 %32, i32* %31, align 8, !dbg !1535, !tbaa !353
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1535
  %34 = load i32, i32* %33, align 4, !dbg !1535, !tbaa !360
  %35 = icmp ne i32 %34, 0, !dbg !1535
  %36 = zext i1 %35 to i32, !dbg !1535
  %37 = add nsw i32 %34, %36, !dbg !1535
  store i32 %37, i32* %33, align 4, !dbg !1535, !tbaa !360
  br label %38, !dbg !1535

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !1518, metadata !DIExpression(DW_OP_deref)), !dbg !1525
  %39 = call i32 @ISLocalToGlobalMappingGetBlockSize(%struct._p_ISLocalToGlobalMapping* %1, i32* nonnull %3) #8, !dbg !1538
  call void @llvm.dbg.value(metadata i32 %39, metadata !1517, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i32 %39, metadata !1519, metadata !DIExpression()), !dbg !1539
  %40 = icmp eq i32 %39, 0, !dbg !1540
  br i1 %40, label %43, label %41, !dbg !1542, !prof !366

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscLayoutSetISLocalToGlobalMapping, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1540
  br label %127

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 8, !dbg !1543
  %45 = load i32, i32* %44, align 4, !dbg !1543, !tbaa !383
  %46 = icmp slt i32 %45, 1, !dbg !1545
  %47 = load i32, i32* %3, align 4
  call void @llvm.dbg.value(metadata i32 %47, metadata !1518, metadata !DIExpression()), !dbg !1525
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %46, i1 true, i1 %48, !dbg !1546
  %50 = icmp eq i32 %45, %47
  %51 = select i1 %49, i1 true, i1 %50, !dbg !1546
  br i1 %51, label %56, label %52, !dbg !1546

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 0, !dbg !1547
  %54 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %53, align 8, !dbg !1547, !tbaa !378
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 371, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscLayoutSetISLocalToGlobalMapping, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.12, i64 0, i64 0), i32 %45, i32 %47) #8, !dbg !1547
  br label %127, !dbg !1547

56:                                               ; preds = %43
  %57 = getelementptr %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %1, i64 0, i32 0, !dbg !1548
  %58 = call i32 @PetscObjectReference(%struct._p_PetscObject* %57) #8, !dbg !1549
  call void @llvm.dbg.value(metadata i32 %58, metadata !1517, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i32 %58, metadata !1521, metadata !DIExpression()), !dbg !1550
  %59 = icmp eq i32 %58, 0, !dbg !1551
  br i1 %59, label %62, label %60, !dbg !1553, !prof !366

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscLayoutSetISLocalToGlobalMapping, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1551
  br label %127

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 10, !dbg !1554
  %64 = call i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping** nonnull %63) #8, !dbg !1555
  call void @llvm.dbg.value(metadata i32 %64, metadata !1517, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i32 %64, metadata !1523, metadata !DIExpression()), !dbg !1556
  %65 = icmp eq i32 %64, 0, !dbg !1557
  br i1 %65, label %68, label %66, !dbg !1559, !prof !366

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscLayoutSetISLocalToGlobalMapping, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1557
  br label %127

68:                                               ; preds = %62
  store %struct._p_ISLocalToGlobalMapping* %1, %struct._p_ISLocalToGlobalMapping** %63, align 8, !dbg !1560, !tbaa !688
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !345
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1561
  br i1 %70, label %127, label %71, !dbg !1565

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1566
  %73 = load i32, i32* %72, align 8, !dbg !1566, !tbaa !353
  %74 = icmp slt i32 %73, 1, !dbg !1566
  br i1 %74, label %75, label %81, !dbg !1569

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1570
  %77 = load i32, i32* %76, align 8, !dbg !1570, !tbaa !418
  %78 = icmp eq i32 %77, 0, !dbg !1570
  br i1 %78, label %127, label %79, !dbg !1573

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscLayoutSetISLocalToGlobalMapping, i64 0, i64 0)), !dbg !1574
  br label %127, !dbg !1574

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1576
  store i32 %82, i32* %72, align 8, !dbg !1576, !tbaa !353
  %83 = icmp slt i32 %73, 65, !dbg !1578
  br i1 %83, label %84, label %120, !dbg !1576

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1580
  %86 = load i32, i32* %85, align 8, !dbg !1580, !tbaa !418
  %87 = icmp eq i32 %86, 0, !dbg !1580
  br i1 %87, label %102, label %88, !dbg !1580

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1580
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1580
  %91 = load i32, i32* %90, align 4, !dbg !1580, !tbaa !359
  %92 = icmp eq i32 %91, 0, !dbg !1580
  br i1 %92, label %102, label %93, !dbg !1580

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1580
  %95 = load i8*, i8** %94, align 8, !dbg !1580, !tbaa !345
  %96 = icmp eq i8* %95, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscLayoutSetISLocalToGlobalMapping, i64 0, i64 0), !dbg !1580
  br i1 %96, label %102, label %97, !dbg !1583

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscLayoutSetISLocalToGlobalMapping, i64 0, i64 0)), !dbg !1584
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1583, !tbaa !345
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1583, !tbaa !353
  br label %102, !dbg !1584

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1583
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1583
  %105 = sext i32 %103 to i64, !dbg !1583
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1583
  store i8* null, i8** %106, align 8, !dbg !1583, !tbaa !345
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1583, !tbaa !345
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1583
  %109 = load i32, i32* %108, align 8, !dbg !1583, !tbaa !353
  %110 = sext i32 %109 to i64, !dbg !1583
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1583
  store i8* null, i8** %111, align 8, !dbg !1583, !tbaa !345
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1583, !tbaa !345
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1583
  %114 = load i32, i32* %113, align 8, !dbg !1583, !tbaa !353
  %115 = sext i32 %114 to i64, !dbg !1583
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1583
  store i32 0, i32* %116, align 4, !dbg !1583, !tbaa !359
  %117 = load i32, i32* %113, align 8, !dbg !1583, !tbaa !353
  %118 = sext i32 %117 to i64, !dbg !1583
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1583
  store i32 0, i32* %119, align 4, !dbg !1583, !tbaa !359
  br label %120, !dbg !1583

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1576
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1576
  %123 = load i32, i32* %122, align 4, !dbg !1576, !tbaa !360
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1576
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1576
  store i32 %126, i32* %122, align 4, !dbg !1576, !tbaa !360
  br label %127

127:                                              ; preds = %66, %60, %41, %68, %75, %79, %120, %52
  %128 = phi i32 [ %55, %52 ], [ %67, %66 ], [ %61, %60 ], [ %42, %41 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !1525
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !1586
  ret i32 %128, !dbg !1586
}

declare !dbg !1587 i32 @ISLocalToGlobalMappingGetBlockSize(%struct._p_ISLocalToGlobalMapping*, i32*) local_unnamed_addr #3

declare !dbg !1590 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 !dbg !1593 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !1597, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32* %1, metadata !1598, metadata !DIExpression()), !dbg !1599
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !345
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1600
  br i1 %4, label %5, label %8, !dbg !1604

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 2, !dbg !1605
  %7 = load i32, i32* %6, align 4, !dbg !1605, !tbaa !386
  store i32 %7, i32* %1, align 4, !dbg !1606, !tbaa !359
  br label %95, !dbg !1607

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1610
  %10 = load i32, i32* %9, align 8, !dbg !1610, !tbaa !353
  %11 = icmp slt i32 %10, 64, !dbg !1610
  br i1 %11, label %12, label %29, !dbg !1613

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1614
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %13, !dbg !1614
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutGetLocalSize, i64 0, i64 0), i8** %14, align 8, !dbg !1614, !tbaa !345
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !345
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1614
  %17 = load i32, i32* %16, align 8, !dbg !1614, !tbaa !353
  %18 = sext i32 %17 to i64, !dbg !1614
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1614
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1614, !tbaa !345
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !345
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1614
  %22 = load i32, i32* %21, align 8, !dbg !1614, !tbaa !353
  %23 = sext i32 %22 to i64, !dbg !1614
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1614
  store i32 428, i32* %24, align 4, !dbg !1614, !tbaa !359
  %25 = load i32, i32* %21, align 8, !dbg !1614, !tbaa !353
  %26 = sext i32 %25 to i64, !dbg !1614
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1614
  store i32 1, i32* %27, align 4, !dbg !1614, !tbaa !359
  %28 = load i32, i32* %21, align 8, !dbg !1613, !tbaa !353
  br label %29, !dbg !1614

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %10, %8 ], [ %28, %12 ], !dbg !1613
  %31 = phi %struct.PetscStack* [ %3, %8 ], [ %20, %12 ], !dbg !1616
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1613
  %33 = add nsw i32 %30, 1, !dbg !1613
  store i32 %33, i32* %32, align 8, !dbg !1613, !tbaa !353
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1613
  %35 = load i32, i32* %34, align 4, !dbg !1613, !tbaa !360
  %36 = icmp ne i32 %35, 0, !dbg !1613
  %37 = zext i1 %36 to i32, !dbg !1613
  %38 = add nsw i32 %35, %37, !dbg !1613
  store i32 %38, i32* %34, align 4, !dbg !1613, !tbaa !360
  %39 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 2, !dbg !1605
  %40 = load i32, i32* %39, align 4, !dbg !1605, !tbaa !386
  store i32 %40, i32* %1, align 4, !dbg !1606, !tbaa !359
  %41 = load i32, i32* %32, align 8, !dbg !1618, !tbaa !353
  %42 = icmp slt i32 %41, 1, !dbg !1618
  br i1 %42, label %43, label %49, !dbg !1621

43:                                               ; preds = %29
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !1622
  %45 = load i32, i32* %44, align 8, !dbg !1622, !tbaa !418
  %46 = icmp eq i32 %45, 0, !dbg !1622
  br i1 %46, label %95, label %47, !dbg !1625

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutGetLocalSize, i64 0, i64 0)), !dbg !1626
  br label %95, !dbg !1626

49:                                               ; preds = %29
  %50 = add nsw i32 %41, -1, !dbg !1628
  store i32 %50, i32* %32, align 8, !dbg !1628, !tbaa !353
  %51 = icmp slt i32 %41, 65, !dbg !1630
  br i1 %51, label %52, label %88, !dbg !1628

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !1632
  %54 = load i32, i32* %53, align 8, !dbg !1632, !tbaa !418
  %55 = icmp eq i32 %54, 0, !dbg !1632
  br i1 %55, label %70, label %56, !dbg !1632

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !1632
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %57, !dbg !1632
  %59 = load i32, i32* %58, align 4, !dbg !1632, !tbaa !359
  %60 = icmp eq i32 %59, 0, !dbg !1632
  br i1 %60, label %70, label %61, !dbg !1632

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %57, !dbg !1632
  %63 = load i8*, i8** %62, align 8, !dbg !1632, !tbaa !345
  %64 = icmp eq i8* %63, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutGetLocalSize, i64 0, i64 0), !dbg !1632
  br i1 %64, label %70, label %65, !dbg !1635

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutGetLocalSize, i64 0, i64 0)), !dbg !1636
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !345
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !1635, !tbaa !353
  br label %70, !dbg !1636

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !1635
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %31, %61 ], [ %31, %56 ], [ %31, %52 ], !dbg !1635
  %73 = sext i32 %71 to i64, !dbg !1635
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !1635
  store i8* null, i8** %74, align 8, !dbg !1635, !tbaa !345
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !345
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1635
  %77 = load i32, i32* %76, align 8, !dbg !1635, !tbaa !353
  %78 = sext i32 %77 to i64, !dbg !1635
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !1635
  store i8* null, i8** %79, align 8, !dbg !1635, !tbaa !345
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !345
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1635
  %82 = load i32, i32* %81, align 8, !dbg !1635, !tbaa !353
  %83 = sext i32 %82 to i64, !dbg !1635
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !1635
  store i32 0, i32* %84, align 4, !dbg !1635, !tbaa !359
  %85 = load i32, i32* %81, align 8, !dbg !1635, !tbaa !353
  %86 = sext i32 %85 to i64, !dbg !1635
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !1635
  store i32 0, i32* %87, align 4, !dbg !1635, !tbaa !359
  br label %88, !dbg !1635

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %31, %49 ], !dbg !1628
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1628
  %91 = load i32, i32* %90, align 4, !dbg !1628, !tbaa !360
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !1628
  %94 = select i1 %93, i32 %92, i32 0, !dbg !1628
  store i32 %94, i32* %90, align 4, !dbg !1628, !tbaa !360
  br label %95

95:                                               ; preds = %5, %88, %47, %43
  ret i32 0, !dbg !1638
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscLayoutGetSize(%struct._n_PetscLayout* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 !dbg !1639 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !1641, metadata !DIExpression()), !dbg !1643
  call void @llvm.dbg.value(metadata i32* %1, metadata !1642, metadata !DIExpression()), !dbg !1643
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1644, !tbaa !345
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1644
  br i1 %4, label %5, label %8, !dbg !1648

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 3, !dbg !1649
  %7 = load i32, i32* %6, align 8, !dbg !1649, !tbaa !389
  store i32 %7, i32* %1, align 4, !dbg !1650, !tbaa !359
  br label %95, !dbg !1651

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1654
  %10 = load i32, i32* %9, align 8, !dbg !1654, !tbaa !353
  %11 = icmp slt i32 %10, 64, !dbg !1654
  br i1 %11, label %12, label %29, !dbg !1657

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1658
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %13, !dbg !1658
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutGetSize, i64 0, i64 0), i8** %14, align 8, !dbg !1658, !tbaa !345
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !345
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1658
  %17 = load i32, i32* %16, align 8, !dbg !1658, !tbaa !353
  %18 = sext i32 %17 to i64, !dbg !1658
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1658
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1658, !tbaa !345
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !345
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1658
  %22 = load i32, i32* %21, align 8, !dbg !1658, !tbaa !353
  %23 = sext i32 %22 to i64, !dbg !1658
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1658
  store i32 478, i32* %24, align 4, !dbg !1658, !tbaa !359
  %25 = load i32, i32* %21, align 8, !dbg !1658, !tbaa !353
  %26 = sext i32 %25 to i64, !dbg !1658
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1658
  store i32 1, i32* %27, align 4, !dbg !1658, !tbaa !359
  %28 = load i32, i32* %21, align 8, !dbg !1657, !tbaa !353
  br label %29, !dbg !1658

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %10, %8 ], [ %28, %12 ], !dbg !1657
  %31 = phi %struct.PetscStack* [ %3, %8 ], [ %20, %12 ], !dbg !1660
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1657
  %33 = add nsw i32 %30, 1, !dbg !1657
  store i32 %33, i32* %32, align 8, !dbg !1657, !tbaa !353
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1657
  %35 = load i32, i32* %34, align 4, !dbg !1657, !tbaa !360
  %36 = icmp ne i32 %35, 0, !dbg !1657
  %37 = zext i1 %36 to i32, !dbg !1657
  %38 = add nsw i32 %35, %37, !dbg !1657
  store i32 %38, i32* %34, align 4, !dbg !1657, !tbaa !360
  %39 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 3, !dbg !1649
  %40 = load i32, i32* %39, align 8, !dbg !1649, !tbaa !389
  store i32 %40, i32* %1, align 4, !dbg !1650, !tbaa !359
  %41 = load i32, i32* %32, align 8, !dbg !1662, !tbaa !353
  %42 = icmp slt i32 %41, 1, !dbg !1662
  br i1 %42, label %43, label %49, !dbg !1665

43:                                               ; preds = %29
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !1666
  %45 = load i32, i32* %44, align 8, !dbg !1666, !tbaa !418
  %46 = icmp eq i32 %45, 0, !dbg !1666
  br i1 %46, label %95, label %47, !dbg !1669

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutGetSize, i64 0, i64 0)), !dbg !1670
  br label %95, !dbg !1670

49:                                               ; preds = %29
  %50 = add nsw i32 %41, -1, !dbg !1672
  store i32 %50, i32* %32, align 8, !dbg !1672, !tbaa !353
  %51 = icmp slt i32 %41, 65, !dbg !1674
  br i1 %51, label %52, label %88, !dbg !1672

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !1676
  %54 = load i32, i32* %53, align 8, !dbg !1676, !tbaa !418
  %55 = icmp eq i32 %54, 0, !dbg !1676
  br i1 %55, label %70, label %56, !dbg !1676

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !1676
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %57, !dbg !1676
  %59 = load i32, i32* %58, align 4, !dbg !1676, !tbaa !359
  %60 = icmp eq i32 %59, 0, !dbg !1676
  br i1 %60, label %70, label %61, !dbg !1676

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %57, !dbg !1676
  %63 = load i8*, i8** %62, align 8, !dbg !1676, !tbaa !345
  %64 = icmp eq i8* %63, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutGetSize, i64 0, i64 0), !dbg !1676
  br i1 %64, label %70, label %65, !dbg !1679

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutGetSize, i64 0, i64 0)), !dbg !1680
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1679, !tbaa !345
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !1679, !tbaa !353
  br label %70, !dbg !1680

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !1679
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %31, %61 ], [ %31, %56 ], [ %31, %52 ], !dbg !1679
  %73 = sext i32 %71 to i64, !dbg !1679
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !1679
  store i8* null, i8** %74, align 8, !dbg !1679, !tbaa !345
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1679, !tbaa !345
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1679
  %77 = load i32, i32* %76, align 8, !dbg !1679, !tbaa !353
  %78 = sext i32 %77 to i64, !dbg !1679
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !1679
  store i8* null, i8** %79, align 8, !dbg !1679, !tbaa !345
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1679, !tbaa !345
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1679
  %82 = load i32, i32* %81, align 8, !dbg !1679, !tbaa !353
  %83 = sext i32 %82 to i64, !dbg !1679
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !1679
  store i32 0, i32* %84, align 4, !dbg !1679, !tbaa !359
  %85 = load i32, i32* %81, align 8, !dbg !1679, !tbaa !353
  %86 = sext i32 %85 to i64, !dbg !1679
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !1679
  store i32 0, i32* %87, align 4, !dbg !1679, !tbaa !359
  br label %88, !dbg !1679

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %31, %49 ], !dbg !1672
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1672
  %91 = load i32, i32* %90, align 4, !dbg !1672, !tbaa !360
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !1672
  %94 = select i1 %93, i32 %92, i32 0, !dbg !1672
  store i32 %94, i32* %90, align 4, !dbg !1672, !tbaa !360
  br label %95

95:                                               ; preds = %5, %88, %47, %43
  ret i32 0, !dbg !1682
}

declare !dbg !1683 i32 @ISLocalToGlobalMappingSetBlockSize(%struct._p_ISLocalToGlobalMapping*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 !dbg !1686 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !1688, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata i32* %1, metadata !1689, metadata !DIExpression()), !dbg !1690
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1691, !tbaa !345
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1691
  br i1 %4, label %5, label %9, !dbg !1695

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 8, !dbg !1696
  %7 = load i32, i32* %6, align 4, !dbg !1696, !tbaa !383
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 true), !dbg !1696
  store i32 %8, i32* %1, align 4, !dbg !1697, !tbaa !359
  br label %98, !dbg !1698

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1701
  %11 = load i32, i32* %10, align 8, !dbg !1701, !tbaa !353
  %12 = icmp slt i32 %11, 64, !dbg !1701
  br i1 %12, label %13, label %30, !dbg !1704

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1705
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %14, !dbg !1705
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutGetBlockSize, i64 0, i64 0), i8** %15, align 8, !dbg !1705, !tbaa !345
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !345
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1705
  %18 = load i32, i32* %17, align 8, !dbg !1705, !tbaa !353
  %19 = sext i32 %18 to i64, !dbg !1705
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1705
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1705, !tbaa !345
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !345
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1705
  %23 = load i32, i32* %22, align 8, !dbg !1705, !tbaa !353
  %24 = sext i32 %23 to i64, !dbg !1705
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1705
  store i32 539, i32* %25, align 4, !dbg !1705, !tbaa !359
  %26 = load i32, i32* %22, align 8, !dbg !1705, !tbaa !353
  %27 = sext i32 %26 to i64, !dbg !1705
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1705
  store i32 1, i32* %28, align 4, !dbg !1705, !tbaa !359
  %29 = load i32, i32* %22, align 8, !dbg !1704, !tbaa !353
  br label %30, !dbg !1705

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1704
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %3, %9 ], !dbg !1707
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1704
  %34 = add nsw i32 %31, 1, !dbg !1704
  store i32 %34, i32* %33, align 8, !dbg !1704, !tbaa !353
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1704
  %36 = load i32, i32* %35, align 4, !dbg !1704, !tbaa !360
  %37 = icmp ne i32 %36, 0, !dbg !1704
  %38 = zext i1 %37 to i32, !dbg !1704
  %39 = add nsw i32 %36, %38, !dbg !1704
  store i32 %39, i32* %35, align 4, !dbg !1704, !tbaa !360
  %40 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 8, !dbg !1696
  %41 = load i32, i32* %40, align 4, !dbg !1696, !tbaa !383
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true), !dbg !1696
  store i32 %42, i32* %1, align 4, !dbg !1697, !tbaa !359
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1709
  %44 = load i32, i32* %43, align 8, !dbg !1709, !tbaa !353
  %45 = icmp slt i32 %44, 1, !dbg !1709
  br i1 %45, label %46, label %52, !dbg !1712

46:                                               ; preds = %30
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1713
  %48 = load i32, i32* %47, align 8, !dbg !1713, !tbaa !418
  %49 = icmp eq i32 %48, 0, !dbg !1713
  br i1 %49, label %98, label %50, !dbg !1716

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutGetBlockSize, i64 0, i64 0)), !dbg !1717
  br label %98, !dbg !1717

52:                                               ; preds = %30
  %53 = add nsw i32 %44, -1, !dbg !1719
  store i32 %53, i32* %43, align 8, !dbg !1719, !tbaa !353
  %54 = icmp slt i32 %44, 65, !dbg !1721
  br i1 %54, label %55, label %91, !dbg !1719

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1723
  %57 = load i32, i32* %56, align 8, !dbg !1723, !tbaa !418
  %58 = icmp eq i32 %57, 0, !dbg !1723
  br i1 %58, label %73, label %59, !dbg !1723

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !1723
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %60, !dbg !1723
  %62 = load i32, i32* %61, align 4, !dbg !1723, !tbaa !359
  %63 = icmp eq i32 %62, 0, !dbg !1723
  br i1 %63, label %73, label %64, !dbg !1723

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %60, !dbg !1723
  %66 = load i8*, i8** %65, align 8, !dbg !1723, !tbaa !345
  %67 = icmp eq i8* %66, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutGetBlockSize, i64 0, i64 0), !dbg !1723
  br i1 %67, label %73, label %68, !dbg !1726

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLayoutGetBlockSize, i64 0, i64 0)), !dbg !1727
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !345
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1726, !tbaa !353
  br label %73, !dbg !1727

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !1726
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %32, %64 ], [ %32, %59 ], [ %32, %55 ], !dbg !1726
  %76 = sext i32 %74 to i64, !dbg !1726
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1726
  store i8* null, i8** %77, align 8, !dbg !1726, !tbaa !345
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !345
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1726
  %80 = load i32, i32* %79, align 8, !dbg !1726, !tbaa !353
  %81 = sext i32 %80 to i64, !dbg !1726
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1726
  store i8* null, i8** %82, align 8, !dbg !1726, !tbaa !345
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !345
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1726
  %85 = load i32, i32* %84, align 8, !dbg !1726, !tbaa !353
  %86 = sext i32 %85 to i64, !dbg !1726
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1726
  store i32 0, i32* %87, align 4, !dbg !1726, !tbaa !359
  %88 = load i32, i32* %84, align 8, !dbg !1726, !tbaa !353
  %89 = sext i32 %88 to i64, !dbg !1726
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1726
  store i32 0, i32* %90, align 4, !dbg !1726, !tbaa !359
  br label %91, !dbg !1726

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %32, %52 ], !dbg !1719
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1719
  %94 = load i32, i32* %93, align 4, !dbg !1719, !tbaa !360
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !1719
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1719
  store i32 %97, i32* %93, align 4, !dbg !1719, !tbaa !360
  br label %98

98:                                               ; preds = %5, %91, %50, %46
  ret i32 0, !dbg !1729
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscLayoutGetRange(%struct._n_PetscLayout* nocapture readonly %0, i32* %1, i32* %2) local_unnamed_addr #5 !dbg !1730 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !1734, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.value(metadata i32* %1, metadata !1735, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.value(metadata i32* %2, metadata !1736, metadata !DIExpression()), !dbg !1737
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1738, !tbaa !345
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1738
  br i1 %5, label %37, label %6, !dbg !1742

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1743
  %8 = load i32, i32* %7, align 8, !dbg !1743, !tbaa !353
  %9 = icmp slt i32 %8, 64, !dbg !1743
  br i1 %9, label %10, label %27, !dbg !1746

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1747
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1747
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutGetRange, i64 0, i64 0), i8** %12, align 8, !dbg !1747, !tbaa !345
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1747, !tbaa !345
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1747
  %15 = load i32, i32* %14, align 8, !dbg !1747, !tbaa !353
  %16 = sext i32 %15 to i64, !dbg !1747
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1747
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1747, !tbaa !345
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1747, !tbaa !345
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1747
  %20 = load i32, i32* %19, align 8, !dbg !1747, !tbaa !353
  %21 = sext i32 %20 to i64, !dbg !1747
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1747
  store i32 566, i32* %22, align 4, !dbg !1747, !tbaa !359
  %23 = load i32, i32* %19, align 8, !dbg !1747, !tbaa !353
  %24 = sext i32 %23 to i64, !dbg !1747
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1747
  store i32 1, i32* %25, align 4, !dbg !1747, !tbaa !359
  %26 = load i32, i32* %19, align 8, !dbg !1746, !tbaa !353
  br label %27, !dbg !1747

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1746
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1746
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1746
  %31 = add nsw i32 %28, 1, !dbg !1746
  store i32 %31, i32* %30, align 8, !dbg !1746, !tbaa !353
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1746
  %33 = load i32, i32* %32, align 4, !dbg !1746, !tbaa !360
  %34 = icmp ne i32 %33, 0, !dbg !1746
  %35 = zext i1 %34 to i32, !dbg !1746
  %36 = add nsw i32 %33, %35, !dbg !1746
  store i32 %36, i32* %32, align 4, !dbg !1746, !tbaa !360
  br label %37, !dbg !1746

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp eq i32* %1, null, !dbg !1749
  br i1 %39, label %43, label %40, !dbg !1751

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 4, !dbg !1752
  %42 = load i32, i32* %41, align 4, !dbg !1752, !tbaa !399
  store i32 %42, i32* %1, align 4, !dbg !1753, !tbaa !359
  br label %43, !dbg !1754

43:                                               ; preds = %40, %37
  %44 = icmp eq i32* %2, null, !dbg !1755
  br i1 %44, label %48, label %45, !dbg !1757

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 5, !dbg !1758
  %47 = load i32, i32* %46, align 8, !dbg !1758, !tbaa !402
  store i32 %47, i32* %2, align 4, !dbg !1759, !tbaa !359
  br label %48, !dbg !1760

48:                                               ; preds = %45, %43
  %49 = icmp eq %struct.PetscStack* %38, null, !dbg !1761
  br i1 %49, label %106, label %50, !dbg !1765

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1766
  %52 = load i32, i32* %51, align 8, !dbg !1766, !tbaa !353
  %53 = icmp slt i32 %52, 1, !dbg !1766
  br i1 %53, label %54, label %60, !dbg !1769

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1770
  %56 = load i32, i32* %55, align 8, !dbg !1770, !tbaa !418
  %57 = icmp eq i32 %56, 0, !dbg !1770
  br i1 %57, label %106, label %58, !dbg !1773

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutGetRange, i64 0, i64 0)), !dbg !1774
  br label %106, !dbg !1774

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1776
  store i32 %61, i32* %51, align 8, !dbg !1776, !tbaa !353
  %62 = icmp slt i32 %52, 65, !dbg !1778
  br i1 %62, label %63, label %99, !dbg !1776

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1780
  %65 = load i32, i32* %64, align 8, !dbg !1780, !tbaa !418
  %66 = icmp eq i32 %65, 0, !dbg !1780
  br i1 %66, label %81, label %67, !dbg !1780

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1780
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %68, !dbg !1780
  %70 = load i32, i32* %69, align 4, !dbg !1780, !tbaa !359
  %71 = icmp eq i32 %70, 0, !dbg !1780
  br i1 %71, label %81, label %72, !dbg !1780

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %68, !dbg !1780
  %74 = load i8*, i8** %73, align 8, !dbg !1780, !tbaa !345
  %75 = icmp eq i8* %74, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutGetRange, i64 0, i64 0), !dbg !1780
  br i1 %75, label %81, label %76, !dbg !1783

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutGetRange, i64 0, i64 0)), !dbg !1784
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !345
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1783, !tbaa !353
  br label %81, !dbg !1784

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1783
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %38, %72 ], [ %38, %67 ], [ %38, %63 ], !dbg !1783
  %84 = sext i32 %82 to i64, !dbg !1783
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1783
  store i8* null, i8** %85, align 8, !dbg !1783, !tbaa !345
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !345
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1783
  %88 = load i32, i32* %87, align 8, !dbg !1783, !tbaa !353
  %89 = sext i32 %88 to i64, !dbg !1783
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1783
  store i8* null, i8** %90, align 8, !dbg !1783, !tbaa !345
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !345
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1783
  %93 = load i32, i32* %92, align 8, !dbg !1783, !tbaa !353
  %94 = sext i32 %93 to i64, !dbg !1783
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1783
  store i32 0, i32* %95, align 4, !dbg !1783, !tbaa !359
  %96 = load i32, i32* %92, align 8, !dbg !1783, !tbaa !353
  %97 = sext i32 %96 to i64, !dbg !1783
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1783
  store i32 0, i32* %98, align 4, !dbg !1783, !tbaa !359
  br label %99, !dbg !1783

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %38, %60 ], !dbg !1776
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1776
  %102 = load i32, i32* %101, align 4, !dbg !1776, !tbaa !360
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1776
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1776
  store i32 %105, i32* %101, align 4, !dbg !1776, !tbaa !360
  br label %106

106:                                              ; preds = %99, %58, %54, %48
  ret i32 0, !dbg !1786
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscLayoutGetRanges(%struct._n_PetscLayout* nocapture readonly %0, i32** nocapture %1) local_unnamed_addr #5 !dbg !1787 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !1792, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i32** %1, metadata !1793, metadata !DIExpression()), !dbg !1794
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !345
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1795
  br i1 %4, label %36, label %5, !dbg !1799

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1800
  %7 = load i32, i32* %6, align 8, !dbg !1800, !tbaa !353
  %8 = icmp slt i32 %7, 64, !dbg !1800
  br i1 %8, label %9, label %26, !dbg !1803

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1804
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1804
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutGetRanges, i64 0, i64 0), i8** %11, align 8, !dbg !1804, !tbaa !345
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !345
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1804
  %14 = load i32, i32* %13, align 8, !dbg !1804, !tbaa !353
  %15 = sext i32 %14 to i64, !dbg !1804
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1804
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1804, !tbaa !345
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !345
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1804
  %19 = load i32, i32* %18, align 8, !dbg !1804, !tbaa !353
  %20 = sext i32 %19 to i64, !dbg !1804
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1804
  store i32 598, i32* %21, align 4, !dbg !1804, !tbaa !359
  %22 = load i32, i32* %18, align 8, !dbg !1804, !tbaa !353
  %23 = sext i32 %22 to i64, !dbg !1804
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1804
  store i32 1, i32* %24, align 4, !dbg !1804, !tbaa !359
  %25 = load i32, i32* %18, align 8, !dbg !1803, !tbaa !353
  br label %26, !dbg !1804

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1803
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1803
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1803
  %30 = add nsw i32 %27, 1, !dbg !1803
  store i32 %30, i32* %29, align 8, !dbg !1803, !tbaa !353
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1803
  %32 = load i32, i32* %31, align 4, !dbg !1803, !tbaa !360
  %33 = icmp ne i32 %32, 0, !dbg !1803
  %34 = zext i1 %33 to i32, !dbg !1803
  %35 = add nsw i32 %32, %34, !dbg !1803
  store i32 %35, i32* %31, align 4, !dbg !1803, !tbaa !360
  br label %36, !dbg !1803

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 6, !dbg !1806
  %38 = load i32*, i32** %37, align 8, !dbg !1806, !tbaa !392
  store i32* %38, i32** %1, align 8, !dbg !1807, !tbaa !345
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !345
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !1808
  br i1 %40, label %97, label %41, !dbg !1812

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1813
  %43 = load i32, i32* %42, align 8, !dbg !1813, !tbaa !353
  %44 = icmp slt i32 %43, 1, !dbg !1813
  br i1 %44, label %45, label %51, !dbg !1816

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1817
  %47 = load i32, i32* %46, align 8, !dbg !1817, !tbaa !418
  %48 = icmp eq i32 %47, 0, !dbg !1817
  br i1 %48, label %97, label %49, !dbg !1820

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutGetRanges, i64 0, i64 0)), !dbg !1821
  br label %97, !dbg !1821

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !1823
  store i32 %52, i32* %42, align 8, !dbg !1823, !tbaa !353
  %53 = icmp slt i32 %43, 65, !dbg !1825
  br i1 %53, label %54, label %90, !dbg !1823

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1827
  %56 = load i32, i32* %55, align 8, !dbg !1827, !tbaa !418
  %57 = icmp eq i32 %56, 0, !dbg !1827
  br i1 %57, label %72, label %58, !dbg !1827

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !1827
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %59, !dbg !1827
  %61 = load i32, i32* %60, align 4, !dbg !1827, !tbaa !359
  %62 = icmp eq i32 %61, 0, !dbg !1827
  br i1 %62, label %72, label %63, !dbg !1827

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %59, !dbg !1827
  %65 = load i8*, i8** %64, align 8, !dbg !1827, !tbaa !345
  %66 = icmp eq i8* %65, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutGetRanges, i64 0, i64 0), !dbg !1827
  br i1 %66, label %72, label %67, !dbg !1830

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutGetRanges, i64 0, i64 0)), !dbg !1831
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1830, !tbaa !345
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !1830, !tbaa !353
  br label %72, !dbg !1831

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !1830
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %39, %63 ], [ %39, %58 ], [ %39, %54 ], !dbg !1830
  %75 = sext i32 %73 to i64, !dbg !1830
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !1830
  store i8* null, i8** %76, align 8, !dbg !1830, !tbaa !345
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1830, !tbaa !345
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1830
  %79 = load i32, i32* %78, align 8, !dbg !1830, !tbaa !353
  %80 = sext i32 %79 to i64, !dbg !1830
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !1830
  store i8* null, i8** %81, align 8, !dbg !1830, !tbaa !345
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1830, !tbaa !345
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1830
  %84 = load i32, i32* %83, align 8, !dbg !1830, !tbaa !353
  %85 = sext i32 %84 to i64, !dbg !1830
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !1830
  store i32 0, i32* %86, align 4, !dbg !1830, !tbaa !359
  %87 = load i32, i32* %83, align 8, !dbg !1830, !tbaa !353
  %88 = sext i32 %87 to i64, !dbg !1830
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !1830
  store i32 0, i32* %89, align 4, !dbg !1830, !tbaa !359
  br label %90, !dbg !1830

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %39, %51 ], !dbg !1823
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1823
  %93 = load i32, i32* %92, align 4, !dbg !1823, !tbaa !360
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !1823
  %96 = select i1 %95, i32 %94, i32 0, !dbg !1823
  store i32 %96, i32* %92, align 4, !dbg !1823, !tbaa !360
  br label %97

97:                                               ; preds = %90, %49, %45, %36
  ret i32 0, !dbg !1833
}

; Function Attrs: nounwind uwtable
define i32 @PetscLayoutCompare(%struct._n_PetscLayout* nocapture readonly %0, %struct._n_PetscLayout* nocapture readonly %1, i32* %2) local_unnamed_addr #0 !dbg !1834 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !1839, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %1, metadata !1840, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i32* %2, metadata !1841, metadata !DIExpression()), !dbg !1847
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1848, !tbaa !345
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1848
  br i1 %5, label %37, label %6, !dbg !1852

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1853
  %8 = load i32, i32* %7, align 8, !dbg !1853, !tbaa !353
  %9 = icmp slt i32 %8, 64, !dbg !1853
  br i1 %9, label %10, label %27, !dbg !1856

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1857
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1857
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutCompare, i64 0, i64 0), i8** %12, align 8, !dbg !1857, !tbaa !345
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1857, !tbaa !345
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1857
  %15 = load i32, i32* %14, align 8, !dbg !1857, !tbaa !353
  %16 = sext i32 %15 to i64, !dbg !1857
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1857
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1857, !tbaa !345
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1857, !tbaa !345
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1857
  %20 = load i32, i32* %19, align 8, !dbg !1857, !tbaa !353
  %21 = sext i32 %20 to i64, !dbg !1857
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1857
  store i32 626, i32* %22, align 4, !dbg !1857, !tbaa !359
  %23 = load i32, i32* %19, align 8, !dbg !1857, !tbaa !353
  %24 = sext i32 %23 to i64, !dbg !1857
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1857
  store i32 1, i32* %25, align 4, !dbg !1857, !tbaa !359
  %26 = load i32, i32* %19, align 8, !dbg !1856, !tbaa !353
  br label %27, !dbg !1857

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1856
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1856
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1856
  %31 = add nsw i32 %28, 1, !dbg !1856
  store i32 %31, i32* %30, align 8, !dbg !1856, !tbaa !353
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1856
  %33 = load i32, i32* %32, align 4, !dbg !1856, !tbaa !360
  %34 = icmp ne i32 %33, 0, !dbg !1856
  %35 = zext i1 %34 to i32, !dbg !1856
  %36 = add nsw i32 %33, %35, !dbg !1856
  store i32 %36, i32* %32, align 4, !dbg !1856, !tbaa !360
  br label %37, !dbg !1856

37:                                               ; preds = %27, %3
  store i32 0, i32* %2, align 4, !dbg !1859, !tbaa !405
  %38 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 3, !dbg !1860
  %39 = load i32, i32* %38, align 8, !dbg !1860, !tbaa !389
  %40 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 3, !dbg !1861
  %41 = load i32, i32* %40, align 8, !dbg !1861, !tbaa !389
  %42 = icmp eq i32 %39, %41, !dbg !1862
  br i1 %42, label %43, label %67, !dbg !1863

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 6, !dbg !1864
  %45 = load i32*, i32** %44, align 8, !dbg !1864, !tbaa !392
  %46 = icmp eq i32* %45, null, !dbg !1865
  br i1 %46, label %67, label %47, !dbg !1866

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 6, !dbg !1867
  %49 = load i32*, i32** %48, align 8, !dbg !1867, !tbaa !392
  %50 = icmp eq i32* %49, null, !dbg !1868
  br i1 %50, label %67, label %51, !dbg !1869

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 1, !dbg !1870
  %53 = load i32, i32* %52, align 8, !dbg !1870, !tbaa !879
  %54 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 1, !dbg !1871
  %55 = load i32, i32* %54, align 8, !dbg !1871, !tbaa !879
  %56 = icmp eq i32 %53, %55, !dbg !1872
  br i1 %56, label %57, label %67, !dbg !1873

57:                                               ; preds = %51
  %58 = bitcast i32* %45 to i8*, !dbg !1874
  %59 = bitcast i32* %49 to i8*, !dbg !1874
  %60 = add nsw i32 %53, 1, !dbg !1874
  %61 = sext i32 %60 to i64, !dbg !1874
  %62 = shl nsw i64 %61, 2, !dbg !1874
  %63 = tail call i32 @PetscMemcmp(i8* nonnull %58, i8* nonnull %59, i64 %62, i32* nonnull %2) #8, !dbg !1874
  %64 = icmp eq i32 %63, 0, !dbg !1874
  call void @llvm.dbg.value(metadata i1 %64, metadata !1842, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1847
  call void @llvm.dbg.value(metadata i1 %64, metadata !1843, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1875
  br i1 %64, label %67, label %65, !dbg !1876, !prof !366

65:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 1, metadata !1842, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i32 1, metadata !1843, metadata !DIExpression()), !dbg !1875
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 629, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutCompare, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1877
  br label %126

67:                                               ; preds = %57, %51, %47, %43, %37
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1879, !tbaa !345
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1879
  br i1 %69, label %126, label %70, !dbg !1883

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1884
  %72 = load i32, i32* %71, align 8, !dbg !1884, !tbaa !353
  %73 = icmp slt i32 %72, 1, !dbg !1884
  br i1 %73, label %74, label %80, !dbg !1887

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1888
  %76 = load i32, i32* %75, align 8, !dbg !1888, !tbaa !418
  %77 = icmp eq i32 %76, 0, !dbg !1888
  br i1 %77, label %126, label %78, !dbg !1891

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutCompare, i64 0, i64 0)), !dbg !1892
  br label %126, !dbg !1892

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1894
  store i32 %81, i32* %71, align 8, !dbg !1894, !tbaa !353
  %82 = icmp slt i32 %72, 65, !dbg !1896
  br i1 %82, label %83, label %119, !dbg !1894

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1898
  %85 = load i32, i32* %84, align 8, !dbg !1898, !tbaa !418
  %86 = icmp eq i32 %85, 0, !dbg !1898
  br i1 %86, label %101, label %87, !dbg !1898

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1898
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1898
  %90 = load i32, i32* %89, align 4, !dbg !1898, !tbaa !359
  %91 = icmp eq i32 %90, 0, !dbg !1898
  br i1 %91, label %101, label %92, !dbg !1898

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1898
  %94 = load i8*, i8** %93, align 8, !dbg !1898, !tbaa !345
  %95 = icmp eq i8* %94, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutCompare, i64 0, i64 0), !dbg !1898
  br i1 %95, label %101, label %96, !dbg !1901

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscLayoutCompare, i64 0, i64 0)), !dbg !1902
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1901, !tbaa !345
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1901, !tbaa !353
  br label %101, !dbg !1902

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1901
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1901
  %104 = sext i32 %102 to i64, !dbg !1901
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1901
  store i8* null, i8** %105, align 8, !dbg !1901, !tbaa !345
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1901, !tbaa !345
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1901
  %108 = load i32, i32* %107, align 8, !dbg !1901, !tbaa !353
  %109 = sext i32 %108 to i64, !dbg !1901
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1901
  store i8* null, i8** %110, align 8, !dbg !1901, !tbaa !345
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1901, !tbaa !345
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1901
  %113 = load i32, i32* %112, align 8, !dbg !1901, !tbaa !353
  %114 = sext i32 %113 to i64, !dbg !1901
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1901
  store i32 0, i32* %115, align 4, !dbg !1901, !tbaa !359
  %116 = load i32, i32* %112, align 8, !dbg !1901, !tbaa !353
  %117 = sext i32 %116 to i64, !dbg !1901
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1901
  store i32 0, i32* %118, align 4, !dbg !1901, !tbaa !359
  br label %119, !dbg !1901

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1894
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1894
  %122 = load i32, i32* %121, align 4, !dbg !1894, !tbaa !360
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1894
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1894
  store i32 %125, i32* %121, align 4, !dbg !1894, !tbaa !360
  br label %126

126:                                              ; preds = %65, %67, %74, %78, %119
  %127 = phi i32 [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], [ %66, %65 ], !dbg !1847
  ret i32 %127, !dbg !1904
}

declare !dbg !1905 i32 @PetscMemcmp(i8*, i8*, i64, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!256, !257, !258, !259, !260}
!llvm.ident = !{!261}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !40, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/pmap.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !35}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 149, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28}
!27 = !DIEnumerator(name: "IS_GTOLM_MASK", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "IS_GTOLM_DROP", value: 1, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 663, baseType: !5, size: 32, elements: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!31 = !{!32, !33, !34}
!32 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!40 = !{!41, !44, !48, !49, !51, !52, !54, !56, !57, !60, !63, !5}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !42, line: 46, baseType: !43)
!42 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!43 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !45, line: 330, baseType: !46)
!45 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !45, line: 330, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!51 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !51)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !51)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !45, line: 331, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !45, line: 331, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !45, line: 338, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !45, line: 338, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !66, line: 73, size: 4480, elements: !67)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!67 = !{!68, !70, !116, !117, !118, !121, !122, !123, !124, !132, !133, !134, !138, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !154, !155, !156, !158, !159, !160, !162, !163, !164, !165, !166, !169, !171, !172, !173, !174, !175, !178, !180, !181, !182, !192, !194, !195, !199, !200, !246, !251, !253, !254, !255}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !65, file: !66, line: 74, baseType: !69, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !51)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !65, file: !66, line: 75, baseType: !71, size: 448, offset: 64)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 448, elements: !114)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !66, line: 53, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 45, size: 448, elements: !74)
!74 = !{!75, !81, !89, !94, !98, !102, !109}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !73, file: !66, line: 46, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !63, !80}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !51)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !73, file: !66, line: 47, baseType: !82, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{!79, !63, !85}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !86, line: 16, baseType: !87)
!86 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !86, line: 16, flags: DIFlagFwdDecl)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !73, file: !66, line: 48, baseType: !90, size: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!79, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !73, file: !66, line: 49, baseType: !95, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!79, !63, !52, !63}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !73, file: !66, line: 50, baseType: !99, size: 64, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!79, !63, !52, !93}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !73, file: !66, line: 51, baseType: !103, size: 64, offset: 320)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!79, !63, !52, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{null}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !73, file: !66, line: 52, baseType: !110, size: 64, offset: 384)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!79, !63, !52, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!114 = !{!115}
!115 = !DISubrange(count: 1)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !65, file: !66, line: 76, baseType: !44, size: 64, offset: 512)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !65, file: !66, line: 77, baseType: !55, size: 32, offset: 576)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !65, file: !66, line: 78, baseType: !119, size: 64, offset: 640)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !120)
!120 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !65, file: !66, line: 78, baseType: !119, size: 64, offset: 704)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !65, file: !66, line: 78, baseType: !119, size: 64, offset: 768)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !65, file: !66, line: 78, baseType: !119, size: 64, offset: 832)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !65, file: !66, line: 79, baseType: !125, size: 64, offset: 896)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !128, line: 27, baseType: !129)
!128 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !130, line: 43, baseType: !131)
!130 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!131 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !65, file: !66, line: 80, baseType: !55, size: 32, offset: 960)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !65, file: !66, line: 81, baseType: !56, size: 32, offset: 992)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !65, file: !66, line: 82, baseType: !135, size: 64, offset: 1024)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !65, file: !66, line: 83, baseType: !139, size: 64, offset: 1088)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !65, file: !66, line: 84, baseType: !49, size: 64, offset: 1152)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !65, file: !66, line: 85, baseType: !49, size: 64, offset: 1216)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !65, file: !66, line: 86, baseType: !49, size: 64, offset: 1280)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !65, file: !66, line: 87, baseType: !49, size: 64, offset: 1344)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !65, file: !66, line: 88, baseType: !63, size: 64, offset: 1408)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !65, file: !66, line: 89, baseType: !125, size: 64, offset: 1472)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !65, file: !66, line: 90, baseType: !49, size: 64, offset: 1536)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !65, file: !66, line: 91, baseType: !49, size: 64, offset: 1600)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !65, file: !66, line: 92, baseType: !55, size: 32, offset: 1664)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !65, file: !66, line: 93, baseType: !48, size: 64, offset: 1728)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !65, file: !66, line: 94, baseType: !153, size: 64, offset: 1792)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !126)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !65, file: !66, line: 95, baseType: !55, size: 32, offset: 1856)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !65, file: !66, line: 95, baseType: !55, size: 32, offset: 1888)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !65, file: !66, line: 96, baseType: !157, size: 64, offset: 1920)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !65, file: !66, line: 96, baseType: !157, size: 64, offset: 1984)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !65, file: !66, line: 97, baseType: !54, size: 64, offset: 2048)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !65, file: !66, line: 97, baseType: !161, size: 64, offset: 2112)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !65, file: !66, line: 98, baseType: !55, size: 32, offset: 2176)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !65, file: !66, line: 98, baseType: !55, size: 32, offset: 2208)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !65, file: !66, line: 99, baseType: !157, size: 64, offset: 2240)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !65, file: !66, line: 99, baseType: !157, size: 64, offset: 2304)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !65, file: !66, line: 100, baseType: !167, size: 64, offset: 2368)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !120)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !65, file: !66, line: 100, baseType: !170, size: 64, offset: 2432)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !65, file: !66, line: 101, baseType: !55, size: 32, offset: 2496)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !65, file: !66, line: 101, baseType: !55, size: 32, offset: 2528)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !65, file: !66, line: 102, baseType: !157, size: 64, offset: 2560)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !65, file: !66, line: 102, baseType: !157, size: 64, offset: 2624)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !65, file: !66, line: 103, baseType: !176, size: 64, offset: 2688)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !168)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !65, file: !66, line: 103, baseType: !179, size: 64, offset: 2752)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !65, file: !66, line: 104, baseType: !113, size: 64, offset: 2816)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !65, file: !66, line: 105, baseType: !55, size: 32, offset: 2880)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !65, file: !66, line: 106, baseType: !183, size: 128, offset: 2944)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 128, elements: !190)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !66, line: 64, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 61, size: 128, elements: !187)
!187 = !{!188, !189}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !186, file: !66, line: 62, baseType: !106, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !186, file: !66, line: 63, baseType: !48, size: 64, offset: 64)
!190 = !{!191}
!191 = !DISubrange(count: 2)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !65, file: !66, line: 107, baseType: !193, size: 64, offset: 3072)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 64, elements: !190)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !65, file: !66, line: 108, baseType: !48, size: 64, offset: 3136)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !65, file: !66, line: 109, baseType: !196, size: 64, offset: 3200)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!79, !48}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !65, file: !66, line: 111, baseType: !55, size: 32, offset: 3264)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !65, file: !66, line: 112, baseType: !201, size: 320, offset: 3328)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 320, elements: !244)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!79, !205, !63, !48}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !208)
!208 = !{!209, !210, !232, !233, !234, !235, !236, !237, !238, !239, !240}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !207, file: !10, line: 100, baseType: !55, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !207, file: !10, line: 101, baseType: !211, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !214)
!214 = !{!215, !216, !217, !218, !219, !222, !223, !224, !225, !227, !229, !230, !231}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !213, file: !10, line: 84, baseType: !49, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !213, file: !10, line: 85, baseType: !49, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !213, file: !10, line: 86, baseType: !48, size: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !213, file: !10, line: 87, baseType: !135, size: 64, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !213, file: !10, line: 88, baseType: !220, size: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !213, file: !10, line: 89, baseType: !50, size: 8, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !213, file: !10, line: 90, baseType: !49, size: 64, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !213, file: !10, line: 91, baseType: !41, size: 64, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !213, file: !10, line: 92, baseType: !226, size: 32, offset: 512)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !10, line: 93, baseType: !228, size: 32, offset: 544)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !213, file: !10, line: 94, baseType: !211, size: 64, offset: 576)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !213, file: !10, line: 95, baseType: !49, size: 64, offset: 640)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !213, file: !10, line: 96, baseType: !48, size: 64, offset: 704)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !207, file: !10, line: 102, baseType: !49, size: 64, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !207, file: !10, line: 102, baseType: !49, size: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !207, file: !10, line: 103, baseType: !49, size: 64, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !207, file: !10, line: 104, baseType: !44, size: 64, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !207, file: !10, line: 105, baseType: !226, size: 32, offset: 384)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !207, file: !10, line: 105, baseType: !226, size: 32, offset: 416)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !207, file: !10, line: 105, baseType: !226, size: 32, offset: 448)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !207, file: !10, line: 106, baseType: !63, size: 64, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !207, file: !10, line: 107, baseType: !241, size: 64, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!244 = !{!245}
!245 = !DISubrange(count: 5)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !65, file: !66, line: 113, baseType: !247, size: 320, offset: 3648)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 320, elements: !244)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!79, !63, !48}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !65, file: !66, line: 114, baseType: !252, size: 320, offset: 3968)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 320, elements: !244)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !65, file: !66, line: 115, baseType: !226, size: 32, offset: 4288)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !65, file: !66, line: 120, baseType: !241, size: 64, offset: 4352)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !65, file: !66, line: 121, baseType: !226, size: 32, offset: 4416)
!256 = !{i32 7, !"Dwarf Version", i32 4}
!257 = !{i32 2, !"Debug Info Version", i32 3}
!258 = !{i32 1, !"wchar_size", i32 4}
!259 = !{i32 7, !"PIC Level", i32 2}
!260 = !{i32 7, !"uwtable", i32 1}
!261 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!262 = distinct !DISubprogram(name: "PetscLayoutCreate", scope: !263, file: !263, line: 48, type: !264, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !325)
!263 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/pmap.c", directory: "/home/users/ndemeye/xSDK")
!264 = !DISubroutineType(types: !265)
!265 = !{!79, !44, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !268, line: 60, baseType: !269)
!268 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !271)
!271 = !{!272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !321, !322, !323, !324}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !270, file: !25, line: 241, baseType: !44, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !270, file: !25, line: 242, baseType: !56, size: 32, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !270, file: !25, line: 243, baseType: !55, size: 32, offset: 96)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !270, file: !25, line: 243, baseType: !55, size: 32, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !270, file: !25, line: 244, baseType: !55, size: 32, offset: 160)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !270, file: !25, line: 244, baseType: !55, size: 32, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !270, file: !25, line: 245, baseType: !54, size: 64, offset: 256)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !270, file: !25, line: 246, baseType: !226, size: 32, offset: 320)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !270, file: !25, line: 247, baseType: !55, size: 32, offset: 352)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !270, file: !25, line: 251, baseType: !55, size: 32, offset: 384)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !270, file: !25, line: 252, baseType: !283, size: 64, offset: 448)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !268, line: 30, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !286, line: 73, size: 5440, elements: !287)
!286 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/isimpl.h", directory: "/home/users/ndemeye/xSDK")
!287 = !{!288, !290, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !285, file: !286, line: 74, baseType: !289, size: 4480)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !66, line: 122, baseType: !65)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !285, file: !286, line: 74, baseType: !291, size: 256, offset: 4480)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 256, elements: !114)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISLocalToGlobalMappingOps", file: !286, line: 66, size: 256, elements: !293)
!293 = !{!294, !298, !305, !306}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingsetup", scope: !292, file: !286, line: 67, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!79, !283}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapply", scope: !292, file: !286, line: 68, baseType: !299, size: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!79, !283, !302, !55, !303, !54, !54}
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !25, line: 149, baseType: !24)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapplyblock", scope: !292, file: !286, line: 69, baseType: !299, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !292, file: !286, line: 70, baseType: !295, size: 64, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !285, file: !286, line: 75, baseType: !55, size: 32, offset: 4736)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !285, file: !286, line: 76, baseType: !55, size: 32, offset: 4768)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !285, file: !286, line: 77, baseType: !54, size: 64, offset: 4800)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "globalstart", scope: !285, file: !286, line: 78, baseType: !55, size: 32, offset: 4864)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "globalend", scope: !285, file: !286, line: 79, baseType: !55, size: 32, offset: 4896)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "info_cached", scope: !285, file: !286, line: 80, baseType: !226, size: 32, offset: 4928)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "info_free", scope: !285, file: !286, line: 81, baseType: !226, size: 32, offset: 4960)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "info_nproc", scope: !285, file: !286, line: 82, baseType: !55, size: 32, offset: 4992)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "info_procs", scope: !285, file: !286, line: 83, baseType: !54, size: 64, offset: 5056)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "info_numprocs", scope: !285, file: !286, line: 84, baseType: !54, size: 64, offset: 5120)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "info_indices", scope: !285, file: !286, line: 85, baseType: !161, size: 64, offset: 5184)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodec", scope: !285, file: !286, line: 86, baseType: !54, size: 64, offset: 5248)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodei", scope: !285, file: !286, line: 87, baseType: !161, size: 64, offset: 5312)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !285, file: !286, line: 88, baseType: !48, size: 64, offset: 5376)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !270, file: !25, line: 253, baseType: !226, size: 32, offset: 512)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !270, file: !25, line: 254, baseType: !55, size: 32, offset: 544)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !270, file: !25, line: 254, baseType: !55, size: 32, offset: 576)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !270, file: !25, line: 255, baseType: !55, size: 32, offset: 608)
!325 = !{!326, !327, !328, !329, !331, !333, !339}
!326 = !DILocalVariable(name: "comm", arg: 1, scope: !262, file: !263, line: 48, type: !44)
!327 = !DILocalVariable(name: "map", arg: 2, scope: !262, file: !263, line: 48, type: !266)
!328 = !DILocalVariable(name: "ierr", scope: !262, file: !263, line: 50, type: !79)
!329 = !DILocalVariable(name: "ierr__", scope: !330, file: !263, line: 53, type: !79)
!330 = distinct !DILexicalBlock(scope: !262, file: !263, line: 53, column: 24)
!331 = !DILocalVariable(name: "_7_errorcode", scope: !332, file: !263, line: 54, type: !79)
!332 = distinct !DILexicalBlock(scope: !262, file: !263, line: 54, column: 45)
!333 = !DILocalVariable(name: "_7_errorstring", scope: !334, file: !263, line: 54, type: !336)
!334 = distinct !DILexicalBlock(scope: !335, file: !263, line: 54, column: 45)
!335 = distinct !DILexicalBlock(scope: !332, file: !263, line: 54, column: 45)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 2048, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 256)
!339 = !DILocalVariable(name: "_7_resultlen", scope: !334, file: !263, line: 54, type: !56)
!340 = !DILocation(line: 0, scope: !262)
!341 = !DILocation(line: 52, column: 3, scope: !342)
!342 = distinct !DILexicalBlock(scope: !343, file: !263, line: 52, column: 3)
!343 = distinct !DILexicalBlock(scope: !344, file: !263, line: 52, column: 3)
!344 = distinct !DILexicalBlock(scope: !262, file: !263, line: 52, column: 3)
!345 = !{!346, !346, i64 0}
!346 = !{!"any pointer", !347, i64 0}
!347 = !{!"omnipotent char", !348, i64 0}
!348 = !{!"Simple C/C++ TBAA"}
!349 = !DILocation(line: 52, column: 3, scope: !343)
!350 = !DILocation(line: 52, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !352, file: !263, line: 52, column: 3)
!352 = distinct !DILexicalBlock(scope: !342, file: !263, line: 52, column: 3)
!353 = !{!354, !355, i64 1536}
!354 = !{!"", !347, i64 0, !347, i64 512, !347, i64 1024, !347, i64 1280, !355, i64 1536, !355, i64 1540, !347, i64 1544}
!355 = !{!"int", !347, i64 0}
!356 = !DILocation(line: 52, column: 3, scope: !352)
!357 = !DILocation(line: 52, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !351, file: !263, line: 52, column: 3)
!359 = !{!355, !355, i64 0}
!360 = !{!354, !355, i64 1540}
!361 = !DILocation(line: 53, column: 10, scope: !262)
!362 = !DILocation(line: 0, scope: !330)
!363 = !DILocation(line: 53, column: 24, scope: !364)
!364 = distinct !DILexicalBlock(scope: !330, file: !263, line: 53, column: 24)
!365 = !DILocation(line: 53, column: 24, scope: !330)
!366 = !{!"branch_weights", i32 2000, i32 1}
!367 = !DILocation(line: 54, column: 32, scope: !262)
!368 = !DILocation(line: 54, column: 39, scope: !262)
!369 = !DILocation(line: 54, column: 10, scope: !262)
!370 = !DILocation(line: 0, scope: !332)
!371 = !DILocation(line: 54, column: 45, scope: !335)
!372 = !DILocation(line: 54, column: 45, scope: !332)
!373 = !DILocation(line: 54, column: 45, scope: !334)
!374 = !DILocation(line: 0, scope: !334)
!375 = !DILocation(line: 55, column: 4, scope: !262)
!376 = !DILocation(line: 55, column: 11, scope: !262)
!377 = !DILocation(line: 55, column: 23, scope: !262)
!378 = !{!379, !346, i64 0}
!379 = !{!"_n_PetscLayout", !346, i64 0, !355, i64 8, !355, i64 12, !355, i64 16, !355, i64 20, !355, i64 24, !346, i64 32, !347, i64 40, !355, i64 44, !355, i64 48, !346, i64 56, !347, i64 64, !355, i64 68, !355, i64 72, !355, i64 76}
!380 = !DILocation(line: 56, column: 4, scope: !262)
!381 = !DILocation(line: 56, column: 11, scope: !262)
!382 = !DILocation(line: 56, column: 23, scope: !262)
!383 = !{!379, !355, i64 44}
!384 = !DILocation(line: 57, column: 11, scope: !262)
!385 = !DILocation(line: 57, column: 23, scope: !262)
!386 = !{!379, !355, i64 12}
!387 = !DILocation(line: 58, column: 11, scope: !262)
!388 = !DILocation(line: 58, column: 23, scope: !262)
!389 = !{!379, !355, i64 16}
!390 = !DILocation(line: 59, column: 11, scope: !262)
!391 = !DILocation(line: 59, column: 23, scope: !262)
!392 = !{!379, !346, i64 32}
!393 = !DILocation(line: 60, column: 4, scope: !262)
!394 = !DILocation(line: 60, column: 11, scope: !262)
!395 = !DILocation(line: 60, column: 23, scope: !262)
!396 = !{!379, !347, i64 40}
!397 = !DILocation(line: 61, column: 11, scope: !262)
!398 = !DILocation(line: 61, column: 23, scope: !262)
!399 = !{!379, !355, i64 20}
!400 = !DILocation(line: 62, column: 11, scope: !262)
!401 = !DILocation(line: 62, column: 23, scope: !262)
!402 = !{!379, !355, i64 24}
!403 = !DILocation(line: 63, column: 11, scope: !262)
!404 = !DILocation(line: 63, column: 23, scope: !262)
!405 = !{!347, !347, i64 0}
!406 = !DILocation(line: 67, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !263, line: 67, column: 3)
!408 = distinct !DILexicalBlock(scope: !409, file: !263, line: 67, column: 3)
!409 = distinct !DILexicalBlock(scope: !262, file: !263, line: 67, column: 3)
!410 = !DILocation(line: 67, column: 3, scope: !408)
!411 = !DILocation(line: 67, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !263, line: 67, column: 3)
!413 = distinct !DILexicalBlock(scope: !407, file: !263, line: 67, column: 3)
!414 = !DILocation(line: 67, column: 3, scope: !413)
!415 = !DILocation(line: 67, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !263, line: 67, column: 3)
!417 = distinct !DILexicalBlock(scope: !412, file: !263, line: 67, column: 3)
!418 = !{!354, !347, i64 1544}
!419 = !DILocation(line: 67, column: 3, scope: !417)
!420 = !DILocation(line: 67, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !416, file: !263, line: 67, column: 3)
!422 = !DILocation(line: 67, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !412, file: !263, line: 67, column: 3)
!424 = !DILocation(line: 67, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !423, file: !263, line: 67, column: 3)
!426 = !DILocation(line: 67, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !263, line: 67, column: 3)
!428 = distinct !DILexicalBlock(scope: !425, file: !263, line: 67, column: 3)
!429 = !DILocation(line: 67, column: 3, scope: !428)
!430 = !DILocation(line: 67, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !427, file: !263, line: 67, column: 3)
!432 = !DILocation(line: 68, column: 1, scope: !262)
!433 = !DISubprogram(name: "PetscMallocA", scope: !434, file: !434, line: 1288, type: !435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !437)
!434 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!435 = !DISubroutineType(types: !436)
!436 = !{!79, !51, !3, !51, !52, !52, !43, !48, null}
!437 = !{}
!438 = !DISubprogram(name: "PetscError", scope: !30, file: !30, line: 668, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !437)
!439 = !DISubroutineType(types: !440)
!440 = !{!79, !46, !51, !52, !52, !51, !29, !52, null}
!441 = !DISubprogram(name: "MPI_Comm_size", scope: !45, file: !45, line: 1331, type: !442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !437)
!442 = !DISubroutineType(types: !443)
!443 = !{!51, !46, !444}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!445 = !DISubprogram(name: "MPI_Error_string", scope: !45, file: !45, line: 1357, type: !446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !437)
!446 = !DISubroutineType(types: !447)
!447 = !{!51, !51, !49, !444}
!448 = distinct !DISubprogram(name: "PetscLayoutCreateFromSizes", scope: !263, file: !263, line: 101, type: !449, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !451)
!449 = !DISubroutineType(types: !450)
!450 = !{!79, !44, !55, !55, !55, !266}
!451 = !{!452, !453, !454, !455, !456, !457, !458, !460, !462, !464, !466}
!452 = !DILocalVariable(name: "comm", arg: 1, scope: !448, file: !263, line: 101, type: !44)
!453 = !DILocalVariable(name: "n", arg: 2, scope: !448, file: !263, line: 101, type: !55)
!454 = !DILocalVariable(name: "N", arg: 3, scope: !448, file: !263, line: 101, type: !55)
!455 = !DILocalVariable(name: "bs", arg: 4, scope: !448, file: !263, line: 101, type: !55)
!456 = !DILocalVariable(name: "map", arg: 5, scope: !448, file: !263, line: 101, type: !266)
!457 = !DILocalVariable(name: "ierr", scope: !448, file: !263, line: 103, type: !79)
!458 = !DILocalVariable(name: "ierr__", scope: !459, file: !263, line: 106, type: !79)
!459 = distinct !DILexicalBlock(scope: !448, file: !263, line: 106, column: 39)
!460 = !DILocalVariable(name: "ierr__", scope: !461, file: !263, line: 107, type: !79)
!461 = distinct !DILexicalBlock(scope: !448, file: !263, line: 107, column: 43)
!462 = !DILocalVariable(name: "ierr__", scope: !463, file: !263, line: 108, type: !79)
!463 = distinct !DILexicalBlock(scope: !448, file: !263, line: 108, column: 38)
!464 = !DILocalVariable(name: "ierr__", scope: !465, file: !263, line: 109, type: !79)
!465 = distinct !DILexicalBlock(scope: !448, file: !263, line: 109, column: 44)
!466 = !DILocalVariable(name: "ierr__", scope: !467, file: !263, line: 110, type: !79)
!467 = distinct !DILexicalBlock(scope: !448, file: !263, line: 110, column: 33)
!468 = !DILocation(line: 0, scope: !448)
!469 = !DILocation(line: 105, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !263, line: 105, column: 3)
!471 = distinct !DILexicalBlock(scope: !472, file: !263, line: 105, column: 3)
!472 = distinct !DILexicalBlock(scope: !448, file: !263, line: 105, column: 3)
!473 = !DILocation(line: 105, column: 3, scope: !471)
!474 = !DILocation(line: 105, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !263, line: 105, column: 3)
!476 = distinct !DILexicalBlock(scope: !470, file: !263, line: 105, column: 3)
!477 = !DILocation(line: 105, column: 3, scope: !476)
!478 = !DILocation(line: 105, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !263, line: 105, column: 3)
!480 = !DILocation(line: 106, column: 10, scope: !448)
!481 = !DILocation(line: 0, scope: !459)
!482 = !DILocation(line: 106, column: 39, scope: !483)
!483 = distinct !DILexicalBlock(scope: !459, file: !263, line: 106, column: 39)
!484 = !DILocation(line: 106, column: 39, scope: !459)
!485 = !DILocation(line: 107, column: 34, scope: !448)
!486 = !DILocation(line: 107, column: 10, scope: !448)
!487 = !DILocation(line: 0, scope: !461)
!488 = !DILocation(line: 107, column: 43, scope: !489)
!489 = distinct !DILexicalBlock(scope: !461, file: !263, line: 107, column: 43)
!490 = !DILocation(line: 107, column: 43, scope: !461)
!491 = !DILocation(line: 108, column: 29, scope: !448)
!492 = !DILocation(line: 108, column: 10, scope: !448)
!493 = !DILocation(line: 109, column: 34, scope: !448)
!494 = !DILocation(line: 109, column: 10, scope: !448)
!495 = !DILocation(line: 0, scope: !465)
!496 = !DILocation(line: 109, column: 44, scope: !497)
!497 = distinct !DILexicalBlock(scope: !465, file: !263, line: 109, column: 44)
!498 = !DILocation(line: 109, column: 44, scope: !465)
!499 = !DILocation(line: 110, column: 27, scope: !448)
!500 = !DILocation(line: 110, column: 10, scope: !448)
!501 = !DILocation(line: 0, scope: !467)
!502 = !DILocation(line: 110, column: 33, scope: !503)
!503 = distinct !DILexicalBlock(scope: !467, file: !263, line: 110, column: 33)
!504 = !DILocation(line: 110, column: 33, scope: !467)
!505 = !DILocation(line: 111, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !263, line: 111, column: 3)
!507 = distinct !DILexicalBlock(scope: !508, file: !263, line: 111, column: 3)
!508 = distinct !DILexicalBlock(scope: !448, file: !263, line: 111, column: 3)
!509 = !DILocation(line: 111, column: 3, scope: !507)
!510 = !DILocation(line: 111, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !263, line: 111, column: 3)
!512 = distinct !DILexicalBlock(scope: !506, file: !263, line: 111, column: 3)
!513 = !DILocation(line: 111, column: 3, scope: !512)
!514 = !DILocation(line: 111, column: 3, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !263, line: 111, column: 3)
!516 = distinct !DILexicalBlock(scope: !511, file: !263, line: 111, column: 3)
!517 = !DILocation(line: 111, column: 3, scope: !516)
!518 = !DILocation(line: 111, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !515, file: !263, line: 111, column: 3)
!520 = !DILocation(line: 111, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !511, file: !263, line: 111, column: 3)
!522 = !DILocation(line: 111, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !521, file: !263, line: 111, column: 3)
!524 = !DILocation(line: 111, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !263, line: 111, column: 3)
!526 = distinct !DILexicalBlock(scope: !523, file: !263, line: 111, column: 3)
!527 = !DILocation(line: 111, column: 3, scope: !526)
!528 = !DILocation(line: 111, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !525, file: !263, line: 111, column: 3)
!530 = !DILocation(line: 112, column: 1, scope: !448)
!531 = distinct !DISubprogram(name: "PetscLayoutSetLocalSize", scope: !263, file: !263, line: 395, type: !532, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !534)
!532 = !DISubroutineType(types: !533)
!533 = !{!79, !267, !55}
!534 = !{!535, !536}
!535 = !DILocalVariable(name: "map", arg: 1, scope: !531, file: !263, line: 395, type: !267)
!536 = !DILocalVariable(name: "n", arg: 2, scope: !531, file: !263, line: 395, type: !55)
!537 = !DILocation(line: 0, scope: !531)
!538 = !DILocation(line: 397, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !263, line: 397, column: 3)
!540 = distinct !DILexicalBlock(scope: !541, file: !263, line: 397, column: 3)
!541 = distinct !DILexicalBlock(scope: !531, file: !263, line: 397, column: 3)
!542 = !DILocation(line: 397, column: 3, scope: !540)
!543 = !DILocation(line: 397, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !263, line: 397, column: 3)
!545 = distinct !DILexicalBlock(scope: !539, file: !263, line: 397, column: 3)
!546 = !DILocation(line: 397, column: 3, scope: !545)
!547 = !DILocation(line: 397, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !544, file: !263, line: 397, column: 3)
!549 = !DILocation(line: 398, column: 12, scope: !550)
!550 = distinct !DILexicalBlock(scope: !531, file: !263, line: 398, column: 7)
!551 = !DILocation(line: 398, column: 15, scope: !550)
!552 = !DILocation(line: 398, column: 19, scope: !550)
!553 = !DILocation(line: 398, column: 24, scope: !550)
!554 = !DILocation(line: 398, column: 7, scope: !531)
!555 = !DILocation(line: 398, column: 35, scope: !550)
!556 = !DILocation(line: 399, column: 8, scope: !531)
!557 = !DILocation(line: 399, column: 10, scope: !531)
!558 = !DILocation(line: 400, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !560, file: !263, line: 400, column: 3)
!560 = distinct !DILexicalBlock(scope: !561, file: !263, line: 400, column: 3)
!561 = distinct !DILexicalBlock(scope: !531, file: !263, line: 400, column: 3)
!562 = !DILocation(line: 400, column: 3, scope: !560)
!563 = !DILocation(line: 400, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !263, line: 400, column: 3)
!565 = distinct !DILexicalBlock(scope: !559, file: !263, line: 400, column: 3)
!566 = !DILocation(line: 400, column: 3, scope: !565)
!567 = !DILocation(line: 400, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !263, line: 400, column: 3)
!569 = distinct !DILexicalBlock(scope: !564, file: !263, line: 400, column: 3)
!570 = !DILocation(line: 400, column: 3, scope: !569)
!571 = !DILocation(line: 400, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !568, file: !263, line: 400, column: 3)
!573 = !DILocation(line: 400, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !564, file: !263, line: 400, column: 3)
!575 = !DILocation(line: 400, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !574, file: !263, line: 400, column: 3)
!577 = !DILocation(line: 400, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !263, line: 400, column: 3)
!579 = distinct !DILexicalBlock(scope: !576, file: !263, line: 400, column: 3)
!580 = !DILocation(line: 400, column: 3, scope: !579)
!581 = !DILocation(line: 400, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !578, file: !263, line: 400, column: 3)
!583 = !DILocation(line: 401, column: 1, scope: !531)
!584 = distinct !DISubprogram(name: "PetscLayoutSetSize", scope: !263, file: !263, line: 450, type: !532, scopeLine: 451, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !585)
!585 = !{!586, !587}
!586 = !DILocalVariable(name: "map", arg: 1, scope: !584, file: !263, line: 450, type: !267)
!587 = !DILocalVariable(name: "n", arg: 2, scope: !584, file: !263, line: 450, type: !55)
!588 = !DILocation(line: 0, scope: !584)
!589 = !DILocation(line: 452, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !591, file: !263, line: 452, column: 3)
!591 = distinct !DILexicalBlock(scope: !592, file: !263, line: 452, column: 3)
!592 = distinct !DILexicalBlock(scope: !584, file: !263, line: 452, column: 3)
!593 = !DILocation(line: 452, column: 3, scope: !591)
!594 = !DILocation(line: 453, column: 8, scope: !584)
!595 = !DILocation(line: 453, column: 10, scope: !584)
!596 = !DILocation(line: 454, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !263, line: 454, column: 3)
!598 = distinct !DILexicalBlock(scope: !584, file: !263, line: 454, column: 3)
!599 = !DILocation(line: 452, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !263, line: 452, column: 3)
!601 = distinct !DILexicalBlock(scope: !590, file: !263, line: 452, column: 3)
!602 = !DILocation(line: 452, column: 3, scope: !601)
!603 = !DILocation(line: 452, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !600, file: !263, line: 452, column: 3)
!605 = !DILocation(line: 454, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !597, file: !263, line: 454, column: 3)
!607 = !DILocation(line: 454, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !263, line: 454, column: 3)
!609 = distinct !DILexicalBlock(scope: !606, file: !263, line: 454, column: 3)
!610 = !DILocation(line: 454, column: 3, scope: !609)
!611 = !DILocation(line: 454, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !263, line: 454, column: 3)
!613 = distinct !DILexicalBlock(scope: !608, file: !263, line: 454, column: 3)
!614 = !DILocation(line: 454, column: 3, scope: !613)
!615 = !DILocation(line: 454, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !612, file: !263, line: 454, column: 3)
!617 = !DILocation(line: 454, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !608, file: !263, line: 454, column: 3)
!619 = !DILocation(line: 454, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !618, file: !263, line: 454, column: 3)
!621 = !DILocation(line: 454, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !263, line: 454, column: 3)
!623 = distinct !DILexicalBlock(scope: !620, file: !263, line: 454, column: 3)
!624 = !DILocation(line: 454, column: 3, scope: !623)
!625 = !DILocation(line: 454, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !622, file: !263, line: 454, column: 3)
!627 = !DILocation(line: 454, column: 3, scope: !598)
!628 = distinct !DISubprogram(name: "PetscLayoutSetBlockSize", scope: !263, file: !263, line: 500, type: !532, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !629)
!629 = !{!630, !631, !632, !635, !636, !638}
!630 = !DILocalVariable(name: "map", arg: 1, scope: !628, file: !263, line: 500, type: !267)
!631 = !DILocalVariable(name: "bs", arg: 2, scope: !628, file: !263, line: 500, type: !55)
!632 = !DILocalVariable(name: "obs", scope: !633, file: !263, line: 506, type: !55)
!633 = distinct !DILexicalBlock(scope: !634, file: !263, line: 505, column: 21)
!634 = distinct !DILexicalBlock(scope: !628, file: !263, line: 505, column: 7)
!635 = !DILocalVariable(name: "ierr", scope: !633, file: !263, line: 507, type: !79)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !263, line: 509, type: !79)
!637 = distinct !DILexicalBlock(scope: !633, file: !263, line: 509, column: 66)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !263, line: 511, type: !79)
!639 = distinct !DILexicalBlock(scope: !640, file: !263, line: 511, column: 66)
!640 = distinct !DILexicalBlock(scope: !641, file: !263, line: 510, column: 18)
!641 = distinct !DILexicalBlock(scope: !633, file: !263, line: 510, column: 9)
!642 = !DILocation(line: 0, scope: !628)
!643 = !DILocation(line: 502, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !263, line: 502, column: 3)
!645 = distinct !DILexicalBlock(scope: !646, file: !263, line: 502, column: 3)
!646 = distinct !DILexicalBlock(scope: !628, file: !263, line: 502, column: 3)
!647 = !DILocation(line: 502, column: 3, scope: !645)
!648 = !DILocation(line: 502, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !263, line: 502, column: 3)
!650 = distinct !DILexicalBlock(scope: !644, file: !263, line: 502, column: 3)
!651 = !DILocation(line: 502, column: 3, scope: !650)
!652 = !DILocation(line: 502, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !263, line: 502, column: 3)
!654 = !DILocation(line: 503, column: 10, scope: !655)
!655 = distinct !DILexicalBlock(scope: !628, file: !263, line: 503, column: 7)
!656 = !DILocation(line: 503, column: 7, scope: !628)
!657 = !DILocation(line: 503, column: 15, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !263, line: 503, column: 15)
!659 = distinct !DILexicalBlock(scope: !660, file: !263, line: 503, column: 15)
!660 = distinct !DILexicalBlock(scope: !661, file: !263, line: 503, column: 15)
!661 = distinct !DILexicalBlock(scope: !662, file: !263, line: 503, column: 15)
!662 = distinct !DILexicalBlock(scope: !655, file: !263, line: 503, column: 15)
!663 = !DILocation(line: 503, column: 15, scope: !659)
!664 = !DILocation(line: 503, column: 15, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !263, line: 503, column: 15)
!666 = distinct !DILexicalBlock(scope: !658, file: !263, line: 503, column: 15)
!667 = !DILocation(line: 503, column: 15, scope: !666)
!668 = !DILocation(line: 503, column: 15, scope: !669)
!669 = distinct !DILexicalBlock(scope: !665, file: !263, line: 503, column: 15)
!670 = !DILocation(line: 503, column: 15, scope: !671)
!671 = distinct !DILexicalBlock(scope: !658, file: !263, line: 503, column: 15)
!672 = !DILocation(line: 503, column: 15, scope: !673)
!673 = distinct !DILexicalBlock(scope: !671, file: !263, line: 503, column: 15)
!674 = !DILocation(line: 503, column: 15, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !263, line: 503, column: 15)
!676 = distinct !DILexicalBlock(scope: !673, file: !263, line: 503, column: 15)
!677 = !DILocation(line: 503, column: 15, scope: !676)
!678 = !DILocation(line: 503, column: 15, scope: !679)
!679 = distinct !DILexicalBlock(scope: !675, file: !263, line: 503, column: 15)
!680 = !DILocation(line: 504, column: 12, scope: !681)
!681 = distinct !DILexicalBlock(scope: !628, file: !263, line: 504, column: 7)
!682 = !DILocation(line: 504, column: 14, scope: !681)
!683 = !DILocation(line: 504, column: 18, scope: !681)
!684 = !DILocation(line: 504, column: 28, scope: !681)
!685 = !DILocation(line: 504, column: 7, scope: !628)
!686 = !DILocation(line: 504, column: 34, scope: !681)
!687 = !DILocation(line: 505, column: 12, scope: !634)
!688 = !{!379, !346, i64 56}
!689 = !DILocation(line: 505, column: 7, scope: !634)
!690 = !DILocation(line: 505, column: 7, scope: !628)
!691 = !DILocation(line: 506, column: 5, scope: !633)
!692 = !DILocation(line: 0, scope: !633)
!693 = !DILocation(line: 509, column: 12, scope: !633)
!694 = !DILocation(line: 0, scope: !637)
!695 = !DILocation(line: 509, column: 66, scope: !696)
!696 = distinct !DILexicalBlock(scope: !637, file: !263, line: 509, column: 66)
!697 = !DILocation(line: 509, column: 66, scope: !637)
!698 = !DILocation(line: 510, column: 9, scope: !641)
!699 = !DILocation(line: 510, column: 13, scope: !641)
!700 = !DILocation(line: 510, column: 9, scope: !633)
!701 = !DILocation(line: 511, column: 54, scope: !640)
!702 = !DILocation(line: 511, column: 14, scope: !640)
!703 = !DILocation(line: 0, scope: !639)
!704 = !DILocation(line: 511, column: 66, scope: !705)
!705 = distinct !DILexicalBlock(scope: !639, file: !263, line: 511, column: 66)
!706 = !DILocation(line: 511, column: 66, scope: !639)
!707 = !DILocation(line: 513, column: 3, scope: !634)
!708 = !DILocation(line: 515, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !263, line: 515, column: 3)
!710 = distinct !DILexicalBlock(scope: !711, file: !263, line: 515, column: 3)
!711 = distinct !DILexicalBlock(scope: !628, file: !263, line: 515, column: 3)
!712 = !DILocation(line: 514, column: 8, scope: !628)
!713 = !DILocation(line: 514, column: 11, scope: !628)
!714 = !DILocation(line: 515, column: 3, scope: !710)
!715 = !DILocation(line: 515, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !263, line: 515, column: 3)
!717 = distinct !DILexicalBlock(scope: !709, file: !263, line: 515, column: 3)
!718 = !DILocation(line: 515, column: 3, scope: !717)
!719 = !DILocation(line: 515, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !263, line: 515, column: 3)
!721 = distinct !DILexicalBlock(scope: !716, file: !263, line: 515, column: 3)
!722 = !DILocation(line: 515, column: 3, scope: !721)
!723 = !DILocation(line: 515, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !263, line: 515, column: 3)
!725 = !DILocation(line: 515, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !716, file: !263, line: 515, column: 3)
!727 = !DILocation(line: 515, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !726, file: !263, line: 515, column: 3)
!729 = !DILocation(line: 515, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !263, line: 515, column: 3)
!731 = distinct !DILexicalBlock(scope: !728, file: !263, line: 515, column: 3)
!732 = !DILocation(line: 515, column: 3, scope: !731)
!733 = !DILocation(line: 515, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !263, line: 515, column: 3)
!735 = !DILocation(line: 516, column: 1, scope: !628)
!736 = distinct !DISubprogram(name: "PetscLayoutSetUp", scope: !263, file: !263, line: 238, type: !737, scopeLine: 239, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !739)
!737 = !DISubroutineType(types: !738)
!738 = !{!79, !267}
!739 = !{!740, !741, !742, !743, !744, !746, !749, !750, !752, !756, !758, !761}
!740 = !DILocalVariable(name: "map", arg: 1, scope: !736, file: !263, line: 238, type: !267)
!741 = !DILocalVariable(name: "rank", scope: !736, file: !263, line: 240, type: !56)
!742 = !DILocalVariable(name: "p", scope: !736, file: !263, line: 241, type: !55)
!743 = !DILocalVariable(name: "ierr", scope: !736, file: !263, line: 242, type: !79)
!744 = !DILocalVariable(name: "_7_errorcode", scope: !745, file: !263, line: 255, type: !79)
!745 = distinct !DILexicalBlock(scope: !736, file: !263, line: 255, column: 42)
!746 = !DILocalVariable(name: "_7_errorstring", scope: !747, file: !263, line: 255, type: !336)
!747 = distinct !DILexicalBlock(scope: !748, file: !263, line: 255, column: 42)
!748 = distinct !DILexicalBlock(scope: !745, file: !263, line: 255, column: 42)
!749 = !DILocalVariable(name: "_7_resultlen", scope: !747, file: !263, line: 255, type: !56)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !263, line: 258, type: !79)
!751 = distinct !DILexicalBlock(scope: !736, file: !263, line: 258, column: 57)
!752 = !DILocalVariable(name: "ierr__", scope: !753, file: !263, line: 262, type: !79)
!753 = distinct !DILexicalBlock(scope: !754, file: !263, line: 262, column: 51)
!754 = distinct !DILexicalBlock(scope: !755, file: !263, line: 261, column: 20)
!755 = distinct !DILexicalBlock(scope: !736, file: !263, line: 261, column: 7)
!756 = !DILocalVariable(name: "_7_errorcode", scope: !757, file: !263, line: 264, type: !79)
!757 = distinct !DILexicalBlock(scope: !736, file: !263, line: 264, column: 84)
!758 = !DILocalVariable(name: "_7_errorstring", scope: !759, file: !263, line: 264, type: !336)
!759 = distinct !DILexicalBlock(scope: !760, file: !263, line: 264, column: 84)
!760 = distinct !DILexicalBlock(scope: !757, file: !263, line: 264, column: 84)
!761 = !DILocalVariable(name: "_7_resultlen", scope: !759, file: !263, line: 264, type: !56)
!762 = !DILocation(line: 0, scope: !736)
!763 = !DILocation(line: 240, column: 3, scope: !736)
!764 = !DILocation(line: 244, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !263, line: 244, column: 3)
!766 = distinct !DILexicalBlock(scope: !767, file: !263, line: 244, column: 3)
!767 = distinct !DILexicalBlock(scope: !736, file: !263, line: 244, column: 3)
!768 = !DILocation(line: 244, column: 3, scope: !766)
!769 = !DILocation(line: 244, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !263, line: 244, column: 3)
!771 = distinct !DILexicalBlock(scope: !765, file: !263, line: 244, column: 3)
!772 = !DILocation(line: 244, column: 3, scope: !771)
!773 = !DILocation(line: 244, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !770, file: !263, line: 244, column: 3)
!775 = !DILocation(line: 245, column: 12, scope: !776)
!776 = distinct !DILexicalBlock(scope: !736, file: !263, line: 245, column: 7)
!777 = !{!379, !347, i64 64}
!778 = !DILocation(line: 245, column: 7, scope: !776)
!779 = !DILocation(line: 245, column: 24, scope: !776)
!780 = !DILocation(line: 245, column: 43, scope: !776)
!781 = !{!379, !355, i64 68}
!782 = !DILocation(line: 245, column: 35, scope: !776)
!783 = !DILocation(line: 245, column: 48, scope: !776)
!784 = !DILocation(line: 245, column: 73, scope: !776)
!785 = !{!379, !355, i64 72}
!786 = !DILocation(line: 245, column: 56, scope: !776)
!787 = !DILocation(line: 245, column: 66, scope: !776)
!788 = !DILocation(line: 245, column: 58, scope: !776)
!789 = !DILocation(line: 245, column: 7, scope: !736)
!790 = !DILocation(line: 246, column: 25, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !263, line: 246, column: 25)
!792 = distinct !DILexicalBlock(scope: !793, file: !263, line: 246, column: 25)
!793 = distinct !DILexicalBlock(scope: !794, file: !263, line: 246, column: 25)
!794 = distinct !DILexicalBlock(scope: !736, file: !263, line: 246, column: 7)
!795 = !DILocation(line: 246, column: 25, scope: !792)
!796 = !DILocation(line: 246, column: 25, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !263, line: 246, column: 25)
!798 = distinct !DILexicalBlock(scope: !791, file: !263, line: 246, column: 25)
!799 = !DILocation(line: 246, column: 25, scope: !798)
!800 = !DILocation(line: 246, column: 25, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !263, line: 246, column: 25)
!802 = distinct !DILexicalBlock(scope: !797, file: !263, line: 246, column: 25)
!803 = !DILocation(line: 246, column: 25, scope: !802)
!804 = !DILocation(line: 246, column: 25, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !263, line: 246, column: 25)
!806 = !DILocation(line: 246, column: 25, scope: !807)
!807 = distinct !DILexicalBlock(scope: !797, file: !263, line: 246, column: 25)
!808 = !DILocation(line: 246, column: 25, scope: !809)
!809 = distinct !DILexicalBlock(scope: !807, file: !263, line: 246, column: 25)
!810 = !DILocation(line: 246, column: 25, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !263, line: 246, column: 25)
!812 = distinct !DILexicalBlock(scope: !809, file: !263, line: 246, column: 25)
!813 = !DILocation(line: 246, column: 25, scope: !812)
!814 = !DILocation(line: 246, column: 25, scope: !815)
!815 = distinct !DILexicalBlock(scope: !811, file: !263, line: 246, column: 25)
!816 = !DILocation(line: 248, column: 14, scope: !817)
!817 = distinct !DILexicalBlock(scope: !736, file: !263, line: 248, column: 7)
!818 = !DILocation(line: 248, column: 18, scope: !817)
!819 = !DILocation(line: 248, column: 26, scope: !817)
!820 = !DILocation(line: 248, column: 29, scope: !817)
!821 = !DILocation(line: 248, column: 7, scope: !736)
!822 = !DILocation(line: 249, column: 16, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !263, line: 249, column: 9)
!824 = distinct !DILexicalBlock(scope: !817, file: !263, line: 248, column: 34)
!825 = !DILocation(line: 249, column: 9, scope: !824)
!826 = !DILocation(line: 249, column: 27, scope: !823)
!827 = !DILocation(line: 251, column: 12, scope: !828)
!828 = distinct !DILexicalBlock(scope: !736, file: !263, line: 251, column: 7)
!829 = !DILocation(line: 251, column: 14, scope: !828)
!830 = !DILocation(line: 251, column: 18, scope: !828)
!831 = !DILocation(line: 251, column: 26, scope: !828)
!832 = !DILocation(line: 251, column: 29, scope: !828)
!833 = !DILocation(line: 251, column: 7, scope: !736)
!834 = !DILocation(line: 252, column: 16, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !263, line: 252, column: 9)
!836 = distinct !DILexicalBlock(scope: !828, file: !263, line: 251, column: 34)
!837 = !DILocation(line: 252, column: 9, scope: !836)
!838 = !DILocation(line: 252, column: 27, scope: !835)
!839 = !DILocation(line: 255, column: 29, scope: !736)
!840 = !DILocation(line: 255, column: 10, scope: !736)
!841 = !DILocation(line: 0, scope: !745)
!842 = !DILocation(line: 255, column: 42, scope: !748)
!843 = !DILocation(line: 255, column: 42, scope: !745)
!844 = !DILocation(line: 255, column: 42, scope: !747)
!845 = !DILocation(line: 0, scope: !747)
!846 = !DILocation(line: 256, column: 12, scope: !847)
!847 = distinct !DILexicalBlock(scope: !736, file: !263, line: 256, column: 7)
!848 = !DILocation(line: 256, column: 14, scope: !847)
!849 = !DILocation(line: 256, column: 7, scope: !736)
!850 = !DILocation(line: 256, column: 35, scope: !847)
!851 = !DILocation(line: 256, column: 34, scope: !847)
!852 = !DILocation(line: 256, column: 26, scope: !847)
!853 = !DILocation(line: 256, column: 19, scope: !847)
!854 = !DILocation(line: 257, column: 12, scope: !855)
!855 = distinct !DILexicalBlock(scope: !736, file: !263, line: 257, column: 7)
!856 = !DILocation(line: 257, column: 14, scope: !855)
!857 = !DILocation(line: 257, column: 7, scope: !736)
!858 = !DILocation(line: 257, column: 35, scope: !855)
!859 = !DILocation(line: 257, column: 34, scope: !855)
!860 = !DILocation(line: 257, column: 26, scope: !855)
!861 = !DILocation(line: 257, column: 19, scope: !855)
!862 = !DILocation(line: 258, column: 35, scope: !736)
!863 = !DILocation(line: 258, column: 10, scope: !736)
!864 = !DILocation(line: 0, scope: !751)
!865 = !DILocation(line: 258, column: 57, scope: !866)
!866 = distinct !DILexicalBlock(scope: !751, file: !263, line: 258, column: 57)
!867 = !DILocation(line: 258, column: 57, scope: !751)
!868 = !DILocation(line: 259, column: 17, scope: !736)
!869 = !DILocation(line: 259, column: 19, scope: !736)
!870 = !DILocation(line: 259, column: 18, scope: !736)
!871 = !DILocation(line: 259, column: 10, scope: !736)
!872 = !DILocation(line: 260, column: 17, scope: !736)
!873 = !DILocation(line: 260, column: 18, scope: !736)
!874 = !DILocation(line: 260, column: 10, scope: !736)
!875 = !DILocation(line: 261, column: 13, scope: !755)
!876 = !DILocation(line: 261, column: 8, scope: !755)
!877 = !DILocation(line: 261, column: 7, scope: !736)
!878 = !DILocation(line: 262, column: 12, scope: !754)
!879 = !{!379, !355, i64 8}
!880 = !DILocation(line: 0, scope: !753)
!881 = !DILocation(line: 262, column: 51, scope: !882)
!882 = distinct !DILexicalBlock(scope: !753, file: !263, line: 262, column: 51)
!883 = !DILocation(line: 262, column: 51, scope: !753)
!884 = !DILocation(line: 264, column: 10, scope: !736)
!885 = !DILocalVariable(name: "comm", arg: 1, scope: !886, file: !887, line: 498, type: !44)
!886 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !887, file: !887, line: 498, type: !888, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !890)
!887 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!888 = !DISubroutineType(types: !889)
!889 = !{!51, !44}
!890 = !{!885, !891}
!891 = !DILocalVariable(name: "size", scope: !886, file: !887, line: 500, type: !56)
!892 = !DILocation(line: 0, scope: !886, inlinedAt: !893)
!893 = distinct !DILocation(line: 264, column: 10, scope: !736)
!894 = !DILocation(line: 500, column: 3, scope: !886, inlinedAt: !893)
!895 = !DILocation(line: 500, column: 21, scope: !886, inlinedAt: !893)
!896 = !DILocation(line: 500, column: 55, scope: !886, inlinedAt: !893)
!897 = !DILocation(line: 500, column: 60, scope: !886, inlinedAt: !893)
!898 = !DILocation(line: 501, column: 1, scope: !886, inlinedAt: !893)
!899 = !{!900, !900, i64 0}
!900 = !{!"double", !347, i64 0}
!901 = !DILocation(line: 0, scope: !757)
!902 = !DILocation(line: 264, column: 84, scope: !757)
!903 = !{!"branch_weights", i32 1, i32 2000}
!904 = !DILocation(line: 264, column: 84, scope: !759)
!905 = !DILocation(line: 0, scope: !759)
!906 = !DILocation(line: 264, column: 84, scope: !760)
!907 = !DILocation(line: 266, column: 8, scope: !736)
!908 = !DILocation(line: 266, column: 17, scope: !736)
!909 = !DILocation(line: 267, column: 25, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !263, line: 267, column: 3)
!911 = distinct !DILexicalBlock(scope: !736, file: !263, line: 267, column: 3)
!912 = !DILocation(line: 267, column: 17, scope: !910)
!913 = !DILocation(line: 267, column: 3, scope: !911)
!914 = !DILocation(line: 267, column: 53, scope: !910)
!915 = !DILocation(line: 267, column: 36, scope: !910)
!916 = !DILocation(line: 267, column: 50, scope: !910)
!917 = !DILocation(line: 267, column: 32, scope: !910)
!918 = distinct !{!918, !913, !919, !920}
!919 = !DILocation(line: 267, column: 67, scope: !911)
!920 = !{!"llvm.loop.mustprogress"}
!921 = !DILocation(line: 269, column: 28, scope: !736)
!922 = !DILocation(line: 269, column: 17, scope: !736)
!923 = !DILocation(line: 269, column: 8, scope: !736)
!924 = !DILocation(line: 269, column: 15, scope: !736)
!925 = !DILocation(line: 270, column: 32, scope: !736)
!926 = !DILocation(line: 270, column: 17, scope: !736)
!927 = !DILocation(line: 270, column: 8, scope: !736)
!928 = !DILocation(line: 270, column: 15, scope: !736)
!929 = !DILocation(line: 273, column: 20, scope: !736)
!930 = !DILocation(line: 274, column: 20, scope: !736)
!931 = !DILocation(line: 274, column: 8, scope: !736)
!932 = !DILocation(line: 274, column: 13, scope: !736)
!933 = !DILocation(line: 275, column: 20, scope: !736)
!934 = !DILocation(line: 275, column: 8, scope: !736)
!935 = !DILocation(line: 275, column: 13, scope: !736)
!936 = !DILocation(line: 276, column: 21, scope: !736)
!937 = !DILocation(line: 276, column: 8, scope: !736)
!938 = !DILocation(line: 276, column: 14, scope: !736)
!939 = !{!379, !355, i64 76}
!940 = !DILocation(line: 277, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !263, line: 277, column: 3)
!942 = distinct !DILexicalBlock(scope: !943, file: !263, line: 277, column: 3)
!943 = distinct !DILexicalBlock(scope: !736, file: !263, line: 277, column: 3)
!944 = !DILocation(line: 277, column: 3, scope: !942)
!945 = !DILocation(line: 277, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !263, line: 277, column: 3)
!947 = distinct !DILexicalBlock(scope: !941, file: !263, line: 277, column: 3)
!948 = !DILocation(line: 277, column: 3, scope: !947)
!949 = !DILocation(line: 277, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !263, line: 277, column: 3)
!951 = distinct !DILexicalBlock(scope: !946, file: !263, line: 277, column: 3)
!952 = !DILocation(line: 277, column: 3, scope: !951)
!953 = !DILocation(line: 277, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !263, line: 277, column: 3)
!955 = !DILocation(line: 277, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !946, file: !263, line: 277, column: 3)
!957 = !DILocation(line: 277, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !956, file: !263, line: 277, column: 3)
!959 = !DILocation(line: 277, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !263, line: 277, column: 3)
!961 = distinct !DILexicalBlock(scope: !958, file: !263, line: 277, column: 3)
!962 = !DILocation(line: 277, column: 3, scope: !961)
!963 = !DILocation(line: 277, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !960, file: !263, line: 277, column: 3)
!965 = !DILocation(line: 278, column: 1, scope: !736)
!966 = distinct !DISubprogram(name: "PetscLayoutDestroy", scope: !263, file: !263, line: 132, type: !967, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !969)
!967 = !DISubroutineType(types: !968)
!968 = !{!79, !266}
!969 = !{!970, !971, !972, !978, !980}
!970 = !DILocalVariable(name: "map", arg: 1, scope: !966, file: !263, line: 132, type: !266)
!971 = !DILocalVariable(name: "ierr", scope: !966, file: !263, line: 134, type: !79)
!972 = !DILocalVariable(name: "ierr__", scope: !973, file: !263, line: 139, type: !79)
!973 = distinct !DILexicalBlock(scope: !974, file: !263, line: 139, column: 63)
!974 = distinct !DILexicalBlock(scope: !975, file: !263, line: 139, column: 30)
!975 = distinct !DILexicalBlock(scope: !976, file: !263, line: 139, column: 9)
!976 = distinct !DILexicalBlock(scope: !977, file: !263, line: 138, column: 26)
!977 = distinct !DILexicalBlock(scope: !966, file: !263, line: 138, column: 7)
!978 = !DILocalVariable(name: "ierr__", scope: !979, file: !263, line: 140, type: !79)
!979 = distinct !DILexicalBlock(scope: !976, file: !263, line: 140, column: 60)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !263, line: 141, type: !79)
!981 = distinct !DILexicalBlock(scope: !976, file: !263, line: 141, column: 30)
!982 = !DILocation(line: 0, scope: !966)
!983 = !DILocation(line: 136, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !263, line: 136, column: 3)
!985 = distinct !DILexicalBlock(scope: !986, file: !263, line: 136, column: 3)
!986 = distinct !DILexicalBlock(scope: !966, file: !263, line: 136, column: 3)
!987 = !DILocation(line: 136, column: 3, scope: !985)
!988 = !DILocation(line: 136, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !263, line: 136, column: 3)
!990 = distinct !DILexicalBlock(scope: !984, file: !263, line: 136, column: 3)
!991 = !DILocation(line: 136, column: 3, scope: !990)
!992 = !DILocation(line: 136, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !989, file: !263, line: 136, column: 3)
!994 = !DILocation(line: 137, column: 8, scope: !995)
!995 = distinct !DILexicalBlock(scope: !966, file: !263, line: 137, column: 7)
!996 = !DILocation(line: 137, column: 7, scope: !966)
!997 = !DILocation(line: 137, column: 14, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !263, line: 137, column: 14)
!999 = distinct !DILexicalBlock(scope: !1000, file: !263, line: 137, column: 14)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !263, line: 137, column: 14)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !263, line: 137, column: 14)
!1002 = distinct !DILexicalBlock(scope: !995, file: !263, line: 137, column: 14)
!1003 = !DILocation(line: 137, column: 14, scope: !999)
!1004 = !DILocation(line: 137, column: 14, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !263, line: 137, column: 14)
!1006 = distinct !DILexicalBlock(scope: !998, file: !263, line: 137, column: 14)
!1007 = !DILocation(line: 137, column: 14, scope: !1006)
!1008 = !DILocation(line: 137, column: 14, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !263, line: 137, column: 14)
!1010 = !DILocation(line: 137, column: 14, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !998, file: !263, line: 137, column: 14)
!1012 = !DILocation(line: 137, column: 14, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1011, file: !263, line: 137, column: 14)
!1014 = !DILocation(line: 137, column: 14, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !263, line: 137, column: 14)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !263, line: 137, column: 14)
!1017 = !DILocation(line: 137, column: 14, scope: !1016)
!1018 = !DILocation(line: 137, column: 14, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1015, file: !263, line: 137, column: 14)
!1020 = !DILocation(line: 138, column: 16, scope: !977)
!1021 = !DILocation(line: 138, column: 22, scope: !977)
!1022 = !{!379, !355, i64 48}
!1023 = !DILocation(line: 138, column: 7, scope: !966)
!1024 = !DILocation(line: 139, column: 17, scope: !975)
!1025 = !DILocation(line: 139, column: 9, scope: !975)
!1026 = !DILocation(line: 139, column: 9, scope: !976)
!1027 = !DILocation(line: 139, column: 38, scope: !974)
!1028 = !DILocation(line: 0, scope: !973)
!1029 = !DILocation(line: 140, column: 44, scope: !976)
!1030 = !DILocation(line: 139, column: 63, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !973, file: !263, line: 139, column: 63)
!1032 = !DILocation(line: 140, column: 51, scope: !976)
!1033 = !DILocation(line: 140, column: 12, scope: !976)
!1034 = !DILocation(line: 0, scope: !979)
!1035 = !DILocation(line: 140, column: 60, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !979, file: !263, line: 140, column: 60)
!1037 = !DILocation(line: 140, column: 60, scope: !979)
!1038 = !DILocation(line: 141, column: 12, scope: !976)
!1039 = !DILocation(line: 0, scope: !981)
!1040 = !DILocation(line: 141, column: 30, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !981, file: !263, line: 141, column: 30)
!1042 = !DILocation(line: 143, column: 8, scope: !966)
!1043 = !DILocation(line: 144, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !263, line: 144, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !263, line: 144, column: 3)
!1046 = distinct !DILexicalBlock(scope: !966, file: !263, line: 144, column: 3)
!1047 = !DILocation(line: 144, column: 3, scope: !1045)
!1048 = !DILocation(line: 144, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !263, line: 144, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1044, file: !263, line: 144, column: 3)
!1051 = !DILocation(line: 144, column: 3, scope: !1050)
!1052 = !DILocation(line: 144, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !263, line: 144, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1049, file: !263, line: 144, column: 3)
!1055 = !DILocation(line: 144, column: 3, scope: !1054)
!1056 = !DILocation(line: 144, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !263, line: 144, column: 3)
!1058 = !DILocation(line: 144, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1049, file: !263, line: 144, column: 3)
!1060 = !DILocation(line: 144, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1059, file: !263, line: 144, column: 3)
!1062 = !DILocation(line: 144, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !263, line: 144, column: 3)
!1064 = distinct !DILexicalBlock(scope: !1061, file: !263, line: 144, column: 3)
!1065 = !DILocation(line: 144, column: 3, scope: !1064)
!1066 = !DILocation(line: 144, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !263, line: 144, column: 3)
!1068 = !DILocation(line: 145, column: 1, scope: !966)
!1069 = !DISubprogram(name: "ISLocalToGlobalMappingDestroy", scope: !25, file: !25, line: 173, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !437)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!51, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1073 = distinct !DISubprogram(name: "PetscLayoutCreateFromRanges", scope: !263, file: !263, line: 167, type: !1074, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1077)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!79, !44, !303, !1076, !55, !266}
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !35)
!1077 = !{!1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1088, !1091, !1092, !1094, !1096, !1099, !1101, !1104, !1106, !1110, !1111, !1113, !1116, !1117, !1119, !1122, !1123, !1125, !1128}
!1078 = !DILocalVariable(name: "comm", arg: 1, scope: !1073, file: !263, line: 167, type: !44)
!1079 = !DILocalVariable(name: "range", arg: 2, scope: !1073, file: !263, line: 167, type: !303)
!1080 = !DILocalVariable(name: "mode", arg: 3, scope: !1073, file: !263, line: 167, type: !1076)
!1081 = !DILocalVariable(name: "bs", arg: 4, scope: !1073, file: !263, line: 167, type: !55)
!1082 = !DILocalVariable(name: "newmap", arg: 5, scope: !1073, file: !263, line: 167, type: !266)
!1083 = !DILocalVariable(name: "map", scope: !1073, file: !263, line: 169, type: !267)
!1084 = !DILocalVariable(name: "rank", scope: !1073, file: !263, line: 170, type: !56)
!1085 = !DILocalVariable(name: "ierr", scope: !1073, file: !263, line: 171, type: !79)
!1086 = !DILocalVariable(name: "_7_errorcode", scope: !1087, file: !263, line: 174, type: !79)
!1087 = distinct !DILexicalBlock(scope: !1073, file: !263, line: 174, column: 37)
!1088 = !DILocalVariable(name: "_7_errorstring", scope: !1089, file: !263, line: 174, type: !336)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !263, line: 174, column: 37)
!1090 = distinct !DILexicalBlock(scope: !1087, file: !263, line: 174, column: 37)
!1091 = !DILocalVariable(name: "_7_resultlen", scope: !1089, file: !263, line: 174, type: !56)
!1092 = !DILocalVariable(name: "ierr__", scope: !1093, file: !263, line: 175, type: !79)
!1093 = distinct !DILexicalBlock(scope: !1073, file: !263, line: 175, column: 40)
!1094 = !DILocalVariable(name: "ierr__", scope: !1095, file: !263, line: 176, type: !79)
!1095 = distinct !DILexicalBlock(scope: !1073, file: !263, line: 176, column: 43)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !263, line: 179, type: !79)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !263, line: 179, column: 53)
!1098 = distinct !DILexicalBlock(scope: !1073, file: !263, line: 177, column: 17)
!1099 = !DILocalVariable(name: "ierr__", scope: !1100, file: !263, line: 180, type: !79)
!1100 = distinct !DILexicalBlock(scope: !1098, file: !263, line: 180, column: 60)
!1101 = !DILocalVariable(name: "tmp", scope: !1102, file: !263, line: 193, type: !55)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !263, line: 192, column: 32)
!1103 = distinct !DILexicalBlock(scope: !1073, file: !263, line: 192, column: 7)
!1104 = !DILocalVariable(name: "_4_ierr", scope: !1105, file: !263, line: 194, type: !79)
!1105 = distinct !DILexicalBlock(scope: !1102, file: !263, line: 194, column: 12)
!1106 = !DILocalVariable(name: "a_b1", scope: !1105, file: !263, line: 194, type: !1107)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 192, elements: !1108)
!1108 = !{!1109}
!1109 = !DISubrange(count: 6)
!1110 = !DILocalVariable(name: "a_b2", scope: !1105, file: !263, line: 194, type: !1107)
!1111 = !DILocalVariable(name: "_7_errorcode", scope: !1112, file: !263, line: 194, type: !79)
!1112 = distinct !DILexicalBlock(scope: !1105, file: !263, line: 194, column: 12)
!1113 = !DILocalVariable(name: "_7_errorstring", scope: !1114, file: !263, line: 194, type: !336)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !263, line: 194, column: 12)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !263, line: 194, column: 12)
!1116 = !DILocalVariable(name: "_7_resultlen", scope: !1114, file: !263, line: 194, type: !56)
!1117 = !DILocalVariable(name: "_7_errorcode", scope: !1118, file: !263, line: 194, type: !79)
!1118 = distinct !DILexicalBlock(scope: !1105, file: !263, line: 194, column: 12)
!1119 = !DILocalVariable(name: "_7_errorstring", scope: !1120, file: !263, line: 194, type: !336)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !263, line: 194, column: 12)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !263, line: 194, column: 12)
!1122 = !DILocalVariable(name: "_7_resultlen", scope: !1120, file: !263, line: 194, type: !56)
!1123 = !DILocalVariable(name: "_7_errorcode", scope: !1124, file: !263, line: 194, type: !79)
!1124 = distinct !DILexicalBlock(scope: !1102, file: !263, line: 194, column: 70)
!1125 = !DILocalVariable(name: "_7_errorstring", scope: !1126, file: !263, line: 194, type: !336)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !263, line: 194, column: 70)
!1127 = distinct !DILexicalBlock(scope: !1124, file: !263, line: 194, column: 70)
!1128 = !DILocalVariable(name: "_7_resultlen", scope: !1126, file: !263, line: 194, type: !56)
!1129 = !DILocation(line: 0, scope: !1073)
!1130 = !DILocation(line: 169, column: 3, scope: !1073)
!1131 = !DILocation(line: 170, column: 3, scope: !1073)
!1132 = !DILocation(line: 173, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !263, line: 173, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !263, line: 173, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1073, file: !263, line: 173, column: 3)
!1136 = !DILocation(line: 173, column: 3, scope: !1134)
!1137 = !DILocation(line: 173, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !263, line: 173, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1133, file: !263, line: 173, column: 3)
!1140 = !DILocation(line: 173, column: 3, scope: !1139)
!1141 = !DILocation(line: 173, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !263, line: 173, column: 3)
!1143 = !DILocation(line: 174, column: 10, scope: !1073)
!1144 = !DILocation(line: 0, scope: !1087)
!1145 = !DILocation(line: 174, column: 37, scope: !1090)
!1146 = !DILocation(line: 174, column: 37, scope: !1087)
!1147 = !DILocation(line: 174, column: 37, scope: !1089)
!1148 = !DILocation(line: 0, scope: !1089)
!1149 = !DILocation(line: 175, column: 10, scope: !1073)
!1150 = !DILocation(line: 0, scope: !1093)
!1151 = !DILocation(line: 175, column: 40, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1093, file: !263, line: 175, column: 40)
!1153 = !DILocation(line: 175, column: 40, scope: !1093)
!1154 = !DILocation(line: 176, column: 34, scope: !1073)
!1155 = !DILocation(line: 176, column: 10, scope: !1073)
!1156 = !DILocation(line: 0, scope: !1095)
!1157 = !DILocation(line: 176, column: 43, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1095, file: !263, line: 176, column: 43)
!1159 = !DILocation(line: 176, column: 43, scope: !1095)
!1160 = !DILocation(line: 177, column: 3, scope: !1073)
!1161 = !DILocation(line: 185, column: 7, scope: !1098)
!1162 = !DILocation(line: 179, column: 14, scope: !1098)
!1163 = !DILocation(line: 0, scope: !1097)
!1164 = !DILocation(line: 179, column: 53, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1097, file: !263, line: 179, column: 53)
!1166 = !DILocation(line: 179, column: 53, scope: !1097)
!1167 = !DILocation(line: 180, column: 14, scope: !1098)
!1168 = !DILocation(line: 0, scope: !1100)
!1169 = !DILocation(line: 180, column: 60, scope: !1100)
!1170 = !DILocation(line: 188, column: 17, scope: !1073)
!1171 = !DILocation(line: 188, column: 22, scope: !1073)
!1172 = !DILocation(line: 180, column: 60, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1100, file: !263, line: 180, column: 60)
!1174 = !DILocation(line: 183, column: 7, scope: !1098)
!1175 = !DILocation(line: 183, column: 12, scope: !1098)
!1176 = !DILocation(line: 183, column: 24, scope: !1098)
!1177 = !DILocation(line: 185, column: 12, scope: !1098)
!1178 = !DILocation(line: 185, column: 18, scope: !1098)
!1179 = !DILocation(line: 186, column: 7, scope: !1098)
!1180 = !DILocation(line: 188, column: 28, scope: !1073)
!1181 = !DILocation(line: 188, column: 8, scope: !1073)
!1182 = !DILocation(line: 188, column: 15, scope: !1073)
!1183 = !DILocation(line: 189, column: 32, scope: !1073)
!1184 = !DILocation(line: 189, column: 17, scope: !1073)
!1185 = !DILocation(line: 189, column: 8, scope: !1073)
!1186 = !DILocation(line: 189, column: 15, scope: !1073)
!1187 = !DILocation(line: 190, column: 27, scope: !1073)
!1188 = !DILocation(line: 190, column: 8, scope: !1073)
!1189 = !DILocation(line: 190, column: 15, scope: !1073)
!1190 = !DILocation(line: 191, column: 33, scope: !1073)
!1191 = !DILocation(line: 191, column: 17, scope: !1073)
!1192 = !DILocation(line: 191, column: 8, scope: !1073)
!1193 = !DILocation(line: 191, column: 15, scope: !1073)
!1194 = !DILocation(line: 193, column: 5, scope: !1102)
!1195 = !DILocation(line: 194, column: 12, scope: !1105)
!1196 = !DILocation(line: 0, scope: !886, inlinedAt: !1197)
!1197 = distinct !DILocation(line: 194, column: 12, scope: !1105)
!1198 = !DILocation(line: 500, column: 3, scope: !886, inlinedAt: !1197)
!1199 = !DILocation(line: 500, column: 21, scope: !886, inlinedAt: !1197)
!1200 = !DILocation(line: 500, column: 55, scope: !886, inlinedAt: !1197)
!1201 = !DILocation(line: 500, column: 60, scope: !886, inlinedAt: !1197)
!1202 = !DILocation(line: 501, column: 1, scope: !886, inlinedAt: !1197)
!1203 = !DILocation(line: 0, scope: !1105)
!1204 = !DILocation(line: 0, scope: !1112)
!1205 = !DILocation(line: 194, column: 12, scope: !1115)
!1206 = !DILocation(line: 194, column: 12, scope: !1112)
!1207 = !DILocation(line: 194, column: 12, scope: !1114)
!1208 = !DILocation(line: 0, scope: !1114)
!1209 = !DILocation(line: 194, column: 12, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1105, file: !263, line: 194, column: 12)
!1211 = !DILocation(line: 194, column: 12, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1105, file: !263, line: 194, column: 12)
!1213 = !DILocation(line: 194, column: 12, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1105, file: !263, line: 194, column: 12)
!1215 = !DILocation(line: 0, scope: !886, inlinedAt: !1216)
!1216 = distinct !DILocation(line: 194, column: 12, scope: !1105)
!1217 = !DILocation(line: 500, column: 3, scope: !886, inlinedAt: !1216)
!1218 = !DILocation(line: 500, column: 21, scope: !886, inlinedAt: !1216)
!1219 = !DILocation(line: 500, column: 55, scope: !886, inlinedAt: !1216)
!1220 = !DILocation(line: 500, column: 60, scope: !886, inlinedAt: !1216)
!1221 = !DILocation(line: 501, column: 1, scope: !886, inlinedAt: !1216)
!1222 = !DILocation(line: 0, scope: !1102)
!1223 = !DILocation(line: 0, scope: !1118)
!1224 = !DILocation(line: 194, column: 12, scope: !1121)
!1225 = !DILocation(line: 194, column: 12, scope: !1118)
!1226 = !DILocation(line: 194, column: 12, scope: !1120)
!1227 = !DILocation(line: 0, scope: !1120)
!1228 = !DILocation(line: 194, column: 12, scope: !1102)
!1229 = !DILocation(line: 195, column: 9, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1102, file: !263, line: 195, column: 9)
!1231 = !DILocation(line: 195, column: 16, scope: !1230)
!1232 = !DILocation(line: 195, column: 21, scope: !1230)
!1233 = !DILocation(line: 195, column: 13, scope: !1230)
!1234 = !DILocation(line: 195, column: 9, scope: !1102)
!1235 = !DILocation(line: 195, column: 24, scope: !1230)
!1236 = !DILocation(line: 196, column: 14, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1102, file: !263, line: 196, column: 9)
!1238 = !DILocation(line: 196, column: 17, scope: !1237)
!1239 = !DILocation(line: 196, column: 9, scope: !1102)
!1240 = !DILocation(line: 197, column: 18, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !263, line: 197, column: 11)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !263, line: 196, column: 22)
!1243 = !DILocation(line: 197, column: 11, scope: !1242)
!1244 = !DILocation(line: 197, column: 29, scope: !1241)
!1245 = !DILocation(line: 200, column: 18, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !263, line: 200, column: 11)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !263, line: 199, column: 22)
!1248 = distinct !DILexicalBlock(scope: !1102, file: !263, line: 199, column: 9)
!1249 = !DILocation(line: 200, column: 11, scope: !1247)
!1250 = !DILocation(line: 200, column: 29, scope: !1246)
!1251 = !DILocation(line: 202, column: 3, scope: !1103)
!1252 = !DILocation(line: 204, column: 8, scope: !1073)
!1253 = !DILocation(line: 204, column: 20, scope: !1073)
!1254 = !DILocation(line: 205, column: 8, scope: !1073)
!1255 = !DILocation(line: 205, column: 13, scope: !1073)
!1256 = !DILocation(line: 206, column: 8, scope: !1073)
!1257 = !DILocation(line: 206, column: 13, scope: !1073)
!1258 = !DILocation(line: 207, column: 8, scope: !1073)
!1259 = !DILocation(line: 207, column: 14, scope: !1073)
!1260 = !DILocation(line: 208, column: 11, scope: !1073)
!1261 = !DILocation(line: 209, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !263, line: 209, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !263, line: 209, column: 3)
!1264 = distinct !DILexicalBlock(scope: !1073, file: !263, line: 209, column: 3)
!1265 = !DILocation(line: 209, column: 3, scope: !1263)
!1266 = !DILocation(line: 209, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !263, line: 209, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1262, file: !263, line: 209, column: 3)
!1269 = !DILocation(line: 209, column: 3, scope: !1268)
!1270 = !DILocation(line: 209, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !263, line: 209, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1267, file: !263, line: 209, column: 3)
!1273 = !DILocation(line: 209, column: 3, scope: !1272)
!1274 = !DILocation(line: 209, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1271, file: !263, line: 209, column: 3)
!1276 = !DILocation(line: 209, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1267, file: !263, line: 209, column: 3)
!1278 = !DILocation(line: 209, column: 3, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1277, file: !263, line: 209, column: 3)
!1280 = !DILocation(line: 209, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !263, line: 209, column: 3)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !263, line: 209, column: 3)
!1283 = !DILocation(line: 209, column: 3, scope: !1282)
!1284 = !DILocation(line: 209, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !263, line: 209, column: 3)
!1286 = !DILocation(line: 210, column: 1, scope: !1073)
!1287 = !DISubprogram(name: "MPI_Comm_rank", scope: !45, file: !45, line: 1324, type: !442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !437)
!1288 = distinct !DISubprogram(name: "PetscMemcpy", scope: !434, file: !434, line: 1792, type: !1289, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1293)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!79, !48, !1291, !41}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299}
!1294 = !DILocalVariable(name: "a", arg: 1, scope: !1288, file: !434, line: 1792, type: !48)
!1295 = !DILocalVariable(name: "b", arg: 2, scope: !1288, file: !434, line: 1792, type: !1291)
!1296 = !DILocalVariable(name: "n", arg: 3, scope: !1288, file: !434, line: 1792, type: !41)
!1297 = !DILocalVariable(name: "al", scope: !1288, file: !434, line: 1795, type: !41)
!1298 = !DILocalVariable(name: "bl", scope: !1288, file: !434, line: 1795, type: !41)
!1299 = !DILocalVariable(name: "nl", scope: !1288, file: !434, line: 1796, type: !41)
!1300 = !DILocation(line: 0, scope: !1288)
!1301 = !DILocation(line: 1795, column: 15, scope: !1288)
!1302 = !DILocation(line: 1795, column: 31, scope: !1288)
!1303 = !DILocation(line: 1797, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !434, line: 1797, column: 3)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !434, line: 1797, column: 3)
!1306 = distinct !DILexicalBlock(scope: !1288, file: !434, line: 1797, column: 3)
!1307 = !DILocation(line: 1797, column: 3, scope: !1305)
!1308 = !DILocation(line: 1797, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !434, line: 1797, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1304, file: !434, line: 1797, column: 3)
!1311 = !DILocation(line: 1797, column: 3, scope: !1310)
!1312 = !DILocation(line: 1797, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !434, line: 1797, column: 3)
!1314 = !DILocation(line: 1798, column: 9, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1288, file: !434, line: 1798, column: 7)
!1316 = !DILocation(line: 1798, column: 13, scope: !1315)
!1317 = !DILocation(line: 1798, column: 20, scope: !1315)
!1318 = !DILocation(line: 1799, column: 13, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1288, file: !434, line: 1799, column: 7)
!1320 = !DILocation(line: 1799, column: 20, scope: !1319)
!1321 = !DILocation(line: 1803, column: 9, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1288, file: !434, line: 1803, column: 7)
!1323 = !DILocation(line: 1803, column: 14, scope: !1322)
!1324 = !DILocation(line: 1805, column: 13, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !434, line: 1805, column: 9)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !434, line: 1803, column: 24)
!1327 = !DILocation(line: 1805, column: 18, scope: !1325)
!1328 = !DILocation(line: 1805, column: 57, scope: !1325)
!1329 = !DILocation(line: 1828, column: 5, scope: !1326)
!1330 = !DILocation(line: 1831, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !434, line: 1831, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !434, line: 1831, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1288, file: !434, line: 1831, column: 3)
!1334 = !DILocation(line: 1830, column: 3, scope: !1326)
!1335 = !DILocation(line: 1831, column: 3, scope: !1332)
!1336 = !DILocation(line: 1831, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !434, line: 1831, column: 3)
!1338 = distinct !DILexicalBlock(scope: !1331, file: !434, line: 1831, column: 3)
!1339 = !DILocation(line: 1831, column: 3, scope: !1338)
!1340 = !DILocation(line: 1831, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !434, line: 1831, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1337, file: !434, line: 1831, column: 3)
!1343 = !DILocation(line: 1831, column: 3, scope: !1342)
!1344 = !DILocation(line: 1831, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !434, line: 1831, column: 3)
!1346 = !DILocation(line: 1831, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1337, file: !434, line: 1831, column: 3)
!1348 = !DILocation(line: 1831, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1347, file: !434, line: 1831, column: 3)
!1350 = !DILocation(line: 1831, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !434, line: 1831, column: 3)
!1352 = distinct !DILexicalBlock(scope: !1349, file: !434, line: 1831, column: 3)
!1353 = !DILocation(line: 1831, column: 3, scope: !1352)
!1354 = !DILocation(line: 1831, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1351, file: !434, line: 1831, column: 3)
!1356 = !DILocation(line: 1832, column: 1, scope: !1288)
!1357 = !DISubprogram(name: "MPI_Allreduce", scope: !45, file: !45, line: 1218, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !437)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!51, !1291, !48, !51, !58, !61, !46}
!1360 = !DISubprogram(name: "PetscSplitOwnership", scope: !434, file: !434, line: 1585, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !437)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!51, !46, !444, !444}
!1363 = !DISubprogram(name: "MPI_Allgather", scope: !45, file: !45, line: 1204, type: !1364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !437)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!51, !1291, !51, !58, !48, !51, !58, !46}
!1366 = distinct !DISubprogram(name: "PetscLayoutDuplicate", scope: !263, file: !263, line: 298, type: !1367, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1369)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!79, !267, !266}
!1369 = !{!1370, !1371, !1372, !1373, !1374, !1376, !1378, !1380, !1384}
!1370 = !DILocalVariable(name: "in", arg: 1, scope: !1366, file: !263, line: 298, type: !267)
!1371 = !DILocalVariable(name: "out", arg: 2, scope: !1366, file: !263, line: 298, type: !266)
!1372 = !DILocalVariable(name: "ierr", scope: !1366, file: !263, line: 300, type: !79)
!1373 = !DILocalVariable(name: "comm", scope: !1366, file: !263, line: 301, type: !44)
!1374 = !DILocalVariable(name: "ierr__", scope: !1375, file: !263, line: 304, type: !79)
!1375 = distinct !DILexicalBlock(scope: !1366, file: !263, line: 304, column: 34)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !263, line: 305, type: !79)
!1377 = distinct !DILexicalBlock(scope: !1366, file: !263, line: 305, column: 38)
!1378 = !DILocalVariable(name: "ierr__", scope: !1379, file: !263, line: 306, type: !79)
!1379 = distinct !DILexicalBlock(scope: !1366, file: !263, line: 306, column: 61)
!1380 = !DILocalVariable(name: "ierr__", scope: !1381, file: !263, line: 308, type: !79)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !263, line: 308, column: 56)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !263, line: 307, column: 18)
!1383 = distinct !DILexicalBlock(scope: !1366, file: !263, line: 307, column: 7)
!1384 = !DILocalVariable(name: "ierr__", scope: !1385, file: !263, line: 309, type: !79)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !263, line: 309, column: 66)
!1386 = !DILocation(line: 0, scope: !1366)
!1387 = !DILocation(line: 301, column: 29, scope: !1366)
!1388 = !DILocation(line: 303, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !263, line: 303, column: 3)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !263, line: 303, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1366, file: !263, line: 303, column: 3)
!1392 = !DILocation(line: 303, column: 3, scope: !1390)
!1393 = !DILocation(line: 303, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !263, line: 303, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1389, file: !263, line: 303, column: 3)
!1396 = !DILocation(line: 303, column: 3, scope: !1395)
!1397 = !DILocation(line: 303, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !263, line: 303, column: 3)
!1399 = !DILocation(line: 304, column: 10, scope: !1366)
!1400 = !DILocation(line: 0, scope: !1375)
!1401 = !DILocation(line: 304, column: 34, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1375, file: !263, line: 304, column: 34)
!1403 = !DILocation(line: 304, column: 34, scope: !1375)
!1404 = !DILocation(line: 305, column: 10, scope: !1366)
!1405 = !DILocation(line: 0, scope: !1377)
!1406 = !DILocation(line: 305, column: 38, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1377, file: !263, line: 305, column: 38)
!1408 = !DILocation(line: 305, column: 38, scope: !1377)
!1409 = !DILocation(line: 306, column: 22, scope: !1366)
!1410 = !DILocation(line: 306, column: 27, scope: !1366)
!1411 = !DILocation(line: 306, column: 10, scope: !1366)
!1412 = !DILocation(line: 0, scope: !1379)
!1413 = !DILocation(line: 306, column: 61, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1379, file: !263, line: 306, column: 61)
!1415 = !DILocation(line: 306, column: 61, scope: !1379)
!1416 = !DILocation(line: 307, column: 11, scope: !1383)
!1417 = !DILocation(line: 307, column: 7, scope: !1383)
!1418 = !DILocation(line: 307, column: 7, scope: !1366)
!1419 = !DILocation(line: 308, column: 12, scope: !1382)
!1420 = !DILocation(line: 0, scope: !1381)
!1421 = !DILocation(line: 308, column: 56, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1381, file: !263, line: 308, column: 56)
!1423 = !DILocation(line: 308, column: 56, scope: !1381)
!1424 = !DILocation(line: 309, column: 12, scope: !1382)
!1425 = !DILocation(line: 0, scope: !1385)
!1426 = !DILocation(line: 309, column: 66, scope: !1385)
!1427 = !DILocation(line: 309, column: 66, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1385, file: !263, line: 309, column: 66)
!1429 = !DILocation(line: 311, column: 4, scope: !1366)
!1430 = !DILocation(line: 311, column: 11, scope: !1366)
!1431 = !DILocation(line: 311, column: 18, scope: !1366)
!1432 = !DILocation(line: 312, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !263, line: 312, column: 3)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !263, line: 312, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1366, file: !263, line: 312, column: 3)
!1436 = !DILocation(line: 312, column: 3, scope: !1434)
!1437 = !DILocation(line: 312, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !263, line: 312, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1433, file: !263, line: 312, column: 3)
!1440 = !DILocation(line: 312, column: 3, scope: !1439)
!1441 = !DILocation(line: 312, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !263, line: 312, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !263, line: 312, column: 3)
!1444 = !DILocation(line: 312, column: 3, scope: !1443)
!1445 = !DILocation(line: 312, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !263, line: 312, column: 3)
!1447 = !DILocation(line: 312, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1438, file: !263, line: 312, column: 3)
!1449 = !DILocation(line: 312, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1448, file: !263, line: 312, column: 3)
!1451 = !DILocation(line: 312, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !263, line: 312, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1450, file: !263, line: 312, column: 3)
!1454 = !DILocation(line: 312, column: 3, scope: !1453)
!1455 = !DILocation(line: 312, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1452, file: !263, line: 312, column: 3)
!1457 = !DILocation(line: 313, column: 1, scope: !1366)
!1458 = distinct !DISubprogram(name: "PetscLayoutReference", scope: !263, file: !263, line: 335, type: !1367, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1459)
!1459 = !{!1460, !1461, !1462, !1463}
!1460 = !DILocalVariable(name: "in", arg: 1, scope: !1458, file: !263, line: 335, type: !267)
!1461 = !DILocalVariable(name: "out", arg: 2, scope: !1458, file: !263, line: 335, type: !266)
!1462 = !DILocalVariable(name: "ierr", scope: !1458, file: !263, line: 337, type: !79)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !263, line: 341, type: !79)
!1464 = distinct !DILexicalBlock(scope: !1458, file: !263, line: 341, column: 34)
!1465 = !DILocation(line: 0, scope: !1458)
!1466 = !DILocation(line: 339, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !263, line: 339, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !263, line: 339, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1458, file: !263, line: 339, column: 3)
!1470 = !DILocation(line: 339, column: 3, scope: !1468)
!1471 = !DILocation(line: 339, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !263, line: 339, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1467, file: !263, line: 339, column: 3)
!1474 = !DILocation(line: 339, column: 3, scope: !1473)
!1475 = !DILocation(line: 339, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !263, line: 339, column: 3)
!1477 = !DILocation(line: 340, column: 7, scope: !1458)
!1478 = !DILocation(line: 340, column: 13, scope: !1458)
!1479 = !DILocation(line: 341, column: 10, scope: !1458)
!1480 = !DILocation(line: 0, scope: !1464)
!1481 = !DILocation(line: 341, column: 34, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1464, file: !263, line: 341, column: 34)
!1483 = !DILocation(line: 341, column: 34, scope: !1464)
!1484 = !DILocation(line: 342, column: 8, scope: !1458)
!1485 = !DILocation(line: 343, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !263, line: 343, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !263, line: 343, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1458, file: !263, line: 343, column: 3)
!1489 = !DILocation(line: 343, column: 3, scope: !1487)
!1490 = !DILocation(line: 343, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !263, line: 343, column: 3)
!1492 = distinct !DILexicalBlock(scope: !1486, file: !263, line: 343, column: 3)
!1493 = !DILocation(line: 343, column: 3, scope: !1492)
!1494 = !DILocation(line: 343, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !263, line: 343, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1491, file: !263, line: 343, column: 3)
!1497 = !DILocation(line: 343, column: 3, scope: !1496)
!1498 = !DILocation(line: 343, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !263, line: 343, column: 3)
!1500 = !DILocation(line: 343, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1491, file: !263, line: 343, column: 3)
!1502 = !DILocation(line: 343, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1501, file: !263, line: 343, column: 3)
!1504 = !DILocation(line: 343, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !263, line: 343, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1503, file: !263, line: 343, column: 3)
!1507 = !DILocation(line: 343, column: 3, scope: !1506)
!1508 = !DILocation(line: 343, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1505, file: !263, line: 343, column: 3)
!1510 = !DILocation(line: 344, column: 1, scope: !1458)
!1511 = distinct !DISubprogram(name: "PetscLayoutSetISLocalToGlobalMapping", scope: !263, file: !263, line: 364, type: !1512, scopeLine: 365, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1514)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!79, !267, !283}
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1521, !1523}
!1515 = !DILocalVariable(name: "in", arg: 1, scope: !1511, file: !263, line: 364, type: !267)
!1516 = !DILocalVariable(name: "ltog", arg: 2, scope: !1511, file: !263, line: 364, type: !283)
!1517 = !DILocalVariable(name: "ierr", scope: !1511, file: !263, line: 366, type: !79)
!1518 = !DILocalVariable(name: "bs", scope: !1511, file: !263, line: 367, type: !55)
!1519 = !DILocalVariable(name: "ierr__", scope: !1520, file: !263, line: 370, type: !79)
!1520 = distinct !DILexicalBlock(scope: !1511, file: !263, line: 370, column: 55)
!1521 = !DILocalVariable(name: "ierr__", scope: !1522, file: !263, line: 372, type: !79)
!1522 = distinct !DILexicalBlock(scope: !1511, file: !263, line: 372, column: 50)
!1523 = !DILocalVariable(name: "ierr__", scope: !1524, file: !263, line: 373, type: !79)
!1524 = distinct !DILexicalBlock(scope: !1511, file: !263, line: 373, column: 54)
!1525 = !DILocation(line: 0, scope: !1511)
!1526 = !DILocation(line: 367, column: 3, scope: !1511)
!1527 = !DILocation(line: 369, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !263, line: 369, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !263, line: 369, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1511, file: !263, line: 369, column: 3)
!1531 = !DILocation(line: 369, column: 3, scope: !1529)
!1532 = !DILocation(line: 369, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !263, line: 369, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1528, file: !263, line: 369, column: 3)
!1535 = !DILocation(line: 369, column: 3, scope: !1534)
!1536 = !DILocation(line: 369, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !263, line: 369, column: 3)
!1538 = !DILocation(line: 370, column: 10, scope: !1511)
!1539 = !DILocation(line: 0, scope: !1520)
!1540 = !DILocation(line: 370, column: 55, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1520, file: !263, line: 370, column: 55)
!1542 = !DILocation(line: 370, column: 55, scope: !1520)
!1543 = !DILocation(line: 371, column: 11, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1511, file: !263, line: 371, column: 7)
!1545 = !DILocation(line: 371, column: 14, scope: !1544)
!1546 = !DILocation(line: 371, column: 18, scope: !1544)
!1547 = !DILocation(line: 371, column: 48, scope: !1544)
!1548 = !DILocation(line: 372, column: 31, scope: !1511)
!1549 = !DILocation(line: 372, column: 10, scope: !1511)
!1550 = !DILocation(line: 0, scope: !1522)
!1551 = !DILocation(line: 372, column: 50, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1522, file: !263, line: 372, column: 50)
!1553 = !DILocation(line: 372, column: 50, scope: !1522)
!1554 = !DILocation(line: 373, column: 45, scope: !1511)
!1555 = !DILocation(line: 373, column: 10, scope: !1511)
!1556 = !DILocation(line: 0, scope: !1524)
!1557 = !DILocation(line: 373, column: 54, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1524, file: !263, line: 373, column: 54)
!1559 = !DILocation(line: 373, column: 54, scope: !1524)
!1560 = !DILocation(line: 374, column: 15, scope: !1511)
!1561 = !DILocation(line: 375, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !263, line: 375, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !263, line: 375, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1511, file: !263, line: 375, column: 3)
!1565 = !DILocation(line: 375, column: 3, scope: !1563)
!1566 = !DILocation(line: 375, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !263, line: 375, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1562, file: !263, line: 375, column: 3)
!1569 = !DILocation(line: 375, column: 3, scope: !1568)
!1570 = !DILocation(line: 375, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !263, line: 375, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1567, file: !263, line: 375, column: 3)
!1573 = !DILocation(line: 375, column: 3, scope: !1572)
!1574 = !DILocation(line: 375, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1571, file: !263, line: 375, column: 3)
!1576 = !DILocation(line: 375, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1567, file: !263, line: 375, column: 3)
!1578 = !DILocation(line: 375, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1577, file: !263, line: 375, column: 3)
!1580 = !DILocation(line: 375, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !263, line: 375, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !263, line: 375, column: 3)
!1583 = !DILocation(line: 375, column: 3, scope: !1582)
!1584 = !DILocation(line: 375, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !263, line: 375, column: 3)
!1586 = !DILocation(line: 376, column: 1, scope: !1511)
!1587 = !DISubprogram(name: "ISLocalToGlobalMappingGetBlockSize", scope: !25, file: !25, line: 192, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !437)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!51, !284, !444}
!1590 = !DISubprogram(name: "PetscObjectReference", scope: !434, file: !434, line: 1468, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !437)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!51, !64}
!1593 = distinct !DISubprogram(name: "PetscLayoutGetLocalSize", scope: !263, file: !263, line: 426, type: !1594, scopeLine: 427, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1596)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!79, !267, !54}
!1596 = !{!1597, !1598}
!1597 = !DILocalVariable(name: "map", arg: 1, scope: !1593, file: !263, line: 426, type: !267)
!1598 = !DILocalVariable(name: "n", arg: 2, scope: !1593, file: !263, line: 426, type: !54)
!1599 = !DILocation(line: 0, scope: !1593)
!1600 = !DILocation(line: 428, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !263, line: 428, column: 3)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !263, line: 428, column: 3)
!1603 = distinct !DILexicalBlock(scope: !1593, file: !263, line: 428, column: 3)
!1604 = !DILocation(line: 428, column: 3, scope: !1602)
!1605 = !DILocation(line: 429, column: 13, scope: !1593)
!1606 = !DILocation(line: 429, column: 6, scope: !1593)
!1607 = !DILocation(line: 430, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !263, line: 430, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1593, file: !263, line: 430, column: 3)
!1610 = !DILocation(line: 428, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !263, line: 428, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1601, file: !263, line: 428, column: 3)
!1613 = !DILocation(line: 428, column: 3, scope: !1612)
!1614 = !DILocation(line: 428, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1611, file: !263, line: 428, column: 3)
!1616 = !DILocation(line: 430, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1608, file: !263, line: 430, column: 3)
!1618 = !DILocation(line: 430, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !263, line: 430, column: 3)
!1620 = distinct !DILexicalBlock(scope: !1617, file: !263, line: 430, column: 3)
!1621 = !DILocation(line: 430, column: 3, scope: !1620)
!1622 = !DILocation(line: 430, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !263, line: 430, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1619, file: !263, line: 430, column: 3)
!1625 = !DILocation(line: 430, column: 3, scope: !1624)
!1626 = !DILocation(line: 430, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !263, line: 430, column: 3)
!1628 = !DILocation(line: 430, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1619, file: !263, line: 430, column: 3)
!1630 = !DILocation(line: 430, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1629, file: !263, line: 430, column: 3)
!1632 = !DILocation(line: 430, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !263, line: 430, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1631, file: !263, line: 430, column: 3)
!1635 = !DILocation(line: 430, column: 3, scope: !1634)
!1636 = !DILocation(line: 430, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !263, line: 430, column: 3)
!1638 = !DILocation(line: 430, column: 3, scope: !1609)
!1639 = distinct !DISubprogram(name: "PetscLayoutGetSize", scope: !263, file: !263, line: 476, type: !1594, scopeLine: 477, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1640)
!1640 = !{!1641, !1642}
!1641 = !DILocalVariable(name: "map", arg: 1, scope: !1639, file: !263, line: 476, type: !267)
!1642 = !DILocalVariable(name: "n", arg: 2, scope: !1639, file: !263, line: 476, type: !54)
!1643 = !DILocation(line: 0, scope: !1639)
!1644 = !DILocation(line: 478, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !263, line: 478, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !263, line: 478, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1639, file: !263, line: 478, column: 3)
!1648 = !DILocation(line: 478, column: 3, scope: !1646)
!1649 = !DILocation(line: 479, column: 13, scope: !1639)
!1650 = !DILocation(line: 479, column: 6, scope: !1639)
!1651 = !DILocation(line: 480, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !263, line: 480, column: 3)
!1653 = distinct !DILexicalBlock(scope: !1639, file: !263, line: 480, column: 3)
!1654 = !DILocation(line: 478, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !263, line: 478, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1645, file: !263, line: 478, column: 3)
!1657 = !DILocation(line: 478, column: 3, scope: !1656)
!1658 = !DILocation(line: 478, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !263, line: 478, column: 3)
!1660 = !DILocation(line: 480, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1652, file: !263, line: 480, column: 3)
!1662 = !DILocation(line: 480, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !263, line: 480, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !263, line: 480, column: 3)
!1665 = !DILocation(line: 480, column: 3, scope: !1664)
!1666 = !DILocation(line: 480, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !263, line: 480, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1663, file: !263, line: 480, column: 3)
!1669 = !DILocation(line: 480, column: 3, scope: !1668)
!1670 = !DILocation(line: 480, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !263, line: 480, column: 3)
!1672 = !DILocation(line: 480, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1663, file: !263, line: 480, column: 3)
!1674 = !DILocation(line: 480, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1673, file: !263, line: 480, column: 3)
!1676 = !DILocation(line: 480, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !263, line: 480, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1675, file: !263, line: 480, column: 3)
!1679 = !DILocation(line: 480, column: 3, scope: !1678)
!1680 = !DILocation(line: 480, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1677, file: !263, line: 480, column: 3)
!1682 = !DILocation(line: 480, column: 3, scope: !1653)
!1683 = !DISubprogram(name: "ISLocalToGlobalMappingSetBlockSize", scope: !25, file: !25, line: 193, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !437)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!51, !284, !51}
!1686 = distinct !DISubprogram(name: "PetscLayoutGetBlockSize", scope: !263, file: !263, line: 537, type: !1594, scopeLine: 538, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1687)
!1687 = !{!1688, !1689}
!1688 = !DILocalVariable(name: "map", arg: 1, scope: !1686, file: !263, line: 537, type: !267)
!1689 = !DILocalVariable(name: "bs", arg: 2, scope: !1686, file: !263, line: 537, type: !54)
!1690 = !DILocation(line: 0, scope: !1686)
!1691 = !DILocation(line: 539, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !263, line: 539, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !263, line: 539, column: 3)
!1694 = distinct !DILexicalBlock(scope: !1686, file: !263, line: 539, column: 3)
!1695 = !DILocation(line: 539, column: 3, scope: !1693)
!1696 = !DILocation(line: 540, column: 9, scope: !1686)
!1697 = !DILocation(line: 540, column: 7, scope: !1686)
!1698 = !DILocation(line: 541, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !263, line: 541, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1686, file: !263, line: 541, column: 3)
!1701 = !DILocation(line: 539, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !263, line: 539, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1692, file: !263, line: 539, column: 3)
!1704 = !DILocation(line: 539, column: 3, scope: !1703)
!1705 = !DILocation(line: 539, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !263, line: 539, column: 3)
!1707 = !DILocation(line: 541, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1699, file: !263, line: 541, column: 3)
!1709 = !DILocation(line: 541, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !263, line: 541, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1708, file: !263, line: 541, column: 3)
!1712 = !DILocation(line: 541, column: 3, scope: !1711)
!1713 = !DILocation(line: 541, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !263, line: 541, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1710, file: !263, line: 541, column: 3)
!1716 = !DILocation(line: 541, column: 3, scope: !1715)
!1717 = !DILocation(line: 541, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !263, line: 541, column: 3)
!1719 = !DILocation(line: 541, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1710, file: !263, line: 541, column: 3)
!1721 = !DILocation(line: 541, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1720, file: !263, line: 541, column: 3)
!1723 = !DILocation(line: 541, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !263, line: 541, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !263, line: 541, column: 3)
!1726 = !DILocation(line: 541, column: 3, scope: !1725)
!1727 = !DILocation(line: 541, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !263, line: 541, column: 3)
!1729 = !DILocation(line: 541, column: 3, scope: !1700)
!1730 = distinct !DISubprogram(name: "PetscLayoutGetRange", scope: !263, file: !263, line: 564, type: !1731, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1733)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!79, !267, !54, !54}
!1733 = !{!1734, !1735, !1736}
!1734 = !DILocalVariable(name: "map", arg: 1, scope: !1730, file: !263, line: 564, type: !267)
!1735 = !DILocalVariable(name: "rstart", arg: 2, scope: !1730, file: !263, line: 564, type: !54)
!1736 = !DILocalVariable(name: "rend", arg: 3, scope: !1730, file: !263, line: 564, type: !54)
!1737 = !DILocation(line: 0, scope: !1730)
!1738 = !DILocation(line: 566, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !263, line: 566, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !263, line: 566, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1730, file: !263, line: 566, column: 3)
!1742 = !DILocation(line: 566, column: 3, scope: !1740)
!1743 = !DILocation(line: 566, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !263, line: 566, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1739, file: !263, line: 566, column: 3)
!1746 = !DILocation(line: 566, column: 3, scope: !1745)
!1747 = !DILocation(line: 566, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1744, file: !263, line: 566, column: 3)
!1749 = !DILocation(line: 567, column: 7, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1730, file: !263, line: 567, column: 7)
!1751 = !DILocation(line: 567, column: 7, scope: !1730)
!1752 = !DILocation(line: 567, column: 30, scope: !1750)
!1753 = !DILocation(line: 567, column: 23, scope: !1750)
!1754 = !DILocation(line: 567, column: 15, scope: !1750)
!1755 = !DILocation(line: 568, column: 7, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1730, file: !263, line: 568, column: 7)
!1757 = !DILocation(line: 568, column: 7, scope: !1730)
!1758 = !DILocation(line: 568, column: 30, scope: !1756)
!1759 = !DILocation(line: 568, column: 23, scope: !1756)
!1760 = !DILocation(line: 568, column: 15, scope: !1756)
!1761 = !DILocation(line: 569, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !263, line: 569, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !263, line: 569, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1730, file: !263, line: 569, column: 3)
!1765 = !DILocation(line: 569, column: 3, scope: !1763)
!1766 = !DILocation(line: 569, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !263, line: 569, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !263, line: 569, column: 3)
!1769 = !DILocation(line: 569, column: 3, scope: !1768)
!1770 = !DILocation(line: 569, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !263, line: 569, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !263, line: 569, column: 3)
!1773 = !DILocation(line: 569, column: 3, scope: !1772)
!1774 = !DILocation(line: 569, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !263, line: 569, column: 3)
!1776 = !DILocation(line: 569, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1767, file: !263, line: 569, column: 3)
!1778 = !DILocation(line: 569, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1777, file: !263, line: 569, column: 3)
!1780 = !DILocation(line: 569, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !263, line: 569, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !263, line: 569, column: 3)
!1783 = !DILocation(line: 569, column: 3, scope: !1782)
!1784 = !DILocation(line: 569, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !263, line: 569, column: 3)
!1786 = !DILocation(line: 569, column: 3, scope: !1764)
!1787 = distinct !DISubprogram(name: "PetscLayoutGetRanges", scope: !263, file: !263, line: 596, type: !1788, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1791)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!79, !267, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1791 = !{!1792, !1793}
!1792 = !DILocalVariable(name: "map", arg: 1, scope: !1787, file: !263, line: 596, type: !267)
!1793 = !DILocalVariable(name: "range", arg: 2, scope: !1787, file: !263, line: 596, type: !1790)
!1794 = !DILocation(line: 0, scope: !1787)
!1795 = !DILocation(line: 598, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !263, line: 598, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !263, line: 598, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1787, file: !263, line: 598, column: 3)
!1799 = !DILocation(line: 598, column: 3, scope: !1797)
!1800 = !DILocation(line: 598, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !263, line: 598, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1796, file: !263, line: 598, column: 3)
!1803 = !DILocation(line: 598, column: 3, scope: !1802)
!1804 = !DILocation(line: 598, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1801, file: !263, line: 598, column: 3)
!1806 = !DILocation(line: 599, column: 17, scope: !1787)
!1807 = !DILocation(line: 599, column: 10, scope: !1787)
!1808 = !DILocation(line: 600, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !263, line: 600, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !263, line: 600, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1787, file: !263, line: 600, column: 3)
!1812 = !DILocation(line: 600, column: 3, scope: !1810)
!1813 = !DILocation(line: 600, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !263, line: 600, column: 3)
!1815 = distinct !DILexicalBlock(scope: !1809, file: !263, line: 600, column: 3)
!1816 = !DILocation(line: 600, column: 3, scope: !1815)
!1817 = !DILocation(line: 600, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !263, line: 600, column: 3)
!1819 = distinct !DILexicalBlock(scope: !1814, file: !263, line: 600, column: 3)
!1820 = !DILocation(line: 600, column: 3, scope: !1819)
!1821 = !DILocation(line: 600, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1818, file: !263, line: 600, column: 3)
!1823 = !DILocation(line: 600, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1814, file: !263, line: 600, column: 3)
!1825 = !DILocation(line: 600, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1824, file: !263, line: 600, column: 3)
!1827 = !DILocation(line: 600, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !263, line: 600, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1826, file: !263, line: 600, column: 3)
!1830 = !DILocation(line: 600, column: 3, scope: !1829)
!1831 = !DILocation(line: 600, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !263, line: 600, column: 3)
!1833 = !DILocation(line: 600, column: 3, scope: !1811)
!1834 = distinct !DISubprogram(name: "PetscLayoutCompare", scope: !263, file: !263, line: 622, type: !1835, scopeLine: 623, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1838)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!79, !267, !267, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1838 = !{!1839, !1840, !1841, !1842, !1843}
!1839 = !DILocalVariable(name: "mapa", arg: 1, scope: !1834, file: !263, line: 622, type: !267)
!1840 = !DILocalVariable(name: "mapb", arg: 2, scope: !1834, file: !263, line: 622, type: !267)
!1841 = !DILocalVariable(name: "congruent", arg: 3, scope: !1834, file: !263, line: 622, type: !1837)
!1842 = !DILocalVariable(name: "ierr", scope: !1834, file: !263, line: 624, type: !79)
!1843 = !DILocalVariable(name: "ierr__", scope: !1844, file: !263, line: 629, type: !79)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !263, line: 629, column: 74)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !263, line: 628, column: 85)
!1846 = distinct !DILexicalBlock(scope: !1834, file: !263, line: 628, column: 7)
!1847 = !DILocation(line: 0, scope: !1834)
!1848 = !DILocation(line: 626, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !263, line: 626, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !263, line: 626, column: 3)
!1851 = distinct !DILexicalBlock(scope: !1834, file: !263, line: 626, column: 3)
!1852 = !DILocation(line: 626, column: 3, scope: !1850)
!1853 = !DILocation(line: 626, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !263, line: 626, column: 3)
!1855 = distinct !DILexicalBlock(scope: !1849, file: !263, line: 626, column: 3)
!1856 = !DILocation(line: 626, column: 3, scope: !1855)
!1857 = !DILocation(line: 626, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !263, line: 626, column: 3)
!1859 = !DILocation(line: 627, column: 14, scope: !1834)
!1860 = !DILocation(line: 628, column: 13, scope: !1846)
!1861 = !DILocation(line: 628, column: 24, scope: !1846)
!1862 = !DILocation(line: 628, column: 15, scope: !1846)
!1863 = !DILocation(line: 628, column: 26, scope: !1846)
!1864 = !DILocation(line: 628, column: 35, scope: !1846)
!1865 = !DILocation(line: 628, column: 29, scope: !1846)
!1866 = !DILocation(line: 628, column: 41, scope: !1846)
!1867 = !DILocation(line: 628, column: 50, scope: !1846)
!1868 = !DILocation(line: 628, column: 44, scope: !1846)
!1869 = !DILocation(line: 628, column: 56, scope: !1846)
!1870 = !DILocation(line: 628, column: 65, scope: !1846)
!1871 = !DILocation(line: 628, column: 79, scope: !1846)
!1872 = !DILocation(line: 628, column: 70, scope: !1846)
!1873 = !DILocation(line: 628, column: 7, scope: !1834)
!1874 = !DILocation(line: 629, column: 12, scope: !1845)
!1875 = !DILocation(line: 0, scope: !1844)
!1876 = !DILocation(line: 629, column: 74, scope: !1844)
!1877 = !DILocation(line: 629, column: 74, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1844, file: !263, line: 629, column: 74)
!1879 = !DILocation(line: 631, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !263, line: 631, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !263, line: 631, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1834, file: !263, line: 631, column: 3)
!1883 = !DILocation(line: 631, column: 3, scope: !1881)
!1884 = !DILocation(line: 631, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !263, line: 631, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1880, file: !263, line: 631, column: 3)
!1887 = !DILocation(line: 631, column: 3, scope: !1886)
!1888 = !DILocation(line: 631, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !263, line: 631, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1885, file: !263, line: 631, column: 3)
!1891 = !DILocation(line: 631, column: 3, scope: !1890)
!1892 = !DILocation(line: 631, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !263, line: 631, column: 3)
!1894 = !DILocation(line: 631, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1885, file: !263, line: 631, column: 3)
!1896 = !DILocation(line: 631, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1895, file: !263, line: 631, column: 3)
!1898 = !DILocation(line: 631, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !263, line: 631, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1897, file: !263, line: 631, column: 3)
!1901 = !DILocation(line: 631, column: 3, scope: !1900)
!1902 = !DILocation(line: 631, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !263, line: 631, column: 3)
!1904 = !DILocation(line: 632, column: 1, scope: !1834)
!1905 = !DISubprogram(name: "PetscMemcmp", scope: !434, file: !434, line: 1342, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !437)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!51, !1291, !1291, !43, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
