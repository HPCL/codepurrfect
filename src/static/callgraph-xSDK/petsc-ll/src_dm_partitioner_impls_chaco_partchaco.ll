; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/chaco/partchaco.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/chaco/partchaco.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscSegBuffer = type opaque
%struct._p_PetscPartitioner = type { %struct._p_PetscObject, [1 x %struct._PetscPartitionerOps], i8*, i32, i32, double, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscPartitionerOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)*, {}*, {}*, i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)* }
%struct._p_PetscSection = type opaque
%struct._p_IS = type opaque
%struct._p_PetscViewer = type opaque
%struct.PetscPartitioner_Chaco = type { i32 }

@ChacoPartitionerCite = local_unnamed_addr global i32 0, align 4, !dbg !0
@ChacoPartitionerCitation = constant [434 x i8] c"@inproceedings{Chaco95,\0A  author    = {Bruce Hendrickson and Robert Leland},\0A  title     = {A multilevel algorithm for partitioning graphs},\0A  booktitle = {Supercomputing '95: Proceedings of the 1995 ACM/IEEE Conference on Supercomputing (CDROM)},  isbn      = {0-89791-816-9},\0A  pages     = {28},\0A  doi       = {https://doi.acm.org/10.1145/224170.224228},\0A  publisher = {ACM Press},\0A  address   = {New York},\0A  year      = {1995}\0A}\0A\00", align 16, !dbg !269
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscPartitionerCreate_Chaco = private unnamed_addr constant [29 x i8] c"PetscPartitionerCreate_Chaco\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/chaco/partchaco.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCPARTITIONER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscPartitionerInitialize_Chaco = private unnamed_addr constant [33 x i8] c"PetscPartitionerInitialize_Chaco\00", align 1
@__func__.PetscPartitionerView_Chaco = private unnamed_addr constant [27 x i8] c"PetscPartitionerView_Chaco\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PetscPartitionerView_Chaco_ASCII = private unnamed_addr constant [33 x i8] c"PetscPartitionerView_Chaco_ASCII\00", align 1
@__func__.PetscPartitionerDestroy_Chaco = private unnamed_addr constant [30 x i8] c"PetscPartitionerDestroy_Chaco\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscPartitionerPartition_Chaco = private unnamed_addr constant [32 x i8] c"PetscPartitionerPartition_Chaco\00", align 1
@.str.9 = private unnamed_addr constant [92 x i8] c"Mesh partitioning needs external package support.\0APlease reconfigure with --download-chaco.\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.13 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerCreate_Chaco(%struct._p_PetscPartitioner* %0) local_unnamed_addr #0 !dbg !280 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.PetscPartitioner_Chaco*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !330, metadata !DIExpression()), !dbg !339
  %5 = bitcast %struct.PetscPartitioner_Chaco** %4 to i8*, !dbg !340
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !340
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !341, !tbaa !345
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !341
  br i1 %7, label %39, label %8, !dbg !349

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !350
  %10 = load i32, i32* %9, align 8, !dbg !350, !tbaa !353
  %11 = icmp slt i32 %10, 64, !dbg !350
  br i1 %11, label %12, label %29, !dbg !356

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !357
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !357
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Chaco, i64 0, i64 0), i8** %14, align 8, !dbg !357, !tbaa !345
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !345
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !357
  %17 = load i32, i32* %16, align 8, !dbg !357, !tbaa !353
  %18 = sext i32 %17 to i64, !dbg !357
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !357
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !357, !tbaa !345
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !345
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !357
  %22 = load i32, i32* %21, align 8, !dbg !357, !tbaa !353
  %23 = sext i32 %22 to i64, !dbg !357
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !357
  store i32 206, i32* %24, align 4, !dbg !357, !tbaa !359
  %25 = load i32, i32* %21, align 8, !dbg !357, !tbaa !353
  %26 = sext i32 %25 to i64, !dbg !357
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !357
  store i32 1, i32* %27, align 4, !dbg !357, !tbaa !359
  %28 = load i32, i32* %21, align 8, !dbg !356, !tbaa !353
  br label %29, !dbg !357

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !356
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !356
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !356
  %33 = add nsw i32 %30, 1, !dbg !356
  store i32 %33, i32* %32, align 8, !dbg !356, !tbaa !353
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !356
  %35 = load i32, i32* %34, align 4, !dbg !356, !tbaa !360
  %36 = icmp ne i32 %35, 0, !dbg !356
  %37 = zext i1 %36 to i32, !dbg !356
  %38 = add nsw i32 %35, %37, !dbg !356
  store i32 %38, i32* %34, align 4, !dbg !356, !tbaa !360
  br label %39, !dbg !356

39:                                               ; preds = %1, %29
  %40 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !361
  br i1 %40, label %41, label %43, !dbg !364

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !361
  br label %537, !dbg !361

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !365
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #6, !dbg !365
  %46 = icmp eq i32 %45, 0, !dbg !365
  br i1 %46, label %47, label %49, !dbg !364

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !365
  br label %537, !dbg !365

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !367
  %51 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !367
  %52 = load i32, i32* %51, align 8, !dbg !367, !tbaa !369
  %53 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !367, !tbaa !359
  %54 = icmp eq i32 %52, %53, !dbg !367
  br i1 %54, label %61, label %55, !dbg !364

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !373
  br i1 %56, label %57, label %59, !dbg !376

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !373
  br label %537, !dbg !373

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !373
  br label %537, !dbg !373

61:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Chaco** %4, metadata !331, metadata !DIExpression(DW_OP_deref)), !dbg !339
  %62 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 208, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %5) #6, !dbg !377
  %63 = icmp eq i32 %62, 0, !dbg !377
  br i1 %63, label %64, label %67, !dbg !377, !prof !378

64:                                               ; preds = %61
  %65 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %50, double 4.000000e+00) #6, !dbg !377
  %66 = icmp eq i32 %65, 0, !dbg !377
  call void @llvm.dbg.value(metadata i1 %66, metadata !332, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !339
  call void @llvm.dbg.value(metadata i1 %66, metadata !333, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !379
  br i1 %66, label %69, label %67, !dbg !380, !prof !381

67:                                               ; preds = %64, %61
  call void @llvm.dbg.value(metadata i32 1, metadata !332, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i32 1, metadata !333, metadata !DIExpression()), !dbg !379
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !382
  br label %537

69:                                               ; preds = %64
  %70 = bitcast %struct.PetscPartitioner_Chaco** %4 to i8**, !dbg !384
  %71 = load i8*, i8** %70, align 8, !dbg !384, !tbaa !345
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Chaco* undef, metadata !331, metadata !DIExpression()), !dbg !339
  %72 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !385
  store i8* %71, i8** %72, align 8, !dbg !386, !tbaa !387
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !389, metadata !DIExpression()) #6, !dbg !392
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !394, !tbaa !345
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !394
  br i1 %74, label %106, label %75, !dbg !398

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !399
  %77 = load i32, i32* %76, align 8, !dbg !399, !tbaa !353
  %78 = icmp slt i32 %77, 64, !dbg !399
  br i1 %78, label %79, label %96, !dbg !402

79:                                               ; preds = %75
  %80 = sext i32 %77 to i64, !dbg !403
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %80, !dbg !403
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerInitialize_Chaco, i64 0, i64 0), i8** %81, align 8, !dbg !403, !tbaa !345
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !403, !tbaa !345
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !403
  %84 = load i32, i32* %83, align 8, !dbg !403, !tbaa !353
  %85 = sext i32 %84 to i64, !dbg !403
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !403
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %86, align 8, !dbg !403, !tbaa !345
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !403, !tbaa !345
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !403
  %89 = load i32, i32* %88, align 8, !dbg !403, !tbaa !353
  %90 = sext i32 %89 to i64, !dbg !403
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !403
  store i32 185, i32* %91, align 4, !dbg !403, !tbaa !359
  %92 = load i32, i32* %88, align 8, !dbg !403, !tbaa !353
  %93 = sext i32 %92 to i64, !dbg !403
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !403
  store i32 1, i32* %94, align 4, !dbg !403, !tbaa !359
  %95 = load i32, i32* %88, align 8, !dbg !402, !tbaa !353
  br label %96, !dbg !403

96:                                               ; preds = %79, %75
  %97 = phi i32 [ %95, %79 ], [ %77, %75 ], !dbg !402
  %98 = phi %struct.PetscStack* [ %87, %79 ], [ %73, %75 ], !dbg !402
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !402
  %100 = add nsw i32 %97, 1, !dbg !402
  store i32 %100, i32* %99, align 8, !dbg !402, !tbaa !353
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !402
  %102 = load i32, i32* %101, align 4, !dbg !402, !tbaa !360
  %103 = icmp ne i32 %102, 0, !dbg !402
  %104 = zext i1 %103 to i32, !dbg !402
  %105 = add nsw i32 %102, %104, !dbg !402
  store i32 %105, i32* %101, align 4, !dbg !402, !tbaa !360
  br label %106, !dbg !402

106:                                              ; preds = %96, %69
  %107 = phi %struct.PetscStack* [ %98, %96 ], [ null, %69 ]
  %108 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 9, !dbg !405
  store i32 0, i32* %108, align 4, !dbg !406, !tbaa !407
  %109 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 3, !dbg !408
  store i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)* @PetscPartitionerView_Chaco, i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)** %109, align 8, !dbg !409, !tbaa !410
  %110 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 4, !dbg !412
  %111 = bitcast {}** %110 to i32 (%struct._p_PetscPartitioner*)**, !dbg !412
  store i32 (%struct._p_PetscPartitioner*)* @PetscPartitionerDestroy_Chaco, i32 (%struct._p_PetscPartitioner*)** %111, align 8, !dbg !413, !tbaa !414
  %112 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 5, !dbg !415
  store i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)* @PetscPartitionerPartition_Chaco, i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)** %112, align 8, !dbg !416, !tbaa !417
  %113 = icmp eq %struct.PetscStack* %107, null, !dbg !418
  br i1 %113, label %114, label %117, !dbg !422

114:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32 0, metadata !332, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([434 x i8], [434 x i8]* @ChacoPartitionerCitation, i64 0, i64 0), metadata !423, metadata !DIExpression()) #6, !dbg !440
  call void @llvm.dbg.value(metadata i32* @ChacoPartitionerCite, metadata !430, metadata !DIExpression()) #6, !dbg !440
  %115 = bitcast i64* %2 to i8*, !dbg !442
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #6, !dbg !442
  %116 = bitcast i8** %3 to i8*, !dbg !443
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #6, !dbg !443
  br label %215, !dbg !444

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !447
  %119 = load i32, i32* %118, align 8, !dbg !447, !tbaa !353
  %120 = icmp slt i32 %119, 1, !dbg !447
  br i1 %120, label %121, label %125, !dbg !450

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !451
  %123 = load i32, i32* %122, align 8, !dbg !451, !tbaa !454
  %124 = icmp eq i32 %123, 0, !dbg !451
  br i1 %124, label %171, label %175, !dbg !455

125:                                              ; preds = %117
  %126 = add nsw i32 %119, -1, !dbg !456
  store i32 %126, i32* %118, align 8, !dbg !456, !tbaa !353
  %127 = icmp slt i32 %119, 65, !dbg !458
  br i1 %127, label %128, label %164, !dbg !456

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !460
  %130 = load i32, i32* %129, align 8, !dbg !460, !tbaa !454
  %131 = icmp eq i32 %130, 0, !dbg !460
  br i1 %131, label %146, label %132, !dbg !460

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !460
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %133, !dbg !460
  %135 = load i32, i32* %134, align 4, !dbg !460, !tbaa !359
  %136 = icmp eq i32 %135, 0, !dbg !460
  br i1 %136, label %146, label %137, !dbg !460

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %133, !dbg !460
  %139 = load i8*, i8** %138, align 8, !dbg !460, !tbaa !345
  %140 = icmp eq i8* %139, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerInitialize_Chaco, i64 0, i64 0), !dbg !460
  br i1 %140, label %146, label %141, !dbg !463

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerInitialize_Chaco, i64 0, i64 0)) #6, !dbg !464
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !463, !tbaa !345
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !463, !tbaa !353
  br label %146, !dbg !464

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !463
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %107, %137 ], [ %107, %132 ], [ %107, %128 ], !dbg !463
  %149 = sext i32 %147 to i64, !dbg !463
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !463
  store i8* null, i8** %150, align 8, !dbg !463, !tbaa !345
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !463, !tbaa !345
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !463
  %153 = load i32, i32* %152, align 8, !dbg !463, !tbaa !353
  %154 = sext i32 %153 to i64, !dbg !463
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !463
  store i8* null, i8** %155, align 8, !dbg !463, !tbaa !345
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !463, !tbaa !345
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !463
  %158 = load i32, i32* %157, align 8, !dbg !463, !tbaa !353
  %159 = sext i32 %158 to i64, !dbg !463
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !463
  store i32 0, i32* %160, align 4, !dbg !463, !tbaa !359
  %161 = load i32, i32* %157, align 8, !dbg !463, !tbaa !353
  %162 = sext i32 %161 to i64, !dbg !463
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !463
  store i32 0, i32* %163, align 4, !dbg !463, !tbaa !359
  br label %164, !dbg !463

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %107, %125 ]
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !456
  %167 = load i32, i32* %166, align 4, !dbg !456, !tbaa !360
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !456
  %170 = select i1 %169, i32 %168, i32 0, !dbg !456
  store i32 %170, i32* %166, align 4, !dbg !456, !tbaa !360
  br label %171

