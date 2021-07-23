; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/gather/partgather.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/gather/partgather.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct.PetscPartitioner_Gather = type { i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscPartitionerCreate_Gather = private unnamed_addr constant [30 x i8] c"PetscPartitionerCreate_Gather\00", align 1
@.str = private unnamed_addr constant [98 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/gather/partgather.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCPARTITIONER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscPartitionerInitialize_Gather = private unnamed_addr constant [34 x i8] c"PetscPartitionerInitialize_Gather\00", align 1
@__func__.PetscPartitionerView_Gather = private unnamed_addr constant [28 x i8] c"PetscPartitionerView_Gather\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PetscPartitionerView_Gather_ASCII = private unnamed_addr constant [34 x i8] c"PetscPartitionerView_Gather_ASCII\00", align 1
@__func__.PetscPartitionerDestroy_Gather = private unnamed_addr constant [31 x i8] c"PetscPartitionerDestroy_Gather\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscPartitionerPartition_Gather = private unnamed_addr constant [33 x i8] c"PetscPartitionerPartition_Gather\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerCreate_Gather(%struct._p_PetscPartitioner* %0) local_unnamed_addr #0 !dbg !266 {
  %2 = alloca %struct.PetscPartitioner_Gather*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !317, metadata !DIExpression()), !dbg !329
  %3 = bitcast %struct.PetscPartitioner_Gather** %2 to i8*, !dbg !330
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !330
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !331, !tbaa !335
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !331
  br i1 %5, label %37, label %6, !dbg !339

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !340
  %8 = load i32, i32* %7, align 8, !dbg !340, !tbaa !343
  %9 = icmp slt i32 %8, 64, !dbg !340
  br i1 %9, label %10, label %27, !dbg !346

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !347
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !347
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Gather, i64 0, i64 0), i8** %12, align 8, !dbg !347, !tbaa !335
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !347, !tbaa !335
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !347
  %15 = load i32, i32* %14, align 8, !dbg !347, !tbaa !343
  %16 = sext i32 %15 to i64, !dbg !347
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !347
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !347, !tbaa !335
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !347, !tbaa !335
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !347
  %20 = load i32, i32* %19, align 8, !dbg !347, !tbaa !343
  %21 = sext i32 %20 to i64, !dbg !347
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !347
  store i32 70, i32* %22, align 4, !dbg !347, !tbaa !349
  %23 = load i32, i32* %19, align 8, !dbg !347, !tbaa !343
  %24 = sext i32 %23 to i64, !dbg !347
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !347
  store i32 1, i32* %25, align 4, !dbg !347, !tbaa !349
  %26 = load i32, i32* %19, align 8, !dbg !346, !tbaa !343
  br label %27, !dbg !347

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !346
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !346
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !346
  %31 = add nsw i32 %28, 1, !dbg !346
  store i32 %31, i32* %30, align 8, !dbg !346, !tbaa !343
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !346
  %33 = load i32, i32* %32, align 4, !dbg !346, !tbaa !350
  %34 = icmp ne i32 %33, 0, !dbg !346
  %35 = zext i1 %34 to i32, !dbg !346
  %36 = add nsw i32 %33, %35, !dbg !346
  store i32 %36, i32* %32, align 4, !dbg !346, !tbaa !350
  br label %37, !dbg !346

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !351
  br i1 %38, label %39, label %41, !dbg !354

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !351
  br label %227, !dbg !351

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !355
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !355
  %44 = icmp eq i32 %43, 0, !dbg !355
  br i1 %44, label %45, label %47, !dbg !354

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !355
  br label %227, !dbg !355

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !357
  %49 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !357
  %50 = load i32, i32* %49, align 8, !dbg !357, !tbaa !359
  %51 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !357, !tbaa !349
  %52 = icmp eq i32 %50, %51, !dbg !357
  br i1 %52, label %59, label %53, !dbg !354

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !363
  br i1 %54, label %55, label %57, !dbg !366

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !363
  br label %227, !dbg !363

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !363
  br label %227, !dbg !363

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Gather** %2, metadata !318, metadata !DIExpression(DW_OP_deref)), !dbg !329
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 72, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %3) #6, !dbg !367
  %61 = icmp eq i32 %60, 0, !dbg !367
  br i1 %61, label %62, label %65, !dbg !367, !prof !368

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 4.000000e+00) #6, !dbg !367
  %64 = icmp eq i32 %63, 0, !dbg !367
  call void @llvm.dbg.value(metadata i1 %64, metadata !324, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !329
  call void @llvm.dbg.value(metadata i1 %64, metadata !325, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !369
  br i1 %64, label %67, label %65, !dbg !370, !prof !371

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !324, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.value(metadata i32 1, metadata !325, metadata !DIExpression()), !dbg !369
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !372
  br label %227

67:                                               ; preds = %62
  %68 = bitcast %struct.PetscPartitioner_Gather** %2 to i8**, !dbg !374
  %69 = load i8*, i8** %68, align 8, !dbg !374, !tbaa !335
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Gather* undef, metadata !318, metadata !DIExpression()), !dbg !329
  %70 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !375
  store i8* %69, i8** %70, align 8, !dbg !376, !tbaa !377
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !379, metadata !DIExpression()) #6, !dbg !382
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !384, !tbaa !335
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !384
  br i1 %72, label %104, label %73, !dbg !388

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !389
  %75 = load i32, i32* %74, align 8, !dbg !389, !tbaa !343
  %76 = icmp slt i32 %75, 64, !dbg !389
  br i1 %76, label %77, label %94, !dbg !392

77:                                               ; preds = %73
  %78 = sext i32 %75 to i64, !dbg !393
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %78, !dbg !393
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitialize_Gather, i64 0, i64 0), i8** %79, align 8, !dbg !393, !tbaa !335
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !393, !tbaa !335
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !393
  %82 = load i32, i32* %81, align 8, !dbg !393, !tbaa !343
  %83 = sext i32 %82 to i64, !dbg !393
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !393
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %84, align 8, !dbg !393, !tbaa !335
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !393, !tbaa !335
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !393
  %87 = load i32, i32* %86, align 8, !dbg !393, !tbaa !343
  %88 = sext i32 %87 to i64, !dbg !393
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !393
  store i32 49, i32* %89, align 4, !dbg !393, !tbaa !349
  %90 = load i32, i32* %86, align 8, !dbg !393, !tbaa !343
  %91 = sext i32 %90 to i64, !dbg !393
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !393
  store i32 1, i32* %92, align 4, !dbg !393, !tbaa !349
  %93 = load i32, i32* %86, align 8, !dbg !392, !tbaa !343
  br label %94, !dbg !393

94:                                               ; preds = %77, %73
  %95 = phi i32 [ %93, %77 ], [ %75, %73 ], !dbg !392
  %96 = phi %struct.PetscStack* [ %85, %77 ], [ %71, %73 ], !dbg !392
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !392
  %98 = add nsw i32 %95, 1, !dbg !392
  store i32 %98, i32* %97, align 8, !dbg !392, !tbaa !343
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !392
  %100 = load i32, i32* %99, align 4, !dbg !392, !tbaa !350
  %101 = icmp ne i32 %100, 0, !dbg !392
  %102 = zext i1 %101 to i32, !dbg !392
  %103 = add nsw i32 %100, %102, !dbg !392
  store i32 %103, i32* %99, align 4, !dbg !392, !tbaa !350
  br label %104, !dbg !392

104:                                              ; preds = %94, %67
  %105 = phi %struct.PetscStack* [ %96, %94 ], [ null, %67 ]
  %106 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 9, !dbg !395
  store i32 1, i32* %106, align 4, !dbg !396, !tbaa !397
  %107 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 3, !dbg !398
  store i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)* @PetscPartitionerView_Gather, i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)** %107, align 8, !dbg !399, !tbaa !400
  %108 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 4, !dbg !402
  %109 = bitcast {}** %108 to i32 (%struct._p_PetscPartitioner*)**, !dbg !402
  store i32 (%struct._p_PetscPartitioner*)* @PetscPartitionerDestroy_Gather, i32 (%struct._p_PetscPartitioner*)** %109, align 8, !dbg !403, !tbaa !404
  %110 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 5, !dbg !405
  store i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)* @PetscPartitionerPartition_Gather, i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)** %110, align 8, !dbg !406, !tbaa !407
  %111 = icmp eq %struct.PetscStack* %105, null, !dbg !408
  br i1 %111, label %227, label %112, !dbg !412

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !413
  %114 = load i32, i32* %113, align 8, !dbg !413, !tbaa !343
  %115 = icmp slt i32 %114, 1, !dbg !413
  br i1 %115, label %116, label %120, !dbg !416

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !417
  %118 = load i32, i32* %117, align 8, !dbg !417, !tbaa !420
  %119 = icmp eq i32 %118, 0, !dbg !417
  br i1 %119, label %170, label %166, !dbg !421

120:                                              ; preds = %112
  %121 = add nsw i32 %114, -1, !dbg !422
  store i32 %121, i32* %113, align 8, !dbg !422, !tbaa !343
  %122 = icmp slt i32 %114, 65, !dbg !424
  br i1 %122, label %123, label %159, !dbg !422

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !426
  %125 = load i32, i32* %124, align 8, !dbg !426, !tbaa !420
  %126 = icmp eq i32 %125, 0, !dbg !426
  br i1 %126, label %141, label %127, !dbg !426

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !426
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %128, !dbg !426
  %130 = load i32, i32* %129, align 4, !dbg !426, !tbaa !349
  %131 = icmp eq i32 %130, 0, !dbg !426
  br i1 %131, label %141, label %132, !dbg !426

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %128, !dbg !426
  %134 = load i8*, i8** %133, align 8, !dbg !426, !tbaa !335
  %135 = icmp eq i8* %134, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitialize_Gather, i64 0, i64 0), !dbg !426
  br i1 %135, label %141, label %136, !dbg !429

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitialize_Gather, i64 0, i64 0)) #6, !dbg !430
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !335
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !429, !tbaa !343
  br label %141, !dbg !430

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !429
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %105, %132 ], [ %105, %127 ], [ %105, %123 ], !dbg !429
  %144 = sext i32 %142 to i64, !dbg !429
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !429
  store i8* null, i8** %145, align 8, !dbg !429, !tbaa !335
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !335
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !429
  %148 = load i32, i32* %147, align 8, !dbg !429, !tbaa !343
  %149 = sext i32 %148 to i64, !dbg !429
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !429
  store i8* null, i8** %150, align 8, !dbg !429, !tbaa !335
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !335
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !429
  %153 = load i32, i32* %152, align 8, !dbg !429, !tbaa !343
  %154 = sext i32 %153 to i64, !dbg !429
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !429
  store i32 0, i32* %155, align 4, !dbg !429, !tbaa !349
  %156 = load i32, i32* %152, align 8, !dbg !429, !tbaa !343
  %157 = sext i32 %156 to i64, !dbg !429
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !429
  store i32 0, i32* %158, align 4, !dbg !429, !tbaa !349
  br label %159, !dbg !429

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %105, %120 ]
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !422
  %162 = load i32, i32* %161, align 4, !dbg !422, !tbaa !350
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !422
  %165 = select i1 %164, i32 %163, i32 0, !dbg !422
  store i32 %165, i32* %161, align 4, !dbg !422, !tbaa !350
  br label %170

166:                                              ; preds = %116
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitialize_Gather, i64 0, i64 0)) #6, !dbg !432
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !434, !tbaa !335
  call void @llvm.dbg.value(metadata i32 0, metadata !324, metadata !DIExpression()), !dbg !329
  %169 = icmp eq %struct.PetscStack* %168, null, !dbg !434
  br i1 %169, label %227, label %170, !dbg !438

170:                                              ; preds = %159, %116, %166
  %171 = phi %struct.PetscStack* [ %168, %166 ], [ %160, %159 ], [ %105, %116 ]
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !439
  %173 = load i32, i32* %172, align 8, !dbg !439, !tbaa !343
  %174 = icmp slt i32 %173, 1, !dbg !439
  br i1 %174, label %175, label %181, !dbg !442

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 6, !dbg !443
  %177 = load i32, i32* %176, align 8, !dbg !443, !tbaa !420
  %178 = icmp eq i32 %177, 0, !dbg !443
  br i1 %178, label %227, label %179, !dbg !446

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Gather, i64 0, i64 0)), !dbg !447
  br label %227, !dbg !447

181:                                              ; preds = %170
  %182 = add nsw i32 %173, -1, !dbg !449
  store i32 %182, i32* %172, align 8, !dbg !449, !tbaa !343
  %183 = icmp slt i32 %173, 65, !dbg !451
  br i1 %183, label %184, label %220, !dbg !449

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 6, !dbg !453
  %186 = load i32, i32* %185, align 8, !dbg !453, !tbaa !420
  %187 = icmp eq i32 %186, 0, !dbg !453
  br i1 %187, label %202, label %188, !dbg !453

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !453
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 3, i64 %189, !dbg !453
  %191 = load i32, i32* %190, align 4, !dbg !453, !tbaa !349
  %192 = icmp eq i32 %191, 0, !dbg !453
  br i1 %192, label %202, label %193, !dbg !453

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %189, !dbg !453
  %195 = load i8*, i8** %194, align 8, !dbg !453, !tbaa !335
  %196 = icmp eq i8* %195, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Gather, i64 0, i64 0), !dbg !453
  br i1 %196, label %202, label %197, !dbg !456

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Gather, i64 0, i64 0)), !dbg !457
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !456, !tbaa !335
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !456, !tbaa !343
  br label %202, !dbg !457

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !456
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %171, %193 ], [ %171, %188 ], [ %171, %184 ], !dbg !456
  %205 = sext i32 %203 to i64, !dbg !456
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !456
  store i8* null, i8** %206, align 8, !dbg !456, !tbaa !335
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !456, !tbaa !335
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !456
  %209 = load i32, i32* %208, align 8, !dbg !456, !tbaa !343
  %210 = sext i32 %209 to i64, !dbg !456
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !456
  store i8* null, i8** %211, align 8, !dbg !456, !tbaa !335
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !456, !tbaa !335
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !456
  %214 = load i32, i32* %213, align 8, !dbg !456, !tbaa !343
  %215 = sext i32 %214 to i64, !dbg !456
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !456
  store i32 0, i32* %216, align 4, !dbg !456, !tbaa !349
  %217 = load i32, i32* %213, align 8, !dbg !456, !tbaa !343
  %218 = sext i32 %217 to i64, !dbg !456
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !456
  store i32 0, i32* %219, align 4, !dbg !456, !tbaa !349
  br label %220, !dbg !456

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %171, %181 ], !dbg !449
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !449
  %223 = load i32, i32* %222, align 4, !dbg !449, !tbaa !350
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !449
  %226 = select i1 %225, i32 %224, i32 0, !dbg !449
  store i32 %226, i32* %222, align 4, !dbg !449, !tbaa !350
  br label %227

227:                                              ; preds = %104, %65, %166, %175, %179, %220, %57, %55, %45, %39
  %228 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %166 ], [ %66, %65 ], [ 0, %104 ], !dbg !329
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !459
  ret i32 %228, !dbg !459
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !460 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !464 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !469 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !473 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerView_Gather(%struct._p_PetscPartitioner* %0, %struct._p_PetscViewer* %1) #0 !dbg !477 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !479, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !480, metadata !DIExpression()), !dbg !489
  %4 = bitcast i32* %3 to i8*, !dbg !490
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !490
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !491, !tbaa !335
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !491
  br i1 %6, label %38, label %7, !dbg !495

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !496
  %9 = load i32, i32* %8, align 8, !dbg !496, !tbaa !343
  %10 = icmp slt i32 %9, 64, !dbg !496
  br i1 %10, label %11, label %28, !dbg !499

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !500
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !500
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Gather, i64 0, i64 0), i8** %13, align 8, !dbg !500, !tbaa !335
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !500, !tbaa !335
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !500
  %16 = load i32, i32* %15, align 8, !dbg !500, !tbaa !343
  %17 = sext i32 %16 to i64, !dbg !500
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !500
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !500, !tbaa !335
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !500, !tbaa !335
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !500
  %21 = load i32, i32* %20, align 8, !dbg !500, !tbaa !343
  %22 = sext i32 %21 to i64, !dbg !500
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !500
  store i32 27, i32* %23, align 4, !dbg !500, !tbaa !349
  %24 = load i32, i32* %20, align 8, !dbg !500, !tbaa !343
  %25 = sext i32 %24 to i64, !dbg !500
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !500
  store i32 1, i32* %26, align 4, !dbg !500, !tbaa !349
  %27 = load i32, i32* %20, align 8, !dbg !499, !tbaa !343
  br label %28, !dbg !500

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !499
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !499
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !499
  %32 = add nsw i32 %29, 1, !dbg !499
  store i32 %32, i32* %31, align 8, !dbg !499, !tbaa !343
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !499
  %34 = load i32, i32* %33, align 4, !dbg !499, !tbaa !350
  %35 = icmp ne i32 %34, 0, !dbg !499
  %36 = zext i1 %35 to i32, !dbg !499
  %37 = add nsw i32 %34, %36, !dbg !499
  store i32 %37, i32* %33, align 4, !dbg !499, !tbaa !350
  br label %38, !dbg !499

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !502
  br i1 %39, label %40, label %42, !dbg !505

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !502
  br label %149, !dbg !502

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !506
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !506
  %45 = icmp eq i32 %44, 0, !dbg !506
  br i1 %45, label %46, label %48, !dbg !505

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !506
  br label %149, !dbg !506

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !508
  %50 = load i32, i32* %49, align 8, !dbg !508, !tbaa !359
  %51 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !508, !tbaa !349
  %52 = icmp eq i32 %50, %51, !dbg !508
  br i1 %52, label %59, label %53, !dbg !505

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !510
  br i1 %54, label %55, label %57, !dbg !513

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !510
  br label %149, !dbg !510

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !510
  br label %149, !dbg !510

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !514
  br i1 %60, label %61, label %63, !dbg !517

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !514
  br label %149, !dbg !514

63:                                               ; preds = %59
  %64 = bitcast %struct._p_PetscViewer* %1 to i8*, !dbg !518
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #6, !dbg !518
  %66 = icmp eq i32 %65, 0, !dbg !518
  br i1 %66, label %67, label %69, !dbg !517

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !518
  br label %149, !dbg !518

69:                                               ; preds = %63
  %70 = bitcast %struct._p_PetscViewer* %1 to i32*, !dbg !520
  %71 = load i32, i32* %70, align 8, !dbg !520, !tbaa !359
  %72 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !520, !tbaa !349
  %73 = icmp eq i32 %71, %72, !dbg !520
  br i1 %73, label %80, label %74, !dbg !517

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !522
  br i1 %75, label %76, label %78, !dbg !525

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !522
  br label %149, !dbg !522

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !522
  br label %149, !dbg !522