171:                                              ; preds = %121, %164
  %172 = phi %struct.PetscStack* [ %165, %164 ], [ %107, %121 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !332, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([434 x i8], [434 x i8]* @ChacoPartitionerCitation, i64 0, i64 0), metadata !423, metadata !DIExpression()) #6, !dbg !440
  call void @llvm.dbg.value(metadata i32* @ChacoPartitionerCite, metadata !430, metadata !DIExpression()) #6, !dbg !440
  %173 = bitcast i64* %2 to i8*, !dbg !442
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173) #6, !dbg !442
  %174 = bitcast i8** %3 to i8*, !dbg !443
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #6, !dbg !443
  br label %181, !dbg !444

175:                                              ; preds = %121
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %119, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerInitialize_Chaco, i64 0, i64 0)) #6, !dbg !466
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !468, !tbaa !345
  call void @llvm.dbg.value(metadata i32 0, metadata !332, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([434 x i8], [434 x i8]* @ChacoPartitionerCitation, i64 0, i64 0), metadata !423, metadata !DIExpression()) #6, !dbg !440
  call void @llvm.dbg.value(metadata i32* @ChacoPartitionerCite, metadata !430, metadata !DIExpression()) #6, !dbg !440
  %178 = bitcast i64* %2 to i8*, !dbg !442
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #6, !dbg !442
  %179 = bitcast i8** %3 to i8*, !dbg !443
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #6, !dbg !443
  %180 = icmp eq %struct.PetscStack* %177, null, !dbg !468
  br i1 %180, label %215, label %181, !dbg !444

181:                                              ; preds = %171, %175
  %182 = phi %struct.PetscStack* [ %172, %171 ], [ %177, %175 ]
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !470
  %184 = load i32, i32* %183, align 8, !dbg !470, !tbaa !353
  %185 = icmp slt i32 %184, 64, !dbg !470
  br i1 %185, label %186, label %203, !dbg !473

186:                                              ; preds = %181
  %187 = sext i32 %184 to i64, !dbg !474
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %187, !dbg !474
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %188, align 8, !dbg !474, !tbaa !345
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !345
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !474
  %191 = load i32, i32* %190, align 8, !dbg !474, !tbaa !353
  %192 = sext i32 %191 to i64, !dbg !474
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 1, i64 %192, !dbg !474
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i8** %193, align 8, !dbg !474, !tbaa !345
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !345
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !474
  %196 = load i32, i32* %195, align 8, !dbg !474, !tbaa !353
  %197 = sext i32 %196 to i64, !dbg !474
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 2, i64 %197, !dbg !474
  store i32 2749, i32* %198, align 4, !dbg !474, !tbaa !359
  %199 = load i32, i32* %195, align 8, !dbg !474, !tbaa !353
  %200 = sext i32 %199 to i64, !dbg !474
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %200, !dbg !474
  store i32 1, i32* %201, align 4, !dbg !474, !tbaa !359
  %202 = load i32, i32* %195, align 8, !dbg !473, !tbaa !353
  br label %203, !dbg !474

203:                                              ; preds = %186, %181
  %204 = phi i32 [ %202, %186 ], [ %184, %181 ], !dbg !473
  %205 = phi %struct.PetscStack* [ %194, %186 ], [ %182, %181 ], !dbg !473
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !473
  %207 = add nsw i32 %204, 1, !dbg !473
  store i32 %207, i32* %206, align 8, !dbg !473, !tbaa !353
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 5, !dbg !473
  %209 = load i32, i32* %208, align 4, !dbg !473, !tbaa !360
  %210 = icmp ne i32 %209, 0, !dbg !473
  %211 = zext i1 %210 to i32, !dbg !473
  %212 = add nsw i32 %209, %211, !dbg !473
  store i32 %212, i32* %208, align 4, !dbg !473, !tbaa !360
  %213 = load i32, i32* @ChacoPartitionerCite, align 4, !dbg !476, !tbaa !478
  %214 = icmp eq i32 %213, 0, !dbg !476
  br i1 %214, label %273, label %218, !dbg !479

215:                                              ; preds = %114, %175
  %216 = load i32, i32* @ChacoPartitionerCite, align 4, !dbg !476, !tbaa !478
  %217 = icmp eq i32 %216, 0, !dbg !476
  br i1 %217, label %273, label %470, !dbg !479

218:                                              ; preds = %203
  %219 = icmp slt i32 %204, 0, !dbg !480
  br i1 %219, label %220, label %226, !dbg !486

220:                                              ; preds = %218
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 6, !dbg !487
  %222 = load i32, i32* %221, align 8, !dbg !487, !tbaa !454
  %223 = icmp eq i32 %222, 0, !dbg !487
  br i1 %223, label %470, label %224, !dbg !490

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %207, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !491
  br label %470, !dbg !491

226:                                              ; preds = %218
  store i32 %204, i32* %206, align 8, !dbg !493, !tbaa !353
  %227 = icmp slt i32 %204, 64, !dbg !495
  br i1 %227, label %228, label %266, !dbg !493

228:                                              ; preds = %226
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 6, !dbg !497
  %230 = load i32, i32* %229, align 8, !dbg !497, !tbaa !454
  %231 = icmp eq i32 %230, 0, !dbg !497
  br i1 %231, label %246, label %232, !dbg !497

232:                                              ; preds = %228
  %233 = zext i32 %204 to i64, !dbg !497
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %233, !dbg !497
  %235 = load i32, i32* %234, align 4, !dbg !497, !tbaa !359
  %236 = icmp eq i32 %235, 0, !dbg !497
  br i1 %236, label %246, label %237, !dbg !497

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 0, i64 %233, !dbg !497
  %239 = load i8*, i8** %238, align 8, !dbg !497, !tbaa !345
  %240 = icmp eq i8* %239, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !497
  br i1 %240, label %246, label %241, !dbg !500

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %239, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !501
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !500, !tbaa !345
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4
  %245 = load i32, i32* %244, align 8, !dbg !500, !tbaa !353
  br label %246, !dbg !501

246:                                              ; preds = %241, %237, %232, %228
  %247 = phi i32 [ %245, %241 ], [ %204, %237 ], [ %204, %232 ], [ %204, %228 ], !dbg !500
  %248 = phi %struct.PetscStack* [ %243, %241 ], [ %205, %237 ], [ %205, %232 ], [ %205, %228 ], !dbg !500
  %249 = sext i32 %247 to i64, !dbg !500
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %249, !dbg !500
  store i8* null, i8** %250, align 8, !dbg !500, !tbaa !345
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !500, !tbaa !345
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !500
  %253 = load i32, i32* %252, align 8, !dbg !500, !tbaa !353
  %254 = sext i32 %253 to i64, !dbg !500
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 1, i64 %254, !dbg !500
  store i8* null, i8** %255, align 8, !dbg !500, !tbaa !345
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !500, !tbaa !345
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !500
  %258 = load i32, i32* %257, align 8, !dbg !500, !tbaa !353
  %259 = sext i32 %258 to i64, !dbg !500
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 2, i64 %259, !dbg !500
  store i32 0, i32* %260, align 4, !dbg !500, !tbaa !359
  %261 = load i32, i32* %257, align 8, !dbg !500, !tbaa !353
  %262 = sext i32 %261 to i64, !dbg !500
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %262, !dbg !500
  store i32 0, i32* %263, align 4, !dbg !500, !tbaa !359
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 5
  %265 = load i32, i32* %264, align 4, !dbg !493, !tbaa !360
  br label %266, !dbg !500

266:                                              ; preds = %246, %226
  %267 = phi i32 [ %265, %246 ], [ %212, %226 ], !dbg !493
  %268 = phi %struct.PetscStack* [ %256, %246 ], [ %205, %226 ], !dbg !493
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 5, !dbg !493
  %270 = add nsw i32 %267, -1
  %271 = icmp sgt i32 %267, 0, !dbg !493
  %272 = select i1 %271, i32 %270, i32 0, !dbg !493
  store i32 %272, i32* %269, align 4, !dbg !493, !tbaa !360
  br label %470

273:                                              ; preds = %215, %203
  %274 = bitcast i64* %2 to i8*
  %275 = bitcast i8** %3 to i8*
  call void @llvm.dbg.value(metadata i64* %2, metadata !431, metadata !DIExpression(DW_OP_deref)) #6, !dbg !440
  %276 = call i32 @PetscStrlen(i8* getelementptr inbounds ([434 x i8], [434 x i8]* @ChacoPartitionerCitation, i64 0, i64 0), i64* nonnull %2) #6, !dbg !503
  call void @llvm.dbg.value(metadata i32 %276, metadata !433, metadata !DIExpression()) #6, !dbg !440
  call void @llvm.dbg.value(metadata i32 %276, metadata !434, metadata !DIExpression()) #6, !dbg !504
  %277 = icmp eq i32 %276, 0, !dbg !505
  br i1 %277, label %280, label %278, !dbg !507, !prof !381

278:                                              ; preds = %273
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !505
  br label %473

280:                                              ; preds = %273
  %281 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !508, !tbaa !345
  %282 = load i64, i64* %2, align 8, !dbg !509, !tbaa !510
  call void @llvm.dbg.value(metadata i64 %282, metadata !431, metadata !DIExpression()) #6, !dbg !440
  call void @llvm.dbg.value(metadata i8** %3, metadata !432, metadata !DIExpression(DW_OP_deref)) #6, !dbg !440
  %283 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %281, i64 %282, i8* nonnull %275) #6, !dbg !511
  call void @llvm.dbg.value(metadata i32 %283, metadata !433, metadata !DIExpression()) #6, !dbg !440
  call void @llvm.dbg.value(metadata i32 %283, metadata !436, metadata !DIExpression()) #6, !dbg !512
  %284 = icmp eq i32 %283, 0, !dbg !513
  br i1 %284, label %287, label %285, !dbg !515, !prof !381

285:                                              ; preds = %280
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !513
  br label %473

287:                                              ; preds = %280
  %288 = load i8*, i8** %3, align 8, !dbg !516, !tbaa !345
  call void @llvm.dbg.value(metadata i8* %288, metadata !432, metadata !DIExpression()) #6, !dbg !440
  %289 = load i64, i64* %2, align 8, !dbg !516, !tbaa !510
  call void @llvm.dbg.value(metadata i64 %289, metadata !431, metadata !DIExpression()) #6, !dbg !440
  call void @llvm.dbg.value(metadata i8* %288, metadata !517, metadata !DIExpression()) #6, !dbg !529
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([434 x i8], [434 x i8]* @ChacoPartitionerCitation, i64 0, i64 0), metadata !524, metadata !DIExpression()) #6, !dbg !529
  call void @llvm.dbg.value(metadata i64 %289, metadata !525, metadata !DIExpression()) #6, !dbg !529
  %290 = ptrtoint i8* %288 to i64, !dbg !531
  call void @llvm.dbg.value(metadata i64 %290, metadata !526, metadata !DIExpression()) #6, !dbg !529
  call void @llvm.dbg.value(metadata i64 ptrtoint ([434 x i8]* @ChacoPartitionerCitation to i64), metadata !527, metadata !DIExpression()) #6, !dbg !529
  call void @llvm.dbg.value(metadata i64 %289, metadata !528, metadata !DIExpression()) #6, !dbg !529
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !532, !tbaa !345
  %292 = icmp eq %struct.PetscStack* %291, null, !dbg !532
  br i1 %292, label %324, label %293, !dbg !536

293:                                              ; preds = %287
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !537
  %295 = load i32, i32* %294, align 8, !dbg !537, !tbaa !353
  %296 = icmp slt i32 %295, 64, !dbg !537
  br i1 %296, label %297, label %314, !dbg !540

297:                                              ; preds = %293
  %298 = sext i32 %295 to i64, !dbg !541
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 0, i64 %298, !dbg !541
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %299, align 8, !dbg !541, !tbaa !345
  %300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !541, !tbaa !345
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 4, !dbg !541
  %302 = load i32, i32* %301, align 8, !dbg !541, !tbaa !353
  %303 = sext i32 %302 to i64, !dbg !541
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 1, i64 %303, !dbg !541
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i8** %304, align 8, !dbg !541, !tbaa !345
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !541, !tbaa !345
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4, !dbg !541
  %307 = load i32, i32* %306, align 8, !dbg !541, !tbaa !353
  %308 = sext i32 %307 to i64, !dbg !541
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 2, i64 %308, !dbg !541
  store i32 1797, i32* %309, align 4, !dbg !541, !tbaa !359
  %310 = load i32, i32* %306, align 8, !dbg !541, !tbaa !353
  %311 = sext i32 %310 to i64, !dbg !541
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 3, i64 %311, !dbg !541
  store i32 1, i32* %312, align 4, !dbg !541, !tbaa !359
  %313 = load i32, i32* %306, align 8, !dbg !540, !tbaa !353
  br label %314, !dbg !541

314:                                              ; preds = %297, %293
  %315 = phi i32 [ %313, %297 ], [ %295, %293 ], !dbg !540
  %316 = phi %struct.PetscStack* [ %305, %297 ], [ %291, %293 ], !dbg !540
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4, !dbg !540
  %318 = add nsw i32 %315, 1, !dbg !540
  store i32 %318, i32* %317, align 8, !dbg !540, !tbaa !353
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 5, !dbg !540
  %320 = load i32, i32* %319, align 4, !dbg !540, !tbaa !360
  %321 = icmp ne i32 %320, 0, !dbg !540
  %322 = zext i1 %321 to i32, !dbg !540
  %323 = add nsw i32 %320, %322, !dbg !540
  store i32 %323, i32* %319, align 4, !dbg !540, !tbaa !360
  br label %324, !dbg !540

324:                                              ; preds = %314, %287
  %325 = phi %struct.PetscStack* [ null, %287 ], [ %316, %314 ]
  %326 = icmp eq i64 %289, 0, !dbg !543
  %327 = icmp ne i8* %288, null
  %328 = select i1 %326, i1 true, i1 %327, !dbg !545
  br i1 %328, label %331, label %329, !dbg !545

329:                                              ; preds = %324
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !547
  br label %406, !dbg !547

331:                                              ; preds = %324
  %332 = icmp ne i8* %288, getelementptr inbounds ([434 x i8], [434 x i8]* @ChacoPartitionerCitation, i64 0, i64 0), !dbg !548
  %333 = icmp ne i64 %289, 0
  %334 = select i1 %332, i1 %333, i1 false, !dbg !550
  br i1 %334, label %335, label %347, !dbg !550

335:                                              ; preds = %331
  %336 = icmp ugt i8* %288, getelementptr inbounds ([434 x i8], [434 x i8]* @ChacoPartitionerCitation, i64 0, i64 0), !dbg !551
  %337 = sub i64 %290, ptrtoint ([434 x i8]* @ChacoPartitionerCitation to i64)
  %338 = icmp ult i64 %337, %289
  %339 = select i1 %336, i1 %338, i1 false, !dbg !554
  %340 = sub i64 ptrtoint ([434 x i8]* @ChacoPartitionerCitation to i64), %290
  %341 = icmp ult i64 %340, %289
  %342 = select i1 %339, i1 true, i1 %341, !dbg !554
  br i1 %342, label %343, label %345, !dbg !554

343:                                              ; preds = %335
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.13, i64 0, i64 0), i64 %289, i64 %290, i64 ptrtoint ([434 x i8]* @ChacoPartitionerCitation to i64)) #6, !dbg !555
  br label %406, !dbg !555

345:                                              ; preds = %335
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %288, i8* align 16 getelementptr inbounds ([434 x i8], [434 x i8]* @ChacoPartitionerCitation, i64 0, i64 0), i64 %289, i1 false) #6, !dbg !556
  %346 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !557, !tbaa !345
  br label %347, !dbg !561

347:                                              ; preds = %345, %331
  %348 = phi %struct.PetscStack* [ %346, %345 ], [ %325, %331 ], !dbg !557
  %349 = icmp eq %struct.PetscStack* %348, null, !dbg !557
  br i1 %349, label %411, label %350, !dbg !562

350:                                              ; preds = %347
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 4, !dbg !563
  %352 = load i32, i32* %351, align 8, !dbg !563, !tbaa !353
  %353 = icmp slt i32 %352, 1, !dbg !563
  br i1 %353, label %354, label %360, !dbg !566

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 6, !dbg !567
  %356 = load i32, i32* %355, align 8, !dbg !567, !tbaa !454
  %357 = icmp eq i32 %356, 0, !dbg !567
  br i1 %357, label %411, label %358, !dbg !570

358:                                              ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %352, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !571
  br label %411, !dbg !571

360:                                              ; preds = %350
  %361 = add nsw i32 %352, -1, !dbg !573
  store i32 %361, i32* %351, align 8, !dbg !573, !tbaa !353
  %362 = icmp slt i32 %352, 65, !dbg !575
  br i1 %362, label %363, label %399, !dbg !573

363:                                              ; preds = %360
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 6, !dbg !577
  %365 = load i32, i32* %364, align 8, !dbg !577, !tbaa !454
  %366 = icmp eq i32 %365, 0, !dbg !577
  br i1 %366, label %381, label %367, !dbg !577

367:                                              ; preds = %363
  %368 = zext i32 %361 to i64, !dbg !577
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 3, i64 %368, !dbg !577
  %370 = load i32, i32* %369, align 4, !dbg !577, !tbaa !359
  %371 = icmp eq i32 %370, 0, !dbg !577
  br i1 %371, label %381, label %372, !dbg !577

372:                                              ; preds = %367
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 0, i64 %368, !dbg !577
  %374 = load i8*, i8** %373, align 8, !dbg !577, !tbaa !345
  %375 = icmp eq i8* %374, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !577
  br i1 %375, label %381, label %376, !dbg !580

376:                                              ; preds = %372
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %374, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !581
  %378 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !580, !tbaa !345
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 4
  %380 = load i32, i32* %379, align 8, !dbg !580, !tbaa !353
  br label %381, !dbg !581

381:                                              ; preds = %376, %372, %367, %363
  %382 = phi i32 [ %380, %376 ], [ %361, %372 ], [ %361, %367 ], [ %361, %363 ], !dbg !580
  %383 = phi %struct.PetscStack* [ %378, %376 ], [ %348, %372 ], [ %348, %367 ], [ %348, %363 ], !dbg !580
  %384 = sext i32 %382 to i64, !dbg !580
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 0, i64 %384, !dbg !580
  store i8* null, i8** %385, align 8, !dbg !580, !tbaa !345
  %386 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !580, !tbaa !345
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 4, !dbg !580
  %388 = load i32, i32* %387, align 8, !dbg !580, !tbaa !353
  %389 = sext i32 %388 to i64, !dbg !580
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 1, i64 %389, !dbg !580
  store i8* null, i8** %390, align 8, !dbg !580, !tbaa !345
  %391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !580, !tbaa !345
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 4, !dbg !580
  %393 = load i32, i32* %392, align 8, !dbg !580, !tbaa !353
  %394 = sext i32 %393 to i64, !dbg !580
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 2, i64 %394, !dbg !580
  store i32 0, i32* %395, align 4, !dbg !580, !tbaa !359
  %396 = load i32, i32* %392, align 8, !dbg !580, !tbaa !353
  %397 = sext i32 %396 to i64, !dbg !580
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 3, i64 %397, !dbg !580
  store i32 0, i32* %398, align 4, !dbg !580, !tbaa !359
  br label %399, !dbg !580

399:                                              ; preds = %381, %360
  %400 = phi %struct.PetscStack* [ %391, %381 ], [ %348, %360 ], !dbg !573
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 5, !dbg !573
  %402 = load i32, i32* %401, align 4, !dbg !573, !tbaa !360
  %403 = add nsw i32 %402, -1
  %404 = icmp sgt i32 %402, 0, !dbg !573
  %405 = select i1 %404, i32 %403, i32 0, !dbg !573
  store i32 %405, i32* %401, align 4, !dbg !573, !tbaa !360
  br label %411

406:                                              ; preds = %343, %329
  %407 = phi i32 [ %344, %343 ], [ %330, %329 ], !dbg !529
  %408 = icmp eq i32 %407, 0, !dbg !516
  call void @llvm.dbg.value(metadata i1 %408, metadata !433, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #6, !dbg !440
  call void @llvm.dbg.value(metadata i1 %408, metadata !438, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #6, !dbg !583
  br i1 %408, label %411, label %409, !dbg !584, !prof !381

409:                                              ; preds = %406
  call void @llvm.dbg.value(metadata i32 1, metadata !433, metadata !DIExpression()) #6, !dbg !440
  call void @llvm.dbg.value(metadata i32 1, metadata !438, metadata !DIExpression()) #6, !dbg !583
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !585
  br label %473

411:                                              ; preds = %406, %399, %358, %354, %347
  store i32 1, i32* @ChacoPartitionerCite, align 4, !dbg !587, !tbaa !478
  %412 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !589, !tbaa !345
  %413 = icmp eq %struct.PetscStack* %412, null, !dbg !589
  br i1 %413, label %470, label %414, !dbg !593

414:                                              ; preds = %411
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 4, !dbg !594
  %416 = load i32, i32* %415, align 8, !dbg !594, !tbaa !353
  %417 = icmp slt i32 %416, 1, !dbg !594
  br i1 %417, label %418, label %424, !dbg !597

418:                                              ; preds = %414
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 6, !dbg !598
  %420 = load i32, i32* %419, align 8, !dbg !598, !tbaa !454
  %421 = icmp eq i32 %420, 0, !dbg !598
  br i1 %421, label %470, label %422, !dbg !601

422:                                              ; preds = %418
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %416, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !602
  br label %470, !dbg !602

424:                                              ; preds = %414
  %425 = add nsw i32 %416, -1, !dbg !604
  store i32 %425, i32* %415, align 8, !dbg !604, !tbaa !353
  %426 = icmp slt i32 %416, 65, !dbg !606
  br i1 %426, label %427, label %463, !dbg !604

427:                                              ; preds = %424
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 6, !dbg !608
  %429 = load i32, i32* %428, align 8, !dbg !608, !tbaa !454
  %430 = icmp eq i32 %429, 0, !dbg !608
  br i1 %430, label %445, label %431, !dbg !608

431:                                              ; preds = %427
  %432 = zext i32 %425 to i64, !dbg !608
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 3, i64 %432, !dbg !608
  %434 = load i32, i32* %433, align 4, !dbg !608, !tbaa !359
  %435 = icmp eq i32 %434, 0, !dbg !608
  br i1 %435, label %445, label %436, !dbg !608

436:                                              ; preds = %431
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 0, i64 %432, !dbg !608
  %438 = load i8*, i8** %437, align 8, !dbg !608, !tbaa !345
  %439 = icmp eq i8* %438, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !608
  br i1 %439, label %445, label %440, !dbg !611

440:                                              ; preds = %436
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %438, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !612
  %442 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !611, !tbaa !345
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 4
  %444 = load i32, i32* %443, align 8, !dbg !611, !tbaa !353
  br label %445, !dbg !612

445:                                              ; preds = %440, %436, %431, %427
  %446 = phi i32 [ %444, %440 ], [ %425, %436 ], [ %425, %431 ], [ %425, %427 ], !dbg !611
  %447 = phi %struct.PetscStack* [ %442, %440 ], [ %412, %436 ], [ %412, %431 ], [ %412, %427 ], !dbg !611
  %448 = sext i32 %446 to i64, !dbg !611
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 0, i64 %448, !dbg !611
  store i8* null, i8** %449, align 8, !dbg !611, !tbaa !345
  %450 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !611, !tbaa !345
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 4, !dbg !611
  %452 = load i32, i32* %451, align 8, !dbg !611, !tbaa !353
  %453 = sext i32 %452 to i64, !dbg !611
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 1, i64 %453, !dbg !611
  store i8* null, i8** %454, align 8, !dbg !611, !tbaa !345
  %455 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !611, !tbaa !345
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 4, !dbg !611
  %457 = load i32, i32* %456, align 8, !dbg !611, !tbaa !353
  %458 = sext i32 %457 to i64, !dbg !611
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 2, i64 %458, !dbg !611
  store i32 0, i32* %459, align 4, !dbg !611, !tbaa !359
  %460 = load i32, i32* %456, align 8, !dbg !611, !tbaa !353
  %461 = sext i32 %460 to i64, !dbg !611
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 3, i64 %461, !dbg !611
  store i32 0, i32* %462, align 4, !dbg !611, !tbaa !359
  br label %463, !dbg !611

463:                                              ; preds = %445, %424
  %464 = phi %struct.PetscStack* [ %455, %445 ], [ %412, %424 ], !dbg !604
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 5, !dbg !604
  %466 = load i32, i32* %465, align 4, !dbg !604, !tbaa !360
  %467 = add nsw i32 %466, -1
  %468 = icmp sgt i32 %466, 0, !dbg !604
  %469 = select i1 %468, i32 %467, i32 0, !dbg !604
  store i32 %469, i32* %465, align 4, !dbg !604, !tbaa !360
  br label %470

470:                                              ; preds = %266, %224, %220, %463, %422, %418, %411, %215
  %471 = bitcast i64* %2 to i8*
  %472 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %472) #6, !dbg !614
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %471) #6, !dbg !614
  call void @llvm.dbg.value(metadata i32 %474, metadata !332, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i32 %474, metadata !337, metadata !DIExpression()), !dbg !615
  br label %478, !dbg !616

473:                                              ; preds = %278, %285, %409
  %474 = phi i32 [ %410, %409 ], [ %286, %285 ], [ %279, %278 ], !dbg !440
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %275) #6, !dbg !614
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %274) #6, !dbg !614
  call void @llvm.dbg.value(metadata i32 %474, metadata !332, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i32 %474, metadata !337, metadata !DIExpression()), !dbg !615
  %475 = icmp eq i32 %474, 0, !dbg !617
  br i1 %475, label %478, label %476, !dbg !616, !prof !381

476:                                              ; preds = %473
  %477 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %474, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !617
  br label %537

478:                                              ; preds = %473, %470
  %479 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !345
  %480 = icmp eq %struct.PetscStack* %479, null, !dbg !619
  br i1 %480, label %537, label %481, !dbg !623

481:                                              ; preds = %478
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 4, !dbg !624
  %483 = load i32, i32* %482, align 8, !dbg !624, !tbaa !353
  %484 = icmp slt i32 %483, 1, !dbg !624
  br i1 %484, label %485, label %491, !dbg !627

485:                                              ; preds = %481
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 6, !dbg !628
  %487 = load i32, i32* %486, align 8, !dbg !628, !tbaa !454
  %488 = icmp eq i32 %487, 0, !dbg !628
  br i1 %488, label %537, label %489, !dbg !631

489:                                              ; preds = %485
  %490 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %483, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Chaco, i64 0, i64 0)), !dbg !632
  br label %537, !dbg !632

491:                                              ; preds = %481
  %492 = add nsw i32 %483, -1, !dbg !634
  store i32 %492, i32* %482, align 8, !dbg !634, !tbaa !353
  %493 = icmp slt i32 %483, 65, !dbg !636
  br i1 %493, label %494, label %530, !dbg !634

494:                                              ; preds = %491
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 6, !dbg !638
  %496 = load i32, i32* %495, align 8, !dbg !638, !tbaa !454
  %497 = icmp eq i32 %496, 0, !dbg !638
  br i1 %497, label %512, label %498, !dbg !638

498:                                              ; preds = %494
  %499 = zext i32 %492 to i64, !dbg !638
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 3, i64 %499, !dbg !638
  %501 = load i32, i32* %500, align 4, !dbg !638, !tbaa !359
  %502 = icmp eq i32 %501, 0, !dbg !638
  br i1 %502, label %512, label %503, !dbg !638