80:                                               ; preds = %69
  %81 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !520
  call void @llvm.dbg.value(metadata i32* %3, metadata !481, metadata !DIExpression(DW_OP_deref)), !dbg !489
  %82 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3) #6, !dbg !526
  call void @llvm.dbg.value(metadata i32 %82, metadata !482, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32 %82, metadata !483, metadata !DIExpression()), !dbg !527
  %83 = icmp eq i32 %82, 0, !dbg !528
  br i1 %83, label %86, label %84, !dbg !530, !prof !371

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !528
  br label %149

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4, !dbg !531, !tbaa !532
  call void @llvm.dbg.value(metadata i32 %87, metadata !481, metadata !DIExpression()), !dbg !489
  %88 = icmp eq i32 %87, 0, !dbg !531
  br i1 %88, label %90, label %89, !dbg !533

89:                                               ; preds = %86
  call fastcc void @PetscPartitionerView_Gather_ASCII(), !dbg !534
  call void @llvm.dbg.value(metadata i32 0, metadata !482, metadata !DIExpression()), !dbg !489
  br label %90

90:                                               ; preds = %89, %86
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !535, !tbaa !335
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !535
  br i1 %92, label %149, label %93, !dbg !539

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !540
  %95 = load i32, i32* %94, align 8, !dbg !540, !tbaa !343
  %96 = icmp slt i32 %95, 1, !dbg !540
  br i1 %96, label %97, label %103, !dbg !543

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !544
  %99 = load i32, i32* %98, align 8, !dbg !544, !tbaa !420
  %100 = icmp eq i32 %99, 0, !dbg !544
  br i1 %100, label %149, label %101, !dbg !547

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Gather, i64 0, i64 0)), !dbg !548
  br label %149, !dbg !548

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !550
  store i32 %104, i32* %94, align 8, !dbg !550, !tbaa !343
  %105 = icmp slt i32 %95, 65, !dbg !552
  br i1 %105, label %106, label %142, !dbg !550

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !554
  %108 = load i32, i32* %107, align 8, !dbg !554, !tbaa !420
  %109 = icmp eq i32 %108, 0, !dbg !554
  br i1 %109, label %124, label %110, !dbg !554

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !554
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !554
  %113 = load i32, i32* %112, align 4, !dbg !554, !tbaa !349
  %114 = icmp eq i32 %113, 0, !dbg !554
  br i1 %114, label %124, label %115, !dbg !554

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !554
  %117 = load i8*, i8** %116, align 8, !dbg !554, !tbaa !335
  %118 = icmp eq i8* %117, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Gather, i64 0, i64 0), !dbg !554
  br i1 %118, label %124, label %119, !dbg !557

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Gather, i64 0, i64 0)), !dbg !558
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !557, !tbaa !335
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !557, !tbaa !343
  br label %124, !dbg !558

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !557
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !557
  %127 = sext i32 %125 to i64, !dbg !557
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !557
  store i8* null, i8** %128, align 8, !dbg !557, !tbaa !335
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !557, !tbaa !335
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !557
  %131 = load i32, i32* %130, align 8, !dbg !557, !tbaa !343
  %132 = sext i32 %131 to i64, !dbg !557
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !557
  store i8* null, i8** %133, align 8, !dbg !557, !tbaa !335
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !557, !tbaa !335
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !557
  %136 = load i32, i32* %135, align 8, !dbg !557, !tbaa !343
  %137 = sext i32 %136 to i64, !dbg !557
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !557
  store i32 0, i32* %138, align 4, !dbg !557, !tbaa !349
  %139 = load i32, i32* %135, align 8, !dbg !557, !tbaa !343
  %140 = sext i32 %139 to i64, !dbg !557
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !557
  store i32 0, i32* %141, align 4, !dbg !557, !tbaa !349
  br label %142, !dbg !557

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !550
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !550
  %145 = load i32, i32* %144, align 4, !dbg !550, !tbaa !350
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !550
  %148 = select i1 %147, i32 %146, i32 0, !dbg !550
  store i32 %148, i32* %144, align 4, !dbg !550, !tbaa !350
  br label %149

149:                                              ; preds = %84, %90, %97, %101, %142, %78, %76, %67, %61, %57, %55, %46, %40
  %150 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %85, %84 ], [ %68, %67 ], [ %62, %61 ], [ %47, %46 ], [ %41, %40 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !489
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !560
  ret i32 %150, !dbg !560
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerDestroy_Gather(%struct._p_PetscPartitioner* nocapture %0) #0 !dbg !561 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !563, metadata !DIExpression()), !dbg !567
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !335
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !568
  br i1 %3, label %35, label %4, !dbg !572

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !573
  %6 = load i32, i32* %5, align 8, !dbg !573, !tbaa !343
  %7 = icmp slt i32 %6, 64, !dbg !573
  br i1 %7, label %8, label %25, !dbg !576

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !577
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !577
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerDestroy_Gather, i64 0, i64 0), i8** %10, align 8, !dbg !577, !tbaa !335
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !577, !tbaa !335
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !577
  %13 = load i32, i32* %12, align 8, !dbg !577, !tbaa !343
  %14 = sext i32 %13 to i64, !dbg !577
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !577
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !577, !tbaa !335
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !577, !tbaa !335
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !577
  %18 = load i32, i32* %17, align 8, !dbg !577, !tbaa !343
  %19 = sext i32 %18 to i64, !dbg !577
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !577
  store i32 11, i32* %20, align 4, !dbg !577, !tbaa !349
  %21 = load i32, i32* %17, align 8, !dbg !577, !tbaa !343
  %22 = sext i32 %21 to i64, !dbg !577
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !577
  store i32 1, i32* %23, align 4, !dbg !577, !tbaa !349
  %24 = load i32, i32* %17, align 8, !dbg !576, !tbaa !343
  br label %25, !dbg !577

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !576
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !576
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !576
  %29 = add nsw i32 %26, 1, !dbg !576
  store i32 %29, i32* %28, align 8, !dbg !576, !tbaa !343
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !576
  %31 = load i32, i32* %30, align 4, !dbg !576, !tbaa !350
  %32 = icmp ne i32 %31, 0, !dbg !576
  %33 = zext i1 %32 to i32, !dbg !576
  %34 = add nsw i32 %31, %33, !dbg !576
  store i32 %34, i32* %30, align 4, !dbg !576, !tbaa !350
  br label %35, !dbg !576

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !579, !tbaa !335
  %37 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !579
  %38 = load i8*, i8** %37, align 8, !dbg !579, !tbaa !377
  %39 = tail call i32 %36(i8* %38, i32 12, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerDestroy_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #6, !dbg !579
  %40 = icmp eq i32 %39, 0, !dbg !579
  br i1 %40, label %43, label %41, !dbg !579

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !564, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i32 1, metadata !565, metadata !DIExpression()), !dbg !580
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerDestroy_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !581
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !579, !tbaa !377
  call void @llvm.dbg.value(metadata i1 %40, metadata !564, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !567
  call void @llvm.dbg.value(metadata i1 %40, metadata !565, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !580
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !335
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !583
  br i1 %45, label %102, label %46, !dbg !587

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !588
  %48 = load i32, i32* %47, align 8, !dbg !588, !tbaa !343
  %49 = icmp slt i32 %48, 1, !dbg !588
  br i1 %49, label %50, label %56, !dbg !591

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !592
  %52 = load i32, i32* %51, align 8, !dbg !592, !tbaa !420
  %53 = icmp eq i32 %52, 0, !dbg !592
  br i1 %53, label %102, label %54, !dbg !595

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerDestroy_Gather, i64 0, i64 0)), !dbg !596
  br label %102, !dbg !596

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !598
  store i32 %57, i32* %47, align 8, !dbg !598, !tbaa !343
  %58 = icmp slt i32 %48, 65, !dbg !600
  br i1 %58, label %59, label %95, !dbg !598

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !602
  %61 = load i32, i32* %60, align 8, !dbg !602, !tbaa !420
  %62 = icmp eq i32 %61, 0, !dbg !602
  br i1 %62, label %77, label %63, !dbg !602

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !602
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !602
  %66 = load i32, i32* %65, align 4, !dbg !602, !tbaa !349
  %67 = icmp eq i32 %66, 0, !dbg !602
  br i1 %67, label %77, label %68, !dbg !602

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !602
  %70 = load i8*, i8** %69, align 8, !dbg !602, !tbaa !335
  %71 = icmp eq i8* %70, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerDestroy_Gather, i64 0, i64 0), !dbg !602
  br i1 %71, label %77, label %72, !dbg !605

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerDestroy_Gather, i64 0, i64 0)), !dbg !606
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !605, !tbaa !335
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !605, !tbaa !343
  br label %77, !dbg !606

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !605
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !605
  %80 = sext i32 %78 to i64, !dbg !605
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !605
  store i8* null, i8** %81, align 8, !dbg !605, !tbaa !335
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !605, !tbaa !335
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !605
  %84 = load i32, i32* %83, align 8, !dbg !605, !tbaa !343
  %85 = sext i32 %84 to i64, !dbg !605
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !605
  store i8* null, i8** %86, align 8, !dbg !605, !tbaa !335
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !605, !tbaa !335
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !605
  %89 = load i32, i32* %88, align 8, !dbg !605, !tbaa !343
  %90 = sext i32 %89 to i64, !dbg !605
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !605
  store i32 0, i32* %91, align 4, !dbg !605, !tbaa !349
  %92 = load i32, i32* %88, align 8, !dbg !605, !tbaa !343
  %93 = sext i32 %92 to i64, !dbg !605
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !605
  store i32 0, i32* %94, align 4, !dbg !605, !tbaa !349
  br label %95, !dbg !605

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !598
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !598
  %98 = load i32, i32* %97, align 4, !dbg !598, !tbaa !350
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !598
  %101 = select i1 %100, i32 %99, i32 0, !dbg !598
  store i32 %101, i32* %97, align 4, !dbg !598, !tbaa !350
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !567
  ret i32 %103, !dbg !608
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerPartition_Gather(%struct._p_PetscPartitioner* nocapture readnone %0, i32 %1, i32 %2, i32* nocapture readnone %3, i32* nocapture readnone %4, %struct._p_PetscSection* nocapture readnone %5, %struct._p_PetscSection* nocapture readnone %6, %struct._p_PetscSection* %7, %struct._p_IS** %8) #0 !dbg !609 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !611, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i32 %1, metadata !612, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i32 %2, metadata !613, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i32* %3, metadata !614, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i32* %4, metadata !615, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %5, metadata !616, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %6, metadata !617, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %7, metadata !618, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !619, metadata !DIExpression()), !dbg !631
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !632, !tbaa !335
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !632
  br i1 %11, label %43, label %12, !dbg !636

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !637
  %14 = load i32, i32* %13, align 8, !dbg !637, !tbaa !343
  %15 = icmp slt i32 %14, 64, !dbg !637
  br i1 %15, label %16, label %33, !dbg !640

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !641
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !641
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Gather, i64 0, i64 0), i8** %18, align 8, !dbg !641, !tbaa !335
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !335
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !641
  %21 = load i32, i32* %20, align 8, !dbg !641, !tbaa !343
  %22 = sext i32 %21 to i64, !dbg !641
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !641
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !641, !tbaa !335
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !335
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !641
  %26 = load i32, i32* %25, align 8, !dbg !641, !tbaa !343
  %27 = sext i32 %26 to i64, !dbg !641
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !641
  store i32 40, i32* %28, align 4, !dbg !641, !tbaa !349
  %29 = load i32, i32* %25, align 8, !dbg !641, !tbaa !343
  %30 = sext i32 %29 to i64, !dbg !641
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !641
  store i32 1, i32* %31, align 4, !dbg !641, !tbaa !349
  %32 = load i32, i32* %25, align 8, !dbg !640, !tbaa !343
  br label %33, !dbg !641

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !640
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !640
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !640
  %37 = add nsw i32 %34, 1, !dbg !640
  store i32 %37, i32* %36, align 8, !dbg !640, !tbaa !343
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !640
  %39 = load i32, i32* %38, align 4, !dbg !640, !tbaa !350
  %40 = icmp ne i32 %39, 0, !dbg !640
  %41 = zext i1 %40 to i32, !dbg !640
  %42 = add nsw i32 %39, %41, !dbg !640
  store i32 %42, i32* %38, align 4, !dbg !640, !tbaa !350
  br label %43, !dbg !640