503:                                              ; preds = %498
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 0, i64 %499, !dbg !638
  %505 = load i8*, i8** %504, align 8, !dbg !638, !tbaa !345
  %506 = icmp eq i8* %505, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Chaco, i64 0, i64 0), !dbg !638
  br i1 %506, label %512, label %507, !dbg !641

507:                                              ; preds = %503
  %508 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %505, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Chaco, i64 0, i64 0)), !dbg !642
  %509 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !345
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %509, i64 0, i32 4
  %511 = load i32, i32* %510, align 8, !dbg !641, !tbaa !353
  br label %512, !dbg !642

512:                                              ; preds = %507, %503, %498, %494
  %513 = phi i32 [ %511, %507 ], [ %492, %503 ], [ %492, %498 ], [ %492, %494 ], !dbg !641
  %514 = phi %struct.PetscStack* [ %509, %507 ], [ %479, %503 ], [ %479, %498 ], [ %479, %494 ], !dbg !641
  %515 = sext i32 %513 to i64, !dbg !641
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 0, i64 %515, !dbg !641
  store i8* null, i8** %516, align 8, !dbg !641, !tbaa !345
  %517 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !345
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %517, i64 0, i32 4, !dbg !641
  %519 = load i32, i32* %518, align 8, !dbg !641, !tbaa !353
  %520 = sext i32 %519 to i64, !dbg !641
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %517, i64 0, i32 1, i64 %520, !dbg !641
  store i8* null, i8** %521, align 8, !dbg !641, !tbaa !345
  %522 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !345
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 4, !dbg !641
  %524 = load i32, i32* %523, align 8, !dbg !641, !tbaa !353
  %525 = sext i32 %524 to i64, !dbg !641
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 2, i64 %525, !dbg !641
  store i32 0, i32* %526, align 4, !dbg !641, !tbaa !359
  %527 = load i32, i32* %523, align 8, !dbg !641, !tbaa !353
  %528 = sext i32 %527 to i64, !dbg !641
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 3, i64 %528, !dbg !641
  store i32 0, i32* %529, align 4, !dbg !641, !tbaa !359
  br label %530, !dbg !641

530:                                              ; preds = %512, %491
  %531 = phi %struct.PetscStack* [ %522, %512 ], [ %479, %491 ], !dbg !634
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 5, !dbg !634
  %533 = load i32, i32* %532, align 4, !dbg !634, !tbaa !360
  %534 = add nsw i32 %533, -1
  %535 = icmp sgt i32 %533, 0, !dbg !634
  %536 = select i1 %535, i32 %534, i32 0, !dbg !634
  store i32 %536, i32* %532, align 4, !dbg !634, !tbaa !360
  br label %537

537:                                              ; preds = %476, %67, %478, %485, %489, %530, %59, %57, %47, %41
  %538 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %477, %476 ], [ %48, %47 ], [ %42, %41 ], [ 0, %530 ], [ 0, %489 ], [ 0, %485 ], [ 0, %478 ], [ %68, %67 ], !dbg !339
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !644
  ret i32 %538, !dbg !644
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !645 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !649 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !652 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !655 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerView_Chaco(%struct._p_PetscPartitioner* %0, %struct._p_PetscViewer* %1) #0 !dbg !659 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !661, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !662, metadata !DIExpression()), !dbg !671
  %4 = bitcast i32* %3 to i8*, !dbg !672
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !672
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !673, !tbaa !345
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !673
  br i1 %6, label %38, label %7, !dbg !677

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !678
  %9 = load i32, i32* %8, align 8, !dbg !678, !tbaa !353
  %10 = icmp slt i32 %9, 64, !dbg !678
  br i1 %10, label %11, label %28, !dbg !681

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !682
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !682
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Chaco, i64 0, i64 0), i8** %13, align 8, !dbg !682, !tbaa !345
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !682, !tbaa !345
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !682
  %16 = load i32, i32* %15, align 8, !dbg !682, !tbaa !353
  %17 = sext i32 %16 to i64, !dbg !682
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !682
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !682, !tbaa !345
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !682, !tbaa !345
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !682
  %21 = load i32, i32* %20, align 8, !dbg !682, !tbaa !353
  %22 = sext i32 %21 to i64, !dbg !682
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !682
  store i32 42, i32* %23, align 4, !dbg !682, !tbaa !359
  %24 = load i32, i32* %20, align 8, !dbg !682, !tbaa !353
  %25 = sext i32 %24 to i64, !dbg !682
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !682
  store i32 1, i32* %26, align 4, !dbg !682, !tbaa !359
  %27 = load i32, i32* %20, align 8, !dbg !681, !tbaa !353
  br label %28, !dbg !682

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !681
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !681
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !681
  %32 = add nsw i32 %29, 1, !dbg !681
  store i32 %32, i32* %31, align 8, !dbg !681, !tbaa !353
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !681
  %34 = load i32, i32* %33, align 4, !dbg !681, !tbaa !360
  %35 = icmp ne i32 %34, 0, !dbg !681
  %36 = zext i1 %35 to i32, !dbg !681
  %37 = add nsw i32 %34, %36, !dbg !681
  store i32 %37, i32* %33, align 4, !dbg !681, !tbaa !360
  br label %38, !dbg !681

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !684
  br i1 %39, label %40, label %42, !dbg !687

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !684
  br label %149, !dbg !684

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !688
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !688
  %45 = icmp eq i32 %44, 0, !dbg !688
  br i1 %45, label %46, label %48, !dbg !687

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !688
  br label %149, !dbg !688

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !690
  %50 = load i32, i32* %49, align 8, !dbg !690, !tbaa !369
  %51 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !690, !tbaa !359
  %52 = icmp eq i32 %50, %51, !dbg !690
  br i1 %52, label %59, label %53, !dbg !687

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !692
  br i1 %54, label %55, label %57, !dbg !695

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !692
  br label %149, !dbg !692

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !692
  br label %149, !dbg !692

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !696
  br i1 %60, label %61, label %63, !dbg !699

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !696
  br label %149, !dbg !696

63:                                               ; preds = %59
  %64 = bitcast %struct._p_PetscViewer* %1 to i8*, !dbg !700
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #6, !dbg !700
  %66 = icmp eq i32 %65, 0, !dbg !700
  br i1 %66, label %67, label %69, !dbg !699

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !700
  br label %149, !dbg !700

69:                                               ; preds = %63
  %70 = bitcast %struct._p_PetscViewer* %1 to i32*, !dbg !702
  %71 = load i32, i32* %70, align 8, !dbg !702, !tbaa !369
  %72 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !702, !tbaa !359
  %73 = icmp eq i32 %71, %72, !dbg !702
  br i1 %73, label %80, label %74, !dbg !699

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !704
  br i1 %75, label %76, label %78, !dbg !707

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !704
  br label %149, !dbg !704

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !704
  br label %149, !dbg !704

80:                                               ; preds = %69
  %81 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !702
  call void @llvm.dbg.value(metadata i32* %3, metadata !663, metadata !DIExpression(DW_OP_deref)), !dbg !671
  %82 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3) #6, !dbg !708
  call void @llvm.dbg.value(metadata i32 %82, metadata !664, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32 %82, metadata !665, metadata !DIExpression()), !dbg !709
  %83 = icmp eq i32 %82, 0, !dbg !710
  br i1 %83, label %86, label %84, !dbg !712, !prof !381

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !710
  br label %149

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4, !dbg !713, !tbaa !478
  call void @llvm.dbg.value(metadata i32 %87, metadata !663, metadata !DIExpression()), !dbg !671
  %88 = icmp eq i32 %87, 0, !dbg !713
  br i1 %88, label %90, label %89, !dbg !714

89:                                               ; preds = %86
  call fastcc void @PetscPartitionerView_Chaco_ASCII(), !dbg !715
  call void @llvm.dbg.value(metadata i32 0, metadata !664, metadata !DIExpression()), !dbg !671
  br label %90

90:                                               ; preds = %89, %86
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !345
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !716
  br i1 %92, label %149, label %93, !dbg !720

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !721
  %95 = load i32, i32* %94, align 8, !dbg !721, !tbaa !353
  %96 = icmp slt i32 %95, 1, !dbg !721
  br i1 %96, label %97, label %103, !dbg !724

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !725
  %99 = load i32, i32* %98, align 8, !dbg !725, !tbaa !454
  %100 = icmp eq i32 %99, 0, !dbg !725
  br i1 %100, label %149, label %101, !dbg !728

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Chaco, i64 0, i64 0)), !dbg !729
  br label %149, !dbg !729

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !731
  store i32 %104, i32* %94, align 8, !dbg !731, !tbaa !353
  %105 = icmp slt i32 %95, 65, !dbg !733
  br i1 %105, label %106, label %142, !dbg !731

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !735
  %108 = load i32, i32* %107, align 8, !dbg !735, !tbaa !454
  %109 = icmp eq i32 %108, 0, !dbg !735
  br i1 %109, label %124, label %110, !dbg !735

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !735
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !735
  %113 = load i32, i32* %112, align 4, !dbg !735, !tbaa !359
  %114 = icmp eq i32 %113, 0, !dbg !735
  br i1 %114, label %124, label %115, !dbg !735

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !735
  %117 = load i8*, i8** %116, align 8, !dbg !735, !tbaa !345
  %118 = icmp eq i8* %117, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Chaco, i64 0, i64 0), !dbg !735
  br i1 %118, label %124, label %119, !dbg !738

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Chaco, i64 0, i64 0)), !dbg !739
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !738, !tbaa !345
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !738, !tbaa !353
  br label %124, !dbg !739

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !738
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !738
  %127 = sext i32 %125 to i64, !dbg !738
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !738
  store i8* null, i8** %128, align 8, !dbg !738, !tbaa !345
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !738, !tbaa !345
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !738
  %131 = load i32, i32* %130, align 8, !dbg !738, !tbaa !353
  %132 = sext i32 %131 to i64, !dbg !738
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !738
  store i8* null, i8** %133, align 8, !dbg !738, !tbaa !345
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !738, !tbaa !345
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !738
  %136 = load i32, i32* %135, align 8, !dbg !738, !tbaa !353
  %137 = sext i32 %136 to i64, !dbg !738
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !738
  store i32 0, i32* %138, align 4, !dbg !738, !tbaa !359
  %139 = load i32, i32* %135, align 8, !dbg !738, !tbaa !353
  %140 = sext i32 %139 to i64, !dbg !738
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !738
  store i32 0, i32* %141, align 4, !dbg !738, !tbaa !359
  br label %142, !dbg !738

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !731
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !731
  %145 = load i32, i32* %144, align 4, !dbg !731, !tbaa !360
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !731
  %148 = select i1 %147, i32 %146, i32 0, !dbg !731
  store i32 %148, i32* %144, align 4, !dbg !731, !tbaa !360
  br label %149

149:                                              ; preds = %84, %90, %97, %101, %142, %78, %76, %67, %61, %57, %55, %46, %40
  %150 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %85, %84 ], [ %68, %67 ], [ %62, %61 ], [ %47, %46 ], [ %41, %40 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !671
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !741
  ret i32 %150, !dbg !741
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerDestroy_Chaco(%struct._p_PetscPartitioner* nocapture readonly %0) #0 !dbg !742 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !744, metadata !DIExpression()), !dbg !749
  %2 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !750
  %3 = load i8*, i8** %2, align 8, !dbg !750, !tbaa !387
  call void @llvm.dbg.value(metadata i8* %3, metadata !745, metadata !DIExpression()), !dbg !749
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !345
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !751
  br i1 %5, label %37, label %6, !dbg !755

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !756
  %8 = load i32, i32* %7, align 8, !dbg !756, !tbaa !353
  %9 = icmp slt i32 %8, 64, !dbg !756
  br i1 %9, label %10, label %27, !dbg !759

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !760
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !760
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerDestroy_Chaco, i64 0, i64 0), i8** %12, align 8, !dbg !760, !tbaa !345
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !345
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !760
  %15 = load i32, i32* %14, align 8, !dbg !760, !tbaa !353
  %16 = sext i32 %15 to i64, !dbg !760
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !760
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !760, !tbaa !345
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !345
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !760
  %20 = load i32, i32* %19, align 8, !dbg !760, !tbaa !353
  %21 = sext i32 %20 to i64, !dbg !760
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !760
  store i32 26, i32* %22, align 4, !dbg !760, !tbaa !359
  %23 = load i32, i32* %19, align 8, !dbg !760, !tbaa !353
  %24 = sext i32 %23 to i64, !dbg !760
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !760
  store i32 1, i32* %25, align 4, !dbg !760, !tbaa !359
  %26 = load i32, i32* %19, align 8, !dbg !759, !tbaa !353
  br label %27, !dbg !760

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !759
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !759
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !759
  %31 = add nsw i32 %28, 1, !dbg !759
  store i32 %31, i32* %30, align 8, !dbg !759, !tbaa !353
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !759
  %33 = load i32, i32* %32, align 4, !dbg !759, !tbaa !360
  %34 = icmp ne i32 %33, 0, !dbg !759
  %35 = zext i1 %34 to i32, !dbg !759
  %36 = add nsw i32 %33, %35, !dbg !759
  store i32 %36, i32* %32, align 4, !dbg !759, !tbaa !360
  br label %37, !dbg !759