43:                                               ; preds = %33, %9
  %44 = tail call i32 @ISCreateStride(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %2, i32 0, i32 1, %struct._p_IS** %8) #6, !dbg !643
  call void @llvm.dbg.value(metadata i32 %44, metadata !621, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i32 %44, metadata !622, metadata !DIExpression()), !dbg !644
  %45 = icmp eq i32 %44, 0, !dbg !645
  br i1 %45, label %48, label %46, !dbg !647, !prof !371

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !645
  br label %123

48:                                               ; preds = %43
  %49 = tail call i32 @PetscSectionSetDof(%struct._p_PetscSection* %7, i32 0, i32 %2) #6, !dbg !648
  call void @llvm.dbg.value(metadata i32 %49, metadata !621, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i32 %49, metadata !624, metadata !DIExpression()), !dbg !649
  %50 = icmp eq i32 %49, 0, !dbg !650
  br i1 %50, label %51, label %53, !dbg !652, !prof !371

51:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 1, metadata !620, metadata !DIExpression()), !dbg !631
  %52 = icmp sgt i32 %1, 1, !dbg !653
  br i1 %52, label %57, label %64, !dbg !654

53:                                               ; preds = %48
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !650
  br label %123

55:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %61, metadata !620, metadata !DIExpression()), !dbg !631
  %56 = icmp eq i32 %61, %1, !dbg !653
  br i1 %56, label %64, label %57, !dbg !654, !llvm.loop !655

57:                                               ; preds = %51, %55
  %58 = phi i32 [ %61, %55 ], [ 1, %51 ]
  call void @llvm.dbg.value(metadata i32 %58, metadata !620, metadata !DIExpression()), !dbg !631
  %59 = tail call i32 @PetscSectionSetDof(%struct._p_PetscSection* %7, i32 %58, i32 0) #6, !dbg !658
  call void @llvm.dbg.value(metadata i32 %59, metadata !621, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i32 %59, metadata !626, metadata !DIExpression()), !dbg !659
  %60 = icmp eq i32 %59, 0, !dbg !660
  %61 = add nuw nsw i32 %58, 1, !dbg !662
  call void @llvm.dbg.value(metadata i32 %61, metadata !620, metadata !DIExpression()), !dbg !631
  br i1 %60, label %55, label %62, !dbg !663, !prof !371

62:                                               ; preds = %57
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Gather, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !660
  br label %123

64:                                               ; preds = %55, %51
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !335
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !664
  br i1 %66, label %123, label %67, !dbg !668

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !669
  %69 = load i32, i32* %68, align 8, !dbg !669, !tbaa !343
  %70 = icmp slt i32 %69, 1, !dbg !669
  br i1 %70, label %71, label %77, !dbg !672

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !673
  %73 = load i32, i32* %72, align 8, !dbg !673, !tbaa !420
  %74 = icmp eq i32 %73, 0, !dbg !673
  br i1 %74, label %123, label %75, !dbg !676

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Gather, i64 0, i64 0)), !dbg !677
  br label %123, !dbg !677

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !679
  store i32 %78, i32* %68, align 8, !dbg !679, !tbaa !343
  %79 = icmp slt i32 %69, 65, !dbg !681
  br i1 %79, label %80, label %116, !dbg !679

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !683
  %82 = load i32, i32* %81, align 8, !dbg !683, !tbaa !420
  %83 = icmp eq i32 %82, 0, !dbg !683
  br i1 %83, label %98, label %84, !dbg !683

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !683
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !683
  %87 = load i32, i32* %86, align 4, !dbg !683, !tbaa !349
  %88 = icmp eq i32 %87, 0, !dbg !683
  br i1 %88, label %98, label %89, !dbg !683

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !683
  %91 = load i8*, i8** %90, align 8, !dbg !683, !tbaa !335
  %92 = icmp eq i8* %91, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Gather, i64 0, i64 0), !dbg !683
  br i1 %92, label %98, label %93, !dbg !686

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Gather, i64 0, i64 0)), !dbg !687
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !686, !tbaa !335
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !686, !tbaa !343
  br label %98, !dbg !687

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !686
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !686
  %101 = sext i32 %99 to i64, !dbg !686
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !686
  store i8* null, i8** %102, align 8, !dbg !686, !tbaa !335
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !686, !tbaa !335
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !686
  %105 = load i32, i32* %104, align 8, !dbg !686, !tbaa !343
  %106 = sext i32 %105 to i64, !dbg !686
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !686
  store i8* null, i8** %107, align 8, !dbg !686, !tbaa !335
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !686, !tbaa !335
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !686
  %110 = load i32, i32* %109, align 8, !dbg !686, !tbaa !343
  %111 = sext i32 %110 to i64, !dbg !686
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !686
  store i32 0, i32* %112, align 4, !dbg !686, !tbaa !349
  %113 = load i32, i32* %109, align 8, !dbg !686, !tbaa !343
  %114 = sext i32 %113 to i64, !dbg !686
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !686
  store i32 0, i32* %115, align 4, !dbg !686, !tbaa !349
  br label %116, !dbg !686

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !679
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !679
  %119 = load i32, i32* %118, align 4, !dbg !679, !tbaa !350
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !679
  %122 = select i1 %121, i32 %120, i32 0, !dbg !679
  store i32 %122, i32* %118, align 4, !dbg !679, !tbaa !350
  br label %123

123:                                              ; preds = %62, %53, %46, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %47, %46 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], [ %54, %53 ], !dbg !631
  ret i32 %124, !dbg !689
}

declare !dbg !690 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PetscPartitionerView_Gather_ASCII() unnamed_addr #4 !dbg !694 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* undef, metadata !696, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !697, metadata !DIExpression()), !dbg !698
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !335
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !699
  br i1 %2, label %88, label %3, !dbg !703

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !704
  %5 = load i32, i32* %4, align 8, !dbg !704, !tbaa !343
  %6 = icmp slt i32 %5, 64, !dbg !704
  br i1 %6, label %7, label %24, !dbg !707

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !708
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !708
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerView_Gather_ASCII, i64 0, i64 0), i8** %9, align 8, !dbg !708, !tbaa !335
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !708, !tbaa !335
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !708
  %12 = load i32, i32* %11, align 8, !dbg !708, !tbaa !343
  %13 = sext i32 %12 to i64, !dbg !708
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !708
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !708, !tbaa !335
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !708, !tbaa !335
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !708
  %17 = load i32, i32* %16, align 8, !dbg !708, !tbaa !343
  %18 = sext i32 %17 to i64, !dbg !708
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !708
  store i32 18, i32* %19, align 4, !dbg !708, !tbaa !349
  %20 = load i32, i32* %16, align 8, !dbg !708, !tbaa !343
  %21 = sext i32 %20 to i64, !dbg !708
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !708
  store i32 1, i32* %22, align 4, !dbg !708, !tbaa !349
  %23 = load i32, i32* %16, align 8, !dbg !707, !tbaa !343
  br label %24, !dbg !708

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %5, %3 ], [ %23, %7 ], !dbg !707
  %26 = phi %struct.PetscStack* [ %1, %3 ], [ %15, %7 ], !dbg !710
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !707
  %28 = add nsw i32 %25, 1, !dbg !707
  store i32 %28, i32* %27, align 8, !dbg !707, !tbaa !343
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !707
  %30 = load i32, i32* %29, align 4, !dbg !707, !tbaa !350
  %31 = icmp ne i32 %30, 0, !dbg !707
  %32 = zext i1 %31 to i32, !dbg !707
  %33 = add nsw i32 %30, %32, !dbg !707
  store i32 %33, i32* %29, align 4, !dbg !707, !tbaa !350
  %34 = icmp slt i32 %25, 0, !dbg !714
  br i1 %34, label %35, label %41, !dbg !717

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !718
  %37 = load i32, i32* %36, align 8, !dbg !718, !tbaa !420
  %38 = icmp eq i32 %37, 0, !dbg !718
  br i1 %38, label %88, label %39, !dbg !721

39:                                               ; preds = %35
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %28, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerView_Gather_ASCII, i64 0, i64 0)), !dbg !722
  br label %88, !dbg !722

41:                                               ; preds = %24
  store i32 %25, i32* %27, align 8, !dbg !724, !tbaa !343
  %42 = icmp slt i32 %25, 64, !dbg !726
  br i1 %42, label %43, label %81, !dbg !724

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !728
  %45 = load i32, i32* %44, align 8, !dbg !728, !tbaa !420
  %46 = icmp eq i32 %45, 0, !dbg !728
  br i1 %46, label %61, label %47, !dbg !728

47:                                               ; preds = %43
  %48 = zext i32 %25 to i64, !dbg !728
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %48, !dbg !728
  %50 = load i32, i32* %49, align 4, !dbg !728, !tbaa !349
  %51 = icmp eq i32 %50, 0, !dbg !728
  br i1 %51, label %61, label %52, !dbg !728

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %48, !dbg !728
  %54 = load i8*, i8** %53, align 8, !dbg !728, !tbaa !335
  %55 = icmp eq i8* %54, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerView_Gather_ASCII, i64 0, i64 0), !dbg !728
  br i1 %55, label %61, label %56, !dbg !731

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %54, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerView_Gather_ASCII, i64 0, i64 0)), !dbg !732
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !731, !tbaa !335
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4
  %60 = load i32, i32* %59, align 8, !dbg !731, !tbaa !343
  br label %61, !dbg !732

61:                                               ; preds = %56, %52, %47, %43
  %62 = phi i32 [ %60, %56 ], [ %25, %52 ], [ %25, %47 ], [ %25, %43 ], !dbg !731
  %63 = phi %struct.PetscStack* [ %58, %56 ], [ %26, %52 ], [ %26, %47 ], [ %26, %43 ], !dbg !731
  %64 = sext i32 %62 to i64, !dbg !731
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %64, !dbg !731
  store i8* null, i8** %65, align 8, !dbg !731, !tbaa !335
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !731, !tbaa !335
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !731
  %68 = load i32, i32* %67, align 8, !dbg !731, !tbaa !343
  %69 = sext i32 %68 to i64, !dbg !731
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 1, i64 %69, !dbg !731
  store i8* null, i8** %70, align 8, !dbg !731, !tbaa !335
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !731, !tbaa !335
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !731
  %73 = load i32, i32* %72, align 8, !dbg !731, !tbaa !343
  %74 = sext i32 %73 to i64, !dbg !731
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 2, i64 %74, !dbg !731
  store i32 0, i32* %75, align 4, !dbg !731, !tbaa !349
  %76 = load i32, i32* %72, align 8, !dbg !731, !tbaa !343
  %77 = sext i32 %76 to i64, !dbg !731
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %77, !dbg !731
  store i32 0, i32* %78, align 4, !dbg !731, !tbaa !349
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 5
  %80 = load i32, i32* %79, align 4, !dbg !724, !tbaa !350
  br label %81, !dbg !731

81:                                               ; preds = %61, %41
  %82 = phi i32 [ %80, %61 ], [ %33, %41 ], !dbg !724
  %83 = phi %struct.PetscStack* [ %71, %61 ], [ %26, %41 ], !dbg !724
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5, !dbg !724
  %85 = add nsw i32 %82, -1
  %86 = icmp sgt i32 %82, 0, !dbg !724
  %87 = select i1 %86, i32 %85, i32 0, !dbg !724
  store i32 %87, i32* %84, align 4, !dbg !724, !tbaa !350
  br label %88

88:                                               ; preds = %0, %81, %39, %35
  ret void, !dbg !734
}