37:                                               ; preds = %27, %1
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !762, !tbaa !345
  %39 = tail call i32 %38(i8* %3, i32 27, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerDestroy_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #6, !dbg !762
  %40 = icmp eq i32 %39, 0, !dbg !762
  call void @llvm.dbg.value(metadata i1 %40, metadata !746, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !749
  call void @llvm.dbg.value(metadata i1 %40, metadata !747, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !763
  br i1 %40, label %43, label %41, !dbg !764, !prof !381

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 1, metadata !746, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.value(metadata i32 1, metadata !747, metadata !DIExpression()), !dbg !763
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerDestroy_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !765
  br label %102

43:                                               ; preds = %37
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !345
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !767
  br i1 %45, label %102, label %46, !dbg !771

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !772
  %48 = load i32, i32* %47, align 8, !dbg !772, !tbaa !353
  %49 = icmp slt i32 %48, 1, !dbg !772
  br i1 %49, label %50, label %56, !dbg !775

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !776
  %52 = load i32, i32* %51, align 8, !dbg !776, !tbaa !454
  %53 = icmp eq i32 %52, 0, !dbg !776
  br i1 %53, label %102, label %54, !dbg !779

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerDestroy_Chaco, i64 0, i64 0)), !dbg !780
  br label %102, !dbg !780

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !782
  store i32 %57, i32* %47, align 8, !dbg !782, !tbaa !353
  %58 = icmp slt i32 %48, 65, !dbg !784
  br i1 %58, label %59, label %95, !dbg !782

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !786
  %61 = load i32, i32* %60, align 8, !dbg !786, !tbaa !454
  %62 = icmp eq i32 %61, 0, !dbg !786
  br i1 %62, label %77, label %63, !dbg !786

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !786
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !786
  %66 = load i32, i32* %65, align 4, !dbg !786, !tbaa !359
  %67 = icmp eq i32 %66, 0, !dbg !786
  br i1 %67, label %77, label %68, !dbg !786

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !786
  %70 = load i8*, i8** %69, align 8, !dbg !786, !tbaa !345
  %71 = icmp eq i8* %70, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerDestroy_Chaco, i64 0, i64 0), !dbg !786
  br i1 %71, label %77, label %72, !dbg !789

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerDestroy_Chaco, i64 0, i64 0)), !dbg !790
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !345
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !789, !tbaa !353
  br label %77, !dbg !790

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !789
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !789
  %80 = sext i32 %78 to i64, !dbg !789
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !789
  store i8* null, i8** %81, align 8, !dbg !789, !tbaa !345
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !345
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !789
  %84 = load i32, i32* %83, align 8, !dbg !789, !tbaa !353
  %85 = sext i32 %84 to i64, !dbg !789
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !789
  store i8* null, i8** %86, align 8, !dbg !789, !tbaa !345
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !345
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !789
  %89 = load i32, i32* %88, align 8, !dbg !789, !tbaa !353
  %90 = sext i32 %89 to i64, !dbg !789
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !789
  store i32 0, i32* %91, align 4, !dbg !789, !tbaa !359
  %92 = load i32, i32* %88, align 8, !dbg !789, !tbaa !353
  %93 = sext i32 %92 to i64, !dbg !789
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !789
  store i32 0, i32* %94, align 4, !dbg !789, !tbaa !359
  br label %95, !dbg !789

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !782
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !782
  %98 = load i32, i32* %97, align 4, !dbg !782, !tbaa !360
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !782
  %101 = select i1 %100, i32 %99, i32 0, !dbg !782
  store i32 %101, i32* %97, align 4, !dbg !782, !tbaa !360
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !749
  ret i32 %103, !dbg !792
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerPartition_Chaco(%struct._p_PetscPartitioner* %0, i32 %1, i32 %2, i32* nocapture readnone %3, i32* nocapture readnone %4, %struct._p_PetscSection* nocapture readnone %5, %struct._p_PetscSection* nocapture readnone %6, %struct._p_PetscSection* nocapture readnone %7, %struct._p_IS** nocapture readnone %8) #0 !dbg !793 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !795, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %1, metadata !796, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32 %2, metadata !797, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32* %3, metadata !798, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata i32* %4, metadata !799, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %5, metadata !800, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %6, metadata !801, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %7, metadata !802, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !803, metadata !DIExpression()), !dbg !804
  %10 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !805
  %11 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %10) #6, !dbg !805
  %12 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %11, i32 179, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Chaco, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !805
  ret i32 %12, !dbg !805
}

declare !dbg !806 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PetscPartitionerView_Chaco_ASCII() unnamed_addr #4 !dbg !810 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* undef, metadata !812, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !813, metadata !DIExpression()), !dbg !814
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !815, !tbaa !345
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !815
  br i1 %2, label %88, label %3, !dbg !819

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !820
  %5 = load i32, i32* %4, align 8, !dbg !820, !tbaa !353
  %6 = icmp slt i32 %5, 64, !dbg !820
  br i1 %6, label %7, label %24, !dbg !823

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !824
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !824
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerView_Chaco_ASCII, i64 0, i64 0), i8** %9, align 8, !dbg !824, !tbaa !345
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !824, !tbaa !345
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !824
  %12 = load i32, i32* %11, align 8, !dbg !824, !tbaa !353
  %13 = sext i32 %12 to i64, !dbg !824
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !824
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !824, !tbaa !345
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !824, !tbaa !345
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !824
  %17 = load i32, i32* %16, align 8, !dbg !824, !tbaa !353
  %18 = sext i32 %17 to i64, !dbg !824
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !824
  store i32 33, i32* %19, align 4, !dbg !824, !tbaa !359
  %20 = load i32, i32* %16, align 8, !dbg !824, !tbaa !353
  %21 = sext i32 %20 to i64, !dbg !824
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !824
  store i32 1, i32* %22, align 4, !dbg !824, !tbaa !359
  %23 = load i32, i32* %16, align 8, !dbg !823, !tbaa !353
  br label %24, !dbg !824

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %5, %3 ], [ %23, %7 ], !dbg !823
  %26 = phi %struct.PetscStack* [ %1, %3 ], [ %15, %7 ], !dbg !826
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !823
  %28 = add nsw i32 %25, 1, !dbg !823
  store i32 %28, i32* %27, align 8, !dbg !823, !tbaa !353
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !823
  %30 = load i32, i32* %29, align 4, !dbg !823, !tbaa !360
  %31 = icmp ne i32 %30, 0, !dbg !823
  %32 = zext i1 %31 to i32, !dbg !823
  %33 = add nsw i32 %30, %32, !dbg !823
  store i32 %33, i32* %29, align 4, !dbg !823, !tbaa !360
  %34 = icmp slt i32 %25, 0, !dbg !830
  br i1 %34, label %35, label %41, !dbg !833

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !834
  %37 = load i32, i32* %36, align 8, !dbg !834, !tbaa !454
  %38 = icmp eq i32 %37, 0, !dbg !834
  br i1 %38, label %88, label %39, !dbg !837

39:                                               ; preds = %35
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %28, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerView_Chaco_ASCII, i64 0, i64 0)), !dbg !838
  br label %88, !dbg !838

41:                                               ; preds = %24
  store i32 %25, i32* %27, align 8, !dbg !840, !tbaa !353
  %42 = icmp slt i32 %25, 64, !dbg !842
  br i1 %42, label %43, label %81, !dbg !840

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !844
  %45 = load i32, i32* %44, align 8, !dbg !844, !tbaa !454
  %46 = icmp eq i32 %45, 0, !dbg !844
  br i1 %46, label %61, label %47, !dbg !844

47:                                               ; preds = %43
  %48 = zext i32 %25 to i64, !dbg !844
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %48, !dbg !844
  %50 = load i32, i32* %49, align 4, !dbg !844, !tbaa !359
  %51 = icmp eq i32 %50, 0, !dbg !844
  br i1 %51, label %61, label %52, !dbg !844

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %48, !dbg !844
  %54 = load i8*, i8** %53, align 8, !dbg !844, !tbaa !345
  %55 = icmp eq i8* %54, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerView_Chaco_ASCII, i64 0, i64 0), !dbg !844
  br i1 %55, label %61, label %56, !dbg !847

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %54, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerView_Chaco_ASCII, i64 0, i64 0)), !dbg !848
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !345
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4
  %60 = load i32, i32* %59, align 8, !dbg !847, !tbaa !353
  br label %61, !dbg !848

61:                                               ; preds = %56, %52, %47, %43
  %62 = phi i32 [ %60, %56 ], [ %25, %52 ], [ %25, %47 ], [ %25, %43 ], !dbg !847
  %63 = phi %struct.PetscStack* [ %58, %56 ], [ %26, %52 ], [ %26, %47 ], [ %26, %43 ], !dbg !847
  %64 = sext i32 %62 to i64, !dbg !847
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %64, !dbg !847
  store i8* null, i8** %65, align 8, !dbg !847, !tbaa !345
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !345
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !847
  %68 = load i32, i32* %67, align 8, !dbg !847, !tbaa !353
  %69 = sext i32 %68 to i64, !dbg !847
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 1, i64 %69, !dbg !847
  store i8* null, i8** %70, align 8, !dbg !847, !tbaa !345
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !345
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !847
  %73 = load i32, i32* %72, align 8, !dbg !847, !tbaa !353
  %74 = sext i32 %73 to i64, !dbg !847
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 2, i64 %74, !dbg !847
  store i32 0, i32* %75, align 4, !dbg !847, !tbaa !359
  %76 = load i32, i32* %72, align 8, !dbg !847, !tbaa !353
  %77 = sext i32 %76 to i64, !dbg !847
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %77, !dbg !847
  store i32 0, i32* %78, align 4, !dbg !847, !tbaa !359
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 5
  %80 = load i32, i32* %79, align 4, !dbg !840, !tbaa !360
  br label %81, !dbg !847

81:                                               ; preds = %61, %41
  %82 = phi i32 [ %80, %61 ], [ %33, %41 ], !dbg !840
  %83 = phi %struct.PetscStack* [ %71, %61 ], [ %26, %41 ], !dbg !840
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5, !dbg !840
  %85 = add nsw i32 %82, -1
  %86 = icmp sgt i32 %82, 0, !dbg !840
  %87 = select i1 %86, i32 %85, i32 0, !dbg !840
  store i32 %87, i32* %84, align 4, !dbg !840, !tbaa !360
  br label %88

88:                                               ; preds = %0, %81, %39, %35
  ret void, !dbg !850
}

declare !dbg !851 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !854 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #2