declare !dbg !735 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !740 i32 @PetscSectionSetDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!260, !261, !262, !263, !264}
!llvm.ident = !{!265}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !50, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/gather/partgather.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!50 = !{!51, !55, !56, !226, !92}
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
!266 = distinct !DISubprogram(name: "PetscPartitionerCreate_Gather", scope: !267, file: !267, line: 65, type: !268, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !316)
!267 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/gather/partgather.c", directory: "/home/users/ndemeye/xSDK")
!268 = !DISubroutineType(types: !269)
!269 = !{!73, !270}
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner", file: !271, line: 13, baseType: !272)
!271 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscPartitioner", file: !274, line: 21, size: 5312, elements: !275)
!274 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/partitionerimpl.h", directory: "/home/users/ndemeye/xSDK")
!275 = !{!276, !278, !307, !308, !309, !310, !311, !312, !313, !314, !315}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !273, file: !274, line: 22, baseType: !277, size: 4480)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !59, line: 122, baseType: !58)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !273, file: !274, line: 22, baseType: !279, size: 384, offset: 4480)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 384, elements: !111)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscPartitionerOps", file: !274, line: 12, size: 384, elements: !281)
!281 = !{!282, !286, !288, !289, !293, !294}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !280, file: !274, line: 13, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!73, !206, !270}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !280, file: !274, line: 14, baseType: !287, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !280, file: !274, line: 15, baseType: !287, size: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !280, file: !274, line: 16, baseType: !290, size: 64, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!73, !270, !79}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !280, file: !274, line: 17, baseType: !287, size: 64, offset: 256)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !280, file: !274, line: 18, baseType: !295, size: 64, offset: 320)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!73, !270, !115, !115, !160, !160, !298, !298, !298, !302}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !299, line: 18, baseType: !300)
!299 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !299, line: 18, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !304, line: 11, baseType: !305)
!304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !304, line: 11, flags: DIFlagFwdDecl)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !273, file: !274, line: 23, baseType: !55, size: 64, offset: 4864)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !273, file: !274, line: 24, baseType: !115, size: 32, offset: 4928)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "edgeCut", scope: !273, file: !274, line: 25, baseType: !115, size: 32, offset: 4960)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "balance", scope: !273, file: !274, line: 26, baseType: !169, size: 64, offset: 4992)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !273, file: !274, line: 27, baseType: !79, size: 64, offset: 5056)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "viewerGraph", scope: !273, file: !274, line: 28, baseType: !79, size: 64, offset: 5120)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "viewGraph", scope: !273, file: !274, line: 29, baseType: !230, size: 32, offset: 5184)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "noGraph", scope: !273, file: !274, line: 30, baseType: !230, size: 32, offset: 5216)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "usevwgt", scope: !273, file: !274, line: 31, baseType: !230, size: 32, offset: 5248)
!316 = !{!317, !318, !324, !325, !327}
!317 = !DILocalVariable(name: "part", arg: 1, scope: !266, file: !267, line: 65, type: !270)
!318 = !DILocalVariable(name: "p", scope: !266, file: !267, line: 67, type: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner_Gather", file: !267, line: 5, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !267, line: 3, size: 32, elements: !322)
!322 = !{!323}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !321, file: !267, line: 4, baseType: !115, size: 32)
!324 = !DILocalVariable(name: "ierr", scope: !266, file: !267, line: 68, type: !73)
!325 = !DILocalVariable(name: "ierr__", scope: !326, file: !267, line: 72, type: !73)
!326 = distinct !DILexicalBlock(scope: !266, file: !267, line: 72, column: 38)
!327 = !DILocalVariable(name: "ierr__", scope: !328, file: !267, line: 75, type: !73)
!328 = distinct !DILexicalBlock(scope: !266, file: !267, line: 75, column: 50)
!329 = !DILocation(line: 0, scope: !266)
!330 = !DILocation(line: 67, column: 3, scope: !266)
!331 = !DILocation(line: 70, column: 3, scope: !332)
!332 = distinct !DILexicalBlock(scope: !333, file: !267, line: 70, column: 3)
!333 = distinct !DILexicalBlock(scope: !334, file: !267, line: 70, column: 3)
!334 = distinct !DILexicalBlock(scope: !266, file: !267, line: 70, column: 3)
!335 = !{!336, !336, i64 0}
!336 = !{!"any pointer", !337, i64 0}
!337 = !{!"omnipotent char", !338, i64 0}
!338 = !{!"Simple C/C++ TBAA"}
!339 = !DILocation(line: 70, column: 3, scope: !333)
!340 = !DILocation(line: 70, column: 3, scope: !341)
!341 = distinct !DILexicalBlock(scope: !342, file: !267, line: 70, column: 3)
!342 = distinct !DILexicalBlock(scope: !332, file: !267, line: 70, column: 3)
!343 = !{!344, !345, i64 1536}
!344 = !{!"", !337, i64 0, !337, i64 512, !337, i64 1024, !337, i64 1280, !345, i64 1536, !345, i64 1540, !337, i64 1544}
!345 = !{!"int", !337, i64 0}
!346 = !DILocation(line: 70, column: 3, scope: !342)
!347 = !DILocation(line: 70, column: 3, scope: !348)
!348 = distinct !DILexicalBlock(scope: !341, file: !267, line: 70, column: 3)
!349 = !{!345, !345, i64 0}
!350 = !{!344, !345, i64 1540}
!351 = !DILocation(line: 71, column: 3, scope: !352)
!352 = distinct !DILexicalBlock(scope: !353, file: !267, line: 71, column: 3)
!353 = distinct !DILexicalBlock(scope: !266, file: !267, line: 71, column: 3)
!354 = !DILocation(line: 71, column: 3, scope: !353)
!355 = !DILocation(line: 71, column: 3, scope: !356)
!356 = distinct !DILexicalBlock(scope: !353, file: !267, line: 71, column: 3)
!357 = !DILocation(line: 71, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !353, file: !267, line: 71, column: 3)
!359 = !{!360, !345, i64 0}
!360 = !{!"_p_PetscObject", !345, i64 0, !337, i64 8, !336, i64 64, !345, i64 72, !361, i64 80, !361, i64 88, !361, i64 96, !361, i64 104, !362, i64 112, !345, i64 120, !345, i64 124, !336, i64 128, !336, i64 136, !336, i64 144, !336, i64 152, !336, i64 160, !336, i64 168, !336, i64 176, !362, i64 184, !336, i64 192, !336, i64 200, !345, i64 208, !336, i64 216, !362, i64 224, !345, i64 232, !345, i64 236, !336, i64 240, !336, i64 248, !336, i64 256, !336, i64 264, !345, i64 272, !345, i64 276, !336, i64 280, !336, i64 288, !336, i64 296, !336, i64 304, !345, i64 312, !345, i64 316, !336, i64 320, !336, i64 328, !336, i64 336, !336, i64 344, !336, i64 352, !345, i64 360, !337, i64 368, !337, i64 384, !336, i64 392, !336, i64 400, !345, i64 408, !337, i64 416, !337, i64 456, !337, i64 496, !337, i64 536, !336, i64 544, !337, i64 552}
!361 = !{!"double", !337, i64 0}
!362 = !{!"long", !337, i64 0}
!363 = !DILocation(line: 71, column: 3, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !267, line: 71, column: 3)
!365 = distinct !DILexicalBlock(scope: !358, file: !267, line: 71, column: 3)
!366 = !DILocation(line: 71, column: 3, scope: !365)
!367 = !DILocation(line: 72, column: 16, scope: !266)
!368 = !{!"branch_weights", i32 2146410443, i32 1073205}
!369 = !DILocation(line: 0, scope: !326)
!370 = !DILocation(line: 72, column: 38, scope: !326)
!371 = !{!"branch_weights", i32 2000, i32 1}
!372 = !DILocation(line: 72, column: 38, scope: !373)
!373 = distinct !DILexicalBlock(scope: !326, file: !267, line: 72, column: 38)
!374 = !DILocation(line: 73, column: 16, scope: !266)
!375 = !DILocation(line: 73, column: 9, scope: !266)
!376 = !DILocation(line: 73, column: 14, scope: !266)
!377 = !{!378, !336, i64 608}
!378 = !{!"_p_PetscPartitioner", !360, i64 0, !337, i64 560, !336, i64 608, !345, i64 616, !345, i64 620, !361, i64 624, !336, i64 632, !336, i64 640, !337, i64 648, !337, i64 652, !337, i64 656}
!379 = !DILocalVariable(name: "part", arg: 1, scope: !380, file: !267, line: 47, type: !270)
!380 = distinct !DISubprogram(name: "PetscPartitionerInitialize_Gather", scope: !267, file: !267, line: 47, type: !268, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !381)
!381 = !{!379}
!382 = !DILocation(line: 0, scope: !380, inlinedAt: !383)
!383 = distinct !DILocation(line: 75, column: 10, scope: !266)
!384 = !DILocation(line: 49, column: 3, scope: !385, inlinedAt: !383)
!385 = distinct !DILexicalBlock(scope: !386, file: !267, line: 49, column: 3)
!386 = distinct !DILexicalBlock(scope: !387, file: !267, line: 49, column: 3)
!387 = distinct !DILexicalBlock(scope: !380, file: !267, line: 49, column: 3)
!388 = !DILocation(line: 49, column: 3, scope: !386, inlinedAt: !383)
!389 = !DILocation(line: 49, column: 3, scope: !390, inlinedAt: !383)
!390 = distinct !DILexicalBlock(scope: !391, file: !267, line: 49, column: 3)
!391 = distinct !DILexicalBlock(scope: !385, file: !267, line: 49, column: 3)
!392 = !DILocation(line: 49, column: 3, scope: !391, inlinedAt: !383)
!393 = !DILocation(line: 49, column: 3, scope: !394, inlinedAt: !383)
!394 = distinct !DILexicalBlock(scope: !390, file: !267, line: 49, column: 3)
!395 = !DILocation(line: 50, column: 9, scope: !380, inlinedAt: !383)
!396 = !DILocation(line: 50, column: 24, scope: !380, inlinedAt: !383)
!397 = !{!378, !337, i64 652}
!398 = !DILocation(line: 51, column: 14, scope: !380, inlinedAt: !383)
!399 = !DILocation(line: 51, column: 24, scope: !380, inlinedAt: !383)
!400 = !{!401, !336, i64 24}
!401 = !{!"_PetscPartitionerOps", !336, i64 0, !336, i64 8, !336, i64 16, !336, i64 24, !336, i64 32, !336, i64 40}
!402 = !DILocation(line: 52, column: 14, scope: !380, inlinedAt: !383)
!403 = !DILocation(line: 52, column: 24, scope: !380, inlinedAt: !383)
!404 = !{!401, !336, i64 32}
!405 = !DILocation(line: 53, column: 14, scope: !380, inlinedAt: !383)
!406 = !DILocation(line: 53, column: 24, scope: !380, inlinedAt: !383)
!407 = !{!401, !336, i64 40}
!408 = !DILocation(line: 54, column: 3, scope: !409, inlinedAt: !383)
!409 = distinct !DILexicalBlock(scope: !410, file: !267, line: 54, column: 3)
!410 = distinct !DILexicalBlock(scope: !411, file: !267, line: 54, column: 3)
!411 = distinct !DILexicalBlock(scope: !380, file: !267, line: 54, column: 3)
!412 = !DILocation(line: 54, column: 3, scope: !410, inlinedAt: !383)
!413 = !DILocation(line: 54, column: 3, scope: !414, inlinedAt: !383)
!414 = distinct !DILexicalBlock(scope: !415, file: !267, line: 54, column: 3)
!415 = distinct !DILexicalBlock(scope: !409, file: !267, line: 54, column: 3)
!416 = !DILocation(line: 54, column: 3, scope: !415, inlinedAt: !383)
!417 = !DILocation(line: 54, column: 3, scope: !418, inlinedAt: !383)
!418 = distinct !DILexicalBlock(scope: !419, file: !267, line: 54, column: 3)
!419 = distinct !DILexicalBlock(scope: !414, file: !267, line: 54, column: 3)
!420 = !{!344, !337, i64 1544}
!421 = !DILocation(line: 54, column: 3, scope: !419, inlinedAt: !383)
!422 = !DILocation(line: 54, column: 3, scope: !423, inlinedAt: !383)
!423 = distinct !DILexicalBlock(scope: !414, file: !267, line: 54, column: 3)
!424 = !DILocation(line: 54, column: 3, scope: !425, inlinedAt: !383)
!425 = distinct !DILexicalBlock(scope: !423, file: !267, line: 54, column: 3)
!426 = !DILocation(line: 54, column: 3, scope: !427, inlinedAt: !383)
!427 = distinct !DILexicalBlock(scope: !428, file: !267, line: 54, column: 3)
!428 = distinct !DILexicalBlock(scope: !425, file: !267, line: 54, column: 3)
!429 = !DILocation(line: 54, column: 3, scope: !428, inlinedAt: !383)
!430 = !DILocation(line: 54, column: 3, scope: !431, inlinedAt: !383)
!431 = distinct !DILexicalBlock(scope: !427, file: !267, line: 54, column: 3)
!432 = !DILocation(line: 54, column: 3, scope: !433, inlinedAt: !383)
!433 = distinct !DILexicalBlock(scope: !418, file: !267, line: 54, column: 3)
!434 = !DILocation(line: 76, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !267, line: 76, column: 3)
!436 = distinct !DILexicalBlock(scope: !437, file: !267, line: 76, column: 3)
!437 = distinct !DILexicalBlock(scope: !266, file: !267, line: 76, column: 3)
!438 = !DILocation(line: 76, column: 3, scope: !436)
!439 = !DILocation(line: 76, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !267, line: 76, column: 3)
!441 = distinct !DILexicalBlock(scope: !435, file: !267, line: 76, column: 3)
!442 = !DILocation(line: 76, column: 3, scope: !441)
!443 = !DILocation(line: 76, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !267, line: 76, column: 3)
!445 = distinct !DILexicalBlock(scope: !440, file: !267, line: 76, column: 3)
!446 = !DILocation(line: 76, column: 3, scope: !445)
!447 = !DILocation(line: 76, column: 3, scope: !448)
!448 = distinct !DILexicalBlock(scope: !444, file: !267, line: 76, column: 3)
!449 = !DILocation(line: 76, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !440, file: !267, line: 76, column: 3)
!451 = !DILocation(line: 76, column: 3, scope: !452)
!452 = distinct !DILexicalBlock(scope: !450, file: !267, line: 76, column: 3)
!453 = !DILocation(line: 76, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !267, line: 76, column: 3)
!455 = distinct !DILexicalBlock(scope: !452, file: !267, line: 76, column: 3)
!456 = !DILocation(line: 76, column: 3, scope: !455)
!457 = !DILocation(line: 76, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !454, file: !267, line: 76, column: 3)
!459 = !DILocation(line: 77, column: 1, scope: !266)
!460 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !463)
!461 = !DISubroutineType(types: !462)
!462 = !{!73, !53, !63, !92, !92, !63, !24, !92, null}
!463 = !{}
!464 = !DISubprogram(name: "PetscCheckPointer", scope: !59, file: !59, line: 183, type: !465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !463)
!465 = !DISubroutineType(types: !466)
!466 = !{!3, !467, !30}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!469 = !DISubprogram(name: "PetscMallocA", scope: !470, file: !470, line: 1288, type: !471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !463)
!470 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!471 = !DISubroutineType(types: !472)
!472 = !{!73, !63, !3, !63, !92, !92, !228, !55, null}
!473 = !DISubprogram(name: "PetscLogObjectMemory", scope: !474, file: !474, line: 228, type: !475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !463)
!474 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!475 = !DISubroutineType(types: !476)
!476 = !{!63, !57, !118}
!477 = distinct !DISubprogram(name: "PetscPartitionerView_Gather", scope: !267, file: !267, line: 22, type: !291, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !478)
!478 = !{!479, !480, !481, !482, !483, !485}
!479 = !DILocalVariable(name: "part", arg: 1, scope: !477, file: !267, line: 22, type: !270)
!480 = !DILocalVariable(name: "viewer", arg: 2, scope: !477, file: !267, line: 22, type: !79)
!481 = !DILocalVariable(name: "iascii", scope: !477, file: !267, line: 24, type: !230)
!482 = !DILocalVariable(name: "ierr", scope: !477, file: !267, line: 25, type: !73)
!483 = !DILocalVariable(name: "ierr__", scope: !484, file: !267, line: 30, type: !73)
!484 = distinct !DILexicalBlock(scope: !477, file: !267, line: 30, column: 82)
!485 = !DILocalVariable(name: "ierr__", scope: !486, file: !267, line: 31, type: !73)
!486 = distinct !DILexicalBlock(scope: !487, file: !267, line: 31, column: 71)
!487 = distinct !DILexicalBlock(scope: !488, file: !267, line: 31, column: 15)
!488 = distinct !DILexicalBlock(scope: !477, file: !267, line: 31, column: 7)
!489 = !DILocation(line: 0, scope: !477)
!490 = !DILocation(line: 24, column: 3, scope: !477)
!491 = !DILocation(line: 27, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !267, line: 27, column: 3)
!493 = distinct !DILexicalBlock(scope: !494, file: !267, line: 27, column: 3)
!494 = distinct !DILexicalBlock(scope: !477, file: !267, line: 27, column: 3)
!495 = !DILocation(line: 27, column: 3, scope: !493)
!496 = !DILocation(line: 27, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !267, line: 27, column: 3)
!498 = distinct !DILexicalBlock(scope: !492, file: !267, line: 27, column: 3)
!499 = !DILocation(line: 27, column: 3, scope: !498)
!500 = !DILocation(line: 27, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !497, file: !267, line: 27, column: 3)
!502 = !DILocation(line: 28, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !267, line: 28, column: 3)
!504 = distinct !DILexicalBlock(scope: !477, file: !267, line: 28, column: 3)
!505 = !DILocation(line: 28, column: 3, scope: !504)
!506 = !DILocation(line: 28, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !504, file: !267, line: 28, column: 3)
!508 = !DILocation(line: 28, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !504, file: !267, line: 28, column: 3)
!510 = !DILocation(line: 28, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !267, line: 28, column: 3)
!512 = distinct !DILexicalBlock(scope: !509, file: !267, line: 28, column: 3)
!513 = !DILocation(line: 28, column: 3, scope: !512)
!514 = !DILocation(line: 29, column: 3, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !267, line: 29, column: 3)
!516 = distinct !DILexicalBlock(scope: !477, file: !267, line: 29, column: 3)
!517 = !DILocation(line: 29, column: 3, scope: !516)
!518 = !DILocation(line: 29, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !516, file: !267, line: 29, column: 3)
!520 = !DILocation(line: 29, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !516, file: !267, line: 29, column: 3)
!522 = !DILocation(line: 29, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !267, line: 29, column: 3)
!524 = distinct !DILexicalBlock(scope: !521, file: !267, line: 29, column: 3)
!525 = !DILocation(line: 29, column: 3, scope: !524)
!526 = !DILocation(line: 30, column: 10, scope: !477)
!527 = !DILocation(line: 0, scope: !484)
!528 = !DILocation(line: 30, column: 82, scope: !529)
!529 = distinct !DILexicalBlock(scope: !484, file: !267, line: 30, column: 82)
!530 = !DILocation(line: 30, column: 82, scope: !484)
!531 = !DILocation(line: 31, column: 7, scope: !488)
!532 = !{!337, !337, i64 0}
!533 = !DILocation(line: 31, column: 7, scope: !477)
!534 = !DILocation(line: 31, column: 23, scope: !487)
!535 = !DILocation(line: 32, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !267, line: 32, column: 3)
!537 = distinct !DILexicalBlock(scope: !538, file: !267, line: 32, column: 3)
!538 = distinct !DILexicalBlock(scope: !477, file: !267, line: 32, column: 3)
!539 = !DILocation(line: 32, column: 3, scope: !537)
!540 = !DILocation(line: 32, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !267, line: 32, column: 3)
!542 = distinct !DILexicalBlock(scope: !536, file: !267, line: 32, column: 3)
!543 = !DILocation(line: 32, column: 3, scope: !542)
!544 = !DILocation(line: 32, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !546, file: !267, line: 32, column: 3)
!546 = distinct !DILexicalBlock(scope: !541, file: !267, line: 32, column: 3)
!547 = !DILocation(line: 32, column: 3, scope: !546)
!548 = !DILocation(line: 32, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !545, file: !267, line: 32, column: 3)
!550 = !DILocation(line: 32, column: 3, scope: !551)
!551 = distinct !DILexicalBlock(scope: !541, file: !267, line: 32, column: 3)
!552 = !DILocation(line: 32, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !551, file: !267, line: 32, column: 3)
!554 = !DILocation(line: 32, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !267, line: 32, column: 3)
!556 = distinct !DILexicalBlock(scope: !553, file: !267, line: 32, column: 3)
!557 = !DILocation(line: 32, column: 3, scope: !556)
!558 = !DILocation(line: 32, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !555, file: !267, line: 32, column: 3)
!560 = !DILocation(line: 33, column: 1, scope: !477)
!561 = distinct !DISubprogram(name: "PetscPartitionerDestroy_Gather", scope: !267, file: !267, line: 7, type: !268, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !562)
!562 = !{!563, !564, !565}
!563 = !DILocalVariable(name: "part", arg: 1, scope: !561, file: !267, line: 7, type: !270)
!564 = !DILocalVariable(name: "ierr", scope: !561, file: !267, line: 9, type: !73)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !267, line: 12, type: !73)
!566 = distinct !DILexicalBlock(scope: !561, file: !267, line: 12, column: 32)
!567 = !DILocation(line: 0, scope: !561)
!568 = !DILocation(line: 11, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !267, line: 11, column: 3)
!570 = distinct !DILexicalBlock(scope: !571, file: !267, line: 11, column: 3)
!571 = distinct !DILexicalBlock(scope: !561, file: !267, line: 11, column: 3)
!572 = !DILocation(line: 11, column: 3, scope: !570)
!573 = !DILocation(line: 11, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !267, line: 11, column: 3)
!575 = distinct !DILexicalBlock(scope: !569, file: !267, line: 11, column: 3)
!576 = !DILocation(line: 11, column: 3, scope: !575)
!577 = !DILocation(line: 11, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !574, file: !267, line: 11, column: 3)
!579 = !DILocation(line: 12, column: 10, scope: !561)
!580 = !DILocation(line: 0, scope: !566)
!581 = !DILocation(line: 12, column: 32, scope: !582)
!582 = distinct !DILexicalBlock(scope: !566, file: !267, line: 12, column: 32)
!583 = !DILocation(line: 13, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !267, line: 13, column: 3)
!585 = distinct !DILexicalBlock(scope: !586, file: !267, line: 13, column: 3)
!586 = distinct !DILexicalBlock(scope: !561, file: !267, line: 13, column: 3)
!587 = !DILocation(line: 13, column: 3, scope: !585)
!588 = !DILocation(line: 13, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !267, line: 13, column: 3)
!590 = distinct !DILexicalBlock(scope: !584, file: !267, line: 13, column: 3)
!591 = !DILocation(line: 13, column: 3, scope: !590)
!592 = !DILocation(line: 13, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !267, line: 13, column: 3)
!594 = distinct !DILexicalBlock(scope: !589, file: !267, line: 13, column: 3)
!595 = !DILocation(line: 13, column: 3, scope: !594)
!596 = !DILocation(line: 13, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !593, file: !267, line: 13, column: 3)
!598 = !DILocation(line: 13, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !589, file: !267, line: 13, column: 3)
!600 = !DILocation(line: 13, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !599, file: !267, line: 13, column: 3)
!602 = !DILocation(line: 13, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !267, line: 13, column: 3)
!604 = distinct !DILexicalBlock(scope: !601, file: !267, line: 13, column: 3)
!605 = !DILocation(line: 13, column: 3, scope: !604)
!606 = !DILocation(line: 13, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !603, file: !267, line: 13, column: 3)
!608 = !DILocation(line: 14, column: 1, scope: !561)
!609 = distinct !DISubprogram(name: "PetscPartitionerPartition_Gather", scope: !267, file: !267, line: 35, type: !296, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !610)
!610 = !{!611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !624, !626}
!611 = !DILocalVariable(name: "part", arg: 1, scope: !609, file: !267, line: 35, type: !270)
!612 = !DILocalVariable(name: "nparts", arg: 2, scope: !609, file: !267, line: 35, type: !115)
!613 = !DILocalVariable(name: "numVertices", arg: 3, scope: !609, file: !267, line: 35, type: !115)
!614 = !DILocalVariable(name: "start", arg: 4, scope: !609, file: !267, line: 35, type: !160)
!615 = !DILocalVariable(name: "adjacency", arg: 5, scope: !609, file: !267, line: 35, type: !160)
!616 = !DILocalVariable(name: "vertSection", arg: 6, scope: !609, file: !267, line: 35, type: !298)
!617 = !DILocalVariable(name: "targetSection", arg: 7, scope: !609, file: !267, line: 35, type: !298)
!618 = !DILocalVariable(name: "partSection", arg: 8, scope: !609, file: !267, line: 35, type: !298)
!619 = !DILocalVariable(name: "partition", arg: 9, scope: !609, file: !267, line: 35, type: !302)
!620 = !DILocalVariable(name: "np", scope: !609, file: !267, line: 37, type: !115)
!621 = !DILocalVariable(name: "ierr", scope: !609, file: !267, line: 38, type: !73)
!622 = !DILocalVariable(name: "ierr__", scope: !623, file: !267, line: 41, type: !73)
!623 = distinct !DILexicalBlock(scope: !609, file: !267, line: 41, column: 72)
!624 = !DILocalVariable(name: "ierr__", scope: !625, file: !267, line: 42, type: !73)
!625 = distinct !DILexicalBlock(scope: !609, file: !267, line: 42, column: 56)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !267, line: 43, type: !73)
!627 = distinct !DILexicalBlock(scope: !628, file: !267, line: 43, column: 82)
!628 = distinct !DILexicalBlock(scope: !629, file: !267, line: 43, column: 35)
!629 = distinct !DILexicalBlock(scope: !630, file: !267, line: 43, column: 3)
!630 = distinct !DILexicalBlock(scope: !609, file: !267, line: 43, column: 3)
!631 = !DILocation(line: 0, scope: !609)
!632 = !DILocation(line: 40, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !267, line: 40, column: 3)
!634 = distinct !DILexicalBlock(scope: !635, file: !267, line: 40, column: 3)
!635 = distinct !DILexicalBlock(scope: !609, file: !267, line: 40, column: 3)
!636 = !DILocation(line: 40, column: 3, scope: !634)
!637 = !DILocation(line: 40, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !267, line: 40, column: 3)
!639 = distinct !DILexicalBlock(scope: !633, file: !267, line: 40, column: 3)
!640 = !DILocation(line: 40, column: 3, scope: !639)
!641 = !DILocation(line: 40, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !638, file: !267, line: 40, column: 3)
!643 = !DILocation(line: 41, column: 10, scope: !609)
!644 = !DILocation(line: 0, scope: !623)
!645 = !DILocation(line: 41, column: 72, scope: !646)
!646 = distinct !DILexicalBlock(scope: !623, file: !267, line: 41, column: 72)
!647 = !DILocation(line: 41, column: 72, scope: !623)
!648 = !DILocation(line: 42, column: 10, scope: !609)
!649 = !DILocation(line: 0, scope: !625)
!650 = !DILocation(line: 42, column: 56, scope: !651)
!651 = distinct !DILexicalBlock(scope: !625, file: !267, line: 42, column: 56)
!652 = !DILocation(line: 42, column: 56, scope: !625)
!653 = !DILocation(line: 43, column: 19, scope: !629)
!654 = !DILocation(line: 43, column: 3, scope: !630)
!655 = distinct !{!655, !654, !656, !657}
!656 = !DILocation(line: 43, column: 96, scope: !630)
!657 = !{!"llvm.loop.mustprogress"}
!658 = !DILocation(line: 43, column: 43, scope: !628)
!659 = !DILocation(line: 0, scope: !627)
!660 = !DILocation(line: 43, column: 82, scope: !661)
!661 = distinct !DILexicalBlock(scope: !627, file: !267, line: 43, column: 82)
!662 = !DILocation(line: 43, column: 29, scope: !629)
!663 = !DILocation(line: 43, column: 82, scope: !627)
!664 = !DILocation(line: 44, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !267, line: 44, column: 3)
!666 = distinct !DILexicalBlock(scope: !667, file: !267, line: 44, column: 3)
!667 = distinct !DILexicalBlock(scope: !609, file: !267, line: 44, column: 3)
!668 = !DILocation(line: 44, column: 3, scope: !666)
!669 = !DILocation(line: 44, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !267, line: 44, column: 3)
!671 = distinct !DILexicalBlock(scope: !665, file: !267, line: 44, column: 3)
!672 = !DILocation(line: 44, column: 3, scope: !671)
!673 = !DILocation(line: 44, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !267, line: 44, column: 3)
!675 = distinct !DILexicalBlock(scope: !670, file: !267, line: 44, column: 3)
!676 = !DILocation(line: 44, column: 3, scope: !675)
!677 = !DILocation(line: 44, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !674, file: !267, line: 44, column: 3)
!679 = !DILocation(line: 44, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !670, file: !267, line: 44, column: 3)
!681 = !DILocation(line: 44, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !680, file: !267, line: 44, column: 3)
!683 = !DILocation(line: 44, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !267, line: 44, column: 3)
!685 = distinct !DILexicalBlock(scope: !682, file: !267, line: 44, column: 3)
!686 = !DILocation(line: 44, column: 3, scope: !685)
!687 = !DILocation(line: 44, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !684, file: !267, line: 44, column: 3)
!689 = !DILocation(line: 45, column: 1, scope: !609)
!690 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !470, file: !470, line: 1505, type: !691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !463)
!691 = !DISubroutineType(types: !692)
!692 = !{!63, !57, !92, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!694 = distinct !DISubprogram(name: "PetscPartitionerView_Gather_ASCII", scope: !267, file: !267, line: 16, type: !291, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !695)
!695 = !{!696, !697}
!696 = !DILocalVariable(name: "part", arg: 1, scope: !694, file: !267, line: 16, type: !270)
!697 = !DILocalVariable(name: "viewer", arg: 2, scope: !694, file: !267, line: 16, type: !79)
!698 = !DILocation(line: 0, scope: !694)
!699 = !DILocation(line: 18, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !267, line: 18, column: 3)
!701 = distinct !DILexicalBlock(scope: !702, file: !267, line: 18, column: 3)
!702 = distinct !DILexicalBlock(scope: !694, file: !267, line: 18, column: 3)
!703 = !DILocation(line: 18, column: 3, scope: !701)
!704 = !DILocation(line: 18, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !706, file: !267, line: 18, column: 3)
!706 = distinct !DILexicalBlock(scope: !700, file: !267, line: 18, column: 3)
!707 = !DILocation(line: 18, column: 3, scope: !706)
!708 = !DILocation(line: 18, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !705, file: !267, line: 18, column: 3)
!710 = !DILocation(line: 19, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !267, line: 19, column: 3)
!712 = distinct !DILexicalBlock(scope: !713, file: !267, line: 19, column: 3)
!713 = distinct !DILexicalBlock(scope: !694, file: !267, line: 19, column: 3)
!714 = !DILocation(line: 19, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !267, line: 19, column: 3)
!716 = distinct !DILexicalBlock(scope: !711, file: !267, line: 19, column: 3)
!717 = !DILocation(line: 19, column: 3, scope: !716)
!718 = !DILocation(line: 19, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !267, line: 19, column: 3)
!720 = distinct !DILexicalBlock(scope: !715, file: !267, line: 19, column: 3)
!721 = !DILocation(line: 19, column: 3, scope: !720)
!722 = !DILocation(line: 19, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !719, file: !267, line: 19, column: 3)
!724 = !DILocation(line: 19, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !715, file: !267, line: 19, column: 3)
!726 = !DILocation(line: 19, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !725, file: !267, line: 19, column: 3)
!728 = !DILocation(line: 19, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !267, line: 19, column: 3)
!730 = distinct !DILexicalBlock(scope: !727, file: !267, line: 19, column: 3)
!731 = !DILocation(line: 19, column: 3, scope: !730)
!732 = !DILocation(line: 19, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !729, file: !267, line: 19, column: 3)
!734 = !DILocation(line: 19, column: 3, scope: !713)
!735 = !DISubprogram(name: "ISCreateStride", scope: !736, file: !736, line: 131, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !463)
!736 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!737 = !DISubroutineType(types: !738)
!738 = !{!63, !53, !63, !63, !63, !739}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!740 = !DISubprogram(name: "PetscSectionSetDof", scope: !741, file: !741, line: 31, type: !742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !463)
!741 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!742 = !DISubroutineType(types: !743)
!743 = !{!63, !300, !63, !63}