declare !dbg !858 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!274, !275, !276, !277, !278}
!llvm.ident = !{!279}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ChacoPartitionerCite", scope: !2, file: !264, line: 3, type: !232, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !268, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/chaco/partchaco.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!52 = !{!53, !57, !58, !228, !94, !262, !144}
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
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner_Chaco", file: !264, line: 19, baseType: !265)
!264 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/chaco/partchaco.c", directory: "/home/users/ndemeye/xSDK")
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !264, line: 17, size: 32, elements: !266)
!266 = !{!267}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !265, file: !264, line: 18, baseType: !117, size: 32)
!268 = !{!0, !269}
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(name: "ChacoPartitionerCitation", scope: !2, file: !264, line: 4, type: !271, isLocal: false, isDefinition: true)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 3472, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 434)
!274 = !{i32 7, !"Dwarf Version", i32 4}
!275 = !{i32 2, !"Debug Info Version", i32 3}
!276 = !{i32 1, !"wchar_size", i32 4}
!277 = !{i32 7, !"PIC Level", i32 2}
!278 = !{i32 7, !"uwtable", i32 1}
!279 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!280 = distinct !DISubprogram(name: "PetscPartitionerCreate_Chaco", scope: !264, file: !264, line: 201, type: !281, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !329)
!281 = !DISubroutineType(types: !282)
!282 = !{!75, !283}
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner", file: !284, line: 13, baseType: !285)
!284 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscPartitioner", file: !287, line: 21, size: 5312, elements: !288)
!287 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/partitionerimpl.h", directory: "/home/users/ndemeye/xSDK")
!288 = !{!289, !291, !320, !321, !322, !323, !324, !325, !326, !327, !328}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !286, file: !287, line: 22, baseType: !290, size: 4480)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !61, line: 122, baseType: !60)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !286, file: !287, line: 22, baseType: !292, size: 384, offset: 4480)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 384, elements: !113)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscPartitionerOps", file: !287, line: 12, size: 384, elements: !294)
!294 = !{!295, !299, !301, !302, !306, !307}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !293, file: !287, line: 13, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!75, !208, !283}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !293, file: !287, line: 14, baseType: !300, size: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !293, file: !287, line: 15, baseType: !300, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !293, file: !287, line: 16, baseType: !303, size: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!75, !283, !81}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !293, file: !287, line: 17, baseType: !300, size: 64, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !293, file: !287, line: 18, baseType: !308, size: 64, offset: 320)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!75, !283, !117, !117, !162, !162, !311, !311, !311, !315}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !312, line: 18, baseType: !313)
!312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !312, line: 18, flags: DIFlagFwdDecl)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !317, line: 11, baseType: !318)
!317 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !317, line: 11, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !286, file: !287, line: 23, baseType: !57, size: 64, offset: 4864)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !286, file: !287, line: 24, baseType: !117, size: 32, offset: 4928)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "edgeCut", scope: !286, file: !287, line: 25, baseType: !117, size: 32, offset: 4960)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "balance", scope: !286, file: !287, line: 26, baseType: !171, size: 64, offset: 4992)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !286, file: !287, line: 27, baseType: !81, size: 64, offset: 5056)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "viewerGraph", scope: !286, file: !287, line: 28, baseType: !81, size: 64, offset: 5120)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "viewGraph", scope: !286, file: !287, line: 29, baseType: !232, size: 32, offset: 5184)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "noGraph", scope: !286, file: !287, line: 30, baseType: !232, size: 32, offset: 5216)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "usevwgt", scope: !286, file: !287, line: 31, baseType: !232, size: 32, offset: 5248)
!329 = !{!330, !331, !332, !333, !335, !337}
!330 = !DILocalVariable(name: "part", arg: 1, scope: !280, file: !264, line: 201, type: !283)
!331 = !DILocalVariable(name: "p", scope: !280, file: !264, line: 203, type: !262)
!332 = !DILocalVariable(name: "ierr", scope: !280, file: !264, line: 204, type: !75)
!333 = !DILocalVariable(name: "ierr__", scope: !334, file: !264, line: 208, type: !75)
!334 = distinct !DILexicalBlock(scope: !280, file: !264, line: 208, column: 38)
!335 = !DILocalVariable(name: "ierr__", scope: !336, file: !264, line: 211, type: !75)
!336 = distinct !DILexicalBlock(scope: !280, file: !264, line: 211, column: 49)
!337 = !DILocalVariable(name: "ierr__", scope: !338, file: !264, line: 212, type: !75)
!338 = distinct !DILexicalBlock(scope: !280, file: !264, line: 212, column: 82)
!339 = !DILocation(line: 0, scope: !280)
!340 = !DILocation(line: 203, column: 3, scope: !280)
!341 = !DILocation(line: 206, column: 3, scope: !342)
!342 = distinct !DILexicalBlock(scope: !343, file: !264, line: 206, column: 3)
!343 = distinct !DILexicalBlock(scope: !344, file: !264, line: 206, column: 3)
!344 = distinct !DILexicalBlock(scope: !280, file: !264, line: 206, column: 3)
!345 = !{!346, !346, i64 0}
!346 = !{!"any pointer", !347, i64 0}
!347 = !{!"omnipotent char", !348, i64 0}
!348 = !{!"Simple C/C++ TBAA"}
!349 = !DILocation(line: 206, column: 3, scope: !343)
!350 = !DILocation(line: 206, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !352, file: !264, line: 206, column: 3)
!352 = distinct !DILexicalBlock(scope: !342, file: !264, line: 206, column: 3)
!353 = !{!354, !355, i64 1536}
!354 = !{!"", !347, i64 0, !347, i64 512, !347, i64 1024, !347, i64 1280, !355, i64 1536, !355, i64 1540, !347, i64 1544}
!355 = !{!"int", !347, i64 0}
!356 = !DILocation(line: 206, column: 3, scope: !352)
!357 = !DILocation(line: 206, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !351, file: !264, line: 206, column: 3)
!359 = !{!355, !355, i64 0}
!360 = !{!354, !355, i64 1540}
!361 = !DILocation(line: 207, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !363, file: !264, line: 207, column: 3)
!363 = distinct !DILexicalBlock(scope: !280, file: !264, line: 207, column: 3)
!364 = !DILocation(line: 207, column: 3, scope: !363)
!365 = !DILocation(line: 207, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !363, file: !264, line: 207, column: 3)
!367 = !DILocation(line: 207, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !363, file: !264, line: 207, column: 3)
!369 = !{!370, !355, i64 0}
!370 = !{!"_p_PetscObject", !355, i64 0, !347, i64 8, !346, i64 64, !355, i64 72, !371, i64 80, !371, i64 88, !371, i64 96, !371, i64 104, !372, i64 112, !355, i64 120, !355, i64 124, !346, i64 128, !346, i64 136, !346, i64 144, !346, i64 152, !346, i64 160, !346, i64 168, !346, i64 176, !372, i64 184, !346, i64 192, !346, i64 200, !355, i64 208, !346, i64 216, !372, i64 224, !355, i64 232, !355, i64 236, !346, i64 240, !346, i64 248, !346, i64 256, !346, i64 264, !355, i64 272, !355, i64 276, !346, i64 280, !346, i64 288, !346, i64 296, !346, i64 304, !355, i64 312, !355, i64 316, !346, i64 320, !346, i64 328, !346, i64 336, !346, i64 344, !346, i64 352, !355, i64 360, !347, i64 368, !347, i64 384, !346, i64 392, !346, i64 400, !355, i64 408, !347, i64 416, !347, i64 456, !347, i64 496, !347, i64 536, !346, i64 544, !347, i64 552}
!371 = !{!"double", !347, i64 0}
!372 = !{!"long", !347, i64 0}
!373 = !DILocation(line: 207, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !264, line: 207, column: 3)
!375 = distinct !DILexicalBlock(scope: !368, file: !264, line: 207, column: 3)
!376 = !DILocation(line: 207, column: 3, scope: !375)
!377 = !DILocation(line: 208, column: 16, scope: !280)
!378 = !{!"branch_weights", i32 2146410443, i32 1073205}
!379 = !DILocation(line: 0, scope: !334)
!380 = !DILocation(line: 208, column: 38, scope: !334)
!381 = !{!"branch_weights", i32 2000, i32 1}
!382 = !DILocation(line: 208, column: 38, scope: !383)
!383 = distinct !DILexicalBlock(scope: !334, file: !264, line: 208, column: 38)
!384 = !DILocation(line: 209, column: 16, scope: !280)
!385 = !DILocation(line: 209, column: 9, scope: !280)
!386 = !DILocation(line: 209, column: 14, scope: !280)
!387 = !{!388, !346, i64 608}
!388 = !{!"_p_PetscPartitioner", !370, i64 0, !347, i64 560, !346, i64 608, !355, i64 616, !355, i64 620, !371, i64 624, !346, i64 632, !346, i64 640, !347, i64 648, !347, i64 652, !347, i64 656}
!389 = !DILocalVariable(name: "part", arg: 1, scope: !390, file: !264, line: 183, type: !283)
!390 = distinct !DISubprogram(name: "PetscPartitionerInitialize_Chaco", scope: !264, file: !264, line: 183, type: !281, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !391)
!391 = !{!389}
!392 = !DILocation(line: 0, scope: !390, inlinedAt: !393)
!393 = distinct !DILocation(line: 211, column: 10, scope: !280)
!394 = !DILocation(line: 185, column: 3, scope: !395, inlinedAt: !393)
!395 = distinct !DILexicalBlock(scope: !396, file: !264, line: 185, column: 3)
!396 = distinct !DILexicalBlock(scope: !397, file: !264, line: 185, column: 3)
!397 = distinct !DILexicalBlock(scope: !390, file: !264, line: 185, column: 3)
!398 = !DILocation(line: 185, column: 3, scope: !396, inlinedAt: !393)
!399 = !DILocation(line: 185, column: 3, scope: !400, inlinedAt: !393)
!400 = distinct !DILexicalBlock(scope: !401, file: !264, line: 185, column: 3)
!401 = distinct !DILexicalBlock(scope: !395, file: !264, line: 185, column: 3)
!402 = !DILocation(line: 185, column: 3, scope: !401, inlinedAt: !393)
!403 = !DILocation(line: 185, column: 3, scope: !404, inlinedAt: !393)
!404 = distinct !DILexicalBlock(scope: !400, file: !264, line: 185, column: 3)
!405 = !DILocation(line: 186, column: 9, scope: !390, inlinedAt: !393)
!406 = !DILocation(line: 186, column: 24, scope: !390, inlinedAt: !393)
!407 = !{!388, !347, i64 652}
!408 = !DILocation(line: 187, column: 14, scope: !390, inlinedAt: !393)
!409 = !DILocation(line: 187, column: 24, scope: !390, inlinedAt: !393)
!410 = !{!411, !346, i64 24}
!411 = !{!"_PetscPartitionerOps", !346, i64 0, !346, i64 8, !346, i64 16, !346, i64 24, !346, i64 32, !346, i64 40}
!412 = !DILocation(line: 188, column: 14, scope: !390, inlinedAt: !393)
!413 = !DILocation(line: 188, column: 24, scope: !390, inlinedAt: !393)
!414 = !{!411, !346, i64 32}
!415 = !DILocation(line: 189, column: 14, scope: !390, inlinedAt: !393)
!416 = !DILocation(line: 189, column: 24, scope: !390, inlinedAt: !393)
!417 = !{!411, !346, i64 40}
!418 = !DILocation(line: 190, column: 3, scope: !419, inlinedAt: !393)
!419 = distinct !DILexicalBlock(scope: !420, file: !264, line: 190, column: 3)
!420 = distinct !DILexicalBlock(scope: !421, file: !264, line: 190, column: 3)
!421 = distinct !DILexicalBlock(scope: !390, file: !264, line: 190, column: 3)
!422 = !DILocation(line: 190, column: 3, scope: !420, inlinedAt: !393)
!423 = !DILocalVariable(name: "cit", arg: 1, scope: !424, file: !425, line: 2743, type: !94)
!424 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !425, file: !425, line: 2743, type: !426, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !429)
!425 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!426 = !DISubroutineType(types: !427)
!427 = !{!75, !94, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!429 = !{!423, !430, !431, !432, !433, !434, !436, !438}
!430 = !DILocalVariable(name: "set", arg: 2, scope: !424, file: !425, line: 2743, type: !428)
!431 = !DILocalVariable(name: "len", scope: !424, file: !425, line: 2745, type: !228)
!432 = !DILocalVariable(name: "vstring", scope: !424, file: !425, line: 2746, type: !144)
!433 = !DILocalVariable(name: "ierr", scope: !424, file: !425, line: 2747, type: !75)
!434 = !DILocalVariable(name: "ierr__", scope: !435, file: !425, line: 2751, type: !75)
!435 = distinct !DILexicalBlock(scope: !424, file: !425, line: 2751, column: 32)
!436 = !DILocalVariable(name: "ierr__", scope: !437, file: !425, line: 2752, type: !75)
!437 = distinct !DILexicalBlock(scope: !424, file: !425, line: 2752, column: 61)
!438 = !DILocalVariable(name: "ierr__", scope: !439, file: !425, line: 2753, type: !75)
!439 = distinct !DILexicalBlock(scope: !424, file: !425, line: 2753, column: 41)
!440 = !DILocation(line: 0, scope: !424, inlinedAt: !441)
!441 = distinct !DILocation(line: 212, column: 10, scope: !280)
!442 = !DILocation(line: 2745, column: 3, scope: !424, inlinedAt: !441)
!443 = !DILocation(line: 2746, column: 3, scope: !424, inlinedAt: !441)
!444 = !DILocation(line: 2749, column: 3, scope: !445, inlinedAt: !441)
!445 = distinct !DILexicalBlock(scope: !446, file: !425, line: 2749, column: 3)
!446 = distinct !DILexicalBlock(scope: !424, file: !425, line: 2749, column: 3)
!447 = !DILocation(line: 190, column: 3, scope: !448, inlinedAt: !393)
!448 = distinct !DILexicalBlock(scope: !449, file: !264, line: 190, column: 3)
!449 = distinct !DILexicalBlock(scope: !419, file: !264, line: 190, column: 3)
!450 = !DILocation(line: 190, column: 3, scope: !449, inlinedAt: !393)
!451 = !DILocation(line: 190, column: 3, scope: !452, inlinedAt: !393)
!452 = distinct !DILexicalBlock(scope: !453, file: !264, line: 190, column: 3)
!453 = distinct !DILexicalBlock(scope: !448, file: !264, line: 190, column: 3)
!454 = !{!354, !347, i64 1544}
!455 = !DILocation(line: 190, column: 3, scope: !453, inlinedAt: !393)
!456 = !DILocation(line: 190, column: 3, scope: !457, inlinedAt: !393)
!457 = distinct !DILexicalBlock(scope: !448, file: !264, line: 190, column: 3)
!458 = !DILocation(line: 190, column: 3, scope: !459, inlinedAt: !393)
!459 = distinct !DILexicalBlock(scope: !457, file: !264, line: 190, column: 3)
!460 = !DILocation(line: 190, column: 3, scope: !461, inlinedAt: !393)
!461 = distinct !DILexicalBlock(scope: !462, file: !264, line: 190, column: 3)
!462 = distinct !DILexicalBlock(scope: !459, file: !264, line: 190, column: 3)
!463 = !DILocation(line: 190, column: 3, scope: !462, inlinedAt: !393)
!464 = !DILocation(line: 190, column: 3, scope: !465, inlinedAt: !393)
!465 = distinct !DILexicalBlock(scope: !461, file: !264, line: 190, column: 3)
!466 = !DILocation(line: 190, column: 3, scope: !467, inlinedAt: !393)
!467 = distinct !DILexicalBlock(scope: !452, file: !264, line: 190, column: 3)
!468 = !DILocation(line: 2749, column: 3, scope: !469, inlinedAt: !441)
!469 = distinct !DILexicalBlock(scope: !445, file: !425, line: 2749, column: 3)
!470 = !DILocation(line: 2749, column: 3, scope: !471, inlinedAt: !441)
!471 = distinct !DILexicalBlock(scope: !472, file: !425, line: 2749, column: 3)
!472 = distinct !DILexicalBlock(scope: !469, file: !425, line: 2749, column: 3)
!473 = !DILocation(line: 2749, column: 3, scope: !472, inlinedAt: !441)
!474 = !DILocation(line: 2749, column: 3, scope: !475, inlinedAt: !441)
!475 = distinct !DILexicalBlock(scope: !471, file: !425, line: 2749, column: 3)
!476 = !DILocation(line: 2750, column: 14, scope: !477, inlinedAt: !441)
!477 = distinct !DILexicalBlock(scope: !424, file: !425, line: 2750, column: 7)
!478 = !{!347, !347, i64 0}
!479 = !DILocation(line: 2750, column: 7, scope: !424, inlinedAt: !441)
!480 = !DILocation(line: 2750, column: 20, scope: !481, inlinedAt: !441)
!481 = distinct !DILexicalBlock(scope: !482, file: !425, line: 2750, column: 20)
!482 = distinct !DILexicalBlock(scope: !483, file: !425, line: 2750, column: 20)
!483 = distinct !DILexicalBlock(scope: !484, file: !425, line: 2750, column: 20)
!484 = distinct !DILexicalBlock(scope: !485, file: !425, line: 2750, column: 20)
!485 = distinct !DILexicalBlock(scope: !477, file: !425, line: 2750, column: 20)
!486 = !DILocation(line: 2750, column: 20, scope: !482, inlinedAt: !441)
!487 = !DILocation(line: 2750, column: 20, scope: !488, inlinedAt: !441)
!488 = distinct !DILexicalBlock(scope: !489, file: !425, line: 2750, column: 20)
!489 = distinct !DILexicalBlock(scope: !481, file: !425, line: 2750, column: 20)
!490 = !DILocation(line: 2750, column: 20, scope: !489, inlinedAt: !441)
!491 = !DILocation(line: 2750, column: 20, scope: !492, inlinedAt: !441)
!492 = distinct !DILexicalBlock(scope: !488, file: !425, line: 2750, column: 20)
!493 = !DILocation(line: 2750, column: 20, scope: !494, inlinedAt: !441)
!494 = distinct !DILexicalBlock(scope: !481, file: !425, line: 2750, column: 20)
!495 = !DILocation(line: 2750, column: 20, scope: !496, inlinedAt: !441)
!496 = distinct !DILexicalBlock(scope: !494, file: !425, line: 2750, column: 20)
!497 = !DILocation(line: 2750, column: 20, scope: !498, inlinedAt: !441)
!498 = distinct !DILexicalBlock(scope: !499, file: !425, line: 2750, column: 20)
!499 = distinct !DILexicalBlock(scope: !496, file: !425, line: 2750, column: 20)
!500 = !DILocation(line: 2750, column: 20, scope: !499, inlinedAt: !441)
!501 = !DILocation(line: 2750, column: 20, scope: !502, inlinedAt: !441)
!502 = distinct !DILexicalBlock(scope: !498, file: !425, line: 2750, column: 20)
!503 = !DILocation(line: 2751, column: 10, scope: !424, inlinedAt: !441)
!504 = !DILocation(line: 0, scope: !435, inlinedAt: !441)
!505 = !DILocation(line: 2751, column: 32, scope: !506, inlinedAt: !441)
!506 = distinct !DILexicalBlock(scope: !435, file: !425, line: 2751, column: 32)
!507 = !DILocation(line: 2751, column: 32, scope: !435, inlinedAt: !441)
!508 = !DILocation(line: 2752, column: 28, scope: !424, inlinedAt: !441)
!509 = !DILocation(line: 2752, column: 47, scope: !424, inlinedAt: !441)
!510 = !{!372, !372, i64 0}
!511 = !DILocation(line: 2752, column: 10, scope: !424, inlinedAt: !441)
!512 = !DILocation(line: 0, scope: !437, inlinedAt: !441)
!513 = !DILocation(line: 2752, column: 61, scope: !514, inlinedAt: !441)
!514 = distinct !DILexicalBlock(scope: !437, file: !425, line: 2752, column: 61)
!515 = !DILocation(line: 2752, column: 61, scope: !437, inlinedAt: !441)
!516 = !DILocation(line: 2753, column: 10, scope: !424, inlinedAt: !441)
!517 = !DILocalVariable(name: "a", arg: 1, scope: !518, file: !425, line: 1792, type: !57)
!518 = distinct !DISubprogram(name: "PetscMemcpy", scope: !425, file: !425, line: 1792, type: !519, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !523)
!519 = !DISubroutineType(types: !520)
!520 = !{!75, !57, !521, !228}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!523 = !{!517, !524, !525, !526, !527, !528}
!524 = !DILocalVariable(name: "b", arg: 2, scope: !518, file: !425, line: 1792, type: !521)
!525 = !DILocalVariable(name: "n", arg: 3, scope: !518, file: !425, line: 1792, type: !228)
!526 = !DILocalVariable(name: "al", scope: !518, file: !425, line: 1795, type: !228)
!527 = !DILocalVariable(name: "bl", scope: !518, file: !425, line: 1795, type: !228)
!528 = !DILocalVariable(name: "nl", scope: !518, file: !425, line: 1796, type: !228)
!529 = !DILocation(line: 0, scope: !518, inlinedAt: !530)
!530 = distinct !DILocation(line: 2753, column: 10, scope: !424, inlinedAt: !441)
!531 = !DILocation(line: 1795, column: 15, scope: !518, inlinedAt: !530)
!532 = !DILocation(line: 1797, column: 3, scope: !533, inlinedAt: !530)
!533 = distinct !DILexicalBlock(scope: !534, file: !425, line: 1797, column: 3)
!534 = distinct !DILexicalBlock(scope: !535, file: !425, line: 1797, column: 3)
!535 = distinct !DILexicalBlock(scope: !518, file: !425, line: 1797, column: 3)
!536 = !DILocation(line: 1797, column: 3, scope: !534, inlinedAt: !530)
!537 = !DILocation(line: 1797, column: 3, scope: !538, inlinedAt: !530)
!538 = distinct !DILexicalBlock(scope: !539, file: !425, line: 1797, column: 3)
!539 = distinct !DILexicalBlock(scope: !533, file: !425, line: 1797, column: 3)
!540 = !DILocation(line: 1797, column: 3, scope: !539, inlinedAt: !530)
!541 = !DILocation(line: 1797, column: 3, scope: !542, inlinedAt: !530)
!542 = distinct !DILexicalBlock(scope: !538, file: !425, line: 1797, column: 3)
!543 = !DILocation(line: 1798, column: 9, scope: !544, inlinedAt: !530)
!544 = distinct !DILexicalBlock(scope: !518, file: !425, line: 1798, column: 7)
!545 = !DILocation(line: 1799, column: 13, scope: !546, inlinedAt: !530)
!546 = distinct !DILexicalBlock(scope: !518, file: !425, line: 1799, column: 7)
!547 = !DILocation(line: 1799, column: 20, scope: !546, inlinedAt: !530)
!548 = !DILocation(line: 1803, column: 9, scope: !549, inlinedAt: !530)
!549 = distinct !DILexicalBlock(scope: !518, file: !425, line: 1803, column: 7)
!550 = !DILocation(line: 1803, column: 14, scope: !549, inlinedAt: !530)
!551 = !DILocation(line: 1805, column: 13, scope: !552, inlinedAt: !530)
!552 = distinct !DILexicalBlock(scope: !553, file: !425, line: 1805, column: 9)
!553 = distinct !DILexicalBlock(scope: !549, file: !425, line: 1803, column: 24)
!554 = !DILocation(line: 1805, column: 18, scope: !552, inlinedAt: !530)
!555 = !DILocation(line: 1805, column: 57, scope: !552, inlinedAt: !530)
!556 = !DILocation(line: 1828, column: 5, scope: !553, inlinedAt: !530)
!557 = !DILocation(line: 1831, column: 3, scope: !558, inlinedAt: !530)
!558 = distinct !DILexicalBlock(scope: !559, file: !425, line: 1831, column: 3)
!559 = distinct !DILexicalBlock(scope: !560, file: !425, line: 1831, column: 3)
!560 = distinct !DILexicalBlock(scope: !518, file: !425, line: 1831, column: 3)
!561 = !DILocation(line: 1830, column: 3, scope: !553, inlinedAt: !530)
!562 = !DILocation(line: 1831, column: 3, scope: !559, inlinedAt: !530)
!563 = !DILocation(line: 1831, column: 3, scope: !564, inlinedAt: !530)
!564 = distinct !DILexicalBlock(scope: !565, file: !425, line: 1831, column: 3)
!565 = distinct !DILexicalBlock(scope: !558, file: !425, line: 1831, column: 3)
!566 = !DILocation(line: 1831, column: 3, scope: !565, inlinedAt: !530)
!567 = !DILocation(line: 1831, column: 3, scope: !568, inlinedAt: !530)
!568 = distinct !DILexicalBlock(scope: !569, file: !425, line: 1831, column: 3)
!569 = distinct !DILexicalBlock(scope: !564, file: !425, line: 1831, column: 3)
!570 = !DILocation(line: 1831, column: 3, scope: !569, inlinedAt: !530)
!571 = !DILocation(line: 1831, column: 3, scope: !572, inlinedAt: !530)
!572 = distinct !DILexicalBlock(scope: !568, file: !425, line: 1831, column: 3)
!573 = !DILocation(line: 1831, column: 3, scope: !574, inlinedAt: !530)
!574 = distinct !DILexicalBlock(scope: !564, file: !425, line: 1831, column: 3)
!575 = !DILocation(line: 1831, column: 3, scope: !576, inlinedAt: !530)
!576 = distinct !DILexicalBlock(scope: !574, file: !425, line: 1831, column: 3)
!577 = !DILocation(line: 1831, column: 3, scope: !578, inlinedAt: !530)
!578 = distinct !DILexicalBlock(scope: !579, file: !425, line: 1831, column: 3)
!579 = distinct !DILexicalBlock(scope: !576, file: !425, line: 1831, column: 3)
!580 = !DILocation(line: 1831, column: 3, scope: !579, inlinedAt: !530)
!581 = !DILocation(line: 1831, column: 3, scope: !582, inlinedAt: !530)
!582 = distinct !DILexicalBlock(scope: !578, file: !425, line: 1831, column: 3)
!583 = !DILocation(line: 0, scope: !439, inlinedAt: !441)
!584 = !DILocation(line: 2753, column: 41, scope: !439, inlinedAt: !441)
!585 = !DILocation(line: 2753, column: 41, scope: !586, inlinedAt: !441)
!586 = distinct !DILexicalBlock(scope: !439, file: !425, line: 2753, column: 41)
!587 = !DILocation(line: 2754, column: 17, scope: !588, inlinedAt: !441)
!588 = distinct !DILexicalBlock(scope: !424, file: !425, line: 2754, column: 7)
!589 = !DILocation(line: 2755, column: 3, scope: !590, inlinedAt: !441)
!590 = distinct !DILexicalBlock(scope: !591, file: !425, line: 2755, column: 3)
!591 = distinct !DILexicalBlock(scope: !592, file: !425, line: 2755, column: 3)
!592 = distinct !DILexicalBlock(scope: !424, file: !425, line: 2755, column: 3)
!593 = !DILocation(line: 2755, column: 3, scope: !591, inlinedAt: !441)
!594 = !DILocation(line: 2755, column: 3, scope: !595, inlinedAt: !441)
!595 = distinct !DILexicalBlock(scope: !596, file: !425, line: 2755, column: 3)
!596 = distinct !DILexicalBlock(scope: !590, file: !425, line: 2755, column: 3)
!597 = !DILocation(line: 2755, column: 3, scope: !596, inlinedAt: !441)
!598 = !DILocation(line: 2755, column: 3, scope: !599, inlinedAt: !441)
!599 = distinct !DILexicalBlock(scope: !600, file: !425, line: 2755, column: 3)
!600 = distinct !DILexicalBlock(scope: !595, file: !425, line: 2755, column: 3)
!601 = !DILocation(line: 2755, column: 3, scope: !600, inlinedAt: !441)
!602 = !DILocation(line: 2755, column: 3, scope: !603, inlinedAt: !441)
!603 = distinct !DILexicalBlock(scope: !599, file: !425, line: 2755, column: 3)
!604 = !DILocation(line: 2755, column: 3, scope: !605, inlinedAt: !441)
!605 = distinct !DILexicalBlock(scope: !595, file: !425, line: 2755, column: 3)
!606 = !DILocation(line: 2755, column: 3, scope: !607, inlinedAt: !441)
!607 = distinct !DILexicalBlock(scope: !605, file: !425, line: 2755, column: 3)
!608 = !DILocation(line: 2755, column: 3, scope: !609, inlinedAt: !441)
!609 = distinct !DILexicalBlock(scope: !610, file: !425, line: 2755, column: 3)
!610 = distinct !DILexicalBlock(scope: !607, file: !425, line: 2755, column: 3)
!611 = !DILocation(line: 2755, column: 3, scope: !610, inlinedAt: !441)
!612 = !DILocation(line: 2755, column: 3, scope: !613, inlinedAt: !441)
!613 = distinct !DILexicalBlock(scope: !609, file: !425, line: 2755, column: 3)
!614 = !DILocation(line: 2756, column: 1, scope: !424, inlinedAt: !441)
!615 = !DILocation(line: 0, scope: !338)
!616 = !DILocation(line: 212, column: 82, scope: !338)
!617 = !DILocation(line: 212, column: 82, scope: !618)
!618 = distinct !DILexicalBlock(scope: !338, file: !264, line: 212, column: 82)
!619 = !DILocation(line: 213, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !264, line: 213, column: 3)
!621 = distinct !DILexicalBlock(scope: !622, file: !264, line: 213, column: 3)
!622 = distinct !DILexicalBlock(scope: !280, file: !264, line: 213, column: 3)
!623 = !DILocation(line: 213, column: 3, scope: !621)
!624 = !DILocation(line: 213, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !264, line: 213, column: 3)
!626 = distinct !DILexicalBlock(scope: !620, file: !264, line: 213, column: 3)
!627 = !DILocation(line: 213, column: 3, scope: !626)
!628 = !DILocation(line: 213, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !264, line: 213, column: 3)
!630 = distinct !DILexicalBlock(scope: !625, file: !264, line: 213, column: 3)
!631 = !DILocation(line: 213, column: 3, scope: !630)
!632 = !DILocation(line: 213, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !629, file: !264, line: 213, column: 3)
!634 = !DILocation(line: 213, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !625, file: !264, line: 213, column: 3)
!636 = !DILocation(line: 213, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !635, file: !264, line: 213, column: 3)
!638 = !DILocation(line: 213, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !264, line: 213, column: 3)
!640 = distinct !DILexicalBlock(scope: !637, file: !264, line: 213, column: 3)
!641 = !DILocation(line: 213, column: 3, scope: !640)
!642 = !DILocation(line: 213, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !639, file: !264, line: 213, column: 3)
!644 = !DILocation(line: 214, column: 1, scope: !280)
!645 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !648)
!646 = !DISubroutineType(types: !647)
!647 = !{!75, !55, !65, !94, !94, !65, !26, !94, null}
!648 = !{}
!649 = !DISubprogram(name: "PetscCheckPointer", scope: !61, file: !61, line: 183, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !648)
!650 = !DISubroutineType(types: !651)
!651 = !{!5, !521, !32}
!652 = !DISubprogram(name: "PetscMallocA", scope: !425, file: !425, line: 1288, type: !653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !648)
!653 = !DISubroutineType(types: !654)
!654 = !{!75, !65, !5, !65, !94, !94, !230, !57, null}
!655 = !DISubprogram(name: "PetscLogObjectMemory", scope: !656, file: !656, line: 228, type: !657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !648)
!656 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!657 = !DISubroutineType(types: !658)
!658 = !{!65, !59, !120}
!659 = distinct !DISubprogram(name: "PetscPartitionerView_Chaco", scope: !264, file: !264, line: 37, type: !304, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !660)
!660 = !{!661, !662, !663, !664, !665, !667}
!661 = !DILocalVariable(name: "part", arg: 1, scope: !659, file: !264, line: 37, type: !283)
!662 = !DILocalVariable(name: "viewer", arg: 2, scope: !659, file: !264, line: 37, type: !81)
!663 = !DILocalVariable(name: "iascii", scope: !659, file: !264, line: 39, type: !232)
!664 = !DILocalVariable(name: "ierr", scope: !659, file: !264, line: 40, type: !75)
!665 = !DILocalVariable(name: "ierr__", scope: !666, file: !264, line: 45, type: !75)
!666 = distinct !DILexicalBlock(scope: !659, file: !264, line: 45, column: 82)
!667 = !DILocalVariable(name: "ierr__", scope: !668, file: !264, line: 46, type: !75)
!668 = distinct !DILexicalBlock(scope: !669, file: !264, line: 46, column: 70)
!669 = distinct !DILexicalBlock(scope: !670, file: !264, line: 46, column: 15)
!670 = distinct !DILexicalBlock(scope: !659, file: !264, line: 46, column: 7)
!671 = !DILocation(line: 0, scope: !659)
!672 = !DILocation(line: 39, column: 3, scope: !659)
!673 = !DILocation(line: 42, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !264, line: 42, column: 3)
!675 = distinct !DILexicalBlock(scope: !676, file: !264, line: 42, column: 3)
!676 = distinct !DILexicalBlock(scope: !659, file: !264, line: 42, column: 3)
!677 = !DILocation(line: 42, column: 3, scope: !675)
!678 = !DILocation(line: 42, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !264, line: 42, column: 3)
!680 = distinct !DILexicalBlock(scope: !674, file: !264, line: 42, column: 3)
!681 = !DILocation(line: 42, column: 3, scope: !680)
!682 = !DILocation(line: 42, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !679, file: !264, line: 42, column: 3)
!684 = !DILocation(line: 43, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !264, line: 43, column: 3)
!686 = distinct !DILexicalBlock(scope: !659, file: !264, line: 43, column: 3)
!687 = !DILocation(line: 43, column: 3, scope: !686)
!688 = !DILocation(line: 43, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !686, file: !264, line: 43, column: 3)
!690 = !DILocation(line: 43, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !686, file: !264, line: 43, column: 3)
!692 = !DILocation(line: 43, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !264, line: 43, column: 3)
!694 = distinct !DILexicalBlock(scope: !691, file: !264, line: 43, column: 3)
!695 = !DILocation(line: 43, column: 3, scope: !694)
!696 = !DILocation(line: 44, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !264, line: 44, column: 3)
!698 = distinct !DILexicalBlock(scope: !659, file: !264, line: 44, column: 3)
!699 = !DILocation(line: 44, column: 3, scope: !698)
!700 = !DILocation(line: 44, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !698, file: !264, line: 44, column: 3)
!702 = !DILocation(line: 44, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !698, file: !264, line: 44, column: 3)
!704 = !DILocation(line: 44, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !706, file: !264, line: 44, column: 3)
!706 = distinct !DILexicalBlock(scope: !703, file: !264, line: 44, column: 3)
!707 = !DILocation(line: 44, column: 3, scope: !706)
!708 = !DILocation(line: 45, column: 10, scope: !659)
!709 = !DILocation(line: 0, scope: !666)
!710 = !DILocation(line: 45, column: 82, scope: !711)
!711 = distinct !DILexicalBlock(scope: !666, file: !264, line: 45, column: 82)
!712 = !DILocation(line: 45, column: 82, scope: !666)
!713 = !DILocation(line: 46, column: 7, scope: !670)
!714 = !DILocation(line: 46, column: 7, scope: !659)
!715 = !DILocation(line: 46, column: 23, scope: !669)
!716 = !DILocation(line: 47, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !264, line: 47, column: 3)
!718 = distinct !DILexicalBlock(scope: !719, file: !264, line: 47, column: 3)
!719 = distinct !DILexicalBlock(scope: !659, file: !264, line: 47, column: 3)
!720 = !DILocation(line: 47, column: 3, scope: !718)
!721 = !DILocation(line: 47, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !264, line: 47, column: 3)
!723 = distinct !DILexicalBlock(scope: !717, file: !264, line: 47, column: 3)
!724 = !DILocation(line: 47, column: 3, scope: !723)
!725 = !DILocation(line: 47, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !264, line: 47, column: 3)
!727 = distinct !DILexicalBlock(scope: !722, file: !264, line: 47, column: 3)
!728 = !DILocation(line: 47, column: 3, scope: !727)
!729 = !DILocation(line: 47, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !264, line: 47, column: 3)
!731 = !DILocation(line: 47, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !722, file: !264, line: 47, column: 3)
!733 = !DILocation(line: 47, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !732, file: !264, line: 47, column: 3)
!735 = !DILocation(line: 47, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !264, line: 47, column: 3)
!737 = distinct !DILexicalBlock(scope: !734, file: !264, line: 47, column: 3)
!738 = !DILocation(line: 47, column: 3, scope: !737)
!739 = !DILocation(line: 47, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !736, file: !264, line: 47, column: 3)
!741 = !DILocation(line: 48, column: 1, scope: !659)
!742 = distinct !DISubprogram(name: "PetscPartitionerDestroy_Chaco", scope: !264, file: !264, line: 21, type: !281, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !743)
!743 = !{!744, !745, !746, !747}
!744 = !DILocalVariable(name: "part", arg: 1, scope: !742, file: !264, line: 21, type: !283)
!745 = !DILocalVariable(name: "p", scope: !742, file: !264, line: 23, type: !262)
!746 = !DILocalVariable(name: "ierr", scope: !742, file: !264, line: 24, type: !75)
!747 = !DILocalVariable(name: "ierr__", scope: !748, file: !264, line: 27, type: !75)
!748 = distinct !DILexicalBlock(scope: !742, file: !264, line: 27, column: 23)
!749 = !DILocation(line: 0, scope: !742)
!750 = !DILocation(line: 23, column: 64, scope: !742)
!751 = !DILocation(line: 26, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !264, line: 26, column: 3)
!753 = distinct !DILexicalBlock(scope: !754, file: !264, line: 26, column: 3)
!754 = distinct !DILexicalBlock(scope: !742, file: !264, line: 26, column: 3)
!755 = !DILocation(line: 26, column: 3, scope: !753)
!756 = !DILocation(line: 26, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !264, line: 26, column: 3)
!758 = distinct !DILexicalBlock(scope: !752, file: !264, line: 26, column: 3)
!759 = !DILocation(line: 26, column: 3, scope: !758)
!760 = !DILocation(line: 26, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !264, line: 26, column: 3)
!762 = !DILocation(line: 27, column: 10, scope: !742)
!763 = !DILocation(line: 0, scope: !748)
!764 = !DILocation(line: 27, column: 23, scope: !748)
!765 = !DILocation(line: 27, column: 23, scope: !766)
!766 = distinct !DILexicalBlock(scope: !748, file: !264, line: 27, column: 23)
!767 = !DILocation(line: 28, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !264, line: 28, column: 3)
!769 = distinct !DILexicalBlock(scope: !770, file: !264, line: 28, column: 3)
!770 = distinct !DILexicalBlock(scope: !742, file: !264, line: 28, column: 3)
!771 = !DILocation(line: 28, column: 3, scope: !769)
!772 = !DILocation(line: 28, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !264, line: 28, column: 3)
!774 = distinct !DILexicalBlock(scope: !768, file: !264, line: 28, column: 3)
!775 = !DILocation(line: 28, column: 3, scope: !774)
!776 = !DILocation(line: 28, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !264, line: 28, column: 3)
!778 = distinct !DILexicalBlock(scope: !773, file: !264, line: 28, column: 3)
!779 = !DILocation(line: 28, column: 3, scope: !778)
!780 = !DILocation(line: 28, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !264, line: 28, column: 3)
!782 = !DILocation(line: 28, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !773, file: !264, line: 28, column: 3)
!784 = !DILocation(line: 28, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !783, file: !264, line: 28, column: 3)
!786 = !DILocation(line: 28, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !264, line: 28, column: 3)
!788 = distinct !DILexicalBlock(scope: !785, file: !264, line: 28, column: 3)
!789 = !DILocation(line: 28, column: 3, scope: !788)
!790 = !DILocation(line: 28, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !264, line: 28, column: 3)
!792 = !DILocation(line: 29, column: 1, scope: !742)
!793 = distinct !DISubprogram(name: "PetscPartitionerPartition_Chaco", scope: !264, file: !264, line: 67, type: !309, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !794)
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803}
!795 = !DILocalVariable(name: "part", arg: 1, scope: !793, file: !264, line: 67, type: !283)
!796 = !DILocalVariable(name: "nparts", arg: 2, scope: !793, file: !264, line: 67, type: !117)
!797 = !DILocalVariable(name: "numVertices", arg: 3, scope: !793, file: !264, line: 67, type: !117)
!798 = !DILocalVariable(name: "start", arg: 4, scope: !793, file: !264, line: 67, type: !162)
!799 = !DILocalVariable(name: "adjacency", arg: 5, scope: !793, file: !264, line: 67, type: !162)
!800 = !DILocalVariable(name: "vertSection", arg: 6, scope: !793, file: !264, line: 67, type: !311)
!801 = !DILocalVariable(name: "targetSection", arg: 7, scope: !793, file: !264, line: 67, type: !311)
!802 = !DILocalVariable(name: "partSection", arg: 8, scope: !793, file: !264, line: 67, type: !311)
!803 = !DILocalVariable(name: "partition", arg: 9, scope: !793, file: !264, line: 67, type: !315)
!804 = !DILocation(line: 0, scope: !793)
!805 = !DILocation(line: 179, column: 3, scope: !793)
!806 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !425, file: !425, line: 1505, type: !807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !648)
!807 = !DISubroutineType(types: !808)
!808 = !{!65, !59, !94, !809}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!810 = distinct !DISubprogram(name: "PetscPartitionerView_Chaco_ASCII", scope: !264, file: !264, line: 31, type: !304, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !811)
!811 = !{!812, !813}
!812 = !DILocalVariable(name: "part", arg: 1, scope: !810, file: !264, line: 31, type: !283)
!813 = !DILocalVariable(name: "viewer", arg: 2, scope: !810, file: !264, line: 31, type: !81)
!814 = !DILocation(line: 0, scope: !810)
!815 = !DILocation(line: 33, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !264, line: 33, column: 3)
!817 = distinct !DILexicalBlock(scope: !818, file: !264, line: 33, column: 3)
!818 = distinct !DILexicalBlock(scope: !810, file: !264, line: 33, column: 3)
!819 = !DILocation(line: 33, column: 3, scope: !817)
!820 = !DILocation(line: 33, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !264, line: 33, column: 3)
!822 = distinct !DILexicalBlock(scope: !816, file: !264, line: 33, column: 3)
!823 = !DILocation(line: 33, column: 3, scope: !822)
!824 = !DILocation(line: 33, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !264, line: 33, column: 3)
!826 = !DILocation(line: 34, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !264, line: 34, column: 3)
!828 = distinct !DILexicalBlock(scope: !829, file: !264, line: 34, column: 3)
!829 = distinct !DILexicalBlock(scope: !810, file: !264, line: 34, column: 3)
!830 = !DILocation(line: 34, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !264, line: 34, column: 3)
!832 = distinct !DILexicalBlock(scope: !827, file: !264, line: 34, column: 3)
!833 = !DILocation(line: 34, column: 3, scope: !832)
!834 = !DILocation(line: 34, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !264, line: 34, column: 3)
!836 = distinct !DILexicalBlock(scope: !831, file: !264, line: 34, column: 3)
!837 = !DILocation(line: 34, column: 3, scope: !836)
!838 = !DILocation(line: 34, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !835, file: !264, line: 34, column: 3)
!840 = !DILocation(line: 34, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !831, file: !264, line: 34, column: 3)
!842 = !DILocation(line: 34, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !841, file: !264, line: 34, column: 3)
!844 = !DILocation(line: 34, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !846, file: !264, line: 34, column: 3)
!846 = distinct !DILexicalBlock(scope: !843, file: !264, line: 34, column: 3)
!847 = !DILocation(line: 34, column: 3, scope: !846)
!848 = !DILocation(line: 34, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !845, file: !264, line: 34, column: 3)
!850 = !DILocation(line: 34, column: 3, scope: !829)
!851 = !DISubprogram(name: "PetscObjectComm", scope: !425, file: !425, line: 2649, type: !852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !648)
!852 = !DISubroutineType(types: !853)
!853 = !{!55, !59}
!854 = !DISubprogram(name: "PetscStrlen", scope: !425, file: !425, line: 1343, type: !855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !648)
!855 = !DISubroutineType(types: !856)
!856 = !{!65, !94, !857}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!858 = !DISubprogram(name: "PetscSegBufferGet", scope: !425, file: !425, line: 2704, type: !859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !648)
!859 = !DISubroutineType(types: !860)
!860 = !{!65, !861, !230, !57}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
