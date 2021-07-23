; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/shell/partshell.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/shell/partshell.c"
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
%struct.PetscPartitioner_Shell = type { %struct._p_PetscSection*, %struct._p_IS*, i32 }
%struct._p_PetscRandom = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscPartitionerCreate_Shell = private unnamed_addr constant [29 x i8] c"PetscPartitionerCreate_Shell\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/shell/partshell.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCPARTITIONER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscPartitionerShellSetPartition = private unnamed_addr constant [34 x i8] c"PetscPartitionerShellSetPartition\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscPartitionerShellSetRandom = private unnamed_addr constant [31 x i8] c"PetscPartitionerShellSetRandom\00", align 1
@__func__.PetscPartitionerShellGetRandom = private unnamed_addr constant [31 x i8] c"PetscPartitionerShellGetRandom\00", align 1
@__func__.PetscPartitionerInitialize_Shell = private unnamed_addr constant [33 x i8] c"PetscPartitionerInitialize_Shell\00", align 1
@__func__.PetscPartitionerView_Shell = private unnamed_addr constant [27 x i8] c"PetscPartitionerView_Shell\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PetscPartitionerView_Shell_ASCII = private unnamed_addr constant [33 x i8] c"PetscPartitionerView_Shell_ASCII\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"using random partition\0A\00", align 1
@__func__.PetscPartitionerSetFromOptions_Shell = private unnamed_addr constant [37 x i8] c"PetscPartitionerSetFromOptions_Shell\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"PetscPartitioner Shell Options\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"-petscpartitioner_shell_random\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Use a random partition\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"PetscPartitionerView\00", align 1
@__func__.PetscPartitionerReset_Shell = private unnamed_addr constant [28 x i8] c"PetscPartitionerReset_Shell\00", align 1
@__func__.PetscPartitionerDestroy_Shell = private unnamed_addr constant [30 x i8] c"PetscPartitionerDestroy_Shell\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscPartitionerPartition_Shell = private unnamed_addr constant [32 x i8] c"PetscPartitionerPartition_Shell\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.19 = private unnamed_addr constant [92 x i8] c"Shell partitioner information not provided. Please call PetscPartitionerShellSetPartition()\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Number of requested partitions %d != configured partitions %d\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Number of input vertices %d != configured vertices %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerCreate_Shell(%struct._p_PetscPartitioner* %0) local_unnamed_addr #0 !dbg !287 {
  %2 = alloca %struct.PetscPartitioner_Shell*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !329, metadata !DIExpression()), !dbg !336
  %3 = bitcast %struct.PetscPartitioner_Shell** %2 to i8*, !dbg !337
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !337
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !338, !tbaa !342
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !338
  br i1 %5, label %37, label %6, !dbg !346

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !347
  %8 = load i32, i32* %7, align 8, !dbg !347, !tbaa !350
  %9 = icmp slt i32 %8, 64, !dbg !347
  br i1 %9, label %10, label %27, !dbg !353

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !354
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !354
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Shell, i64 0, i64 0), i8** %12, align 8, !dbg !354, !tbaa !342
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !354, !tbaa !342
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !354
  %15 = load i32, i32* %14, align 8, !dbg !354, !tbaa !350
  %16 = sext i32 %15 to i64, !dbg !354
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !354
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !354, !tbaa !342
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !354, !tbaa !342
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !354
  %20 = load i32, i32* %19, align 8, !dbg !354, !tbaa !350
  %21 = sext i32 %20 to i64, !dbg !354
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !354
  store i32 144, i32* %22, align 4, !dbg !354, !tbaa !356
  %23 = load i32, i32* %19, align 8, !dbg !354, !tbaa !350
  %24 = sext i32 %23 to i64, !dbg !354
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !354
  store i32 1, i32* %25, align 4, !dbg !354, !tbaa !356
  %26 = load i32, i32* %19, align 8, !dbg !353, !tbaa !350
  br label %27, !dbg !354

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !353
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !353
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !353
  %31 = add nsw i32 %28, 1, !dbg !353
  store i32 %31, i32* %30, align 8, !dbg !353, !tbaa !350
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !353
  %33 = load i32, i32* %32, align 4, !dbg !353, !tbaa !357
  %34 = icmp ne i32 %33, 0, !dbg !353
  %35 = zext i1 %34 to i32, !dbg !353
  %36 = add nsw i32 %33, %35, !dbg !353
  store i32 %36, i32* %32, align 4, !dbg !353, !tbaa !357
  br label %37, !dbg !353

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !358
  br i1 %38, label %39, label %41, !dbg !361

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !358
  br label %239, !dbg !358

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !362
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !362
  %44 = icmp eq i32 %43, 0, !dbg !362
  br i1 %44, label %45, label %47, !dbg !361

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !362
  br label %239, !dbg !362

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !364
  %49 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !364
  %50 = load i32, i32* %49, align 8, !dbg !364, !tbaa !366
  %51 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !364, !tbaa !356
  %52 = icmp eq i32 %50, %51, !dbg !364
  br i1 %52, label %59, label %53, !dbg !361

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !370
  br i1 %54, label %55, label %57, !dbg !373

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !370
  br label %239, !dbg !370

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !370
  br label %239, !dbg !370

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Shell** %2, metadata !330, metadata !DIExpression(DW_OP_deref)), !dbg !336
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 146, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %3) #6, !dbg !374
  %61 = icmp eq i32 %60, 0, !dbg !374
  br i1 %61, label %62, label %65, !dbg !374, !prof !375

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 2.400000e+01) #6, !dbg !374
  %64 = icmp eq i32 %63, 0, !dbg !374
  call void @llvm.dbg.value(metadata i1 %64, metadata !331, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !336
  call void @llvm.dbg.value(metadata i1 %64, metadata !332, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !376
  br i1 %64, label %67, label %65, !dbg !377, !prof !378

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !331, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.value(metadata i32 1, metadata !332, metadata !DIExpression()), !dbg !376
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !379
  br label %239

67:                                               ; preds = %62
  %68 = bitcast %struct.PetscPartitioner_Shell** %2 to i8**, !dbg !381
  %69 = load i8*, i8** %68, align 8, !dbg !381, !tbaa !342
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Shell* undef, metadata !330, metadata !DIExpression()), !dbg !336
  %70 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !382
  store i8* %69, i8** %70, align 8, !dbg !383, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !386, metadata !DIExpression()) #6, !dbg !389
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !391, !tbaa !342
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !391
  br i1 %72, label %104, label %73, !dbg !395

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !396
  %75 = load i32, i32* %74, align 8, !dbg !396, !tbaa !350
  %76 = icmp slt i32 %75, 64, !dbg !396
  br i1 %76, label %77, label %94, !dbg !399

77:                                               ; preds = %73
  %78 = sext i32 %75 to i64, !dbg !400
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %78, !dbg !400
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerInitialize_Shell, i64 0, i64 0), i8** %79, align 8, !dbg !400, !tbaa !342
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !400, !tbaa !342
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !400
  %82 = load i32, i32* %81, align 8, !dbg !400, !tbaa !350
  %83 = sext i32 %82 to i64, !dbg !400
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !400
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %84, align 8, !dbg !400, !tbaa !342
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !400, !tbaa !342
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !400
  %87 = load i32, i32* %86, align 8, !dbg !400, !tbaa !350
  %88 = sext i32 %87 to i64, !dbg !400
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !400
  store i32 118, i32* %89, align 4, !dbg !400, !tbaa !356
  %90 = load i32, i32* %86, align 8, !dbg !400, !tbaa !350
  %91 = sext i32 %90 to i64, !dbg !400
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !400
  store i32 1, i32* %92, align 4, !dbg !400, !tbaa !356
  %93 = load i32, i32* %86, align 8, !dbg !399, !tbaa !350
  br label %94, !dbg !400

94:                                               ; preds = %77, %73
  %95 = phi i32 [ %93, %77 ], [ %75, %73 ], !dbg !399
  %96 = phi %struct.PetscStack* [ %85, %77 ], [ %71, %73 ], !dbg !399
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !399
  %98 = add nsw i32 %95, 1, !dbg !399
  store i32 %98, i32* %97, align 8, !dbg !399, !tbaa !350
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !399
  %100 = load i32, i32* %99, align 4, !dbg !399, !tbaa !357
  %101 = icmp ne i32 %100, 0, !dbg !399
  %102 = zext i1 %101 to i32, !dbg !399
  %103 = add nsw i32 %100, %102, !dbg !399
  store i32 %103, i32* %99, align 4, !dbg !399, !tbaa !357
  br label %104, !dbg !399

104:                                              ; preds = %94, %67
  %105 = phi %struct.PetscStack* [ %96, %94 ], [ null, %67 ]
  %106 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 9, !dbg !402
  store i32 1, i32* %106, align 4, !dbg !403, !tbaa !404
  %107 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 3, !dbg !405
  store i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)* @PetscPartitionerView_Shell, i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)** %107, align 8, !dbg !406, !tbaa !407
  %108 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 0, !dbg !409
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)* @PetscPartitionerSetFromOptions_Shell, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)** %108, align 8, !dbg !410, !tbaa !411
  %109 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 2, !dbg !412
  %110 = bitcast {}** %109 to i32 (%struct._p_PetscPartitioner*)**, !dbg !412
  store i32 (%struct._p_PetscPartitioner*)* @PetscPartitionerReset_Shell, i32 (%struct._p_PetscPartitioner*)** %110, align 8, !dbg !413, !tbaa !414
  %111 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 4, !dbg !415
  %112 = bitcast {}** %111 to i32 (%struct._p_PetscPartitioner*)**, !dbg !415
  store i32 (%struct._p_PetscPartitioner*)* @PetscPartitionerDestroy_Shell, i32 (%struct._p_PetscPartitioner*)** %112, align 8, !dbg !416, !tbaa !417
  %113 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 5, !dbg !418
  store i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)* @PetscPartitionerPartition_Shell, i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)** %113, align 8, !dbg !419, !tbaa !420
  %114 = icmp eq %struct.PetscStack* %105, null, !dbg !421
  br i1 %114, label %115, label %118, !dbg !425

115:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 0, metadata !331, metadata !DIExpression()), !dbg !336
  %116 = load %struct.PetscPartitioner_Shell*, %struct.PetscPartitioner_Shell** %2, align 8, !dbg !426, !tbaa !342
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Shell* %179, metadata !330, metadata !DIExpression()), !dbg !336
  %117 = getelementptr inbounds %struct.PetscPartitioner_Shell, %struct.PetscPartitioner_Shell* %116, i64 0, i32 2, !dbg !427
  store i32 0, i32* %117, align 8, !dbg !428, !tbaa !429
  br label %239, !dbg !431

118:                                              ; preds = %104
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !434
  %120 = load i32, i32* %119, align 8, !dbg !434, !tbaa !350
  %121 = icmp slt i32 %120, 1, !dbg !434
  br i1 %121, label %122, label %126, !dbg !437

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !438
  %124 = load i32, i32* %123, align 8, !dbg !438, !tbaa !441
  %125 = icmp eq i32 %124, 0, !dbg !438
  br i1 %125, label %172, label %176, !dbg !442

126:                                              ; preds = %118
  %127 = add nsw i32 %120, -1, !dbg !443
  store i32 %127, i32* %119, align 8, !dbg !443, !tbaa !350
  %128 = icmp slt i32 %120, 65, !dbg !445
  br i1 %128, label %129, label %165, !dbg !443

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !447
  %131 = load i32, i32* %130, align 8, !dbg !447, !tbaa !441
  %132 = icmp eq i32 %131, 0, !dbg !447
  br i1 %132, label %147, label %133, !dbg !447

133:                                              ; preds = %129
  %134 = zext i32 %127 to i64, !dbg !447
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %134, !dbg !447
  %136 = load i32, i32* %135, align 4, !dbg !447, !tbaa !356
  %137 = icmp eq i32 %136, 0, !dbg !447
  br i1 %137, label %147, label %138, !dbg !447

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %134, !dbg !447
  %140 = load i8*, i8** %139, align 8, !dbg !447, !tbaa !342
  %141 = icmp eq i8* %140, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerInitialize_Shell, i64 0, i64 0), !dbg !447
  br i1 %141, label %147, label %142, !dbg !450

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerInitialize_Shell, i64 0, i64 0)) #6, !dbg !451
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !450, !tbaa !342
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !dbg !450, !tbaa !350
  br label %147, !dbg !451

147:                                              ; preds = %142, %138, %133, %129
  %148 = phi i32 [ %146, %142 ], [ %127, %138 ], [ %127, %133 ], [ %127, %129 ], !dbg !450
  %149 = phi %struct.PetscStack* [ %144, %142 ], [ %105, %138 ], [ %105, %133 ], [ %105, %129 ], !dbg !450
  %150 = sext i32 %148 to i64, !dbg !450
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %150, !dbg !450
  store i8* null, i8** %151, align 8, !dbg !450, !tbaa !342
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !450, !tbaa !342
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !450
  %154 = load i32, i32* %153, align 8, !dbg !450, !tbaa !350
  %155 = sext i32 %154 to i64, !dbg !450
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 1, i64 %155, !dbg !450
  store i8* null, i8** %156, align 8, !dbg !450, !tbaa !342
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !450, !tbaa !342
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !450
  %159 = load i32, i32* %158, align 8, !dbg !450, !tbaa !350
  %160 = sext i32 %159 to i64, !dbg !450
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 2, i64 %160, !dbg !450
  store i32 0, i32* %161, align 4, !dbg !450, !tbaa !356
  %162 = load i32, i32* %158, align 8, !dbg !450, !tbaa !350
  %163 = sext i32 %162 to i64, !dbg !450
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %163, !dbg !450
  store i32 0, i32* %164, align 4, !dbg !450, !tbaa !356
  br label %165, !dbg !450

165:                                              ; preds = %147, %126
  %166 = phi %struct.PetscStack* [ %157, %147 ], [ %105, %126 ]
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5, !dbg !443
  %168 = load i32, i32* %167, align 4, !dbg !443, !tbaa !357
  %169 = add nsw i32 %168, -1
  %170 = icmp sgt i32 %168, 0, !dbg !443
  %171 = select i1 %170, i32 %169, i32 0, !dbg !443
  store i32 %171, i32* %167, align 4, !dbg !443, !tbaa !357
  br label %172

172:                                              ; preds = %122, %165
  %173 = phi %struct.PetscStack* [ %166, %165 ], [ %105, %122 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !331, metadata !DIExpression()), !dbg !336
  %174 = load %struct.PetscPartitioner_Shell*, %struct.PetscPartitioner_Shell** %2, align 8, !dbg !426, !tbaa !342
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Shell* %179, metadata !330, metadata !DIExpression()), !dbg !336
  %175 = getelementptr inbounds %struct.PetscPartitioner_Shell, %struct.PetscPartitioner_Shell* %174, i64 0, i32 2, !dbg !427
  store i32 0, i32* %175, align 8, !dbg !428, !tbaa !429
  br label %182, !dbg !431

176:                                              ; preds = %122
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerInitialize_Shell, i64 0, i64 0)) #6, !dbg !453
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !455, !tbaa !342
  call void @llvm.dbg.value(metadata i32 0, metadata !331, metadata !DIExpression()), !dbg !336
  %179 = load %struct.PetscPartitioner_Shell*, %struct.PetscPartitioner_Shell** %2, align 8, !dbg !426, !tbaa !342
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Shell* %179, metadata !330, metadata !DIExpression()), !dbg !336
  %180 = getelementptr inbounds %struct.PetscPartitioner_Shell, %struct.PetscPartitioner_Shell* %179, i64 0, i32 2, !dbg !427
  store i32 0, i32* %180, align 8, !dbg !428, !tbaa !429
  %181 = icmp eq %struct.PetscStack* %178, null, !dbg !455
  br i1 %181, label %239, label %182, !dbg !431

182:                                              ; preds = %172, %176
  %183 = phi %struct.PetscStack* [ %173, %172 ], [ %178, %176 ]
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !457
  %185 = load i32, i32* %184, align 8, !dbg !457, !tbaa !350
  %186 = icmp slt i32 %185, 1, !dbg !457
  br i1 %186, label %187, label %193, !dbg !460

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !461
  %189 = load i32, i32* %188, align 8, !dbg !461, !tbaa !441
  %190 = icmp eq i32 %189, 0, !dbg !461
  br i1 %190, label %239, label %191, !dbg !464

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %185, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Shell, i64 0, i64 0)), !dbg !465
  br label %239, !dbg !465

193:                                              ; preds = %182
  %194 = add nsw i32 %185, -1, !dbg !467
  store i32 %194, i32* %184, align 8, !dbg !467, !tbaa !350
  %195 = icmp slt i32 %185, 65, !dbg !469
  br i1 %195, label %196, label %232, !dbg !467

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !471
  %198 = load i32, i32* %197, align 8, !dbg !471, !tbaa !441
  %199 = icmp eq i32 %198, 0, !dbg !471
  br i1 %199, label %214, label %200, !dbg !471

200:                                              ; preds = %196
  %201 = zext i32 %194 to i64, !dbg !471
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %201, !dbg !471
  %203 = load i32, i32* %202, align 4, !dbg !471, !tbaa !356
  %204 = icmp eq i32 %203, 0, !dbg !471
  br i1 %204, label %214, label %205, !dbg !471

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %201, !dbg !471
  %207 = load i8*, i8** %206, align 8, !dbg !471, !tbaa !342
  %208 = icmp eq i8* %207, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Shell, i64 0, i64 0), !dbg !471
  br i1 %208, label %214, label %209, !dbg !474

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %207, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscPartitionerCreate_Shell, i64 0, i64 0)), !dbg !475
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !342
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4
  %213 = load i32, i32* %212, align 8, !dbg !474, !tbaa !350
  br label %214, !dbg !475

214:                                              ; preds = %209, %205, %200, %196
  %215 = phi i32 [ %213, %209 ], [ %194, %205 ], [ %194, %200 ], [ %194, %196 ], !dbg !474
  %216 = phi %struct.PetscStack* [ %211, %209 ], [ %183, %205 ], [ %183, %200 ], [ %183, %196 ], !dbg !474
  %217 = sext i32 %215 to i64, !dbg !474
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 0, i64 %217, !dbg !474
  store i8* null, i8** %218, align 8, !dbg !474, !tbaa !342
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !342
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !474
  %221 = load i32, i32* %220, align 8, !dbg !474, !tbaa !350
  %222 = sext i32 %221 to i64, !dbg !474
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 1, i64 %222, !dbg !474
  store i8* null, i8** %223, align 8, !dbg !474, !tbaa !342
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !342
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !474
  %226 = load i32, i32* %225, align 8, !dbg !474, !tbaa !350
  %227 = sext i32 %226 to i64, !dbg !474
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 2, i64 %227, !dbg !474
  store i32 0, i32* %228, align 4, !dbg !474, !tbaa !356
  %229 = load i32, i32* %225, align 8, !dbg !474, !tbaa !350
  %230 = sext i32 %229 to i64, !dbg !474
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 3, i64 %230, !dbg !474
  store i32 0, i32* %231, align 4, !dbg !474, !tbaa !356
  br label %232, !dbg !474

232:                                              ; preds = %214, %193
  %233 = phi %struct.PetscStack* [ %224, %214 ], [ %183, %193 ], !dbg !467
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 5, !dbg !467
  %235 = load i32, i32* %234, align 4, !dbg !467, !tbaa !357
  %236 = add nsw i32 %235, -1
  %237 = icmp sgt i32 %235, 0, !dbg !467
  %238 = select i1 %237, i32 %236, i32 0, !dbg !467
  store i32 %238, i32* %234, align 4, !dbg !467, !tbaa !357
  br label %239

239:                                              ; preds = %115, %65, %176, %187, %191, %232, %57, %55, %45, %39
  %240 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %232 ], [ 0, %191 ], [ 0, %187 ], [ 0, %176 ], [ %66, %65 ], [ 0, %115 ], !dbg !336
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !477
  ret i32 %240, !dbg !477
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !478 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !482 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !487 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !491 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerShellSetPartition(%struct._p_PetscPartitioner* %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 !dbg !495 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !501, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32 %1, metadata !502, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32* %2, metadata !503, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32* %3, metadata !504, metadata !DIExpression()), !dbg !535
  %7 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !536
  %8 = bitcast i8** %7 to %struct.PetscPartitioner_Shell**, !dbg !536
  %9 = load %struct.PetscPartitioner_Shell*, %struct.PetscPartitioner_Shell** %8, align 8, !dbg !536, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Shell* %9, metadata !505, metadata !DIExpression()), !dbg !535
  %10 = bitcast i32* %5 to i8*, !dbg !537
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !537
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !342
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !538
  br i1 %12, label %44, label %13, !dbg !542

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !543
  %15 = load i32, i32* %14, align 8, !dbg !543, !tbaa !350
  %16 = icmp slt i32 %15, 64, !dbg !543
  br i1 %16, label %17, label %34, !dbg !546

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !547
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !547
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8** %19, align 8, !dbg !547, !tbaa !342
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !547, !tbaa !342
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !547
  %22 = load i32, i32* %21, align 8, !dbg !547, !tbaa !350
  %23 = sext i32 %22 to i64, !dbg !547
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !547
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !547, !tbaa !342
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !547, !tbaa !342
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !547
  %27 = load i32, i32* %26, align 8, !dbg !547, !tbaa !350
  %28 = sext i32 %27 to i64, !dbg !547
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !547
  store i32 178, i32* %29, align 4, !dbg !547, !tbaa !356
  %30 = load i32, i32* %26, align 8, !dbg !547, !tbaa !350
  %31 = sext i32 %30 to i64, !dbg !547
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !547
  store i32 1, i32* %32, align 4, !dbg !547, !tbaa !356
  %33 = load i32, i32* %26, align 8, !dbg !546, !tbaa !350
  br label %34, !dbg !547

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !546
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !546
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !546
  %38 = add nsw i32 %35, 1, !dbg !546
  store i32 %38, i32* %37, align 8, !dbg !546, !tbaa !350
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !546
  %40 = load i32, i32* %39, align 4, !dbg !546, !tbaa !357
  %41 = icmp ne i32 %40, 0, !dbg !546
  %42 = zext i1 %41 to i32, !dbg !546
  %43 = add nsw i32 %40, %42, !dbg !546
  store i32 %43, i32* %39, align 4, !dbg !546, !tbaa !357
  br label %44, !dbg !546

44:                                               ; preds = %34, %4
  %45 = bitcast i32* %6 to i8*, !dbg !549
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #6, !dbg !549
  %46 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !550
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !550
  %48 = icmp eq i32 %47, 0, !dbg !550
  br i1 %48, label %49, label %51, !dbg !553

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !550
  br label %75, !dbg !550

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !554
  %53 = load i32, i32* %52, align 8, !dbg !554, !tbaa !366
  %54 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !554, !tbaa !356
  %55 = icmp eq i32 %53, %54, !dbg !554
  br i1 %55, label %62, label %56, !dbg !553

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !556
  br i1 %57, label %58, label %60, !dbg !559

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !556
  br label %75, !dbg !556

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !556
  br label %75, !dbg !556

62:                                               ; preds = %51
  %63 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !554
  call void @llvm.dbg.value(metadata i32* %6, metadata !511, metadata !DIExpression(DW_OP_deref)), !dbg !560
  %64 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %6) #6, !dbg !549
  call void @llvm.dbg.value(metadata i32 %64, metadata !509, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32 %64, metadata !512, metadata !DIExpression()), !dbg !561
  %65 = icmp eq i32 %64, 0, !dbg !562
  br i1 %65, label %68, label %66, !dbg !564, !prof !378

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !562
  br label %75

68:                                               ; preds = %62
  %69 = load i32, i32* %6, align 4, !dbg !565, !tbaa !567
  call void @llvm.dbg.value(metadata i32 %69, metadata !511, metadata !DIExpression()), !dbg !560
  %70 = icmp eq i32 %69, 0, !dbg !565
  br i1 %70, label %71, label %77, !dbg !549

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 16, !dbg !565
  %73 = load i8*, i8** %72, align 8, !dbg !565, !tbaa !568
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* %73) #6, !dbg !565
  br label %75, !dbg !565

75:                                               ; preds = %66, %71, %60, %58, %49
  %76 = phi i32 [ %50, %49 ], [ %59, %58 ], [ %61, %60 ], [ %74, %71 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #6, !dbg !569
  br label %214

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #6, !dbg !569
  %78 = icmp eq i32* %2, null, !dbg !570
  br i1 %78, label %85, label %79, !dbg !572

79:                                               ; preds = %77
  %80 = bitcast i32* %2 to i8*, !dbg !573
  %81 = call i32 @PetscCheckPointer(i8* nonnull %80, i32 6) #6, !dbg !573
  %82 = icmp eq i32 %81, 0, !dbg !573
  br i1 %82, label %83, label %85, !dbg !577

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 3) #6, !dbg !573
  br label %214, !dbg !573

85:                                               ; preds = %79, %77
  %86 = icmp eq i32* %3, null, !dbg !578
  br i1 %86, label %93, label %87, !dbg !580

87:                                               ; preds = %85
  %88 = bitcast i32* %3 to i8*, !dbg !581
  %89 = call i32 @PetscCheckPointer(i8* nonnull %88, i32 6) #6, !dbg !581
  %90 = icmp eq i32 %89, 0, !dbg !581
  br i1 %90, label %91, label %93, !dbg !585

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 4) #6, !dbg !581
  br label %214, !dbg !581

93:                                               ; preds = %87, %85
  %94 = getelementptr inbounds %struct.PetscPartitioner_Shell, %struct.PetscPartitioner_Shell* %9, i64 0, i32 0, !dbg !586
  %95 = call i32 @PetscSectionDestroy(%struct._p_PetscSection** %94) #6, !dbg !587
  call void @llvm.dbg.value(metadata i32 %95, metadata !508, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32 %95, metadata !514, metadata !DIExpression()), !dbg !588
  %96 = icmp eq i32 %95, 0, !dbg !589
  br i1 %96, label %99, label %97, !dbg !591, !prof !378

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !589
  br label %214

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.PetscPartitioner_Shell, %struct.PetscPartitioner_Shell* %9, i64 0, i32 1, !dbg !592
  %101 = call i32 @ISDestroy(%struct._p_IS** nonnull %100) #6, !dbg !593
  call void @llvm.dbg.value(metadata i32 %101, metadata !508, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32 %101, metadata !516, metadata !DIExpression()), !dbg !594
  %102 = icmp eq i32 %101, 0, !dbg !595
  br i1 %102, label %105, label %103, !dbg !597, !prof !378

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !595
  br label %214

105:                                              ; preds = %99
  %106 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %63) #6, !dbg !598
  %107 = call i32 @PetscSectionCreate(%struct.ompi_communicator_t* %106, %struct._p_PetscSection** %94) #6, !dbg !599
  call void @llvm.dbg.value(metadata i32 %107, metadata !508, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32 %107, metadata !518, metadata !DIExpression()), !dbg !600
  %108 = icmp eq i32 %107, 0, !dbg !601
  br i1 %108, label %111, label %109, !dbg !603, !prof !378

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !601
  br label %214

111:                                              ; preds = %105
  %112 = load %struct._p_PetscSection*, %struct._p_PetscSection** %94, align 8, !dbg !604, !tbaa !605
  %113 = call i32 @PetscSectionSetChart(%struct._p_PetscSection* %112, i32 0, i32 %1) #6, !dbg !606
  call void @llvm.dbg.value(metadata i32 %113, metadata !508, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32 %113, metadata !520, metadata !DIExpression()), !dbg !607
  %114 = icmp eq i32 %113, 0, !dbg !608
  br i1 %114, label %117, label %115, !dbg !610, !prof !378

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !608
  br label %214

117:                                              ; preds = %111
  %118 = xor i1 %78, true, !dbg !611
  %119 = icmp sgt i32 %1, 0
  %120 = select i1 %118, i1 %119, i1 false, !dbg !611
  call void @llvm.dbg.value(metadata i32 0, metadata !506, metadata !DIExpression()), !dbg !535
  br i1 %120, label %121, label %136, !dbg !611

121:                                              ; preds = %117
  %122 = zext i32 %1 to i64, !dbg !612
  br label %125, !dbg !613

123:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i64 %133, metadata !506, metadata !DIExpression()), !dbg !535
  %124 = icmp eq i64 %133, %122, !dbg !612
  br i1 %124, label %136, label %125, !dbg !613, !llvm.loop !614

125:                                              ; preds = %121, %123
  %126 = phi i64 [ 0, %121 ], [ %133, %123 ]
  call void @llvm.dbg.value(metadata i64 %126, metadata !506, metadata !DIExpression()), !dbg !535
  %127 = load %struct._p_PetscSection*, %struct._p_PetscSection** %94, align 8, !dbg !617, !tbaa !605
  %128 = getelementptr inbounds i32, i32* %2, i64 %126, !dbg !618
  %129 = load i32, i32* %128, align 4, !dbg !618, !tbaa !356
  %130 = trunc i64 %126 to i32, !dbg !619
  %131 = call i32 @PetscSectionSetDof(%struct._p_PetscSection* %127, i32 %130, i32 %129) #6, !dbg !619
  call void @llvm.dbg.value(metadata i32 %131, metadata !508, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32 %131, metadata !522, metadata !DIExpression()), !dbg !620
  %132 = icmp eq i32 %131, 0, !dbg !621
  %133 = add nuw nsw i64 %126, 1, !dbg !623
  call void @llvm.dbg.value(metadata i64 %133, metadata !506, metadata !DIExpression()), !dbg !535
  br i1 %132, label %123, label %134, !dbg !624, !prof !378

134:                                              ; preds = %125
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !621
  br label %214

136:                                              ; preds = %123, %117
  %137 = load %struct._p_PetscSection*, %struct._p_PetscSection** %94, align 8, !dbg !625, !tbaa !605
  %138 = call i32 @PetscSectionSetUp(%struct._p_PetscSection* %137) #6, !dbg !626
  call void @llvm.dbg.value(metadata i32 %138, metadata !508, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32 %138, metadata !529, metadata !DIExpression()), !dbg !627
  %139 = icmp eq i32 %138, 0, !dbg !628
  br i1 %139, label %142, label %140, !dbg !630, !prof !378

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !628
  br label %214

142:                                              ; preds = %136
  %143 = load %struct._p_PetscSection*, %struct._p_PetscSection** %94, align 8, !dbg !631, !tbaa !605
  call void @llvm.dbg.value(metadata i32* %5, metadata !507, metadata !DIExpression(DW_OP_deref)), !dbg !535
  %144 = call i32 @PetscSectionGetStorageSize(%struct._p_PetscSection* %143, i32* nonnull %5) #6, !dbg !632
  call void @llvm.dbg.value(metadata i32 %144, metadata !508, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32 %144, metadata !531, metadata !DIExpression()), !dbg !633
  %145 = icmp eq i32 %144, 0, !dbg !634
  br i1 %145, label %148, label %146, !dbg !636, !prof !378

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !634
  br label %214

148:                                              ; preds = %142
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %63) #6, !dbg !637
  %150 = load i32, i32* %5, align 4, !dbg !638, !tbaa !356
  call void @llvm.dbg.value(metadata i32 %150, metadata !507, metadata !DIExpression()), !dbg !535
  %151 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %149, i32 %150, i32* %3, i32 0, %struct._p_IS** nonnull %100) #6, !dbg !639
  call void @llvm.dbg.value(metadata i32 %151, metadata !508, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32 %151, metadata !533, metadata !DIExpression()), !dbg !640
  %152 = icmp eq i32 %151, 0, !dbg !641
  br i1 %152, label %155, label %153, !dbg !643, !prof !378

153:                                              ; preds = %148
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !641
  br label %214

155:                                              ; preds = %148
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !342
  %157 = icmp eq %struct.PetscStack* %156, null, !dbg !644
  br i1 %157, label %214, label %158, !dbg !648

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !649
  %160 = load i32, i32* %159, align 8, !dbg !649, !tbaa !350
  %161 = icmp slt i32 %160, 1, !dbg !649
  br i1 %161, label %162, label %168, !dbg !652

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !653
  %164 = load i32, i32* %163, align 8, !dbg !653, !tbaa !441
  %165 = icmp eq i32 %164, 0, !dbg !653
  br i1 %165, label %214, label %166, !dbg !656

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %160, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0)), !dbg !657
  br label %214, !dbg !657

168:                                              ; preds = %158
  %169 = add nsw i32 %160, -1, !dbg !659
  store i32 %169, i32* %159, align 8, !dbg !659, !tbaa !350
  %170 = icmp slt i32 %160, 65, !dbg !661
  br i1 %170, label %171, label %207, !dbg !659

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !663
  %173 = load i32, i32* %172, align 8, !dbg !663, !tbaa !441
  %174 = icmp eq i32 %173, 0, !dbg !663
  br i1 %174, label %189, label %175, !dbg !663

175:                                              ; preds = %171
  %176 = zext i32 %169 to i64, !dbg !663
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %176, !dbg !663
  %178 = load i32, i32* %177, align 4, !dbg !663, !tbaa !356
  %179 = icmp eq i32 %178, 0, !dbg !663
  br i1 %179, label %189, label %180, !dbg !663

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %176, !dbg !663
  %182 = load i8*, i8** %181, align 8, !dbg !663, !tbaa !342
  %183 = icmp eq i8* %182, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0), !dbg !663
  br i1 %183, label %189, label %184, !dbg !666

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %182, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerShellSetPartition, i64 0, i64 0)), !dbg !667
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !342
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4
  %188 = load i32, i32* %187, align 8, !dbg !666, !tbaa !350
  br label %189, !dbg !667

189:                                              ; preds = %184, %180, %175, %171
  %190 = phi i32 [ %188, %184 ], [ %169, %180 ], [ %169, %175 ], [ %169, %171 ], !dbg !666
  %191 = phi %struct.PetscStack* [ %186, %184 ], [ %156, %180 ], [ %156, %175 ], [ %156, %171 ], !dbg !666
  %192 = sext i32 %190 to i64, !dbg !666
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %192, !dbg !666
  store i8* null, i8** %193, align 8, !dbg !666, !tbaa !342
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !342
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !666
  %196 = load i32, i32* %195, align 8, !dbg !666, !tbaa !350
  %197 = sext i32 %196 to i64, !dbg !666
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !666
  store i8* null, i8** %198, align 8, !dbg !666, !tbaa !342
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !342
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !666
  %201 = load i32, i32* %200, align 8, !dbg !666, !tbaa !350
  %202 = sext i32 %201 to i64, !dbg !666
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !666
  store i32 0, i32* %203, align 4, !dbg !666, !tbaa !356
  %204 = load i32, i32* %200, align 8, !dbg !666, !tbaa !350
  %205 = sext i32 %204 to i64, !dbg !666
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !666
  store i32 0, i32* %206, align 4, !dbg !666, !tbaa !356
  br label %207, !dbg !666

207:                                              ; preds = %189, %168
  %208 = phi %struct.PetscStack* [ %199, %189 ], [ %156, %168 ], !dbg !659
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 5, !dbg !659
  %210 = load i32, i32* %209, align 4, !dbg !659, !tbaa !357
  %211 = add nsw i32 %210, -1
  %212 = icmp sgt i32 %210, 0, !dbg !659
  %213 = select i1 %212, i32 %211, i32 0, !dbg !659
  store i32 %213, i32* %209, align 4, !dbg !659, !tbaa !357
  br label %214

214:                                              ; preds = %153, %146, %140, %134, %115, %109, %103, %97, %75, %155, %162, %166, %207, %91, %83
  %215 = phi i32 [ %135, %134 ], [ %154, %153 ], [ %147, %146 ], [ %141, %140 ], [ %116, %115 ], [ %110, %109 ], [ %104, %103 ], [ %98, %97 ], [ %92, %91 ], [ %84, %83 ], [ 0, %207 ], [ 0, %166 ], [ 0, %162 ], [ 0, %155 ], [ %76, %75 ], !dbg !535
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !669
  ret i32 %215, !dbg !669
}

declare !dbg !670 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !674 i32 @PetscSectionDestroy(%struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !679 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !684 i32 @PetscSectionCreate(%struct.ompi_communicator_t*, %struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !687 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !690 i32 @PetscSectionSetChart(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !693 i32 @PetscSectionSetDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !694 i32 @PetscSectionSetUp(%struct._p_PetscSection*) local_unnamed_addr #3

declare !dbg !697 i32 @PetscSectionGetStorageSize(%struct._p_PetscSection*, i32*) local_unnamed_addr #3

declare !dbg !701 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerShellSetRandom(%struct._p_PetscPartitioner* %0, i32 %1) local_unnamed_addr #0 !dbg !706 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !710, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32 %1, metadata !711, metadata !DIExpression()), !dbg !718
  %4 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !719
  %5 = bitcast i8** %4 to %struct.PetscPartitioner_Shell**, !dbg !719
  %6 = load %struct.PetscPartitioner_Shell*, %struct.PetscPartitioner_Shell** %5, align 8, !dbg !719, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Shell* %6, metadata !712, metadata !DIExpression()), !dbg !718
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !720, !tbaa !342
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !720
  br i1 %8, label %40, label %9, !dbg !724

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !725
  %11 = load i32, i32* %10, align 8, !dbg !725, !tbaa !350
  %12 = icmp slt i32 %11, 64, !dbg !725
  br i1 %12, label %13, label %30, !dbg !728

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !729
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !729
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellSetRandom, i64 0, i64 0), i8** %15, align 8, !dbg !729, !tbaa !342
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !342
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !729
  %18 = load i32, i32* %17, align 8, !dbg !729, !tbaa !350
  %19 = sext i32 %18 to i64, !dbg !729
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !729
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !729, !tbaa !342
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !342
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !729
  %23 = load i32, i32* %22, align 8, !dbg !729, !tbaa !350
  %24 = sext i32 %23 to i64, !dbg !729
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !729
  store i32 214, i32* %25, align 4, !dbg !729, !tbaa !356
  %26 = load i32, i32* %22, align 8, !dbg !729, !tbaa !350
  %27 = sext i32 %26 to i64, !dbg !729
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !729
  store i32 1, i32* %28, align 4, !dbg !729, !tbaa !356
  %29 = load i32, i32* %22, align 8, !dbg !728, !tbaa !350
  br label %30, !dbg !729

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !728
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !728
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !728
  %34 = add nsw i32 %31, 1, !dbg !728
  store i32 %34, i32* %33, align 8, !dbg !728, !tbaa !350
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !728
  %36 = load i32, i32* %35, align 4, !dbg !728, !tbaa !357
  %37 = icmp ne i32 %36, 0, !dbg !728
  %38 = zext i1 %37 to i32, !dbg !728
  %39 = add nsw i32 %36, %38, !dbg !728
  store i32 %39, i32* %35, align 4, !dbg !728, !tbaa !357
  br label %40, !dbg !728

40:                                               ; preds = %30, %2
  %41 = bitcast i32* %3 to i8*, !dbg !731
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6, !dbg !731
  %42 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !732
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !732
  %44 = icmp eq i32 %43, 0, !dbg !732
  br i1 %44, label %45, label %47, !dbg !735

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellSetRandom, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !732
  br label %71, !dbg !732

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !736
  %49 = load i32, i32* %48, align 8, !dbg !736, !tbaa !366
  %50 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !736, !tbaa !356
  %51 = icmp eq i32 %49, %50, !dbg !736
  br i1 %51, label %58, label %52, !dbg !735

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !738
  br i1 %53, label %54, label %56, !dbg !741

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellSetRandom, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !738
  br label %71, !dbg !738

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellSetRandom, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !738
  br label %71, !dbg !738

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !736
  call void @llvm.dbg.value(metadata i32* %3, metadata !715, metadata !DIExpression(DW_OP_deref)), !dbg !742
  %60 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3) #6, !dbg !731
  call void @llvm.dbg.value(metadata i32 %60, metadata !713, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %60, metadata !716, metadata !DIExpression()), !dbg !743
  %61 = icmp eq i32 %60, 0, !dbg !744
  br i1 %61, label %64, label %62, !dbg !746, !prof !378

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellSetRandom, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !744
  br label %71

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4, !dbg !747, !tbaa !567
  call void @llvm.dbg.value(metadata i32 %65, metadata !715, metadata !DIExpression()), !dbg !742
  %66 = icmp eq i32 %65, 0, !dbg !747
  br i1 %66, label %67, label %73, !dbg !731

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 16, !dbg !747
  %69 = load i8*, i8** %68, align 8, !dbg !747, !tbaa !568
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellSetRandom, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* %69) #6, !dbg !747
  br label %71, !dbg !747

71:                                               ; preds = %62, %67, %56, %54, %45
  %72 = phi i32 [ %46, %45 ], [ %55, %54 ], [ %57, %56 ], [ %70, %67 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !749
  br label %133

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !749
  %74 = getelementptr inbounds %struct.PetscPartitioner_Shell, %struct.PetscPartitioner_Shell* %6, i64 0, i32 2, !dbg !750
  store i32 %1, i32* %74, align 8, !dbg !751, !tbaa !429
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !342
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !752
  br i1 %76, label %133, label %77, !dbg !756

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !757
  %79 = load i32, i32* %78, align 8, !dbg !757, !tbaa !350
  %80 = icmp slt i32 %79, 1, !dbg !757
  br i1 %80, label %81, label %87, !dbg !760

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !761
  %83 = load i32, i32* %82, align 8, !dbg !761, !tbaa !441
  %84 = icmp eq i32 %83, 0, !dbg !761
  br i1 %84, label %133, label %85, !dbg !764

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellSetRandom, i64 0, i64 0)), !dbg !765
  br label %133, !dbg !765

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !767
  store i32 %88, i32* %78, align 8, !dbg !767, !tbaa !350
  %89 = icmp slt i32 %79, 65, !dbg !769
  br i1 %89, label %90, label %126, !dbg !767

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !771
  %92 = load i32, i32* %91, align 8, !dbg !771, !tbaa !441
  %93 = icmp eq i32 %92, 0, !dbg !771
  br i1 %93, label %108, label %94, !dbg !771

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !771
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !771
  %97 = load i32, i32* %96, align 4, !dbg !771, !tbaa !356
  %98 = icmp eq i32 %97, 0, !dbg !771
  br i1 %98, label %108, label %99, !dbg !771

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !771
  %101 = load i8*, i8** %100, align 8, !dbg !771, !tbaa !342
  %102 = icmp eq i8* %101, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellSetRandom, i64 0, i64 0), !dbg !771
  br i1 %102, label %108, label %103, !dbg !774

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellSetRandom, i64 0, i64 0)), !dbg !775
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !774, !tbaa !342
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !774, !tbaa !350
  br label %108, !dbg !775

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !774
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !774
  %111 = sext i32 %109 to i64, !dbg !774
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !774
  store i8* null, i8** %112, align 8, !dbg !774, !tbaa !342
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !774, !tbaa !342
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !774
  %115 = load i32, i32* %114, align 8, !dbg !774, !tbaa !350
  %116 = sext i32 %115 to i64, !dbg !774
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !774
  store i8* null, i8** %117, align 8, !dbg !774, !tbaa !342
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !774, !tbaa !342
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !774
  %120 = load i32, i32* %119, align 8, !dbg !774, !tbaa !350
  %121 = sext i32 %120 to i64, !dbg !774
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !774
  store i32 0, i32* %122, align 4, !dbg !774, !tbaa !356
  %123 = load i32, i32* %119, align 8, !dbg !774, !tbaa !350
  %124 = sext i32 %123 to i64, !dbg !774
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !774
  store i32 0, i32* %125, align 4, !dbg !774, !tbaa !356
  br label %126, !dbg !774

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !767
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !767
  %129 = load i32, i32* %128, align 4, !dbg !767, !tbaa !357
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !767
  %132 = select i1 %131, i32 %130, i32 0, !dbg !767
  store i32 %132, i32* %128, align 4, !dbg !767, !tbaa !357
  br label %133

133:                                              ; preds = %71, %73, %81, %85, %126
  %134 = phi i32 [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %73 ], [ %72, %71 ], !dbg !718
  ret i32 %134, !dbg !777
}

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerShellGetRandom(%struct._p_PetscPartitioner* %0, i32* %1) local_unnamed_addr #0 !dbg !778 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !783, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata i32* %1, metadata !784, metadata !DIExpression()), !dbg !791
  %4 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !792
  %5 = bitcast i8** %4 to %struct.PetscPartitioner_Shell**, !dbg !792
  %6 = load %struct.PetscPartitioner_Shell*, %struct.PetscPartitioner_Shell** %5, align 8, !dbg !792, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Shell* %6, metadata !785, metadata !DIExpression()), !dbg !791
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !793, !tbaa !342
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !793
  br i1 %8, label %40, label %9, !dbg !797

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !798
  %11 = load i32, i32* %10, align 8, !dbg !798, !tbaa !350
  %12 = icmp slt i32 %11, 64, !dbg !798
  br i1 %12, label %13, label %30, !dbg !801

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !802
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !802
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellGetRandom, i64 0, i64 0), i8** %15, align 8, !dbg !802, !tbaa !342
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !802, !tbaa !342
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !802
  %18 = load i32, i32* %17, align 8, !dbg !802, !tbaa !350
  %19 = sext i32 %18 to i64, !dbg !802
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !802
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !802, !tbaa !342
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !802, !tbaa !342
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !802
  %23 = load i32, i32* %22, align 8, !dbg !802, !tbaa !350
  %24 = sext i32 %23 to i64, !dbg !802
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !802
  store i32 239, i32* %25, align 4, !dbg !802, !tbaa !356
  %26 = load i32, i32* %22, align 8, !dbg !802, !tbaa !350
  %27 = sext i32 %26 to i64, !dbg !802
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !802
  store i32 1, i32* %28, align 4, !dbg !802, !tbaa !356
  %29 = load i32, i32* %22, align 8, !dbg !801, !tbaa !350
  br label %30, !dbg !802

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !801
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !801
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !801
  %34 = add nsw i32 %31, 1, !dbg !801
  store i32 %34, i32* %33, align 8, !dbg !801, !tbaa !350
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !801
  %36 = load i32, i32* %35, align 4, !dbg !801, !tbaa !357
  %37 = icmp ne i32 %36, 0, !dbg !801
  %38 = zext i1 %37 to i32, !dbg !801
  %39 = add nsw i32 %36, %38, !dbg !801
  store i32 %39, i32* %35, align 4, !dbg !801, !tbaa !357
  br label %40, !dbg !801

40:                                               ; preds = %30, %2
  %41 = bitcast i32* %3 to i8*, !dbg !804
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6, !dbg !804
  %42 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !805
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !805
  %44 = icmp eq i32 %43, 0, !dbg !805
  br i1 %44, label %45, label %47, !dbg !808

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellGetRandom, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !805
  br label %71, !dbg !805

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !809
  %49 = load i32, i32* %48, align 8, !dbg !809, !tbaa !366
  %50 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !809, !tbaa !356
  %51 = icmp eq i32 %49, %50, !dbg !809
  br i1 %51, label %58, label %52, !dbg !808

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !811
  br i1 %53, label %54, label %56, !dbg !814

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellGetRandom, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !811
  br label %71, !dbg !811

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellGetRandom, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !811
  br label %71, !dbg !811

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !809
  call void @llvm.dbg.value(metadata i32* %3, metadata !788, metadata !DIExpression(DW_OP_deref)), !dbg !815
  %60 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3) #6, !dbg !804
  call void @llvm.dbg.value(metadata i32 %60, metadata !786, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.value(metadata i32 %60, metadata !789, metadata !DIExpression()), !dbg !816
  %61 = icmp eq i32 %60, 0, !dbg !817
  br i1 %61, label %64, label %62, !dbg !819, !prof !378

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellGetRandom, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !817
  br label %71

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4, !dbg !820, !tbaa !567
  call void @llvm.dbg.value(metadata i32 %65, metadata !788, metadata !DIExpression()), !dbg !815
  %66 = icmp eq i32 %65, 0, !dbg !820
  br i1 %66, label %67, label %73, !dbg !804

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 16, !dbg !820
  %69 = load i8*, i8** %68, align 8, !dbg !820, !tbaa !568
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellGetRandom, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* %69) #6, !dbg !820
  br label %71, !dbg !820

71:                                               ; preds = %62, %67, %56, %54, %45
  %72 = phi i32 [ %46, %45 ], [ %55, %54 ], [ %57, %56 ], [ %70, %67 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !822
  br label %144

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !822
  %74 = icmp eq i32* %1, null, !dbg !823
  br i1 %74, label %75, label %77, !dbg !826

75:                                               ; preds = %73
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellGetRandom, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !823
  br label %144, !dbg !823

77:                                               ; preds = %73
  %78 = bitcast i32* %1 to i8*, !dbg !827
  %79 = call i32 @PetscCheckPointer(i8* nonnull %78, i32 6) #6, !dbg !827
  %80 = icmp eq i32 %79, 0, !dbg !827
  br i1 %80, label %81, label %83, !dbg !826

81:                                               ; preds = %77
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellGetRandom, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 2) #6, !dbg !827
  br label %144, !dbg !827

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.PetscPartitioner_Shell, %struct.PetscPartitioner_Shell* %6, i64 0, i32 2, !dbg !829
  %85 = load i32, i32* %84, align 8, !dbg !829, !tbaa !429
  store i32 %85, i32* %1, align 4, !dbg !830, !tbaa !567
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !342
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !831
  br i1 %87, label %144, label %88, !dbg !835

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !836
  %90 = load i32, i32* %89, align 8, !dbg !836, !tbaa !350
  %91 = icmp slt i32 %90, 1, !dbg !836
  br i1 %91, label %92, label %98, !dbg !839

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !840
  %94 = load i32, i32* %93, align 8, !dbg !840, !tbaa !441
  %95 = icmp eq i32 %94, 0, !dbg !840
  br i1 %95, label %144, label %96, !dbg !843

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellGetRandom, i64 0, i64 0)), !dbg !844
  br label %144, !dbg !844

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !846
  store i32 %99, i32* %89, align 8, !dbg !846, !tbaa !350
  %100 = icmp slt i32 %90, 65, !dbg !848
  br i1 %100, label %101, label %137, !dbg !846

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !850
  %103 = load i32, i32* %102, align 8, !dbg !850, !tbaa !441
  %104 = icmp eq i32 %103, 0, !dbg !850
  br i1 %104, label %119, label %105, !dbg !850

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !850
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !850
  %108 = load i32, i32* %107, align 4, !dbg !850, !tbaa !356
  %109 = icmp eq i32 %108, 0, !dbg !850
  br i1 %109, label %119, label %110, !dbg !850

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !850
  %112 = load i8*, i8** %111, align 8, !dbg !850, !tbaa !342
  %113 = icmp eq i8* %112, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellGetRandom, i64 0, i64 0), !dbg !850
  br i1 %113, label %119, label %114, !dbg !853

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerShellGetRandom, i64 0, i64 0)), !dbg !854
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !853, !tbaa !342
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !853, !tbaa !350
  br label %119, !dbg !854

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !853
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !853
  %122 = sext i32 %120 to i64, !dbg !853
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !853
  store i8* null, i8** %123, align 8, !dbg !853, !tbaa !342
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !853, !tbaa !342
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !853
  %126 = load i32, i32* %125, align 8, !dbg !853, !tbaa !350
  %127 = sext i32 %126 to i64, !dbg !853
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !853
  store i8* null, i8** %128, align 8, !dbg !853, !tbaa !342
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !853, !tbaa !342
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !853
  %131 = load i32, i32* %130, align 8, !dbg !853, !tbaa !350
  %132 = sext i32 %131 to i64, !dbg !853
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !853
  store i32 0, i32* %133, align 4, !dbg !853, !tbaa !356
  %134 = load i32, i32* %130, align 8, !dbg !853, !tbaa !350
  %135 = sext i32 %134 to i64, !dbg !853
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !853
  store i32 0, i32* %136, align 4, !dbg !853, !tbaa !356
  br label %137, !dbg !853

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !846
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !846
  %140 = load i32, i32* %139, align 4, !dbg !846, !tbaa !357
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !846
  %143 = select i1 %142, i32 %141, i32 0, !dbg !846
  store i32 %143, i32* %139, align 4, !dbg !846, !tbaa !357
  br label %144

144:                                              ; preds = %71, %83, %92, %96, %137, %81, %75
  %145 = phi i32 [ %82, %81 ], [ %76, %75 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %83 ], [ %72, %71 ], !dbg !791
  ret i32 %145, !dbg !856
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerView_Shell(%struct._p_PetscPartitioner* %0, %struct._p_PetscViewer* %1) #0 !dbg !857 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !859, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !860, metadata !DIExpression()), !dbg !869
  %4 = bitcast i32* %3 to i8*, !dbg !870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !870
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !871, !tbaa !342
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !871
  br i1 %6, label %38, label %7, !dbg !875

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !876
  %9 = load i32, i32* %8, align 8, !dbg !876, !tbaa !350
  %10 = icmp slt i32 %9, 64, !dbg !876
  br i1 %10, label %11, label %28, !dbg !879

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !880
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !880
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Shell, i64 0, i64 0), i8** %13, align 8, !dbg !880, !tbaa !342
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !342
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !880
  %16 = load i32, i32* %15, align 8, !dbg !880, !tbaa !350
  %17 = sext i32 %16 to i64, !dbg !880
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !880
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !880, !tbaa !342
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !342
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !880
  %21 = load i32, i32* %20, align 8, !dbg !880, !tbaa !350
  %22 = sext i32 %21 to i64, !dbg !880
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !880
  store i32 49, i32* %23, align 4, !dbg !880, !tbaa !356
  %24 = load i32, i32* %20, align 8, !dbg !880, !tbaa !350
  %25 = sext i32 %24 to i64, !dbg !880
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !880
  store i32 1, i32* %26, align 4, !dbg !880, !tbaa !356
  %27 = load i32, i32* %20, align 8, !dbg !879, !tbaa !350
  br label %28, !dbg !880

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !879
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !879
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !879
  %32 = add nsw i32 %29, 1, !dbg !879
  store i32 %32, i32* %31, align 8, !dbg !879, !tbaa !350
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !879
  %34 = load i32, i32* %33, align 4, !dbg !879, !tbaa !357
  %35 = icmp ne i32 %34, 0, !dbg !879
  %36 = zext i1 %35 to i32, !dbg !879
  %37 = add nsw i32 %34, %36, !dbg !879
  store i32 %37, i32* %33, align 4, !dbg !879, !tbaa !357
  br label %38, !dbg !879

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !882
  br i1 %39, label %40, label %42, !dbg !885

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !882
  br label %153, !dbg !882

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !886
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !886
  %45 = icmp eq i32 %44, 0, !dbg !886
  br i1 %45, label %46, label %48, !dbg !885

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !886
  br label %153, !dbg !886

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !888
  %50 = load i32, i32* %49, align 8, !dbg !888, !tbaa !366
  %51 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !888, !tbaa !356
  %52 = icmp eq i32 %50, %51, !dbg !888
  br i1 %52, label %59, label %53, !dbg !885

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !890
  br i1 %54, label %55, label %57, !dbg !893

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !890
  br label %153, !dbg !890

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !890
  br label %153, !dbg !890

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !894
  br i1 %60, label %61, label %63, !dbg !897

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !894
  br label %153, !dbg !894

63:                                               ; preds = %59
  %64 = bitcast %struct._p_PetscViewer* %1 to i8*, !dbg !898
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #6, !dbg !898
  %66 = icmp eq i32 %65, 0, !dbg !898
  br i1 %66, label %67, label %69, !dbg !897

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !898
  br label %153, !dbg !898

69:                                               ; preds = %63
  %70 = bitcast %struct._p_PetscViewer* %1 to i32*, !dbg !900
  %71 = load i32, i32* %70, align 8, !dbg !900, !tbaa !366
  %72 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !900, !tbaa !356
  %73 = icmp eq i32 %71, %72, !dbg !900
  br i1 %73, label %80, label %74, !dbg !897

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !902
  br i1 %75, label %76, label %78, !dbg !905

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !902
  br label %153, !dbg !902

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !902
  br label %153, !dbg !902

80:                                               ; preds = %69
  %81 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !900
  call void @llvm.dbg.value(metadata i32* %3, metadata !861, metadata !DIExpression(DW_OP_deref)), !dbg !869
  %82 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #6, !dbg !906
  call void @llvm.dbg.value(metadata i32 %82, metadata !862, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %82, metadata !863, metadata !DIExpression()), !dbg !907
  %83 = icmp eq i32 %82, 0, !dbg !908
  br i1 %83, label %86, label %84, !dbg !910, !prof !378

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !908
  br label %153

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4, !dbg !911, !tbaa !567
  call void @llvm.dbg.value(metadata i32 %87, metadata !861, metadata !DIExpression()), !dbg !869
  %88 = icmp eq i32 %87, 0, !dbg !911
  br i1 %88, label %94, label %89, !dbg !912

89:                                               ; preds = %86
  %90 = call fastcc i32 @PetscPartitionerView_Shell_ASCII(%struct._p_PetscPartitioner* nonnull %0, %struct._p_PetscViewer* nonnull %1), !dbg !913
  call void @llvm.dbg.value(metadata i32 %90, metadata !862, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %90, metadata !865, metadata !DIExpression()), !dbg !914
  %91 = icmp eq i32 %90, 0, !dbg !915
  br i1 %91, label %94, label %92, !dbg !917, !prof !378

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !915
  br label %153

94:                                               ; preds = %89, %86
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !918, !tbaa !342
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !918
  br i1 %96, label %153, label %97, !dbg !922

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !923
  %99 = load i32, i32* %98, align 8, !dbg !923, !tbaa !350
  %100 = icmp slt i32 %99, 1, !dbg !923
  br i1 %100, label %101, label %107, !dbg !926

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !927
  %103 = load i32, i32* %102, align 8, !dbg !927, !tbaa !441
  %104 = icmp eq i32 %103, 0, !dbg !927
  br i1 %104, label %153, label %105, !dbg !930

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Shell, i64 0, i64 0)), !dbg !931
  br label %153, !dbg !931

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !933
  store i32 %108, i32* %98, align 8, !dbg !933, !tbaa !350
  %109 = icmp slt i32 %99, 65, !dbg !935
  br i1 %109, label %110, label %146, !dbg !933

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !937
  %112 = load i32, i32* %111, align 8, !dbg !937, !tbaa !441
  %113 = icmp eq i32 %112, 0, !dbg !937
  br i1 %113, label %128, label %114, !dbg !937

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !937
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !937
  %117 = load i32, i32* %116, align 4, !dbg !937, !tbaa !356
  %118 = icmp eq i32 %117, 0, !dbg !937
  br i1 %118, label %128, label %119, !dbg !937

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !937
  %121 = load i8*, i8** %120, align 8, !dbg !937, !tbaa !342
  %122 = icmp eq i8* %121, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Shell, i64 0, i64 0), !dbg !937
  br i1 %122, label %128, label %123, !dbg !940

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPartitionerView_Shell, i64 0, i64 0)), !dbg !941
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !940, !tbaa !342
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !940, !tbaa !350
  br label %128, !dbg !941

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !940
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !940
  %131 = sext i32 %129 to i64, !dbg !940
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !940
  store i8* null, i8** %132, align 8, !dbg !940, !tbaa !342
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !940, !tbaa !342
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !940
  %135 = load i32, i32* %134, align 8, !dbg !940, !tbaa !350
  %136 = sext i32 %135 to i64, !dbg !940
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !940
  store i8* null, i8** %137, align 8, !dbg !940, !tbaa !342
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !940, !tbaa !342
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !940
  %140 = load i32, i32* %139, align 8, !dbg !940, !tbaa !350
  %141 = sext i32 %140 to i64, !dbg !940
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !940
  store i32 0, i32* %142, align 4, !dbg !940, !tbaa !356
  %143 = load i32, i32* %139, align 8, !dbg !940, !tbaa !350
  %144 = sext i32 %143 to i64, !dbg !940
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !940
  store i32 0, i32* %145, align 4, !dbg !940, !tbaa !356
  br label %146, !dbg !940

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !933
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !933
  %149 = load i32, i32* %148, align 4, !dbg !933, !tbaa !357
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !933
  %152 = select i1 %151, i32 %150, i32 0, !dbg !933
  store i32 %152, i32* %148, align 4, !dbg !933, !tbaa !357
  br label %153

153:                                              ; preds = %92, %84, %94, %101, %105, %146, %78, %76, %67, %61, %57, %55, %46, %40
  %154 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %93, %92 ], [ %85, %84 ], [ %68, %67 ], [ %62, %61 ], [ %47, %46 ], [ %41, %40 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !869
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !943
  ret i32 %154, !dbg !943
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerSetFromOptions_Shell(%struct._p_PetscOptionItems* %0, %struct._p_PetscPartitioner* %1) #0 !dbg !944 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !946, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %1, metadata !947, metadata !DIExpression()), !dbg !963
  %5 = bitcast i32* %3 to i8*, !dbg !964
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !964
  call void @llvm.dbg.value(metadata i32 0, metadata !948, metadata !DIExpression()), !dbg !963
  store i32 0, i32* %3, align 4, !dbg !965, !tbaa !567
  %6 = bitcast i32* %4 to i8*, !dbg !964
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !964
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !966, !tbaa !342
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !966
  br i1 %8, label %40, label %9, !dbg !970

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !971
  %11 = load i32, i32* %10, align 8, !dbg !971, !tbaa !350
  %12 = icmp slt i32 %11, 64, !dbg !971
  br i1 %12, label %13, label %30, !dbg !974

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !975
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !975
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerSetFromOptions_Shell, i64 0, i64 0), i8** %15, align 8, !dbg !975, !tbaa !342
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !342
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !975
  %18 = load i32, i32* %17, align 8, !dbg !975, !tbaa !350
  %19 = sext i32 %18 to i64, !dbg !975
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !975
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !975, !tbaa !342
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !342
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !975
  %23 = load i32, i32* %22, align 8, !dbg !975, !tbaa !350
  %24 = sext i32 %23 to i64, !dbg !975
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !975
  store i32 62, i32* %25, align 4, !dbg !975, !tbaa !356
  %26 = load i32, i32* %22, align 8, !dbg !975, !tbaa !350
  %27 = sext i32 %26 to i64, !dbg !975
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !975
  store i32 1, i32* %28, align 4, !dbg !975, !tbaa !356
  %29 = load i32, i32* %22, align 8, !dbg !974, !tbaa !350
  br label %30, !dbg !975

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !974
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !974
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !974
  %34 = add nsw i32 %31, 1, !dbg !974
  store i32 %34, i32* %33, align 8, !dbg !974, !tbaa !350
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !974
  %36 = load i32, i32* %35, align 4, !dbg !974, !tbaa !357
  %37 = icmp ne i32 %36, 0, !dbg !974
  %38 = zext i1 %37 to i32, !dbg !974
  %39 = add nsw i32 %36, %38, !dbg !974
  store i32 %39, i32* %35, align 4, !dbg !974, !tbaa !357
  br label %40, !dbg !974

40:                                               ; preds = %30, %2
  %41 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !977
  call void @llvm.dbg.value(metadata i32 %41, metadata !950, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i32 %41, metadata !951, metadata !DIExpression()), !dbg !978
  %42 = icmp eq i32 %41, 0, !dbg !979
  br i1 %42, label %45, label %43, !dbg !981, !prof !378

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerSetFromOptions_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !979
  br label %184

45:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32* %3, metadata !948, metadata !DIExpression(DW_OP_deref)), !dbg !963
  %46 = call i32 @PetscPartitionerShellGetRandom(%struct._p_PetscPartitioner* %1, i32* nonnull %3), !dbg !982
  call void @llvm.dbg.value(metadata i32 %46, metadata !950, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i32 %46, metadata !953, metadata !DIExpression()), !dbg !983
  %47 = icmp eq i32 %46, 0, !dbg !984
  br i1 %47, label %50, label %48, !dbg !986, !prof !378

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerSetFromOptions_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !984
  br label %184

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %3, metadata !948, metadata !DIExpression(DW_OP_deref)), !dbg !963
  call void @llvm.dbg.value(metadata i32* %4, metadata !949, metadata !DIExpression(DW_OP_deref)), !dbg !963
  %51 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), i32 0, i32* nonnull %3, i32* nonnull %4) #6, !dbg !987
  call void @llvm.dbg.value(metadata i32 %51, metadata !950, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i32 %51, metadata !955, metadata !DIExpression()), !dbg !988
  %52 = icmp eq i32 %51, 0, !dbg !989
  br i1 %52, label %55, label %53, !dbg !991, !prof !378

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerSetFromOptions_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !989
  br label %184

55:                                               ; preds = %50
  %56 = load i32, i32* %4, align 4, !dbg !992, !tbaa !567
  call void @llvm.dbg.value(metadata i32 %56, metadata !949, metadata !DIExpression()), !dbg !963
  %57 = icmp eq i32 %56, 0, !dbg !992
  br i1 %57, label %64, label %58, !dbg !993

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4, !dbg !994, !tbaa !567
  call void @llvm.dbg.value(metadata i32 %59, metadata !948, metadata !DIExpression()), !dbg !963
  %60 = call i32 @PetscPartitionerShellSetRandom(%struct._p_PetscPartitioner* %1, i32 %59), !dbg !995
  call void @llvm.dbg.value(metadata i32 %60, metadata !950, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i32 %60, metadata !957, metadata !DIExpression()), !dbg !996
  %61 = icmp eq i32 %60, 0, !dbg !997
  br i1 %61, label %64, label %62, !dbg !999, !prof !378

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerSetFromOptions_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !997
  br label %184

64:                                               ; preds = %58, %55
  call void @llvm.dbg.value(metadata i32 0, metadata !950, metadata !DIExpression()), !dbg !963
  %65 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1000
  %66 = load i32, i32* %65, align 8, !dbg !1000, !tbaa !1003
  %67 = icmp eq i32 %66, 1, !dbg !1000
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !963, !tbaa !342
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !963
  br i1 %67, label %127, label %70, !dbg !1005

70:                                               ; preds = %64
  br i1 %69, label %184, label %71, !dbg !1006

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1009
  %73 = load i32, i32* %72, align 8, !dbg !1009, !tbaa !350
  %74 = icmp slt i32 %73, 1, !dbg !1009
  br i1 %74, label %75, label %81, !dbg !1013

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1014
  %77 = load i32, i32* %76, align 8, !dbg !1014, !tbaa !441
  %78 = icmp eq i32 %77, 0, !dbg !1014
  br i1 %78, label %184, label %79, !dbg !1017

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerSetFromOptions_Shell, i64 0, i64 0)), !dbg !1018
  br label %184, !dbg !1018

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1020
  store i32 %82, i32* %72, align 8, !dbg !1020, !tbaa !350
  %83 = icmp slt i32 %73, 65, !dbg !1022
  br i1 %83, label %84, label %120, !dbg !1020

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1024
  %86 = load i32, i32* %85, align 8, !dbg !1024, !tbaa !441
  %87 = icmp eq i32 %86, 0, !dbg !1024
  br i1 %87, label %102, label %88, !dbg !1024

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1024
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %89, !dbg !1024
  %91 = load i32, i32* %90, align 4, !dbg !1024, !tbaa !356
  %92 = icmp eq i32 %91, 0, !dbg !1024
  br i1 %92, label %102, label %93, !dbg !1024

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %89, !dbg !1024
  %95 = load i8*, i8** %94, align 8, !dbg !1024, !tbaa !342
  %96 = icmp eq i8* %95, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerSetFromOptions_Shell, i64 0, i64 0), !dbg !1024
  br i1 %96, label %102, label %97, !dbg !1027

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerSetFromOptions_Shell, i64 0, i64 0)), !dbg !1028
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1027, !tbaa !342
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1027, !tbaa !350
  br label %102, !dbg !1028

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1027
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %68, %93 ], [ %68, %88 ], [ %68, %84 ], !dbg !1027
  %105 = sext i32 %103 to i64, !dbg !1027
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1027
  store i8* null, i8** %106, align 8, !dbg !1027, !tbaa !342
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1027, !tbaa !342
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1027
  %109 = load i32, i32* %108, align 8, !dbg !1027, !tbaa !350
  %110 = sext i32 %109 to i64, !dbg !1027
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1027
  store i8* null, i8** %111, align 8, !dbg !1027, !tbaa !342
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1027, !tbaa !342
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1027
  %114 = load i32, i32* %113, align 8, !dbg !1027, !tbaa !350
  %115 = sext i32 %114 to i64, !dbg !1027
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1027
  store i32 0, i32* %116, align 4, !dbg !1027, !tbaa !356
  %117 = load i32, i32* %113, align 8, !dbg !1027, !tbaa !350
  %118 = sext i32 %117 to i64, !dbg !1027
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1027
  store i32 0, i32* %119, align 4, !dbg !1027, !tbaa !356
  br label %120, !dbg !1027

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %68, %81 ], !dbg !1020
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1020
  %123 = load i32, i32* %122, align 4, !dbg !1020, !tbaa !357
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1020
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1020
  store i32 %126, i32* %122, align 4, !dbg !1020, !tbaa !357
  br label %184

127:                                              ; preds = %64
  br i1 %69, label %184, label %128, !dbg !1030

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1033
  %130 = load i32, i32* %129, align 8, !dbg !1033, !tbaa !350
  %131 = icmp slt i32 %130, 1, !dbg !1033
  br i1 %131, label %132, label %138, !dbg !1037

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1038
  %134 = load i32, i32* %133, align 8, !dbg !1038, !tbaa !441
  %135 = icmp eq i32 %134, 0, !dbg !1038
  br i1 %135, label %184, label %136, !dbg !1041

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %130, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerSetFromOptions_Shell, i64 0, i64 0)), !dbg !1042
  br label %184, !dbg !1042

138:                                              ; preds = %128
  %139 = add nsw i32 %130, -1, !dbg !1044
  store i32 %139, i32* %129, align 8, !dbg !1044, !tbaa !350
  %140 = icmp slt i32 %130, 65, !dbg !1046
  br i1 %140, label %141, label %177, !dbg !1044

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1048
  %143 = load i32, i32* %142, align 8, !dbg !1048, !tbaa !441
  %144 = icmp eq i32 %143, 0, !dbg !1048
  br i1 %144, label %159, label %145, !dbg !1048

145:                                              ; preds = %141
  %146 = zext i32 %139 to i64, !dbg !1048
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %146, !dbg !1048
  %148 = load i32, i32* %147, align 4, !dbg !1048, !tbaa !356
  %149 = icmp eq i32 %148, 0, !dbg !1048
  br i1 %149, label %159, label %150, !dbg !1048

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %146, !dbg !1048
  %152 = load i8*, i8** %151, align 8, !dbg !1048, !tbaa !342
  %153 = icmp eq i8* %152, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerSetFromOptions_Shell, i64 0, i64 0), !dbg !1048
  br i1 %153, label %159, label %154, !dbg !1051

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %152, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerSetFromOptions_Shell, i64 0, i64 0)), !dbg !1052
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !342
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4
  %158 = load i32, i32* %157, align 8, !dbg !1051, !tbaa !350
  br label %159, !dbg !1052

159:                                              ; preds = %154, %150, %145, %141
  %160 = phi i32 [ %158, %154 ], [ %139, %150 ], [ %139, %145 ], [ %139, %141 ], !dbg !1051
  %161 = phi %struct.PetscStack* [ %156, %154 ], [ %68, %150 ], [ %68, %145 ], [ %68, %141 ], !dbg !1051
  %162 = sext i32 %160 to i64, !dbg !1051
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %162, !dbg !1051
  store i8* null, i8** %163, align 8, !dbg !1051, !tbaa !342
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !342
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1051
  %166 = load i32, i32* %165, align 8, !dbg !1051, !tbaa !350
  %167 = sext i32 %166 to i64, !dbg !1051
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 1, i64 %167, !dbg !1051
  store i8* null, i8** %168, align 8, !dbg !1051, !tbaa !342
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !342
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1051
  %171 = load i32, i32* %170, align 8, !dbg !1051, !tbaa !350
  %172 = sext i32 %171 to i64, !dbg !1051
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 2, i64 %172, !dbg !1051
  store i32 0, i32* %173, align 4, !dbg !1051, !tbaa !356
  %174 = load i32, i32* %170, align 8, !dbg !1051, !tbaa !350
  %175 = sext i32 %174 to i64, !dbg !1051
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %175, !dbg !1051
  store i32 0, i32* %176, align 4, !dbg !1051, !tbaa !356
  br label %177, !dbg !1051

177:                                              ; preds = %159, %138
  %178 = phi %struct.PetscStack* [ %169, %159 ], [ %68, %138 ], !dbg !1044
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 5, !dbg !1044
  %180 = load i32, i32* %179, align 4, !dbg !1044, !tbaa !357
  %181 = add nsw i32 %180, -1
  %182 = icmp sgt i32 %180, 0, !dbg !1044
  %183 = select i1 %182, i32 %181, i32 0, !dbg !1044
  store i32 %183, i32* %179, align 4, !dbg !1044, !tbaa !357
  br label %184

184:                                              ; preds = %62, %53, %48, %43, %127, %132, %136, %177, %70, %75, %79, %120
  %185 = phi i32 [ %63, %62 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %70 ], [ 0, %177 ], [ 0, %136 ], [ 0, %132 ], [ 0, %127 ], !dbg !963
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1054
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !1054
  ret i32 %185, !dbg !1054
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerReset_Shell(%struct._p_PetscPartitioner* nocapture readonly %0) #0 !dbg !1055 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !1057, metadata !DIExpression()), !dbg !1064
  %2 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !1065
  %3 = bitcast i8** %2 to %struct.PetscPartitioner_Shell**, !dbg !1065
  %4 = load %struct.PetscPartitioner_Shell*, %struct.PetscPartitioner_Shell** %3, align 8, !dbg !1065, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Shell* %4, metadata !1058, metadata !DIExpression()), !dbg !1064
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1066, !tbaa !342
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1066
  br i1 %6, label %38, label %7, !dbg !1070

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1071
  %9 = load i32, i32* %8, align 8, !dbg !1071, !tbaa !350
  %10 = icmp slt i32 %9, 64, !dbg !1071
  br i1 %10, label %11, label %28, !dbg !1074

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1075
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1075
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerReset_Shell, i64 0, i64 0), i8** %13, align 8, !dbg !1075, !tbaa !342
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1075, !tbaa !342
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1075
  %16 = load i32, i32* %15, align 8, !dbg !1075, !tbaa !350
  %17 = sext i32 %16 to i64, !dbg !1075
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1075
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1075, !tbaa !342
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1075, !tbaa !342
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1075
  %21 = load i32, i32* %20, align 8, !dbg !1075, !tbaa !350
  %22 = sext i32 %21 to i64, !dbg !1075
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1075
  store i32 14, i32* %23, align 4, !dbg !1075, !tbaa !356
  %24 = load i32, i32* %20, align 8, !dbg !1075, !tbaa !350
  %25 = sext i32 %24 to i64, !dbg !1075
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1075
  store i32 1, i32* %26, align 4, !dbg !1075, !tbaa !356
  %27 = load i32, i32* %20, align 8, !dbg !1074, !tbaa !350
  br label %28, !dbg !1075

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1074
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1074
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1074
  %32 = add nsw i32 %29, 1, !dbg !1074
  store i32 %32, i32* %31, align 8, !dbg !1074, !tbaa !350
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1074
  %34 = load i32, i32* %33, align 4, !dbg !1074, !tbaa !357
  %35 = icmp ne i32 %34, 0, !dbg !1074
  %36 = zext i1 %35 to i32, !dbg !1074
  %37 = add nsw i32 %34, %36, !dbg !1074
  store i32 %37, i32* %33, align 4, !dbg !1074, !tbaa !357
  br label %38, !dbg !1074

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PetscPartitioner_Shell, %struct.PetscPartitioner_Shell* %4, i64 0, i32 0, !dbg !1077
  %40 = tail call i32 @PetscSectionDestroy(%struct._p_PetscSection** %39) #6, !dbg !1078
  call void @llvm.dbg.value(metadata i32 %40, metadata !1059, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %40, metadata !1060, metadata !DIExpression()), !dbg !1079
  %41 = icmp eq i32 %40, 0, !dbg !1080
  br i1 %41, label %44, label %42, !dbg !1082, !prof !378

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerReset_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1080
  br label %109

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.PetscPartitioner_Shell, %struct.PetscPartitioner_Shell* %4, i64 0, i32 1, !dbg !1083
  %46 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %45) #6, !dbg !1084
  call void @llvm.dbg.value(metadata i32 %46, metadata !1059, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.value(metadata i32 %46, metadata !1062, metadata !DIExpression()), !dbg !1085
  %47 = icmp eq i32 %46, 0, !dbg !1086
  br i1 %47, label %50, label %48, !dbg !1088, !prof !378

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerReset_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1086
  br label %109

50:                                               ; preds = %44
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1089, !tbaa !342
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1089
  br i1 %52, label %109, label %53, !dbg !1093

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1094
  %55 = load i32, i32* %54, align 8, !dbg !1094, !tbaa !350
  %56 = icmp slt i32 %55, 1, !dbg !1094
  br i1 %56, label %57, label %63, !dbg !1097

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1098
  %59 = load i32, i32* %58, align 8, !dbg !1098, !tbaa !441
  %60 = icmp eq i32 %59, 0, !dbg !1098
  br i1 %60, label %109, label %61, !dbg !1101

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerReset_Shell, i64 0, i64 0)), !dbg !1102
  br label %109, !dbg !1102

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1104
  store i32 %64, i32* %54, align 8, !dbg !1104, !tbaa !350
  %65 = icmp slt i32 %55, 65, !dbg !1106
  br i1 %65, label %66, label %102, !dbg !1104

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1108
  %68 = load i32, i32* %67, align 8, !dbg !1108, !tbaa !441
  %69 = icmp eq i32 %68, 0, !dbg !1108
  br i1 %69, label %84, label %70, !dbg !1108

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1108
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !1108
  %73 = load i32, i32* %72, align 4, !dbg !1108, !tbaa !356
  %74 = icmp eq i32 %73, 0, !dbg !1108
  br i1 %74, label %84, label %75, !dbg !1108

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !1108
  %77 = load i8*, i8** %76, align 8, !dbg !1108, !tbaa !342
  %78 = icmp eq i8* %77, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerReset_Shell, i64 0, i64 0), !dbg !1108
  br i1 %78, label %84, label %79, !dbg !1111

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerReset_Shell, i64 0, i64 0)), !dbg !1112
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1111, !tbaa !342
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1111, !tbaa !350
  br label %84, !dbg !1112

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1111
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !1111
  %87 = sext i32 %85 to i64, !dbg !1111
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1111
  store i8* null, i8** %88, align 8, !dbg !1111, !tbaa !342
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1111, !tbaa !342
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1111
  %91 = load i32, i32* %90, align 8, !dbg !1111, !tbaa !350
  %92 = sext i32 %91 to i64, !dbg !1111
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1111
  store i8* null, i8** %93, align 8, !dbg !1111, !tbaa !342
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1111, !tbaa !342
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1111
  %96 = load i32, i32* %95, align 8, !dbg !1111, !tbaa !350
  %97 = sext i32 %96 to i64, !dbg !1111
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1111
  store i32 0, i32* %98, align 4, !dbg !1111, !tbaa !356
  %99 = load i32, i32* %95, align 8, !dbg !1111, !tbaa !350
  %100 = sext i32 %99 to i64, !dbg !1111
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1111
  store i32 0, i32* %101, align 4, !dbg !1111, !tbaa !356
  br label %102, !dbg !1111

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !1104
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1104
  %105 = load i32, i32* %104, align 4, !dbg !1104, !tbaa !357
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1104
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1104
  store i32 %108, i32* %104, align 4, !dbg !1104, !tbaa !357
  br label %109

109:                                              ; preds = %48, %42, %50, %57, %61, %102
  %110 = phi i32 [ %49, %48 ], [ %43, %42 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !1064
  ret i32 %110, !dbg !1114
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerDestroy_Shell(%struct._p_PetscPartitioner* nocapture %0) #0 !dbg !1115 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !1117, metadata !DIExpression()), !dbg !1123
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1124, !tbaa !342
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1124
  br i1 %3, label %35, label %4, !dbg !1128

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1129
  %6 = load i32, i32* %5, align 8, !dbg !1129, !tbaa !350
  %7 = icmp slt i32 %6, 64, !dbg !1129
  br i1 %7, label %8, label %25, !dbg !1132

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1133
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1133
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerDestroy_Shell, i64 0, i64 0), i8** %10, align 8, !dbg !1133, !tbaa !342
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !342
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1133
  %13 = load i32, i32* %12, align 8, !dbg !1133, !tbaa !350
  %14 = sext i32 %13 to i64, !dbg !1133
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1133
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1133, !tbaa !342
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !342
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1133
  %18 = load i32, i32* %17, align 8, !dbg !1133, !tbaa !350
  %19 = sext i32 %18 to i64, !dbg !1133
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1133
  store i32 24, i32* %20, align 4, !dbg !1133, !tbaa !356
  %21 = load i32, i32* %17, align 8, !dbg !1133, !tbaa !350
  %22 = sext i32 %21 to i64, !dbg !1133
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1133
  store i32 1, i32* %23, align 4, !dbg !1133, !tbaa !356
  %24 = load i32, i32* %17, align 8, !dbg !1132, !tbaa !350
  br label %25, !dbg !1133

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1132
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1132
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1132
  %29 = add nsw i32 %26, 1, !dbg !1132
  store i32 %29, i32* %28, align 8, !dbg !1132, !tbaa !350
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1132
  %31 = load i32, i32* %30, align 4, !dbg !1132, !tbaa !357
  %32 = icmp ne i32 %31, 0, !dbg !1132
  %33 = zext i1 %32 to i32, !dbg !1132
  %34 = add nsw i32 %31, %33, !dbg !1132
  store i32 %34, i32* %30, align 4, !dbg !1132, !tbaa !357
  br label %35, !dbg !1132

35:                                               ; preds = %25, %1
  %36 = tail call i32 @PetscPartitionerReset_Shell(%struct._p_PetscPartitioner* %0), !dbg !1135
  call void @llvm.dbg.value(metadata i32 %36, metadata !1118, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %36, metadata !1119, metadata !DIExpression()), !dbg !1136
  %37 = icmp eq i32 %36, 0, !dbg !1137
  br i1 %37, label %40, label %38, !dbg !1139, !prof !378

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerDestroy_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1137
  br label %107

40:                                               ; preds = %35
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1140, !tbaa !342
  %42 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !1140
  %43 = load i8*, i8** %42, align 8, !dbg !1140, !tbaa !384
  %44 = tail call i32 %41(i8* %43, i32 26, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerDestroy_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1140
  %45 = icmp eq i32 %44, 0, !dbg !1140
  br i1 %45, label %48, label %46, !dbg !1140

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !1118, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 1, metadata !1121, metadata !DIExpression()), !dbg !1141
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerDestroy_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1142
  br label %107

48:                                               ; preds = %40
  store i8* null, i8** %42, align 8, !dbg !1140, !tbaa !384
  call void @llvm.dbg.value(metadata i1 %45, metadata !1118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1123
  call void @llvm.dbg.value(metadata i1 %45, metadata !1121, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1141
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1144, !tbaa !342
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1144
  br i1 %50, label %107, label %51, !dbg !1148

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1149
  %53 = load i32, i32* %52, align 8, !dbg !1149, !tbaa !350
  %54 = icmp slt i32 %53, 1, !dbg !1149
  br i1 %54, label %55, label %61, !dbg !1152

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1153
  %57 = load i32, i32* %56, align 8, !dbg !1153, !tbaa !441
  %58 = icmp eq i32 %57, 0, !dbg !1153
  br i1 %58, label %107, label %59, !dbg !1156

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerDestroy_Shell, i64 0, i64 0)), !dbg !1157
  br label %107, !dbg !1157

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1159
  store i32 %62, i32* %52, align 8, !dbg !1159, !tbaa !350
  %63 = icmp slt i32 %53, 65, !dbg !1161
  br i1 %63, label %64, label %100, !dbg !1159

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1163
  %66 = load i32, i32* %65, align 8, !dbg !1163, !tbaa !441
  %67 = icmp eq i32 %66, 0, !dbg !1163
  br i1 %67, label %82, label %68, !dbg !1163

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1163
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1163
  %71 = load i32, i32* %70, align 4, !dbg !1163, !tbaa !356
  %72 = icmp eq i32 %71, 0, !dbg !1163
  br i1 %72, label %82, label %73, !dbg !1163

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1163
  %75 = load i8*, i8** %74, align 8, !dbg !1163, !tbaa !342
  %76 = icmp eq i8* %75, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerDestroy_Shell, i64 0, i64 0), !dbg !1163
  br i1 %76, label %82, label %77, !dbg !1166

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerDestroy_Shell, i64 0, i64 0)), !dbg !1167
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !342
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1166, !tbaa !350
  br label %82, !dbg !1167

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1166
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1166
  %85 = sext i32 %83 to i64, !dbg !1166
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1166
  store i8* null, i8** %86, align 8, !dbg !1166, !tbaa !342
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !342
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1166
  %89 = load i32, i32* %88, align 8, !dbg !1166, !tbaa !350
  %90 = sext i32 %89 to i64, !dbg !1166
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1166
  store i8* null, i8** %91, align 8, !dbg !1166, !tbaa !342
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !342
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1166
  %94 = load i32, i32* %93, align 8, !dbg !1166, !tbaa !350
  %95 = sext i32 %94 to i64, !dbg !1166
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1166
  store i32 0, i32* %96, align 4, !dbg !1166, !tbaa !356
  %97 = load i32, i32* %93, align 8, !dbg !1166, !tbaa !350
  %98 = sext i32 %97 to i64, !dbg !1166
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1166
  store i32 0, i32* %99, align 4, !dbg !1166, !tbaa !356
  br label %100, !dbg !1166

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1159
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1159
  %103 = load i32, i32* %102, align 4, !dbg !1159, !tbaa !357
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1159
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1159
  store i32 %106, i32* %102, align 4, !dbg !1159, !tbaa !357
  br label %107

107:                                              ; preds = %46, %38, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %39, %38 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !1123
  ret i32 %108, !dbg !1169
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerPartition_Shell(%struct._p_PetscPartitioner* %0, i32 %1, i32 %2, i32* nocapture readnone %3, i32* nocapture readnone %4, %struct._p_PetscSection* nocapture readnone %5, %struct._p_PetscSection* nocapture readnone %6, %struct._p_PetscSection* %7, %struct._p_IS** nocapture %8) #0 !dbg !1170 {
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_PetscRandom*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !1172, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %1, metadata !1173, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %2, metadata !1174, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32* %3, metadata !1175, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32* %4, metadata !1176, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %5, metadata !1177, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %6, metadata !1178, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %7, metadata !1179, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !1180, metadata !DIExpression()), !dbg !1236
  %18 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !1237
  %19 = bitcast i8** %18 to %struct.PetscPartitioner_Shell**, !dbg !1237
  %20 = load %struct.PetscPartitioner_Shell*, %struct.PetscPartitioner_Shell** %19, align 8, !dbg !1237, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Shell* %20, metadata !1181, metadata !DIExpression()), !dbg !1236
  %21 = bitcast i32* %10 to i8*, !dbg !1238
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6, !dbg !1238
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1239, !tbaa !342
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !1239
  br i1 %23, label %55, label %24, !dbg !1243

24:                                               ; preds = %9
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1244
  %26 = load i32, i32* %25, align 8, !dbg !1244, !tbaa !350
  %27 = icmp slt i32 %26, 64, !dbg !1244
  br i1 %27, label %28, label %45, !dbg !1247

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !1248
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !1248
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8** %30, align 8, !dbg !1248, !tbaa !342
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !342
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1248
  %33 = load i32, i32* %32, align 8, !dbg !1248, !tbaa !350
  %34 = sext i32 %33 to i64, !dbg !1248
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !1248
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !1248, !tbaa !342
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !342
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1248
  %38 = load i32, i32* %37, align 8, !dbg !1248, !tbaa !350
  %39 = sext i32 %38 to i64, !dbg !1248
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !1248
  store i32 77, i32* %40, align 4, !dbg !1248, !tbaa !356
  %41 = load i32, i32* %37, align 8, !dbg !1248, !tbaa !350
  %42 = sext i32 %41 to i64, !dbg !1248
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !1248
  store i32 1, i32* %43, align 4, !dbg !1248, !tbaa !356
  %44 = load i32, i32* %37, align 8, !dbg !1247, !tbaa !350
  br label %45, !dbg !1248

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !1247
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !1247
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1247
  %49 = add nsw i32 %46, 1, !dbg !1247
  store i32 %49, i32* %48, align 8, !dbg !1247, !tbaa !350
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !1247
  %51 = load i32, i32* %50, align 4, !dbg !1247, !tbaa !357
  %52 = icmp ne i32 %51, 0, !dbg !1247
  %53 = zext i1 %52 to i32, !dbg !1247
  %54 = add nsw i32 %51, %53, !dbg !1247
  store i32 %54, i32* %50, align 4, !dbg !1247, !tbaa !357
  br label %55, !dbg !1247

55:                                               ; preds = %45, %9
  %56 = getelementptr inbounds %struct.PetscPartitioner_Shell, %struct.PetscPartitioner_Shell* %20, i64 0, i32 2, !dbg !1250
  %57 = load i32, i32* %56, align 8, !dbg !1250, !tbaa !429
  %58 = icmp eq i32 %57, 0, !dbg !1251
  br i1 %58, label %318, label %59, !dbg !1252

59:                                               ; preds = %55
  %60 = bitcast %struct._p_PetscRandom** %11 to i8*, !dbg !1253
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1253
  %61 = bitcast i32** %12 to i8*, !dbg !1254
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #6, !dbg !1254
  %62 = bitcast i32** %13 to i8*, !dbg !1254
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #6, !dbg !1254
  %63 = bitcast i32* %14 to i8*, !dbg !1255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #6, !dbg !1255
  %64 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !1256
  %65 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #6, !dbg !1257
  call void @llvm.dbg.value(metadata i32* %14, metadata !1194, metadata !DIExpression(DW_OP_deref)), !dbg !1258
  %66 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %65, i32* nonnull %14) #6, !dbg !1259
  call void @llvm.dbg.value(metadata i32 %66, metadata !1183, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %66, metadata !1195, metadata !DIExpression()), !dbg !1260
  %67 = icmp eq i32 %66, 0, !dbg !1261
  br i1 %67, label %73, label %68, !dbg !1262, !prof !378

68:                                               ; preds = %59
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1263
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %69) #6, !dbg !1263
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1197, metadata !DIExpression()), !dbg !1263
  %70 = bitcast i32* %16 to i8*, !dbg !1263
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #6, !dbg !1263
  call void @llvm.dbg.value(metadata i32* %16, metadata !1203, metadata !DIExpression(DW_OP_deref)), !dbg !1264
  %71 = call i32 @MPI_Error_string(i32 %66, i8* nonnull %69, i32* nonnull %16) #6, !dbg !1263
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %66, i8* nonnull %69) #6, !dbg !1263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #6, !dbg !1261
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %69) #6, !dbg !1261
  br label %315

73:                                               ; preds = %59
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %11, metadata !1184, metadata !DIExpression(DW_OP_deref)), !dbg !1258
  %74 = call i32 @PetscRandomCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscRandom** nonnull %11) #6, !dbg !1265
  call void @llvm.dbg.value(metadata i32 %74, metadata !1183, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %74, metadata !1204, metadata !DIExpression()), !dbg !1266
  %75 = icmp eq i32 %74, 0, !dbg !1267
  br i1 %75, label %78, label %76, !dbg !1269, !prof !378

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1267
  br label %315

78:                                               ; preds = %73
  %79 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %11, align 8, !dbg !1270, !tbaa !342
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %79, metadata !1184, metadata !DIExpression()), !dbg !1258
  %80 = sitofp i32 %1 to double, !dbg !1271
  %81 = call i32 @PetscRandomSetInterval(%struct._p_PetscRandom* %79, double 0.000000e+00, double %80) #6, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %81, metadata !1183, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %81, metadata !1206, metadata !DIExpression()), !dbg !1273
  %82 = icmp eq i32 %81, 0, !dbg !1274
  br i1 %82, label %85, label %83, !dbg !1276, !prof !378

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1274
  br label %315

85:                                               ; preds = %78
  %86 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %11, align 8, !dbg !1277, !tbaa !342
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %86, metadata !1184, metadata !DIExpression()), !dbg !1258
  %87 = call i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom* %86) #6, !dbg !1278
  call void @llvm.dbg.value(metadata i32 %87, metadata !1183, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %87, metadata !1208, metadata !DIExpression()), !dbg !1279
  %88 = icmp eq i32 %87, 0, !dbg !1280
  br i1 %88, label %91, label %89, !dbg !1282, !prof !378

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1280
  br label %315

91:                                               ; preds = %85
  %92 = sext i32 %1 to i64, !dbg !1283
  %93 = shl nsw i64 %92, 2, !dbg !1283
  %94 = sext i32 %2 to i64, !dbg !1283
  %95 = shl nsw i64 %94, 2, !dbg !1283
  call void @llvm.dbg.value(metadata i32** %12, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1258
  call void @llvm.dbg.value(metadata i32** %13, metadata !1191, metadata !DIExpression(DW_OP_deref)), !dbg !1258
  %96 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 87, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %93, i8* nonnull %61, i64 %95, i32** nonnull %13) #6, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %96, metadata !1183, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %96, metadata !1210, metadata !DIExpression()), !dbg !1284
  %97 = icmp eq i32 %96, 0, !dbg !1285
  br i1 %97, label %98, label %168, !dbg !1287, !prof !378

98:                                               ; preds = %91
  %99 = load i32*, i32** %13, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1192, metadata !DIExpression()), !dbg !1258
  %100 = icmp sgt i32 %2, 0, !dbg !1288
  br i1 %100, label %101, label %170, !dbg !1291

101:                                              ; preds = %98
  %102 = zext i32 %2 to i64, !dbg !1288
  %103 = icmp ult i32 %2, 8, !dbg !1291
  br i1 %103, label %166, label %104, !dbg !1291

104:                                              ; preds = %101
  %105 = and i64 %102, 4294967288, !dbg !1291
  %106 = add nsw i64 %105, -8, !dbg !1291
  %107 = lshr exact i64 %106, 3, !dbg !1291
  %108 = add nuw nsw i64 %107, 1, !dbg !1291
  %109 = and i64 %108, 3, !dbg !1291
  %110 = icmp ult i64 %106, 24, !dbg !1291
  br i1 %110, label %147, label %111, !dbg !1291

111:                                              ; preds = %104
  %112 = and i64 %108, 4611686018427387900, !dbg !1291
  br label %113, !dbg !1291

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %143, %113 ], !dbg !1292
  %115 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %111 ], [ %144, %113 ], !dbg !1293
  %116 = phi i64 [ %112, %111 ], [ %145, %113 ]
  %117 = getelementptr inbounds i32, i32* %99, i64 %114, !dbg !1292
  %118 = add <4 x i32> %115, <i32 4, i32 4, i32 4, i32 4>, !dbg !1293
  %119 = bitcast i32* %117 to <4 x i32>*, !dbg !1293
  store <4 x i32> %115, <4 x i32>* %119, align 4, !dbg !1293, !tbaa !356
  %120 = getelementptr inbounds i32, i32* %117, i64 4, !dbg !1293
  %121 = bitcast i32* %120 to <4 x i32>*, !dbg !1293
  store <4 x i32> %118, <4 x i32>* %121, align 4, !dbg !1293, !tbaa !356
  %122 = or i64 %114, 8, !dbg !1292
  %123 = add <4 x i32> %115, <i32 8, i32 8, i32 8, i32 8>, !dbg !1293
  %124 = getelementptr inbounds i32, i32* %99, i64 %122, !dbg !1292
  %125 = add <4 x i32> %115, <i32 12, i32 12, i32 12, i32 12>, !dbg !1293
  %126 = bitcast i32* %124 to <4 x i32>*, !dbg !1293
  store <4 x i32> %123, <4 x i32>* %126, align 4, !dbg !1293, !tbaa !356
  %127 = getelementptr inbounds i32, i32* %124, i64 4, !dbg !1293
  %128 = bitcast i32* %127 to <4 x i32>*, !dbg !1293
  store <4 x i32> %125, <4 x i32>* %128, align 4, !dbg !1293, !tbaa !356
  %129 = or i64 %114, 16, !dbg !1292
  %130 = add <4 x i32> %115, <i32 16, i32 16, i32 16, i32 16>, !dbg !1293
  %131 = getelementptr inbounds i32, i32* %99, i64 %129, !dbg !1292
  %132 = add <4 x i32> %115, <i32 20, i32 20, i32 20, i32 20>, !dbg !1293
  %133 = bitcast i32* %131 to <4 x i32>*, !dbg !1293
  store <4 x i32> %130, <4 x i32>* %133, align 4, !dbg !1293, !tbaa !356
  %134 = getelementptr inbounds i32, i32* %131, i64 4, !dbg !1293
  %135 = bitcast i32* %134 to <4 x i32>*, !dbg !1293
  store <4 x i32> %132, <4 x i32>* %135, align 4, !dbg !1293, !tbaa !356
  %136 = or i64 %114, 24, !dbg !1292
  %137 = add <4 x i32> %115, <i32 24, i32 24, i32 24, i32 24>, !dbg !1293
  %138 = getelementptr inbounds i32, i32* %99, i64 %136, !dbg !1292
  %139 = add <4 x i32> %115, <i32 28, i32 28, i32 28, i32 28>, !dbg !1293
  %140 = bitcast i32* %138 to <4 x i32>*, !dbg !1293
  store <4 x i32> %137, <4 x i32>* %140, align 4, !dbg !1293, !tbaa !356
  %141 = getelementptr inbounds i32, i32* %138, i64 4, !dbg !1293
  %142 = bitcast i32* %141 to <4 x i32>*, !dbg !1293
  store <4 x i32> %139, <4 x i32>* %142, align 4, !dbg !1293, !tbaa !356
  %143 = add i64 %114, 32, !dbg !1292
  %144 = add <4 x i32> %115, <i32 32, i32 32, i32 32, i32 32>, !dbg !1293
  %145 = add i64 %116, -4, !dbg !1292
  %146 = icmp eq i64 %145, 0, !dbg !1292
  br i1 %146, label %147, label %113, !dbg !1292, !llvm.loop !1295

147:                                              ; preds = %113, %104
  %148 = phi i64 [ 0, %104 ], [ %143, %113 ]
  %149 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %104 ], [ %144, %113 ]
  %150 = icmp eq i64 %109, 0, !dbg !1292
  br i1 %150, label %164, label %151, !dbg !1292

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %160, %151 ], [ %148, %147 ], !dbg !1292
  %153 = phi <4 x i32> [ %161, %151 ], [ %149, %147 ], !dbg !1293
  %154 = phi i64 [ %162, %151 ], [ %109, %147 ]
  %155 = getelementptr inbounds i32, i32* %99, i64 %152, !dbg !1292
  %156 = add <4 x i32> %153, <i32 4, i32 4, i32 4, i32 4>, !dbg !1293
  %157 = bitcast i32* %155 to <4 x i32>*, !dbg !1293
  store <4 x i32> %153, <4 x i32>* %157, align 4, !dbg !1293, !tbaa !356
  %158 = getelementptr inbounds i32, i32* %155, i64 4, !dbg !1293
  %159 = bitcast i32* %158 to <4 x i32>*, !dbg !1293
  store <4 x i32> %156, <4 x i32>* %159, align 4, !dbg !1293, !tbaa !356
  %160 = add i64 %152, 8, !dbg !1292
  %161 = add <4 x i32> %153, <i32 8, i32 8, i32 8, i32 8>, !dbg !1293
  %162 = add i64 %154, -1, !dbg !1292
  %163 = icmp eq i64 %162, 0, !dbg !1292
  br i1 %163, label %164, label %151, !dbg !1292, !llvm.loop !1298

164:                                              ; preds = %151, %147
  %165 = icmp eq i64 %105, %102, !dbg !1291
  br i1 %165, label %170, label %166, !dbg !1291

166:                                              ; preds = %101, %164
  %167 = phi i64 [ 0, %101 ], [ %105, %164 ]
  br label %247, !dbg !1291

168:                                              ; preds = %91
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1285
  br label %315

170:                                              ; preds = %247, %164, %98
  %171 = load i32*, i32** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1193, metadata !DIExpression()), !dbg !1258
  %172 = icmp sgt i32 %1, 0, !dbg !1300
  br i1 %172, label %173, label %253, !dbg !1303

173:                                              ; preds = %170
  %174 = sdiv i32 %2, %1
  %175 = srem i32 %2, %1
  %176 = sext i32 %175 to i64, !dbg !1303
  %177 = zext i32 %1 to i64, !dbg !1300
  %178 = icmp ult i32 %1, 4, !dbg !1303
  br i1 %178, label %245, label %179, !dbg !1303

179:                                              ; preds = %173
  %180 = and i64 %177, 4294967292, !dbg !1303
  %181 = insertelement <4 x i64> poison, i64 %176, i32 0, !dbg !1303
  %182 = shufflevector <4 x i64> %181, <4 x i64> poison, <4 x i32> zeroinitializer, !dbg !1303
  %183 = insertelement <4 x i32> poison, i32 %174, i32 0, !dbg !1303
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1303
  %185 = add nsw i64 %180, -4, !dbg !1303
  %186 = lshr exact i64 %185, 2, !dbg !1303
  %187 = add nuw nsw i64 %186, 1, !dbg !1303
  %188 = and i64 %187, 3, !dbg !1303
  %189 = icmp ult i64 %185, 12, !dbg !1303
  br i1 %189, label %226, label %190, !dbg !1303

190:                                              ; preds = %179
  %191 = and i64 %187, 9223372036854775804, !dbg !1303
  br label %192, !dbg !1303

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %222, %192 ], !dbg !1304
  %194 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %190 ], [ %223, %192 ]
  %195 = phi i64 [ %191, %190 ], [ %224, %192 ]
  %196 = icmp slt <4 x i64> %194, %182, !dbg !1305
  %197 = zext <4 x i1> %196 to <4 x i32>, !dbg !1305
  %198 = add nsw <4 x i32> %184, %197, !dbg !1307
  %199 = getelementptr inbounds i32, i32* %171, i64 %193, !dbg !1304
  %200 = bitcast i32* %199 to <4 x i32>*, !dbg !1308
  store <4 x i32> %198, <4 x i32>* %200, align 4, !dbg !1308, !tbaa !356
  %201 = or i64 %193, 4, !dbg !1304
  %202 = add <4 x i64> %194, <i64 4, i64 4, i64 4, i64 4>
  %203 = icmp slt <4 x i64> %202, %182, !dbg !1305
  %204 = zext <4 x i1> %203 to <4 x i32>, !dbg !1305
  %205 = add nsw <4 x i32> %184, %204, !dbg !1307
  %206 = getelementptr inbounds i32, i32* %171, i64 %201, !dbg !1304
  %207 = bitcast i32* %206 to <4 x i32>*, !dbg !1308
  store <4 x i32> %205, <4 x i32>* %207, align 4, !dbg !1308, !tbaa !356
  %208 = or i64 %193, 8, !dbg !1304
  %209 = add <4 x i64> %194, <i64 8, i64 8, i64 8, i64 8>
  %210 = icmp slt <4 x i64> %209, %182, !dbg !1305
  %211 = zext <4 x i1> %210 to <4 x i32>, !dbg !1305
  %212 = add nsw <4 x i32> %184, %211, !dbg !1307
  %213 = getelementptr inbounds i32, i32* %171, i64 %208, !dbg !1304
  %214 = bitcast i32* %213 to <4 x i32>*, !dbg !1308
  store <4 x i32> %212, <4 x i32>* %214, align 4, !dbg !1308, !tbaa !356
  %215 = or i64 %193, 12, !dbg !1304
  %216 = add <4 x i64> %194, <i64 12, i64 12, i64 12, i64 12>
  %217 = icmp slt <4 x i64> %216, %182, !dbg !1305
  %218 = zext <4 x i1> %217 to <4 x i32>, !dbg !1305
  %219 = add nsw <4 x i32> %184, %218, !dbg !1307
  %220 = getelementptr inbounds i32, i32* %171, i64 %215, !dbg !1304
  %221 = bitcast i32* %220 to <4 x i32>*, !dbg !1308
  store <4 x i32> %219, <4 x i32>* %221, align 4, !dbg !1308, !tbaa !356
  %222 = add i64 %193, 16, !dbg !1304
  %223 = add <4 x i64> %194, <i64 16, i64 16, i64 16, i64 16>
  %224 = add i64 %195, -4, !dbg !1304
  %225 = icmp eq i64 %224, 0, !dbg !1304
  br i1 %225, label %226, label %192, !dbg !1304, !llvm.loop !1309

226:                                              ; preds = %192, %179
  %227 = phi i64 [ 0, %179 ], [ %222, %192 ]
  %228 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %179 ], [ %223, %192 ]
  %229 = icmp eq i64 %188, 0, !dbg !1304
  br i1 %229, label %243, label %230, !dbg !1304

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %239, %230 ], [ %227, %226 ], !dbg !1304
  %232 = phi <4 x i64> [ %240, %230 ], [ %228, %226 ]
  %233 = phi i64 [ %241, %230 ], [ %188, %226 ]
  %234 = icmp slt <4 x i64> %232, %182, !dbg !1305
  %235 = zext <4 x i1> %234 to <4 x i32>, !dbg !1305
  %236 = add nsw <4 x i32> %184, %235, !dbg !1307
  %237 = getelementptr inbounds i32, i32* %171, i64 %231, !dbg !1304
  %238 = bitcast i32* %237 to <4 x i32>*, !dbg !1308
  store <4 x i32> %236, <4 x i32>* %238, align 4, !dbg !1308, !tbaa !356
  %239 = add i64 %231, 4, !dbg !1304
  %240 = add <4 x i64> %232, <i64 4, i64 4, i64 4, i64 4>
  %241 = add i64 %233, -1, !dbg !1304
  %242 = icmp eq i64 %241, 0, !dbg !1304
  br i1 %242, label %243, label %230, !dbg !1304, !llvm.loop !1311

243:                                              ; preds = %230, %226
  %244 = icmp eq i64 %180, %177, !dbg !1303
  br i1 %244, label %253, label %245, !dbg !1303

245:                                              ; preds = %173, %243
  %246 = phi i64 [ 0, %173 ], [ %180, %243 ]
  br label %258, !dbg !1303

247:                                              ; preds = %166, %247
  %248 = phi i64 [ %251, %247 ], [ %167, %166 ]
  call void @llvm.dbg.value(metadata i64 %248, metadata !1192, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata i32* %99, metadata !1191, metadata !DIExpression()), !dbg !1258
  %249 = getelementptr inbounds i32, i32* %99, i64 %248, !dbg !1312
  %250 = trunc i64 %248 to i32, !dbg !1293
  store i32 %250, i32* %249, align 4, !dbg !1293, !tbaa !356
  %251 = add nuw nsw i64 %248, 1, !dbg !1292
  call void @llvm.dbg.value(metadata i64 %251, metadata !1192, metadata !DIExpression()), !dbg !1258
  %252 = icmp eq i64 %251, %102, !dbg !1288
  br i1 %252, label %170, label %247, !dbg !1291, !llvm.loop !1313

253:                                              ; preds = %258, %243, %170
  %254 = bitcast double* %17 to i8*
  call void @llvm.dbg.value(metadata i32 %2, metadata !1192, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1258
  %255 = icmp sgt i32 %2, 1, !dbg !1315
  br i1 %255, label %256, label %298, !dbg !1316

256:                                              ; preds = %253
  %257 = zext i32 %2 to i64, !dbg !1316
  br label %266, !dbg !1316

258:                                              ; preds = %245, %258
  %259 = phi i64 [ %264, %258 ], [ %246, %245 ]
  call void @llvm.dbg.value(metadata i64 %259, metadata !1193, metadata !DIExpression()), !dbg !1258
  %260 = icmp slt i64 %259, %176, !dbg !1305
  %261 = zext i1 %260 to i32, !dbg !1305
  %262 = add nsw i32 %174, %261, !dbg !1307
  call void @llvm.dbg.value(metadata i32* %171, metadata !1190, metadata !DIExpression()), !dbg !1258
  %263 = getelementptr inbounds i32, i32* %171, i64 %259, !dbg !1317
  store i32 %262, i32* %263, align 4, !dbg !1308, !tbaa !356
  %264 = add nuw nsw i64 %259, 1, !dbg !1304
  call void @llvm.dbg.value(metadata i64 %264, metadata !1193, metadata !DIExpression()), !dbg !1258
  %265 = icmp eq i64 %264, %177, !dbg !1300
  br i1 %265, label %253, label %258, !dbg !1303, !llvm.loop !1318

266:                                              ; preds = %256, %285
  %267 = phi i64 [ %257, %256 ], [ %297, %285 ]
  %268 = phi i32 [ %2, %256 ], [ %269, %285 ]
  %269 = add nsw i32 %268, -1, !dbg !1319
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %254) #6, !dbg !1320
  %270 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %11, align 8, !dbg !1321, !tbaa !342
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %270, metadata !1184, metadata !DIExpression()), !dbg !1258
  %271 = trunc i64 %267 to i32, !dbg !1322
  %272 = sitofp i32 %271 to double, !dbg !1322
  %273 = call i32 @PetscRandomSetInterval(%struct._p_PetscRandom* %270, double 0.000000e+00, double %272) #6, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %273, metadata !1183, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %273, metadata !1218, metadata !DIExpression()), !dbg !1324
  %274 = icmp eq i32 %273, 0, !dbg !1325
  br i1 %274, label %277, label %275, !dbg !1327, !prof !378

275:                                              ; preds = %266
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1325
  br label %283

277:                                              ; preds = %266
  %278 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %11, align 8, !dbg !1328, !tbaa !342
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %278, metadata !1184, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata double* %17, metadata !1212, metadata !DIExpression(DW_OP_deref)), !dbg !1329
  %279 = call i32 @PetscRandomGetValueReal(%struct._p_PetscRandom* %278, double* nonnull %17) #6, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %279, metadata !1183, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %279, metadata !1220, metadata !DIExpression()), !dbg !1331
  %280 = icmp eq i32 %279, 0, !dbg !1332
  br i1 %280, label %285, label %281, !dbg !1334, !prof !378

281:                                              ; preds = %277
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1332
  br label %283

283:                                              ; preds = %281, %275
  %284 = phi i32 [ %276, %275 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %254) #6, !dbg !1335
  br label %315

285:                                              ; preds = %277
  %286 = load double, double* %17, align 8, !dbg !1336, !tbaa !1337
  call void @llvm.dbg.value(metadata double %286, metadata !1212, metadata !DIExpression()), !dbg !1329
  %287 = call double @llvm.floor.f64(double %286), !dbg !1336
  %288 = fptosi double %287 to i32, !dbg !1336
  call void @llvm.dbg.value(metadata i32 %288, metadata !1216, metadata !DIExpression()), !dbg !1329
  %289 = load i32*, i32** %13, align 8, !dbg !1338, !tbaa !342
  call void @llvm.dbg.value(metadata i32* %289, metadata !1191, metadata !DIExpression()), !dbg !1258
  %290 = zext i32 %269 to i64, !dbg !1338
  %291 = getelementptr inbounds i32, i32* %289, i64 %290, !dbg !1338
  %292 = load i32, i32* %291, align 4, !dbg !1338, !tbaa !356
  call void @llvm.dbg.value(metadata i32 %292, metadata !1217, metadata !DIExpression()), !dbg !1329
  %293 = sext i32 %288 to i64, !dbg !1339
  %294 = getelementptr inbounds i32, i32* %289, i64 %293, !dbg !1339
  %295 = load i32, i32* %294, align 4, !dbg !1339, !tbaa !356
  store i32 %295, i32* %291, align 4, !dbg !1340, !tbaa !356
  store i32 %292, i32* %294, align 4, !dbg !1341, !tbaa !356
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %254) #6, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %269, metadata !1192, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1258
  %296 = icmp sgt i64 %267, 2, !dbg !1315
  %297 = add nsw i64 %267, -1, !dbg !1319
  br i1 %296, label %266, label %298, !dbg !1316, !llvm.loop !1342

298:                                              ; preds = %285, %253
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %11, metadata !1184, metadata !DIExpression(DW_OP_deref)), !dbg !1258
  %299 = call i32 @PetscRandomDestroy(%struct._p_PetscRandom** nonnull %11) #6, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %299, metadata !1183, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %299, metadata !1222, metadata !DIExpression()), !dbg !1345
  %300 = icmp eq i32 %299, 0, !dbg !1346
  br i1 %300, label %303, label %301, !dbg !1348, !prof !378

301:                                              ; preds = %298
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1346
  br label %315

303:                                              ; preds = %298
  %304 = load i32*, i32** %12, align 8, !dbg !1349, !tbaa !342
  call void @llvm.dbg.value(metadata i32* %304, metadata !1190, metadata !DIExpression()), !dbg !1258
  %305 = load i32*, i32** %13, align 8, !dbg !1350, !tbaa !342
  call void @llvm.dbg.value(metadata i32* %305, metadata !1191, metadata !DIExpression()), !dbg !1258
  %306 = call i32 @PetscPartitionerShellSetPartition(%struct._p_PetscPartitioner* %0, i32 %1, i32* %304, i32* %305), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %306, metadata !1183, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %306, metadata !1224, metadata !DIExpression()), !dbg !1352
  %307 = icmp eq i32 %306, 0, !dbg !1353
  br i1 %307, label %310, label %308, !dbg !1355, !prof !378

308:                                              ; preds = %303
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1353
  br label %315

310:                                              ; preds = %303
  call void @llvm.dbg.value(metadata i32** %12, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1258
  call void @llvm.dbg.value(metadata i32** %13, metadata !1191, metadata !DIExpression(DW_OP_deref)), !dbg !1258
  %311 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 103, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8* nonnull %61, i32** nonnull %13) #6, !dbg !1356
  call void @llvm.dbg.value(metadata i32 %311, metadata !1183, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %311, metadata !1226, metadata !DIExpression()), !dbg !1357
  %312 = icmp eq i32 %311, 0, !dbg !1358
  br i1 %312, label %315, label %313, !dbg !1360, !prof !378

313:                                              ; preds = %310
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1358
  br label %315, !dbg !1358

315:                                              ; preds = %313, %310, %308, %301, %283, %168, %89, %83, %76, %68
  %316 = phi i1 [ false, %308 ], [ false, %301 ], [ false, %89 ], [ false, %83 ], [ false, %76 ], [ false, %68 ], [ false, %168 ], [ false, %283 ], [ true, %310 ], [ false, %313 ]
  %317 = phi i32 [ %309, %308 ], [ %302, %301 ], [ %90, %89 ], [ %84, %83 ], [ %77, %76 ], [ %72, %68 ], [ %169, %168 ], [ %284, %283 ], [ undef, %310 ], [ %314, %313 ], !dbg !1258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #6, !dbg !1361
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #6, !dbg !1361
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #6, !dbg !1361
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1361
  br i1 %316, label %318, label %421

318:                                              ; preds = %315, %55
  %319 = getelementptr inbounds %struct.PetscPartitioner_Shell, %struct.PetscPartitioner_Shell* %20, i64 0, i32 0, !dbg !1362
  %320 = load %struct._p_PetscSection*, %struct._p_PetscSection** %319, align 8, !dbg !1362, !tbaa !605
  %321 = icmp eq %struct._p_PetscSection* %320, null, !dbg !1364
  br i1 %321, label %322, label %326, !dbg !1365

322:                                              ; preds = %318
  %323 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !1366
  %324 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %323) #6, !dbg !1366
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %324, i32 105, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !1366
  br label %421, !dbg !1366

326:                                              ; preds = %318
  call void @llvm.dbg.value(metadata i32* %10, metadata !1182, metadata !DIExpression(DW_OP_deref)), !dbg !1236
  %327 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* nonnull %320, i32* null, i32* nonnull %10) #6, !dbg !1367
  call void @llvm.dbg.value(metadata i32 %327, metadata !1183, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %327, metadata !1228, metadata !DIExpression()), !dbg !1368
  %328 = icmp eq i32 %327, 0, !dbg !1369
  br i1 %328, label %331, label %329, !dbg !1371, !prof !378

329:                                              ; preds = %326
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1369
  br label %421

331:                                              ; preds = %326
  %332 = load i32, i32* %10, align 4, !dbg !1372, !tbaa !356
  call void @llvm.dbg.value(metadata i32 %332, metadata !1182, metadata !DIExpression()), !dbg !1236
  %333 = icmp eq i32 %332, %1, !dbg !1374
  br i1 %333, label %336, label %334, !dbg !1375

334:                                              ; preds = %331
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.20, i64 0, i64 0), i32 %1, i32 %332) #6, !dbg !1376
  br label %421, !dbg !1376

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscPartitioner_Shell, %struct.PetscPartitioner_Shell* %20, i64 0, i32 1, !dbg !1377
  %338 = load %struct._p_IS*, %struct._p_IS** %337, align 8, !dbg !1377, !tbaa !1378
  call void @llvm.dbg.value(metadata i32* %10, metadata !1182, metadata !DIExpression(DW_OP_deref)), !dbg !1236
  %339 = call i32 @ISGetLocalSize(%struct._p_IS* %338, i32* nonnull %10) #6, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %339, metadata !1183, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %339, metadata !1230, metadata !DIExpression()), !dbg !1380
  %340 = icmp eq i32 %339, 0, !dbg !1381
  br i1 %340, label %343, label %341, !dbg !1383, !prof !378

341:                                              ; preds = %336
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1381
  br label %421

343:                                              ; preds = %336
  %344 = load i32, i32* %10, align 4, !dbg !1384, !tbaa !356
  call void @llvm.dbg.value(metadata i32 %344, metadata !1182, metadata !DIExpression()), !dbg !1236
  %345 = icmp eq i32 %344, %2, !dbg !1386
  br i1 %345, label %348, label %346, !dbg !1387

346:                                              ; preds = %343
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.21, i64 0, i64 0), i32 %2, i32 %344) #6, !dbg !1388
  br label %421, !dbg !1388

348:                                              ; preds = %343
  %349 = load %struct._p_PetscSection*, %struct._p_PetscSection** %319, align 8, !dbg !1389, !tbaa !605
  %350 = call i32 @PetscSectionCopy(%struct._p_PetscSection* %349, %struct._p_PetscSection* %7) #6, !dbg !1390
  call void @llvm.dbg.value(metadata i32 %350, metadata !1183, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %350, metadata !1232, metadata !DIExpression()), !dbg !1391
  %351 = icmp eq i32 %350, 0, !dbg !1392
  br i1 %351, label %354, label %352, !dbg !1394, !prof !378

352:                                              ; preds = %348
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1392
  br label %421

354:                                              ; preds = %348
  %355 = load %struct._p_IS*, %struct._p_IS** %337, align 8, !dbg !1395, !tbaa !1378
  store %struct._p_IS* %355, %struct._p_IS** %8, align 8, !dbg !1396, !tbaa !342
  %356 = bitcast %struct._p_IS** %337 to %struct._p_PetscObject**, !dbg !1397
  %357 = load %struct._p_PetscObject*, %struct._p_PetscObject** %356, align 8, !dbg !1397, !tbaa !1378
  %358 = call i32 @PetscObjectReference(%struct._p_PetscObject* %357) #6, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %358, metadata !1183, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %358, metadata !1234, metadata !DIExpression()), !dbg !1399
  %359 = icmp eq i32 %358, 0, !dbg !1400
  br i1 %359, label %362, label %360, !dbg !1402, !prof !378

360:                                              ; preds = %354
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %358, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1400
  br label %421

362:                                              ; preds = %354
  %363 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1403, !tbaa !342
  %364 = icmp eq %struct.PetscStack* %363, null, !dbg !1403
  br i1 %364, label %421, label %365, !dbg !1407

365:                                              ; preds = %362
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 4, !dbg !1408
  %367 = load i32, i32* %366, align 8, !dbg !1408, !tbaa !350
  %368 = icmp slt i32 %367, 1, !dbg !1408
  br i1 %368, label %369, label %375, !dbg !1411

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 6, !dbg !1412
  %371 = load i32, i32* %370, align 8, !dbg !1412, !tbaa !441
  %372 = icmp eq i32 %371, 0, !dbg !1412
  br i1 %372, label %421, label %373, !dbg !1415

373:                                              ; preds = %369
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %367, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0)), !dbg !1416
  br label %421, !dbg !1416

375:                                              ; preds = %365
  %376 = add nsw i32 %367, -1, !dbg !1418
  store i32 %376, i32* %366, align 8, !dbg !1418, !tbaa !350
  %377 = icmp slt i32 %367, 65, !dbg !1420
  br i1 %377, label %378, label %414, !dbg !1418

378:                                              ; preds = %375
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 6, !dbg !1422
  %380 = load i32, i32* %379, align 8, !dbg !1422, !tbaa !441
  %381 = icmp eq i32 %380, 0, !dbg !1422
  br i1 %381, label %396, label %382, !dbg !1422

382:                                              ; preds = %378
  %383 = zext i32 %376 to i64, !dbg !1422
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 3, i64 %383, !dbg !1422
  %385 = load i32, i32* %384, align 4, !dbg !1422, !tbaa !356
  %386 = icmp eq i32 %385, 0, !dbg !1422
  br i1 %386, label %396, label %387, !dbg !1422

387:                                              ; preds = %382
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 0, i64 %383, !dbg !1422
  %389 = load i8*, i8** %388, align 8, !dbg !1422, !tbaa !342
  %390 = icmp eq i8* %389, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0), !dbg !1422
  br i1 %390, label %396, label %391, !dbg !1425

391:                                              ; preds = %387
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %389, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerPartition_Shell, i64 0, i64 0)), !dbg !1426
  %393 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1425, !tbaa !342
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 4
  %395 = load i32, i32* %394, align 8, !dbg !1425, !tbaa !350
  br label %396, !dbg !1426

396:                                              ; preds = %391, %387, %382, %378
  %397 = phi i32 [ %395, %391 ], [ %376, %387 ], [ %376, %382 ], [ %376, %378 ], !dbg !1425
  %398 = phi %struct.PetscStack* [ %393, %391 ], [ %363, %387 ], [ %363, %382 ], [ %363, %378 ], !dbg !1425
  %399 = sext i32 %397 to i64, !dbg !1425
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 0, i64 %399, !dbg !1425
  store i8* null, i8** %400, align 8, !dbg !1425, !tbaa !342
  %401 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1425, !tbaa !342
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 4, !dbg !1425
  %403 = load i32, i32* %402, align 8, !dbg !1425, !tbaa !350
  %404 = sext i32 %403 to i64, !dbg !1425
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 1, i64 %404, !dbg !1425
  store i8* null, i8** %405, align 8, !dbg !1425, !tbaa !342
  %406 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1425, !tbaa !342
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 4, !dbg !1425
  %408 = load i32, i32* %407, align 8, !dbg !1425, !tbaa !350
  %409 = sext i32 %408 to i64, !dbg !1425
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 2, i64 %409, !dbg !1425
  store i32 0, i32* %410, align 4, !dbg !1425, !tbaa !356
  %411 = load i32, i32* %407, align 8, !dbg !1425, !tbaa !350
  %412 = sext i32 %411 to i64, !dbg !1425
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 3, i64 %412, !dbg !1425
  store i32 0, i32* %413, align 4, !dbg !1425, !tbaa !356
  br label %414, !dbg !1425

414:                                              ; preds = %396, %375
  %415 = phi %struct.PetscStack* [ %406, %396 ], [ %363, %375 ], !dbg !1418
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 5, !dbg !1418
  %417 = load i32, i32* %416, align 4, !dbg !1418, !tbaa !357
  %418 = add nsw i32 %417, -1
  %419 = icmp sgt i32 %417, 0, !dbg !1418
  %420 = select i1 %419, i32 %418, i32 0, !dbg !1418
  store i32 %420, i32* %416, align 4, !dbg !1418, !tbaa !357
  br label %421

421:                                              ; preds = %360, %352, %341, %329, %362, %369, %373, %414, %315, %346, %334, %322
  %422 = phi i32 [ %335, %334 ], [ %347, %346 ], [ %361, %360 ], [ %353, %352 ], [ %342, %341 ], [ %330, %329 ], [ %325, %322 ], [ %317, %315 ], [ 0, %414 ], [ 0, %373 ], [ 0, %369 ], [ 0, %362 ], !dbg !1236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6, !dbg !1428
  ret i32 %422, !dbg !1428
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscPartitionerView_Shell_ASCII(%struct._p_PetscPartitioner* nocapture readonly %0, %struct._p_PetscViewer* %1) unnamed_addr #0 !dbg !1429 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !1431, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1432, metadata !DIExpression()), !dbg !1443
  %3 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !1444
  %4 = bitcast i8** %3 to %struct.PetscPartitioner_Shell**, !dbg !1444
  %5 = load %struct.PetscPartitioner_Shell*, %struct.PetscPartitioner_Shell** %4, align 8, !dbg !1444, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Shell* %5, metadata !1433, metadata !DIExpression()), !dbg !1443
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !342
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1445
  br i1 %7, label %39, label %8, !dbg !1449

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1450
  %10 = load i32, i32* %9, align 8, !dbg !1450, !tbaa !350
  %11 = icmp slt i32 %10, 64, !dbg !1450
  br i1 %11, label %12, label %29, !dbg !1453

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1454
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1454
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerView_Shell_ASCII, i64 0, i64 0), i8** %14, align 8, !dbg !1454, !tbaa !342
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !342
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1454
  %17 = load i32, i32* %16, align 8, !dbg !1454, !tbaa !350
  %18 = sext i32 %17 to i64, !dbg !1454
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1454
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1454, !tbaa !342
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !342
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1454
  %22 = load i32, i32* %21, align 8, !dbg !1454, !tbaa !350
  %23 = sext i32 %22 to i64, !dbg !1454
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1454
  store i32 35, i32* %24, align 4, !dbg !1454, !tbaa !356
  %25 = load i32, i32* %21, align 8, !dbg !1454, !tbaa !350
  %26 = sext i32 %25 to i64, !dbg !1454
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1454
  store i32 1, i32* %27, align 4, !dbg !1454, !tbaa !356
  %28 = load i32, i32* %21, align 8, !dbg !1453, !tbaa !350
  br label %29, !dbg !1454

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1453
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1453
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1453
  %33 = add nsw i32 %30, 1, !dbg !1453
  store i32 %33, i32* %32, align 8, !dbg !1453, !tbaa !350
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1453
  %35 = load i32, i32* %34, align 4, !dbg !1453, !tbaa !357
  %36 = icmp ne i32 %35, 0, !dbg !1453
  %37 = zext i1 %36 to i32, !dbg !1453
  %38 = add nsw i32 %35, %37, !dbg !1453
  store i32 %38, i32* %34, align 4, !dbg !1453, !tbaa !357
  br label %39, !dbg !1453

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = getelementptr inbounds %struct.PetscPartitioner_Shell, %struct.PetscPartitioner_Shell* %5, i64 0, i32 2, !dbg !1456
  %42 = load i32, i32* %41, align 8, !dbg !1456, !tbaa !429
  %43 = icmp eq i32 %42, 0, !dbg !1457
  br i1 %43, label %61, label %44, !dbg !1458

44:                                               ; preds = %39
  %45 = tail call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %45, metadata !1434, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.value(metadata i32 %45, metadata !1435, metadata !DIExpression()), !dbg !1460
  %46 = icmp eq i32 %45, 0, !dbg !1461
  br i1 %46, label %49, label %47, !dbg !1463, !prof !378

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerView_Shell_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1461
  br label %120

49:                                               ; preds = %44
  %50 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1464
  call void @llvm.dbg.value(metadata i32 %50, metadata !1434, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.value(metadata i32 %50, metadata !1439, metadata !DIExpression()), !dbg !1465
  %51 = icmp eq i32 %50, 0, !dbg !1466
  br i1 %51, label %54, label %52, !dbg !1468, !prof !378

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerView_Shell_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1466
  br label %120

54:                                               ; preds = %49
  %55 = tail call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %55, metadata !1434, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.value(metadata i32 %55, metadata !1441, metadata !DIExpression()), !dbg !1470
  %56 = icmp eq i32 %55, 0, !dbg !1471
  br i1 %56, label %57, label %59, !dbg !1473, !prof !378

57:                                               ; preds = %54
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1474, !tbaa !342
  br label %61, !dbg !1473

59:                                               ; preds = %54
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerView_Shell_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1471
  br label %120

61:                                               ; preds = %57, %39
  %62 = phi %struct.PetscStack* [ %58, %57 ], [ %40, %39 ], !dbg !1474
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1474
  br i1 %63, label %120, label %64, !dbg !1478

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1479
  %66 = load i32, i32* %65, align 8, !dbg !1479, !tbaa !350
  %67 = icmp slt i32 %66, 1, !dbg !1479
  br i1 %67, label %68, label %74, !dbg !1482

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1483
  %70 = load i32, i32* %69, align 8, !dbg !1483, !tbaa !441
  %71 = icmp eq i32 %70, 0, !dbg !1483
  br i1 %71, label %120, label %72, !dbg !1486

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerView_Shell_ASCII, i64 0, i64 0)), !dbg !1487
  br label %120, !dbg !1487

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1489
  store i32 %75, i32* %65, align 8, !dbg !1489, !tbaa !350
  %76 = icmp slt i32 %66, 65, !dbg !1491
  br i1 %76, label %77, label %113, !dbg !1489

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1493
  %79 = load i32, i32* %78, align 8, !dbg !1493, !tbaa !441
  %80 = icmp eq i32 %79, 0, !dbg !1493
  br i1 %80, label %95, label %81, !dbg !1493

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1493
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1493
  %84 = load i32, i32* %83, align 4, !dbg !1493, !tbaa !356
  %85 = icmp eq i32 %84, 0, !dbg !1493
  br i1 %85, label %95, label %86, !dbg !1493

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1493
  %88 = load i8*, i8** %87, align 8, !dbg !1493, !tbaa !342
  %89 = icmp eq i8* %88, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerView_Shell_ASCII, i64 0, i64 0), !dbg !1493
  br i1 %89, label %95, label %90, !dbg !1496

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerView_Shell_ASCII, i64 0, i64 0)), !dbg !1497
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !342
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1496, !tbaa !350
  br label %95, !dbg !1497

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1496
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1496
  %98 = sext i32 %96 to i64, !dbg !1496
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1496
  store i8* null, i8** %99, align 8, !dbg !1496, !tbaa !342
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !342
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1496
  %102 = load i32, i32* %101, align 8, !dbg !1496, !tbaa !350
  %103 = sext i32 %102 to i64, !dbg !1496
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1496
  store i8* null, i8** %104, align 8, !dbg !1496, !tbaa !342
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !342
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1496
  %107 = load i32, i32* %106, align 8, !dbg !1496, !tbaa !350
  %108 = sext i32 %107 to i64, !dbg !1496
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1496
  store i32 0, i32* %109, align 4, !dbg !1496, !tbaa !356
  %110 = load i32, i32* %106, align 8, !dbg !1496, !tbaa !350
  %111 = sext i32 %110 to i64, !dbg !1496
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1496
  store i32 0, i32* %112, align 4, !dbg !1496, !tbaa !356
  br label %113, !dbg !1496

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1489
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1489
  %116 = load i32, i32* %115, align 4, !dbg !1489, !tbaa !357
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1489
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1489
  store i32 %119, i32* %115, align 4, !dbg !1489, !tbaa !357
  br label %120

120:                                              ; preds = %59, %52, %47, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %53, %52 ], [ %48, %47 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !1443
  ret i32 %121, !dbg !1499
}

declare !dbg !1500 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1504 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1507 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1508 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1512 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1515 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1518 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1521 i32 @PetscRandomCreate(%struct.ompi_communicator_t*, %struct._p_PetscRandom**) local_unnamed_addr #3

declare !dbg !1525 i32 @PetscRandomSetInterval(%struct._p_PetscRandom*, double, double) local_unnamed_addr #3

declare !dbg !1528 i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom*) local_unnamed_addr #3

declare !dbg !1531 i32 @PetscRandomGetValueReal(%struct._p_PetscRandom*, double*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.floor.f64(double) #1

declare !dbg !1535 i32 @PetscRandomDestroy(%struct._p_PetscRandom**) local_unnamed_addr #3

declare !dbg !1538 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !1541 i32 @PetscSectionGetChart(%struct._p_PetscSection*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1544 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !1547 i32 @PetscSectionCopy(%struct._p_PetscSection*, %struct._p_PetscSection*) local_unnamed_addr #3

declare !dbg !1550 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

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
!llvm.module.flags = !{!281, !282, !283, !284, !285}
!llvm.ident = !{!286}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !55, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/shell/partshell.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !51)
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!55 = !{!56, !60, !61, !231, !97, !265, !147, !68, !183, !120}
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !57, line: 330, baseType: !58)
!57 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !57, line: 330, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !64, line: 73, size: 4480, elements: !65)
!64 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!65 = !{!66, !69, !118, !119, !121, !124, !125, !126, !127, !135, !136, !138, !142, !146, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !159, !160, !161, !163, !164, !166, !168, !169, !170, !171, !172, !175, !177, !178, !179, !180, !181, !184, !186, !187, !188, !198, !200, !201, !205, !206, !255, !260, !262, !263, !264}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !63, file: !64, line: 74, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !68)
!68 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !63, file: !64, line: 75, baseType: !70, size: 448, offset: 64)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 448, elements: !116)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !64, line: 53, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 45, size: 448, elements: !73)
!73 = !{!74, !80, !88, !93, !100, !104, !111}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !72, file: !64, line: 46, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !61, !79}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !68)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !72, file: !64, line: 47, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{!78, !61, !84}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !85, line: 16, baseType: !86)
!85 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !85, line: 16, flags: DIFlagFwdDecl)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !72, file: !64, line: 48, baseType: !89, size: 64, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!78, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !72, file: !64, line: 49, baseType: !94, size: 64, offset: 192)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!78, !61, !97, !61}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!99 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !72, file: !64, line: 50, baseType: !101, size: 64, offset: 256)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!78, !61, !97, !92}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !72, file: !64, line: 51, baseType: !105, size: 64, offset: 320)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!78, !61, !97, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{null}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !72, file: !64, line: 52, baseType: !112, size: 64, offset: 384)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!78, !61, !97, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!116 = !{!117}
!117 = !DISubrange(count: 1)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !63, file: !64, line: 76, baseType: !56, size: 64, offset: 512)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !63, file: !64, line: 77, baseType: !120, size: 32, offset: 576)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !68)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !63, file: !64, line: 78, baseType: !122, size: 64, offset: 640)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !123)
!123 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !63, file: !64, line: 78, baseType: !122, size: 64, offset: 704)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !63, file: !64, line: 78, baseType: !122, size: 64, offset: 768)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !63, file: !64, line: 78, baseType: !122, size: 64, offset: 832)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !63, file: !64, line: 79, baseType: !128, size: 64, offset: 896)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !131, line: 27, baseType: !132)
!131 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !133, line: 43, baseType: !134)
!133 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!134 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !63, file: !64, line: 80, baseType: !120, size: 32, offset: 960)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !63, file: !64, line: 81, baseType: !137, size: 32, offset: 992)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !68)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !63, file: !64, line: 82, baseType: !139, size: 64, offset: 1024)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !63, file: !64, line: 83, baseType: !143, size: 64, offset: 1088)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !63, file: !64, line: 84, baseType: !147, size: 64, offset: 1152)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !63, file: !64, line: 85, baseType: !147, size: 64, offset: 1216)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !63, file: !64, line: 86, baseType: !147, size: 64, offset: 1280)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !63, file: !64, line: 87, baseType: !147, size: 64, offset: 1344)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !63, file: !64, line: 88, baseType: !61, size: 64, offset: 1408)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !63, file: !64, line: 89, baseType: !128, size: 64, offset: 1472)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !63, file: !64, line: 90, baseType: !147, size: 64, offset: 1536)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !63, file: !64, line: 91, baseType: !147, size: 64, offset: 1600)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !63, file: !64, line: 92, baseType: !120, size: 32, offset: 1664)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !63, file: !64, line: 93, baseType: !60, size: 64, offset: 1728)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !63, file: !64, line: 94, baseType: !158, size: 64, offset: 1792)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !129)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !63, file: !64, line: 95, baseType: !120, size: 32, offset: 1856)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !63, file: !64, line: 95, baseType: !120, size: 32, offset: 1888)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !63, file: !64, line: 96, baseType: !162, size: 64, offset: 1920)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !63, file: !64, line: 96, baseType: !162, size: 64, offset: 1984)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !63, file: !64, line: 97, baseType: !165, size: 64, offset: 2048)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !63, file: !64, line: 97, baseType: !167, size: 64, offset: 2112)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !63, file: !64, line: 98, baseType: !120, size: 32, offset: 2176)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !63, file: !64, line: 98, baseType: !120, size: 32, offset: 2208)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !63, file: !64, line: 99, baseType: !162, size: 64, offset: 2240)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !63, file: !64, line: 99, baseType: !162, size: 64, offset: 2304)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !63, file: !64, line: 100, baseType: !173, size: 64, offset: 2368)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !123)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !63, file: !64, line: 100, baseType: !176, size: 64, offset: 2432)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !63, file: !64, line: 101, baseType: !120, size: 32, offset: 2496)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !63, file: !64, line: 101, baseType: !120, size: 32, offset: 2528)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !63, file: !64, line: 102, baseType: !162, size: 64, offset: 2560)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !63, file: !64, line: 102, baseType: !162, size: 64, offset: 2624)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !63, file: !64, line: 103, baseType: !182, size: 64, offset: 2688)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !174)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !63, file: !64, line: 103, baseType: !185, size: 64, offset: 2752)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !63, file: !64, line: 104, baseType: !115, size: 64, offset: 2816)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !63, file: !64, line: 105, baseType: !120, size: 32, offset: 2880)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !63, file: !64, line: 106, baseType: !189, size: 128, offset: 2944)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 128, elements: !196)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !64, line: 64, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 61, size: 128, elements: !193)
!193 = !{!194, !195}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !192, file: !64, line: 62, baseType: !108, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !192, file: !64, line: 63, baseType: !60, size: 64, offset: 64)
!196 = !{!197}
!197 = !DISubrange(count: 2)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !63, file: !64, line: 107, baseType: !199, size: 64, offset: 3072)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 64, elements: !196)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !63, file: !64, line: 108, baseType: !60, size: 64, offset: 3136)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !63, file: !64, line: 109, baseType: !202, size: 64, offset: 3200)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!78, !60}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !63, file: !64, line: 111, baseType: !120, size: 32, offset: 3264)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !63, file: !64, line: 112, baseType: !207, size: 320, offset: 3328)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 320, elements: !253)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!78, !211, !61, !60}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !214)
!214 = !{!215, !216, !241, !242, !243, !244, !245, !246, !247, !248, !249}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !213, file: !10, line: 100, baseType: !120, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !213, file: !10, line: 101, baseType: !217, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !220)
!220 = !{!221, !222, !223, !224, !225, !228, !229, !230, !234, !236, !238, !239, !240}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !219, file: !10, line: 84, baseType: !147, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !219, file: !10, line: 85, baseType: !147, size: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !219, file: !10, line: 86, baseType: !60, size: 64, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !219, file: !10, line: 87, baseType: !139, size: 64, offset: 192)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !219, file: !10, line: 88, baseType: !226, size: 64, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !219, file: !10, line: 89, baseType: !99, size: 8, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !219, file: !10, line: 90, baseType: !147, size: 64, offset: 384)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !219, file: !10, line: 91, baseType: !231, size: 64, offset: 448)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !232, line: 46, baseType: !233)
!232 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!233 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !219, file: !10, line: 92, baseType: !235, size: 32, offset: 512)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !219, file: !10, line: 93, baseType: !237, size: 32, offset: 544)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !219, file: !10, line: 94, baseType: !217, size: 64, offset: 576)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !219, file: !10, line: 95, baseType: !147, size: 64, offset: 640)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !219, file: !10, line: 96, baseType: !60, size: 64, offset: 704)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !213, file: !10, line: 102, baseType: !147, size: 64, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !213, file: !10, line: 102, baseType: !147, size: 64, offset: 192)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !213, file: !10, line: 103, baseType: !147, size: 64, offset: 256)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !213, file: !10, line: 104, baseType: !56, size: 64, offset: 320)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !213, file: !10, line: 105, baseType: !235, size: 32, offset: 384)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !213, file: !10, line: 105, baseType: !235, size: 32, offset: 416)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !213, file: !10, line: 105, baseType: !235, size: 32, offset: 448)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !213, file: !10, line: 106, baseType: !61, size: 64, offset: 512)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !213, file: !10, line: 107, baseType: !250, size: 64, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!253 = !{!254}
!254 = !DISubrange(count: 5)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !63, file: !64, line: 113, baseType: !256, size: 320, offset: 3648)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 320, elements: !253)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!78, !61, !60}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !63, file: !64, line: 114, baseType: !261, size: 320, offset: 3968)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 320, elements: !253)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !63, file: !64, line: 115, baseType: !235, size: 32, offset: 4288)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !63, file: !64, line: 120, baseType: !250, size: 64, offset: 4352)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !63, file: !64, line: 121, baseType: !235, size: 32, offset: 4416)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner_Shell", file: !267, line: 7, baseType: !268)
!267 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/shell/partshell.c", directory: "/home/users/ndemeye/xSDK")
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !267, line: 3, size: 192, elements: !269)
!269 = !{!270, !275, !280}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !268, file: !267, line: 4, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !272, line: 18, baseType: !273)
!272 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !272, line: 18, flags: DIFlagFwdDecl)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !268, file: !267, line: 5, baseType: !276, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !277, line: 11, baseType: !278)
!277 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !277, line: 11, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "random", scope: !268, file: !267, line: 6, baseType: !235, size: 32, offset: 128)
!281 = !{i32 7, !"Dwarf Version", i32 4}
!282 = !{i32 2, !"Debug Info Version", i32 3}
!283 = !{i32 1, !"wchar_size", i32 4}
!284 = !{i32 7, !"PIC Level", i32 2}
!285 = !{i32 7, !"uwtable", i32 1}
!286 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!287 = distinct !DISubprogram(name: "PetscPartitionerCreate_Shell", scope: !267, file: !267, line: 139, type: !288, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !328)
!288 = !DISubroutineType(types: !289)
!289 = !{!78, !290}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner", file: !291, line: 13, baseType: !292)
!291 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscPartitioner", file: !294, line: 21, size: 5312, elements: !295)
!294 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/partitionerimpl.h", directory: "/home/users/ndemeye/xSDK")
!295 = !{!296, !298, !319, !320, !321, !322, !323, !324, !325, !326, !327}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !293, file: !294, line: 22, baseType: !297, size: 4480)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !64, line: 122, baseType: !63)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !293, file: !294, line: 22, baseType: !299, size: 384, offset: 4480)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 384, elements: !116)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscPartitionerOps", file: !294, line: 12, size: 384, elements: !301)
!301 = !{!302, !306, !308, !309, !313, !314}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !300, file: !294, line: 13, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!78, !211, !290}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !300, file: !294, line: 14, baseType: !307, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !300, file: !294, line: 15, baseType: !307, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !300, file: !294, line: 16, baseType: !310, size: 64, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!78, !290, !84}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !300, file: !294, line: 17, baseType: !307, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !300, file: !294, line: 18, baseType: !315, size: 64, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!78, !290, !120, !120, !165, !165, !271, !271, !271, !318}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !293, file: !294, line: 23, baseType: !60, size: 64, offset: 4864)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !293, file: !294, line: 24, baseType: !120, size: 32, offset: 4928)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "edgeCut", scope: !293, file: !294, line: 25, baseType: !120, size: 32, offset: 4960)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "balance", scope: !293, file: !294, line: 26, baseType: !174, size: 64, offset: 4992)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !293, file: !294, line: 27, baseType: !84, size: 64, offset: 5056)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "viewerGraph", scope: !293, file: !294, line: 28, baseType: !84, size: 64, offset: 5120)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "viewGraph", scope: !293, file: !294, line: 29, baseType: !235, size: 32, offset: 5184)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "noGraph", scope: !293, file: !294, line: 30, baseType: !235, size: 32, offset: 5216)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "usevwgt", scope: !293, file: !294, line: 31, baseType: !235, size: 32, offset: 5248)
!328 = !{!329, !330, !331, !332, !334}
!329 = !DILocalVariable(name: "part", arg: 1, scope: !287, file: !267, line: 139, type: !290)
!330 = !DILocalVariable(name: "p", scope: !287, file: !267, line: 141, type: !265)
!331 = !DILocalVariable(name: "ierr", scope: !287, file: !267, line: 142, type: !78)
!332 = !DILocalVariable(name: "ierr__", scope: !333, file: !267, line: 146, type: !78)
!333 = distinct !DILexicalBlock(scope: !287, file: !267, line: 146, column: 38)
!334 = !DILocalVariable(name: "ierr__", scope: !335, file: !267, line: 149, type: !78)
!335 = distinct !DILexicalBlock(scope: !287, file: !267, line: 149, column: 49)
!336 = !DILocation(line: 0, scope: !287)
!337 = !DILocation(line: 141, column: 3, scope: !287)
!338 = !DILocation(line: 144, column: 3, scope: !339)
!339 = distinct !DILexicalBlock(scope: !340, file: !267, line: 144, column: 3)
!340 = distinct !DILexicalBlock(scope: !341, file: !267, line: 144, column: 3)
!341 = distinct !DILexicalBlock(scope: !287, file: !267, line: 144, column: 3)
!342 = !{!343, !343, i64 0}
!343 = !{!"any pointer", !344, i64 0}
!344 = !{!"omnipotent char", !345, i64 0}
!345 = !{!"Simple C/C++ TBAA"}
!346 = !DILocation(line: 144, column: 3, scope: !340)
!347 = !DILocation(line: 144, column: 3, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !267, line: 144, column: 3)
!349 = distinct !DILexicalBlock(scope: !339, file: !267, line: 144, column: 3)
!350 = !{!351, !352, i64 1536}
!351 = !{!"", !344, i64 0, !344, i64 512, !344, i64 1024, !344, i64 1280, !352, i64 1536, !352, i64 1540, !344, i64 1544}
!352 = !{!"int", !344, i64 0}
!353 = !DILocation(line: 144, column: 3, scope: !349)
!354 = !DILocation(line: 144, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !348, file: !267, line: 144, column: 3)
!356 = !{!352, !352, i64 0}
!357 = !{!351, !352, i64 1540}
!358 = !DILocation(line: 145, column: 3, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !267, line: 145, column: 3)
!360 = distinct !DILexicalBlock(scope: !287, file: !267, line: 145, column: 3)
!361 = !DILocation(line: 145, column: 3, scope: !360)
!362 = !DILocation(line: 145, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !360, file: !267, line: 145, column: 3)
!364 = !DILocation(line: 145, column: 3, scope: !365)
!365 = distinct !DILexicalBlock(scope: !360, file: !267, line: 145, column: 3)
!366 = !{!367, !352, i64 0}
!367 = !{!"_p_PetscObject", !352, i64 0, !344, i64 8, !343, i64 64, !352, i64 72, !368, i64 80, !368, i64 88, !368, i64 96, !368, i64 104, !369, i64 112, !352, i64 120, !352, i64 124, !343, i64 128, !343, i64 136, !343, i64 144, !343, i64 152, !343, i64 160, !343, i64 168, !343, i64 176, !369, i64 184, !343, i64 192, !343, i64 200, !352, i64 208, !343, i64 216, !369, i64 224, !352, i64 232, !352, i64 236, !343, i64 240, !343, i64 248, !343, i64 256, !343, i64 264, !352, i64 272, !352, i64 276, !343, i64 280, !343, i64 288, !343, i64 296, !343, i64 304, !352, i64 312, !352, i64 316, !343, i64 320, !343, i64 328, !343, i64 336, !343, i64 344, !343, i64 352, !352, i64 360, !344, i64 368, !344, i64 384, !343, i64 392, !343, i64 400, !352, i64 408, !344, i64 416, !344, i64 456, !344, i64 496, !344, i64 536, !343, i64 544, !344, i64 552}
!368 = !{!"double", !344, i64 0}
!369 = !{!"long", !344, i64 0}
!370 = !DILocation(line: 145, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !267, line: 145, column: 3)
!372 = distinct !DILexicalBlock(scope: !365, file: !267, line: 145, column: 3)
!373 = !DILocation(line: 145, column: 3, scope: !372)
!374 = !DILocation(line: 146, column: 16, scope: !287)
!375 = !{!"branch_weights", i32 2146410443, i32 1073205}
!376 = !DILocation(line: 0, scope: !333)
!377 = !DILocation(line: 146, column: 38, scope: !333)
!378 = !{!"branch_weights", i32 2000, i32 1}
!379 = !DILocation(line: 146, column: 38, scope: !380)
!380 = distinct !DILexicalBlock(scope: !333, file: !267, line: 146, column: 38)
!381 = !DILocation(line: 147, column: 16, scope: !287)
!382 = !DILocation(line: 147, column: 9, scope: !287)
!383 = !DILocation(line: 147, column: 14, scope: !287)
!384 = !{!385, !343, i64 608}
!385 = !{!"_p_PetscPartitioner", !367, i64 0, !344, i64 560, !343, i64 608, !352, i64 616, !352, i64 620, !368, i64 624, !343, i64 632, !343, i64 640, !344, i64 648, !344, i64 652, !344, i64 656}
!386 = !DILocalVariable(name: "part", arg: 1, scope: !387, file: !267, line: 116, type: !290)
!387 = distinct !DISubprogram(name: "PetscPartitionerInitialize_Shell", scope: !267, file: !267, line: 116, type: !288, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !388)
!388 = !{!386}
!389 = !DILocation(line: 0, scope: !387, inlinedAt: !390)
!390 = distinct !DILocation(line: 149, column: 10, scope: !287)
!391 = !DILocation(line: 118, column: 3, scope: !392, inlinedAt: !390)
!392 = distinct !DILexicalBlock(scope: !393, file: !267, line: 118, column: 3)
!393 = distinct !DILexicalBlock(scope: !394, file: !267, line: 118, column: 3)
!394 = distinct !DILexicalBlock(scope: !387, file: !267, line: 118, column: 3)
!395 = !DILocation(line: 118, column: 3, scope: !393, inlinedAt: !390)
!396 = !DILocation(line: 118, column: 3, scope: !397, inlinedAt: !390)
!397 = distinct !DILexicalBlock(scope: !398, file: !267, line: 118, column: 3)
!398 = distinct !DILexicalBlock(scope: !392, file: !267, line: 118, column: 3)
!399 = !DILocation(line: 118, column: 3, scope: !398, inlinedAt: !390)
!400 = !DILocation(line: 118, column: 3, scope: !401, inlinedAt: !390)
!401 = distinct !DILexicalBlock(scope: !397, file: !267, line: 118, column: 3)
!402 = !DILocation(line: 119, column: 9, scope: !387, inlinedAt: !390)
!403 = !DILocation(line: 119, column: 29, scope: !387, inlinedAt: !390)
!404 = !{!385, !344, i64 652}
!405 = !DILocation(line: 120, column: 14, scope: !387, inlinedAt: !390)
!406 = !DILocation(line: 120, column: 29, scope: !387, inlinedAt: !390)
!407 = !{!408, !343, i64 24}
!408 = !{!"_PetscPartitionerOps", !343, i64 0, !343, i64 8, !343, i64 16, !343, i64 24, !343, i64 32, !343, i64 40}
!409 = !DILocation(line: 121, column: 14, scope: !387, inlinedAt: !390)
!410 = !DILocation(line: 121, column: 29, scope: !387, inlinedAt: !390)
!411 = !{!408, !343, i64 0}
!412 = !DILocation(line: 122, column: 14, scope: !387, inlinedAt: !390)
!413 = !DILocation(line: 122, column: 29, scope: !387, inlinedAt: !390)
!414 = !{!408, !343, i64 16}
!415 = !DILocation(line: 123, column: 14, scope: !387, inlinedAt: !390)
!416 = !DILocation(line: 123, column: 29, scope: !387, inlinedAt: !390)
!417 = !{!408, !343, i64 32}
!418 = !DILocation(line: 124, column: 14, scope: !387, inlinedAt: !390)
!419 = !DILocation(line: 124, column: 29, scope: !387, inlinedAt: !390)
!420 = !{!408, !343, i64 40}
!421 = !DILocation(line: 125, column: 3, scope: !422, inlinedAt: !390)
!422 = distinct !DILexicalBlock(scope: !423, file: !267, line: 125, column: 3)
!423 = distinct !DILexicalBlock(scope: !424, file: !267, line: 125, column: 3)
!424 = distinct !DILexicalBlock(scope: !387, file: !267, line: 125, column: 3)
!425 = !DILocation(line: 125, column: 3, scope: !423, inlinedAt: !390)
!426 = !DILocation(line: 150, column: 3, scope: !287)
!427 = !DILocation(line: 150, column: 6, scope: !287)
!428 = !DILocation(line: 150, column: 13, scope: !287)
!429 = !{!430, !344, i64 16}
!430 = !{!"", !343, i64 0, !343, i64 8, !344, i64 16}
!431 = !DILocation(line: 151, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !267, line: 151, column: 3)
!433 = distinct !DILexicalBlock(scope: !287, file: !267, line: 151, column: 3)
!434 = !DILocation(line: 125, column: 3, scope: !435, inlinedAt: !390)
!435 = distinct !DILexicalBlock(scope: !436, file: !267, line: 125, column: 3)
!436 = distinct !DILexicalBlock(scope: !422, file: !267, line: 125, column: 3)
!437 = !DILocation(line: 125, column: 3, scope: !436, inlinedAt: !390)
!438 = !DILocation(line: 125, column: 3, scope: !439, inlinedAt: !390)
!439 = distinct !DILexicalBlock(scope: !440, file: !267, line: 125, column: 3)
!440 = distinct !DILexicalBlock(scope: !435, file: !267, line: 125, column: 3)
!441 = !{!351, !344, i64 1544}
!442 = !DILocation(line: 125, column: 3, scope: !440, inlinedAt: !390)
!443 = !DILocation(line: 125, column: 3, scope: !444, inlinedAt: !390)
!444 = distinct !DILexicalBlock(scope: !435, file: !267, line: 125, column: 3)
!445 = !DILocation(line: 125, column: 3, scope: !446, inlinedAt: !390)
!446 = distinct !DILexicalBlock(scope: !444, file: !267, line: 125, column: 3)
!447 = !DILocation(line: 125, column: 3, scope: !448, inlinedAt: !390)
!448 = distinct !DILexicalBlock(scope: !449, file: !267, line: 125, column: 3)
!449 = distinct !DILexicalBlock(scope: !446, file: !267, line: 125, column: 3)
!450 = !DILocation(line: 125, column: 3, scope: !449, inlinedAt: !390)
!451 = !DILocation(line: 125, column: 3, scope: !452, inlinedAt: !390)
!452 = distinct !DILexicalBlock(scope: !448, file: !267, line: 125, column: 3)
!453 = !DILocation(line: 125, column: 3, scope: !454, inlinedAt: !390)
!454 = distinct !DILexicalBlock(scope: !439, file: !267, line: 125, column: 3)
!455 = !DILocation(line: 151, column: 3, scope: !456)
!456 = distinct !DILexicalBlock(scope: !432, file: !267, line: 151, column: 3)
!457 = !DILocation(line: 151, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !267, line: 151, column: 3)
!459 = distinct !DILexicalBlock(scope: !456, file: !267, line: 151, column: 3)
!460 = !DILocation(line: 151, column: 3, scope: !459)
!461 = !DILocation(line: 151, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !267, line: 151, column: 3)
!463 = distinct !DILexicalBlock(scope: !458, file: !267, line: 151, column: 3)
!464 = !DILocation(line: 151, column: 3, scope: !463)
!465 = !DILocation(line: 151, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !462, file: !267, line: 151, column: 3)
!467 = !DILocation(line: 151, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !458, file: !267, line: 151, column: 3)
!469 = !DILocation(line: 151, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !468, file: !267, line: 151, column: 3)
!471 = !DILocation(line: 151, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !267, line: 151, column: 3)
!473 = distinct !DILexicalBlock(scope: !470, file: !267, line: 151, column: 3)
!474 = !DILocation(line: 151, column: 3, scope: !473)
!475 = !DILocation(line: 151, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !267, line: 151, column: 3)
!477 = !DILocation(line: 152, column: 1, scope: !287)
!478 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!479 = !DISubroutineType(types: !480)
!480 = !{!78, !58, !68, !97, !97, !68, !24, !97, null}
!481 = !{}
!482 = !DISubprogram(name: "PetscCheckPointer", scope: !64, file: !64, line: 183, type: !483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!483 = !DISubroutineType(types: !484)
!484 = !{!3, !485, !30}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!487 = !DISubprogram(name: "PetscMallocA", scope: !488, file: !488, line: 1288, type: !489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!488 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!489 = !DISubroutineType(types: !490)
!490 = !{!78, !68, !3, !68, !97, !97, !233, !60, null}
!491 = !DISubprogram(name: "PetscLogObjectMemory", scope: !492, file: !492, line: 228, type: !493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!492 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!493 = !DISubroutineType(types: !494)
!494 = !{!68, !62, !123}
!495 = distinct !DISubprogram(name: "PetscPartitionerShellSetPartition", scope: !267, file: !267, line: 172, type: !496, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !500)
!496 = !DISubroutineType(types: !497)
!497 = !{!78, !290, !120, !498, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!500 = !{!501, !502, !503, !504, !505, !506, !507, !508, !509, !511, !512, !514, !516, !518, !520, !522, !529, !531, !533}
!501 = !DILocalVariable(name: "part", arg: 1, scope: !495, file: !267, line: 172, type: !290)
!502 = !DILocalVariable(name: "size", arg: 2, scope: !495, file: !267, line: 172, type: !120)
!503 = !DILocalVariable(name: "sizes", arg: 3, scope: !495, file: !267, line: 172, type: !498)
!504 = !DILocalVariable(name: "points", arg: 4, scope: !495, file: !267, line: 172, type: !498)
!505 = !DILocalVariable(name: "p", scope: !495, file: !267, line: 174, type: !265)
!506 = !DILocalVariable(name: "proc", scope: !495, file: !267, line: 175, type: !120)
!507 = !DILocalVariable(name: "numPoints", scope: !495, file: !267, line: 175, type: !120)
!508 = !DILocalVariable(name: "ierr", scope: !495, file: !267, line: 176, type: !78)
!509 = !DILocalVariable(name: "_7_ierr", scope: !510, file: !267, line: 179, type: !78)
!510 = distinct !DILexicalBlock(scope: !495, file: !267, line: 179, column: 3)
!511 = !DILocalVariable(name: "_7_same", scope: !510, file: !267, line: 179, type: !235)
!512 = !DILocalVariable(name: "ierr__", scope: !513, file: !267, line: 179, type: !78)
!513 = distinct !DILexicalBlock(scope: !510, file: !267, line: 179, column: 3)
!514 = !DILocalVariable(name: "ierr__", scope: !515, file: !267, line: 182, type: !78)
!515 = distinct !DILexicalBlock(scope: !495, file: !267, line: 182, column: 43)
!516 = !DILocalVariable(name: "ierr__", scope: !517, file: !267, line: 183, type: !78)
!517 = distinct !DILexicalBlock(scope: !495, file: !267, line: 183, column: 35)
!518 = !DILocalVariable(name: "ierr__", scope: !519, file: !267, line: 184, type: !78)
!519 = distinct !DILexicalBlock(scope: !495, file: !267, line: 184, column: 79)
!520 = !DILocalVariable(name: "ierr__", scope: !521, file: !267, line: 185, type: !78)
!521 = distinct !DILexicalBlock(scope: !495, file: !267, line: 185, column: 52)
!522 = !DILocalVariable(name: "ierr__", scope: !523, file: !267, line: 188, type: !78)
!523 = distinct !DILexicalBlock(scope: !524, file: !267, line: 188, column: 64)
!524 = distinct !DILexicalBlock(scope: !525, file: !267, line: 187, column: 41)
!525 = distinct !DILexicalBlock(scope: !526, file: !267, line: 187, column: 5)
!526 = distinct !DILexicalBlock(scope: !527, file: !267, line: 187, column: 5)
!527 = distinct !DILexicalBlock(scope: !528, file: !267, line: 186, column: 14)
!528 = distinct !DILexicalBlock(scope: !495, file: !267, line: 186, column: 7)
!529 = !DILocalVariable(name: "ierr__", scope: !530, file: !267, line: 191, type: !78)
!530 = distinct !DILexicalBlock(scope: !495, file: !267, line: 191, column: 40)
!531 = !DILocalVariable(name: "ierr__", scope: !532, file: !267, line: 192, type: !78)
!532 = distinct !DILexicalBlock(scope: !495, file: !267, line: 192, column: 61)
!533 = !DILocalVariable(name: "ierr__", scope: !534, file: !267, line: 193, type: !78)
!534 = distinct !DILexicalBlock(scope: !495, file: !267, line: 193, column: 116)
!535 = !DILocation(line: 0, scope: !495)
!536 = !DILocation(line: 174, column: 64, scope: !495)
!537 = !DILocation(line: 175, column: 3, scope: !495)
!538 = !DILocation(line: 178, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !267, line: 178, column: 3)
!540 = distinct !DILexicalBlock(scope: !541, file: !267, line: 178, column: 3)
!541 = distinct !DILexicalBlock(scope: !495, file: !267, line: 178, column: 3)
!542 = !DILocation(line: 178, column: 3, scope: !540)
!543 = !DILocation(line: 178, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !267, line: 178, column: 3)
!545 = distinct !DILexicalBlock(scope: !539, file: !267, line: 178, column: 3)
!546 = !DILocation(line: 178, column: 3, scope: !545)
!547 = !DILocation(line: 178, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !544, file: !267, line: 178, column: 3)
!549 = !DILocation(line: 179, column: 3, scope: !510)
!550 = !DILocation(line: 179, column: 3, scope: !551)
!551 = distinct !DILexicalBlock(scope: !552, file: !267, line: 179, column: 3)
!552 = distinct !DILexicalBlock(scope: !510, file: !267, line: 179, column: 3)
!553 = !DILocation(line: 179, column: 3, scope: !552)
!554 = !DILocation(line: 179, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !552, file: !267, line: 179, column: 3)
!556 = !DILocation(line: 179, column: 3, scope: !557)
!557 = distinct !DILexicalBlock(scope: !558, file: !267, line: 179, column: 3)
!558 = distinct !DILexicalBlock(scope: !555, file: !267, line: 179, column: 3)
!559 = !DILocation(line: 179, column: 3, scope: !558)
!560 = !DILocation(line: 0, scope: !510)
!561 = !DILocation(line: 0, scope: !513)
!562 = !DILocation(line: 179, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !513, file: !267, line: 179, column: 3)
!564 = !DILocation(line: 179, column: 3, scope: !513)
!565 = !DILocation(line: 179, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !510, file: !267, line: 179, column: 3)
!567 = !{!344, !344, i64 0}
!568 = !{!367, !343, i64 168}
!569 = !DILocation(line: 179, column: 3, scope: !495)
!570 = !DILocation(line: 180, column: 7, scope: !571)
!571 = distinct !DILexicalBlock(scope: !495, file: !267, line: 180, column: 7)
!572 = !DILocation(line: 180, column: 7, scope: !495)
!573 = !DILocation(line: 180, column: 16, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !267, line: 180, column: 16)
!575 = distinct !DILexicalBlock(scope: !576, file: !267, line: 180, column: 16)
!576 = distinct !DILexicalBlock(scope: !571, file: !267, line: 180, column: 15)
!577 = !DILocation(line: 180, column: 16, scope: !575)
!578 = !DILocation(line: 181, column: 7, scope: !579)
!579 = distinct !DILexicalBlock(scope: !495, file: !267, line: 181, column: 7)
!580 = !DILocation(line: 181, column: 7, scope: !495)
!581 = !DILocation(line: 181, column: 16, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !267, line: 181, column: 16)
!583 = distinct !DILexicalBlock(scope: !584, file: !267, line: 181, column: 16)
!584 = distinct !DILexicalBlock(scope: !579, file: !267, line: 181, column: 15)
!585 = !DILocation(line: 181, column: 16, scope: !583)
!586 = !DILocation(line: 182, column: 34, scope: !495)
!587 = !DILocation(line: 182, column: 10, scope: !495)
!588 = !DILocation(line: 0, scope: !515)
!589 = !DILocation(line: 182, column: 43, scope: !590)
!590 = distinct !DILexicalBlock(scope: !515, file: !267, line: 182, column: 43)
!591 = !DILocation(line: 182, column: 43, scope: !515)
!592 = !DILocation(line: 183, column: 24, scope: !495)
!593 = !DILocation(line: 183, column: 10, scope: !495)
!594 = !DILocation(line: 0, scope: !517)
!595 = !DILocation(line: 183, column: 35, scope: !596)
!596 = distinct !DILexicalBlock(scope: !517, file: !267, line: 183, column: 35)
!597 = !DILocation(line: 183, column: 35, scope: !517)
!598 = !DILocation(line: 184, column: 29, scope: !495)
!599 = !DILocation(line: 184, column: 10, scope: !495)
!600 = !DILocation(line: 0, scope: !519)
!601 = !DILocation(line: 184, column: 79, scope: !602)
!602 = distinct !DILexicalBlock(scope: !519, file: !267, line: 184, column: 79)
!603 = !DILocation(line: 184, column: 79, scope: !519)
!604 = !DILocation(line: 185, column: 34, scope: !495)
!605 = !{!430, !343, i64 0}
!606 = !DILocation(line: 185, column: 10, scope: !495)
!607 = !DILocation(line: 0, scope: !521)
!608 = !DILocation(line: 185, column: 52, scope: !609)
!609 = distinct !DILexicalBlock(scope: !521, file: !267, line: 185, column: 52)
!610 = !DILocation(line: 185, column: 52, scope: !521)
!611 = !DILocation(line: 186, column: 7, scope: !495)
!612 = !DILocation(line: 187, column: 25, scope: !525)
!613 = !DILocation(line: 187, column: 5, scope: !526)
!614 = distinct !{!614, !613, !615, !616}
!615 = !DILocation(line: 189, column: 5, scope: !526)
!616 = !{!"llvm.loop.mustprogress"}
!617 = !DILocation(line: 188, column: 36, scope: !524)
!618 = !DILocation(line: 188, column: 51, scope: !524)
!619 = !DILocation(line: 188, column: 14, scope: !524)
!620 = !DILocation(line: 0, scope: !523)
!621 = !DILocation(line: 188, column: 64, scope: !622)
!622 = distinct !DILexicalBlock(scope: !523, file: !267, line: 188, column: 64)
!623 = !DILocation(line: 187, column: 33, scope: !525)
!624 = !DILocation(line: 188, column: 64, scope: !523)
!625 = !DILocation(line: 191, column: 31, scope: !495)
!626 = !DILocation(line: 191, column: 10, scope: !495)
!627 = !DILocation(line: 0, scope: !530)
!628 = !DILocation(line: 191, column: 40, scope: !629)
!629 = distinct !DILexicalBlock(scope: !530, file: !267, line: 191, column: 40)
!630 = !DILocation(line: 191, column: 40, scope: !530)
!631 = !DILocation(line: 192, column: 40, scope: !495)
!632 = !DILocation(line: 192, column: 10, scope: !495)
!633 = !DILocation(line: 0, scope: !532)
!634 = !DILocation(line: 192, column: 61, scope: !635)
!635 = distinct !DILexicalBlock(scope: !532, file: !267, line: 192, column: 61)
!636 = !DILocation(line: 192, column: 61, scope: !532)
!637 = !DILocation(line: 193, column: 26, scope: !495)
!638 = !DILocation(line: 193, column: 63, scope: !495)
!639 = !DILocation(line: 193, column: 10, scope: !495)
!640 = !DILocation(line: 0, scope: !534)
!641 = !DILocation(line: 193, column: 116, scope: !642)
!642 = distinct !DILexicalBlock(scope: !534, file: !267, line: 193, column: 116)
!643 = !DILocation(line: 193, column: 116, scope: !534)
!644 = !DILocation(line: 194, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !267, line: 194, column: 3)
!646 = distinct !DILexicalBlock(scope: !647, file: !267, line: 194, column: 3)
!647 = distinct !DILexicalBlock(scope: !495, file: !267, line: 194, column: 3)
!648 = !DILocation(line: 194, column: 3, scope: !646)
!649 = !DILocation(line: 194, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !267, line: 194, column: 3)
!651 = distinct !DILexicalBlock(scope: !645, file: !267, line: 194, column: 3)
!652 = !DILocation(line: 194, column: 3, scope: !651)
!653 = !DILocation(line: 194, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !267, line: 194, column: 3)
!655 = distinct !DILexicalBlock(scope: !650, file: !267, line: 194, column: 3)
!656 = !DILocation(line: 194, column: 3, scope: !655)
!657 = !DILocation(line: 194, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !654, file: !267, line: 194, column: 3)
!659 = !DILocation(line: 194, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !650, file: !267, line: 194, column: 3)
!661 = !DILocation(line: 194, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !660, file: !267, line: 194, column: 3)
!663 = !DILocation(line: 194, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !267, line: 194, column: 3)
!665 = distinct !DILexicalBlock(scope: !662, file: !267, line: 194, column: 3)
!666 = !DILocation(line: 194, column: 3, scope: !665)
!667 = !DILocation(line: 194, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !664, file: !267, line: 194, column: 3)
!669 = !DILocation(line: 195, column: 1, scope: !495)
!670 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !488, file: !488, line: 1505, type: !671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!671 = !DISubroutineType(types: !672)
!672 = !{!68, !62, !97, !673}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!674 = !DISubprogram(name: "PetscSectionDestroy", scope: !675, file: !675, line: 61, type: !676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!675 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!676 = !DISubroutineType(types: !677)
!677 = !{!68, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!679 = !DISubprogram(name: "ISDestroy", scope: !680, file: !680, line: 36, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!680 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!681 = !DISubroutineType(types: !682)
!682 = !{!68, !683}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!684 = !DISubprogram(name: "PetscSectionCreate", scope: !675, file: !675, line: 9, type: !685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!685 = !DISubroutineType(types: !686)
!686 = !{!68, !58, !678}
!687 = !DISubprogram(name: "PetscObjectComm", scope: !488, file: !488, line: 2649, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!688 = !DISubroutineType(types: !689)
!689 = !{!58, !62}
!690 = !DISubprogram(name: "PetscSectionSetChart", scope: !675, file: !675, line: 23, type: !691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!691 = !DISubroutineType(types: !692)
!692 = !{!68, !273, !68, !68}
!693 = !DISubprogram(name: "PetscSectionSetDof", scope: !675, file: !675, line: 31, type: !691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!694 = !DISubprogram(name: "PetscSectionSetUp", scope: !675, file: !675, line: 48, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!695 = !DISubroutineType(types: !696)
!696 = !{!68, !273}
!697 = !DISubprogram(name: "PetscSectionGetStorageSize", scope: !675, file: !675, line: 50, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!698 = !DISubroutineType(types: !699)
!699 = !{!68, !273, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!701 = !DISubprogram(name: "ISCreateGeneral", scope: !680, file: !680, line: 118, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!702 = !DISubroutineType(types: !703)
!703 = !{!68, !58, !68, !704, !50, !683}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!706 = distinct !DISubprogram(name: "PetscPartitionerShellSetRandom", scope: !267, file: !267, line: 210, type: !707, scopeLine: 211, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !709)
!707 = !DISubroutineType(types: !708)
!708 = !{!78, !290, !235}
!709 = !{!710, !711, !712, !713, !715, !716}
!710 = !DILocalVariable(name: "part", arg: 1, scope: !706, file: !267, line: 210, type: !290)
!711 = !DILocalVariable(name: "random", arg: 2, scope: !706, file: !267, line: 210, type: !235)
!712 = !DILocalVariable(name: "p", scope: !706, file: !267, line: 212, type: !265)
!713 = !DILocalVariable(name: "_7_ierr", scope: !714, file: !267, line: 215, type: !78)
!714 = distinct !DILexicalBlock(scope: !706, file: !267, line: 215, column: 3)
!715 = !DILocalVariable(name: "_7_same", scope: !714, file: !267, line: 215, type: !235)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !267, line: 215, type: !78)
!717 = distinct !DILexicalBlock(scope: !714, file: !267, line: 215, column: 3)
!718 = !DILocation(line: 0, scope: !706)
!719 = !DILocation(line: 212, column: 64, scope: !706)
!720 = !DILocation(line: 214, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !267, line: 214, column: 3)
!722 = distinct !DILexicalBlock(scope: !723, file: !267, line: 214, column: 3)
!723 = distinct !DILexicalBlock(scope: !706, file: !267, line: 214, column: 3)
!724 = !DILocation(line: 214, column: 3, scope: !722)
!725 = !DILocation(line: 214, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !267, line: 214, column: 3)
!727 = distinct !DILexicalBlock(scope: !721, file: !267, line: 214, column: 3)
!728 = !DILocation(line: 214, column: 3, scope: !727)
!729 = !DILocation(line: 214, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !267, line: 214, column: 3)
!731 = !DILocation(line: 215, column: 3, scope: !714)
!732 = !DILocation(line: 215, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !267, line: 215, column: 3)
!734 = distinct !DILexicalBlock(scope: !714, file: !267, line: 215, column: 3)
!735 = !DILocation(line: 215, column: 3, scope: !734)
!736 = !DILocation(line: 215, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !734, file: !267, line: 215, column: 3)
!738 = !DILocation(line: 215, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !267, line: 215, column: 3)
!740 = distinct !DILexicalBlock(scope: !737, file: !267, line: 215, column: 3)
!741 = !DILocation(line: 215, column: 3, scope: !740)
!742 = !DILocation(line: 0, scope: !714)
!743 = !DILocation(line: 0, scope: !717)
!744 = !DILocation(line: 215, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !717, file: !267, line: 215, column: 3)
!746 = !DILocation(line: 215, column: 3, scope: !717)
!747 = !DILocation(line: 215, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !714, file: !267, line: 215, column: 3)
!749 = !DILocation(line: 215, column: 3, scope: !706)
!750 = !DILocation(line: 216, column: 6, scope: !706)
!751 = !DILocation(line: 216, column: 13, scope: !706)
!752 = !DILocation(line: 217, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !267, line: 217, column: 3)
!754 = distinct !DILexicalBlock(scope: !755, file: !267, line: 217, column: 3)
!755 = distinct !DILexicalBlock(scope: !706, file: !267, line: 217, column: 3)
!756 = !DILocation(line: 217, column: 3, scope: !754)
!757 = !DILocation(line: 217, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !267, line: 217, column: 3)
!759 = distinct !DILexicalBlock(scope: !753, file: !267, line: 217, column: 3)
!760 = !DILocation(line: 217, column: 3, scope: !759)
!761 = !DILocation(line: 217, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !267, line: 217, column: 3)
!763 = distinct !DILexicalBlock(scope: !758, file: !267, line: 217, column: 3)
!764 = !DILocation(line: 217, column: 3, scope: !763)
!765 = !DILocation(line: 217, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !762, file: !267, line: 217, column: 3)
!767 = !DILocation(line: 217, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !758, file: !267, line: 217, column: 3)
!769 = !DILocation(line: 217, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !768, file: !267, line: 217, column: 3)
!771 = !DILocation(line: 217, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !267, line: 217, column: 3)
!773 = distinct !DILexicalBlock(scope: !770, file: !267, line: 217, column: 3)
!774 = !DILocation(line: 217, column: 3, scope: !773)
!775 = !DILocation(line: 217, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !772, file: !267, line: 217, column: 3)
!777 = !DILocation(line: 218, column: 1, scope: !706)
!778 = distinct !DISubprogram(name: "PetscPartitionerShellGetRandom", scope: !267, file: !267, line: 235, type: !779, scopeLine: 236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !782)
!779 = !DISubroutineType(types: !780)
!780 = !{!78, !290, !781}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!782 = !{!783, !784, !785, !786, !788, !789}
!783 = !DILocalVariable(name: "part", arg: 1, scope: !778, file: !267, line: 235, type: !290)
!784 = !DILocalVariable(name: "random", arg: 2, scope: !778, file: !267, line: 235, type: !781)
!785 = !DILocalVariable(name: "p", scope: !778, file: !267, line: 237, type: !265)
!786 = !DILocalVariable(name: "_7_ierr", scope: !787, file: !267, line: 240, type: !78)
!787 = distinct !DILexicalBlock(scope: !778, file: !267, line: 240, column: 3)
!788 = !DILocalVariable(name: "_7_same", scope: !787, file: !267, line: 240, type: !235)
!789 = !DILocalVariable(name: "ierr__", scope: !790, file: !267, line: 240, type: !78)
!790 = distinct !DILexicalBlock(scope: !787, file: !267, line: 240, column: 3)
!791 = !DILocation(line: 0, scope: !778)
!792 = !DILocation(line: 237, column: 64, scope: !778)
!793 = !DILocation(line: 239, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !267, line: 239, column: 3)
!795 = distinct !DILexicalBlock(scope: !796, file: !267, line: 239, column: 3)
!796 = distinct !DILexicalBlock(scope: !778, file: !267, line: 239, column: 3)
!797 = !DILocation(line: 239, column: 3, scope: !795)
!798 = !DILocation(line: 239, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !800, file: !267, line: 239, column: 3)
!800 = distinct !DILexicalBlock(scope: !794, file: !267, line: 239, column: 3)
!801 = !DILocation(line: 239, column: 3, scope: !800)
!802 = !DILocation(line: 239, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !799, file: !267, line: 239, column: 3)
!804 = !DILocation(line: 240, column: 3, scope: !787)
!805 = !DILocation(line: 240, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !267, line: 240, column: 3)
!807 = distinct !DILexicalBlock(scope: !787, file: !267, line: 240, column: 3)
!808 = !DILocation(line: 240, column: 3, scope: !807)
!809 = !DILocation(line: 240, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !807, file: !267, line: 240, column: 3)
!811 = !DILocation(line: 240, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !267, line: 240, column: 3)
!813 = distinct !DILexicalBlock(scope: !810, file: !267, line: 240, column: 3)
!814 = !DILocation(line: 240, column: 3, scope: !813)
!815 = !DILocation(line: 0, scope: !787)
!816 = !DILocation(line: 0, scope: !790)
!817 = !DILocation(line: 240, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !790, file: !267, line: 240, column: 3)
!819 = !DILocation(line: 240, column: 3, scope: !790)
!820 = !DILocation(line: 240, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !787, file: !267, line: 240, column: 3)
!822 = !DILocation(line: 240, column: 3, scope: !778)
!823 = !DILocation(line: 241, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !267, line: 241, column: 3)
!825 = distinct !DILexicalBlock(scope: !778, file: !267, line: 241, column: 3)
!826 = !DILocation(line: 241, column: 3, scope: !825)
!827 = !DILocation(line: 241, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !825, file: !267, line: 241, column: 3)
!829 = !DILocation(line: 242, column: 16, scope: !778)
!830 = !DILocation(line: 242, column: 11, scope: !778)
!831 = !DILocation(line: 243, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !267, line: 243, column: 3)
!833 = distinct !DILexicalBlock(scope: !834, file: !267, line: 243, column: 3)
!834 = distinct !DILexicalBlock(scope: !778, file: !267, line: 243, column: 3)
!835 = !DILocation(line: 243, column: 3, scope: !833)
!836 = !DILocation(line: 243, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !267, line: 243, column: 3)
!838 = distinct !DILexicalBlock(scope: !832, file: !267, line: 243, column: 3)
!839 = !DILocation(line: 243, column: 3, scope: !838)
!840 = !DILocation(line: 243, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !267, line: 243, column: 3)
!842 = distinct !DILexicalBlock(scope: !837, file: !267, line: 243, column: 3)
!843 = !DILocation(line: 243, column: 3, scope: !842)
!844 = !DILocation(line: 243, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !841, file: !267, line: 243, column: 3)
!846 = !DILocation(line: 243, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !837, file: !267, line: 243, column: 3)
!848 = !DILocation(line: 243, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !847, file: !267, line: 243, column: 3)
!850 = !DILocation(line: 243, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !267, line: 243, column: 3)
!852 = distinct !DILexicalBlock(scope: !849, file: !267, line: 243, column: 3)
!853 = !DILocation(line: 243, column: 3, scope: !852)
!854 = !DILocation(line: 243, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !851, file: !267, line: 243, column: 3)
!856 = !DILocation(line: 244, column: 1, scope: !778)
!857 = distinct !DISubprogram(name: "PetscPartitionerView_Shell", scope: !267, file: !267, line: 44, type: !311, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !858)
!858 = !{!859, !860, !861, !862, !863, !865}
!859 = !DILocalVariable(name: "part", arg: 1, scope: !857, file: !267, line: 44, type: !290)
!860 = !DILocalVariable(name: "viewer", arg: 2, scope: !857, file: !267, line: 44, type: !84)
!861 = !DILocalVariable(name: "iascii", scope: !857, file: !267, line: 46, type: !235)
!862 = !DILocalVariable(name: "ierr", scope: !857, file: !267, line: 47, type: !78)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !267, line: 52, type: !78)
!864 = distinct !DILexicalBlock(scope: !857, file: !267, line: 52, column: 82)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !267, line: 53, type: !78)
!866 = distinct !DILexicalBlock(scope: !867, file: !267, line: 53, column: 70)
!867 = distinct !DILexicalBlock(scope: !868, file: !267, line: 53, column: 15)
!868 = distinct !DILexicalBlock(scope: !857, file: !267, line: 53, column: 7)
!869 = !DILocation(line: 0, scope: !857)
!870 = !DILocation(line: 46, column: 3, scope: !857)
!871 = !DILocation(line: 49, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !267, line: 49, column: 3)
!873 = distinct !DILexicalBlock(scope: !874, file: !267, line: 49, column: 3)
!874 = distinct !DILexicalBlock(scope: !857, file: !267, line: 49, column: 3)
!875 = !DILocation(line: 49, column: 3, scope: !873)
!876 = !DILocation(line: 49, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !267, line: 49, column: 3)
!878 = distinct !DILexicalBlock(scope: !872, file: !267, line: 49, column: 3)
!879 = !DILocation(line: 49, column: 3, scope: !878)
!880 = !DILocation(line: 49, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !877, file: !267, line: 49, column: 3)
!882 = !DILocation(line: 50, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !267, line: 50, column: 3)
!884 = distinct !DILexicalBlock(scope: !857, file: !267, line: 50, column: 3)
!885 = !DILocation(line: 50, column: 3, scope: !884)
!886 = !DILocation(line: 50, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !884, file: !267, line: 50, column: 3)
!888 = !DILocation(line: 50, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !884, file: !267, line: 50, column: 3)
!890 = !DILocation(line: 50, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !267, line: 50, column: 3)
!892 = distinct !DILexicalBlock(scope: !889, file: !267, line: 50, column: 3)
!893 = !DILocation(line: 50, column: 3, scope: !892)
!894 = !DILocation(line: 51, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !267, line: 51, column: 3)
!896 = distinct !DILexicalBlock(scope: !857, file: !267, line: 51, column: 3)
!897 = !DILocation(line: 51, column: 3, scope: !896)
!898 = !DILocation(line: 51, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !896, file: !267, line: 51, column: 3)
!900 = !DILocation(line: 51, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !896, file: !267, line: 51, column: 3)
!902 = !DILocation(line: 51, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !267, line: 51, column: 3)
!904 = distinct !DILexicalBlock(scope: !901, file: !267, line: 51, column: 3)
!905 = !DILocation(line: 51, column: 3, scope: !904)
!906 = !DILocation(line: 52, column: 10, scope: !857)
!907 = !DILocation(line: 0, scope: !864)
!908 = !DILocation(line: 52, column: 82, scope: !909)
!909 = distinct !DILexicalBlock(scope: !864, file: !267, line: 52, column: 82)
!910 = !DILocation(line: 52, column: 82, scope: !864)
!911 = !DILocation(line: 53, column: 7, scope: !868)
!912 = !DILocation(line: 53, column: 7, scope: !857)
!913 = !DILocation(line: 53, column: 23, scope: !867)
!914 = !DILocation(line: 0, scope: !866)
!915 = !DILocation(line: 53, column: 70, scope: !916)
!916 = distinct !DILexicalBlock(scope: !866, file: !267, line: 53, column: 70)
!917 = !DILocation(line: 53, column: 70, scope: !866)
!918 = !DILocation(line: 54, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !267, line: 54, column: 3)
!920 = distinct !DILexicalBlock(scope: !921, file: !267, line: 54, column: 3)
!921 = distinct !DILexicalBlock(scope: !857, file: !267, line: 54, column: 3)
!922 = !DILocation(line: 54, column: 3, scope: !920)
!923 = !DILocation(line: 54, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !267, line: 54, column: 3)
!925 = distinct !DILexicalBlock(scope: !919, file: !267, line: 54, column: 3)
!926 = !DILocation(line: 54, column: 3, scope: !925)
!927 = !DILocation(line: 54, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !267, line: 54, column: 3)
!929 = distinct !DILexicalBlock(scope: !924, file: !267, line: 54, column: 3)
!930 = !DILocation(line: 54, column: 3, scope: !929)
!931 = !DILocation(line: 54, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !928, file: !267, line: 54, column: 3)
!933 = !DILocation(line: 54, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !924, file: !267, line: 54, column: 3)
!935 = !DILocation(line: 54, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !934, file: !267, line: 54, column: 3)
!937 = !DILocation(line: 54, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !267, line: 54, column: 3)
!939 = distinct !DILexicalBlock(scope: !936, file: !267, line: 54, column: 3)
!940 = !DILocation(line: 54, column: 3, scope: !939)
!941 = !DILocation(line: 54, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !938, file: !267, line: 54, column: 3)
!943 = !DILocation(line: 55, column: 1, scope: !857)
!944 = distinct !DISubprogram(name: "PetscPartitionerSetFromOptions_Shell", scope: !267, file: !267, line: 57, type: !304, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !945)
!945 = !{!946, !947, !948, !949, !950, !951, !953, !955, !957, !961}
!946 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !944, file: !267, line: 57, type: !211)
!947 = !DILocalVariable(name: "part", arg: 2, scope: !944, file: !267, line: 57, type: !290)
!948 = !DILocalVariable(name: "random", scope: !944, file: !267, line: 59, type: !235)
!949 = !DILocalVariable(name: "set", scope: !944, file: !267, line: 59, type: !235)
!950 = !DILocalVariable(name: "ierr", scope: !944, file: !267, line: 60, type: !78)
!951 = !DILocalVariable(name: "ierr__", scope: !952, file: !267, line: 63, type: !78)
!952 = distinct !DILexicalBlock(scope: !944, file: !267, line: 63, column: 81)
!953 = !DILocalVariable(name: "ierr__", scope: !954, file: !267, line: 64, type: !78)
!954 = distinct !DILexicalBlock(scope: !944, file: !267, line: 64, column: 56)
!955 = !DILocalVariable(name: "ierr__", scope: !956, file: !267, line: 65, type: !78)
!956 = distinct !DILexicalBlock(scope: !944, file: !267, line: 65, column: 139)
!957 = !DILocalVariable(name: "ierr__", scope: !958, file: !267, line: 66, type: !78)
!958 = distinct !DILexicalBlock(scope: !959, file: !267, line: 66, column: 65)
!959 = distinct !DILexicalBlock(scope: !960, file: !267, line: 66, column: 12)
!960 = distinct !DILexicalBlock(scope: !944, file: !267, line: 66, column: 7)
!961 = !DILocalVariable(name: "ierr__", scope: !962, file: !267, line: 67, type: !78)
!962 = distinct !DILexicalBlock(scope: !944, file: !267, line: 67, column: 29)
!963 = !DILocation(line: 0, scope: !944)
!964 = !DILocation(line: 59, column: 3, scope: !944)
!965 = !DILocation(line: 59, column: 18, scope: !944)
!966 = !DILocation(line: 62, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !968, file: !267, line: 62, column: 3)
!968 = distinct !DILexicalBlock(scope: !969, file: !267, line: 62, column: 3)
!969 = distinct !DILexicalBlock(scope: !944, file: !267, line: 62, column: 3)
!970 = !DILocation(line: 62, column: 3, scope: !968)
!971 = !DILocation(line: 62, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !267, line: 62, column: 3)
!973 = distinct !DILexicalBlock(scope: !967, file: !267, line: 62, column: 3)
!974 = !DILocation(line: 62, column: 3, scope: !973)
!975 = !DILocation(line: 62, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !267, line: 62, column: 3)
!977 = !DILocation(line: 63, column: 10, scope: !944)
!978 = !DILocation(line: 0, scope: !952)
!979 = !DILocation(line: 63, column: 81, scope: !980)
!980 = distinct !DILexicalBlock(scope: !952, file: !267, line: 63, column: 81)
!981 = !DILocation(line: 63, column: 81, scope: !952)
!982 = !DILocation(line: 64, column: 10, scope: !944)
!983 = !DILocation(line: 0, scope: !954)
!984 = !DILocation(line: 64, column: 56, scope: !985)
!985 = distinct !DILexicalBlock(scope: !954, file: !267, line: 64, column: 56)
!986 = !DILocation(line: 64, column: 56, scope: !954)
!987 = !DILocation(line: 65, column: 10, scope: !944)
!988 = !DILocation(line: 0, scope: !956)
!989 = !DILocation(line: 65, column: 139, scope: !990)
!990 = distinct !DILexicalBlock(scope: !956, file: !267, line: 65, column: 139)
!991 = !DILocation(line: 65, column: 139, scope: !956)
!992 = !DILocation(line: 66, column: 7, scope: !960)
!993 = !DILocation(line: 66, column: 7, scope: !944)
!994 = !DILocation(line: 66, column: 57, scope: !959)
!995 = !DILocation(line: 66, column: 20, scope: !959)
!996 = !DILocation(line: 0, scope: !958)
!997 = !DILocation(line: 66, column: 65, scope: !998)
!998 = distinct !DILexicalBlock(scope: !958, file: !267, line: 66, column: 65)
!999 = !DILocation(line: 66, column: 65, scope: !958)
!1000 = !DILocation(line: 67, column: 10, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !267, line: 67, column: 10)
!1002 = distinct !DILexicalBlock(scope: !944, file: !267, line: 67, column: 10)
!1003 = !{!1004, !352, i64 0}
!1004 = !{!"_p_PetscOptionItems", !352, i64 0, !343, i64 8, !343, i64 16, !343, i64 24, !343, i64 32, !343, i64 40, !344, i64 48, !344, i64 52, !344, i64 56, !343, i64 64, !343, i64 72}
!1005 = !DILocation(line: 67, column: 10, scope: !1002)
!1006 = !DILocation(line: 67, column: 10, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !267, line: 67, column: 10)
!1008 = distinct !DILexicalBlock(scope: !1001, file: !267, line: 67, column: 10)
!1009 = !DILocation(line: 67, column: 10, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !267, line: 67, column: 10)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !267, line: 67, column: 10)
!1012 = distinct !DILexicalBlock(scope: !1007, file: !267, line: 67, column: 10)
!1013 = !DILocation(line: 67, column: 10, scope: !1011)
!1014 = !DILocation(line: 67, column: 10, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !267, line: 67, column: 10)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !267, line: 67, column: 10)
!1017 = !DILocation(line: 67, column: 10, scope: !1016)
!1018 = !DILocation(line: 67, column: 10, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1015, file: !267, line: 67, column: 10)
!1020 = !DILocation(line: 67, column: 10, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1010, file: !267, line: 67, column: 10)
!1022 = !DILocation(line: 67, column: 10, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1021, file: !267, line: 67, column: 10)
!1024 = !DILocation(line: 67, column: 10, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !267, line: 67, column: 10)
!1026 = distinct !DILexicalBlock(scope: !1023, file: !267, line: 67, column: 10)
!1027 = !DILocation(line: 67, column: 10, scope: !1026)
!1028 = !DILocation(line: 67, column: 10, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1025, file: !267, line: 67, column: 10)
!1030 = !DILocation(line: 68, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !267, line: 68, column: 3)
!1032 = distinct !DILexicalBlock(scope: !944, file: !267, line: 68, column: 3)
!1033 = !DILocation(line: 68, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !267, line: 68, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !267, line: 68, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !267, line: 68, column: 3)
!1037 = !DILocation(line: 68, column: 3, scope: !1035)
!1038 = !DILocation(line: 68, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !267, line: 68, column: 3)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !267, line: 68, column: 3)
!1041 = !DILocation(line: 68, column: 3, scope: !1040)
!1042 = !DILocation(line: 68, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !267, line: 68, column: 3)
!1044 = !DILocation(line: 68, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1034, file: !267, line: 68, column: 3)
!1046 = !DILocation(line: 68, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1045, file: !267, line: 68, column: 3)
!1048 = !DILocation(line: 68, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !267, line: 68, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !267, line: 68, column: 3)
!1051 = !DILocation(line: 68, column: 3, scope: !1050)
!1052 = !DILocation(line: 68, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !267, line: 68, column: 3)
!1054 = !DILocation(line: 69, column: 1, scope: !944)
!1055 = distinct !DISubprogram(name: "PetscPartitionerReset_Shell", scope: !267, file: !267, line: 9, type: !288, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1056)
!1056 = !{!1057, !1058, !1059, !1060, !1062}
!1057 = !DILocalVariable(name: "part", arg: 1, scope: !1055, file: !267, line: 9, type: !290)
!1058 = !DILocalVariable(name: "p", scope: !1055, file: !267, line: 11, type: !265)
!1059 = !DILocalVariable(name: "ierr", scope: !1055, file: !267, line: 12, type: !78)
!1060 = !DILocalVariable(name: "ierr__", scope: !1061, file: !267, line: 15, type: !78)
!1061 = distinct !DILexicalBlock(scope: !1055, file: !267, line: 15, column: 43)
!1062 = !DILocalVariable(name: "ierr__", scope: !1063, file: !267, line: 16, type: !78)
!1063 = distinct !DILexicalBlock(scope: !1055, file: !267, line: 16, column: 35)
!1064 = !DILocation(line: 0, scope: !1055)
!1065 = !DILocation(line: 11, column: 64, scope: !1055)
!1066 = !DILocation(line: 14, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !267, line: 14, column: 3)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !267, line: 14, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1055, file: !267, line: 14, column: 3)
!1070 = !DILocation(line: 14, column: 3, scope: !1068)
!1071 = !DILocation(line: 14, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !267, line: 14, column: 3)
!1073 = distinct !DILexicalBlock(scope: !1067, file: !267, line: 14, column: 3)
!1074 = !DILocation(line: 14, column: 3, scope: !1073)
!1075 = !DILocation(line: 14, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !267, line: 14, column: 3)
!1077 = !DILocation(line: 15, column: 34, scope: !1055)
!1078 = !DILocation(line: 15, column: 10, scope: !1055)
!1079 = !DILocation(line: 0, scope: !1061)
!1080 = !DILocation(line: 15, column: 43, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1061, file: !267, line: 15, column: 43)
!1082 = !DILocation(line: 15, column: 43, scope: !1061)
!1083 = !DILocation(line: 16, column: 24, scope: !1055)
!1084 = !DILocation(line: 16, column: 10, scope: !1055)
!1085 = !DILocation(line: 0, scope: !1063)
!1086 = !DILocation(line: 16, column: 35, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1063, file: !267, line: 16, column: 35)
!1088 = !DILocation(line: 16, column: 35, scope: !1063)
!1089 = !DILocation(line: 17, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !267, line: 17, column: 3)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !267, line: 17, column: 3)
!1092 = distinct !DILexicalBlock(scope: !1055, file: !267, line: 17, column: 3)
!1093 = !DILocation(line: 17, column: 3, scope: !1091)
!1094 = !DILocation(line: 17, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !267, line: 17, column: 3)
!1096 = distinct !DILexicalBlock(scope: !1090, file: !267, line: 17, column: 3)
!1097 = !DILocation(line: 17, column: 3, scope: !1096)
!1098 = !DILocation(line: 17, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !267, line: 17, column: 3)
!1100 = distinct !DILexicalBlock(scope: !1095, file: !267, line: 17, column: 3)
!1101 = !DILocation(line: 17, column: 3, scope: !1100)
!1102 = !DILocation(line: 17, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1099, file: !267, line: 17, column: 3)
!1104 = !DILocation(line: 17, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1095, file: !267, line: 17, column: 3)
!1106 = !DILocation(line: 17, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1105, file: !267, line: 17, column: 3)
!1108 = !DILocation(line: 17, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !267, line: 17, column: 3)
!1110 = distinct !DILexicalBlock(scope: !1107, file: !267, line: 17, column: 3)
!1111 = !DILocation(line: 17, column: 3, scope: !1110)
!1112 = !DILocation(line: 17, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !267, line: 17, column: 3)
!1114 = !DILocation(line: 18, column: 1, scope: !1055)
!1115 = distinct !DISubprogram(name: "PetscPartitionerDestroy_Shell", scope: !267, file: !267, line: 20, type: !288, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1116)
!1116 = !{!1117, !1118, !1119, !1121}
!1117 = !DILocalVariable(name: "part", arg: 1, scope: !1115, file: !267, line: 20, type: !290)
!1118 = !DILocalVariable(name: "ierr", scope: !1115, file: !267, line: 22, type: !78)
!1119 = !DILocalVariable(name: "ierr__", scope: !1120, file: !267, line: 25, type: !78)
!1120 = distinct !DILexicalBlock(scope: !1115, file: !267, line: 25, column: 44)
!1121 = !DILocalVariable(name: "ierr__", scope: !1122, file: !267, line: 26, type: !78)
!1122 = distinct !DILexicalBlock(scope: !1115, file: !267, line: 26, column: 32)
!1123 = !DILocation(line: 0, scope: !1115)
!1124 = !DILocation(line: 24, column: 3, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !267, line: 24, column: 3)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !267, line: 24, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1115, file: !267, line: 24, column: 3)
!1128 = !DILocation(line: 24, column: 3, scope: !1126)
!1129 = !DILocation(line: 24, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !267, line: 24, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1125, file: !267, line: 24, column: 3)
!1132 = !DILocation(line: 24, column: 3, scope: !1131)
!1133 = !DILocation(line: 24, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !267, line: 24, column: 3)
!1135 = !DILocation(line: 25, column: 10, scope: !1115)
!1136 = !DILocation(line: 0, scope: !1120)
!1137 = !DILocation(line: 25, column: 44, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1120, file: !267, line: 25, column: 44)
!1139 = !DILocation(line: 25, column: 44, scope: !1120)
!1140 = !DILocation(line: 26, column: 10, scope: !1115)
!1141 = !DILocation(line: 0, scope: !1122)
!1142 = !DILocation(line: 26, column: 32, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1122, file: !267, line: 26, column: 32)
!1144 = !DILocation(line: 27, column: 3, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !267, line: 27, column: 3)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !267, line: 27, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1115, file: !267, line: 27, column: 3)
!1148 = !DILocation(line: 27, column: 3, scope: !1146)
!1149 = !DILocation(line: 27, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !267, line: 27, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1145, file: !267, line: 27, column: 3)
!1152 = !DILocation(line: 27, column: 3, scope: !1151)
!1153 = !DILocation(line: 27, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !267, line: 27, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1150, file: !267, line: 27, column: 3)
!1156 = !DILocation(line: 27, column: 3, scope: !1155)
!1157 = !DILocation(line: 27, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !267, line: 27, column: 3)
!1159 = !DILocation(line: 27, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1150, file: !267, line: 27, column: 3)
!1161 = !DILocation(line: 27, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1160, file: !267, line: 27, column: 3)
!1163 = !DILocation(line: 27, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !267, line: 27, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !267, line: 27, column: 3)
!1166 = !DILocation(line: 27, column: 3, scope: !1165)
!1167 = !DILocation(line: 27, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !267, line: 27, column: 3)
!1169 = !DILocation(line: 28, column: 1, scope: !1115)
!1170 = distinct !DISubprogram(name: "PetscPartitionerPartition_Shell", scope: !267, file: !267, line: 71, type: !316, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1190, !1191, !1192, !1193, !1194, !1195, !1197, !1203, !1204, !1206, !1208, !1210, !1212, !1216, !1217, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234}
!1172 = !DILocalVariable(name: "part", arg: 1, scope: !1170, file: !267, line: 71, type: !290)
!1173 = !DILocalVariable(name: "nparts", arg: 2, scope: !1170, file: !267, line: 71, type: !120)
!1174 = !DILocalVariable(name: "numVertices", arg: 3, scope: !1170, file: !267, line: 71, type: !120)
!1175 = !DILocalVariable(name: "start", arg: 4, scope: !1170, file: !267, line: 71, type: !165)
!1176 = !DILocalVariable(name: "adjacency", arg: 5, scope: !1170, file: !267, line: 71, type: !165)
!1177 = !DILocalVariable(name: "vertSection", arg: 6, scope: !1170, file: !267, line: 71, type: !271)
!1178 = !DILocalVariable(name: "targetSection", arg: 7, scope: !1170, file: !267, line: 71, type: !271)
!1179 = !DILocalVariable(name: "partSection", arg: 8, scope: !1170, file: !267, line: 71, type: !271)
!1180 = !DILocalVariable(name: "partition", arg: 9, scope: !1170, file: !267, line: 71, type: !318)
!1181 = !DILocalVariable(name: "p", scope: !1170, file: !267, line: 73, type: !265)
!1182 = !DILocalVariable(name: "np", scope: !1170, file: !267, line: 74, type: !120)
!1183 = !DILocalVariable(name: "ierr", scope: !1170, file: !267, line: 75, type: !78)
!1184 = !DILocalVariable(name: "r", scope: !1185, file: !267, line: 79, type: !1187)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !267, line: 78, column: 18)
!1186 = distinct !DILexicalBlock(scope: !1170, file: !267, line: 78, column: 7)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!1190 = !DILocalVariable(name: "sizes", scope: !1185, file: !267, line: 80, type: !165)
!1191 = !DILocalVariable(name: "points", scope: !1185, file: !267, line: 80, type: !165)
!1192 = !DILocalVariable(name: "v", scope: !1185, file: !267, line: 80, type: !120)
!1193 = !DILocalVariable(name: "p", scope: !1185, file: !267, line: 80, type: !120)
!1194 = !DILocalVariable(name: "rank", scope: !1185, file: !267, line: 81, type: !137)
!1195 = !DILocalVariable(name: "_7_errorcode", scope: !1196, file: !267, line: 83, type: !78)
!1196 = distinct !DILexicalBlock(scope: !1185, file: !267, line: 83, column: 70)
!1197 = !DILocalVariable(name: "_7_errorstring", scope: !1198, file: !267, line: 83, type: !1200)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !267, line: 83, column: 70)
!1199 = distinct !DILexicalBlock(scope: !1196, file: !267, line: 83, column: 70)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 2048, elements: !1201)
!1201 = !{!1202}
!1202 = !DISubrange(count: 256)
!1203 = !DILocalVariable(name: "_7_resultlen", scope: !1198, file: !267, line: 83, type: !137)
!1204 = !DILocalVariable(name: "ierr__", scope: !1205, file: !267, line: 84, type: !78)
!1205 = distinct !DILexicalBlock(scope: !1185, file: !267, line: 84, column: 51)
!1206 = !DILocalVariable(name: "ierr__", scope: !1207, file: !267, line: 85, type: !78)
!1207 = distinct !DILexicalBlock(scope: !1185, file: !267, line: 85, column: 65)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !267, line: 86, type: !78)
!1209 = distinct !DILexicalBlock(scope: !1185, file: !267, line: 86, column: 41)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !267, line: 87, type: !78)
!1211 = distinct !DILexicalBlock(scope: !1185, file: !267, line: 87, column: 63)
!1212 = !DILocalVariable(name: "val", scope: !1213, file: !267, line: 91, type: !174)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !267, line: 90, column: 41)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !267, line: 90, column: 5)
!1215 = distinct !DILexicalBlock(scope: !1185, file: !267, line: 90, column: 5)
!1216 = !DILocalVariable(name: "w", scope: !1213, file: !267, line: 92, type: !120)
!1217 = !DILocalVariable(name: "tmp", scope: !1213, file: !267, line: 92, type: !120)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !267, line: 94, type: !78)
!1219 = distinct !DILexicalBlock(scope: !1213, file: !267, line: 94, column: 66)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !267, line: 95, type: !78)
!1221 = distinct !DILexicalBlock(scope: !1213, file: !267, line: 95, column: 47)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !267, line: 101, type: !78)
!1223 = distinct !DILexicalBlock(scope: !1185, file: !267, line: 101, column: 35)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !267, line: 102, type: !78)
!1225 = distinct !DILexicalBlock(scope: !1185, file: !267, line: 102, column: 75)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !267, line: 103, type: !78)
!1227 = distinct !DILexicalBlock(scope: !1185, file: !267, line: 103, column: 38)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !267, line: 106, type: !78)
!1229 = distinct !DILexicalBlock(scope: !1170, file: !267, line: 106, column: 54)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !267, line: 108, type: !78)
!1231 = distinct !DILexicalBlock(scope: !1170, file: !267, line: 108, column: 44)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !267, line: 110, type: !78)
!1233 = distinct !DILexicalBlock(scope: !1170, file: !267, line: 110, column: 52)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !267, line: 112, type: !78)
!1235 = distinct !DILexicalBlock(scope: !1170, file: !267, line: 112, column: 59)
!1236 = !DILocation(line: 0, scope: !1170)
!1237 = !DILocation(line: 73, column: 64, scope: !1170)
!1238 = !DILocation(line: 74, column: 3, scope: !1170)
!1239 = !DILocation(line: 77, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !267, line: 77, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !267, line: 77, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1170, file: !267, line: 77, column: 3)
!1243 = !DILocation(line: 77, column: 3, scope: !1241)
!1244 = !DILocation(line: 77, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !267, line: 77, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1240, file: !267, line: 77, column: 3)
!1247 = !DILocation(line: 77, column: 3, scope: !1246)
!1248 = !DILocation(line: 77, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !267, line: 77, column: 3)
!1250 = !DILocation(line: 78, column: 10, scope: !1186)
!1251 = !DILocation(line: 78, column: 7, scope: !1186)
!1252 = !DILocation(line: 78, column: 7, scope: !1170)
!1253 = !DILocation(line: 79, column: 5, scope: !1185)
!1254 = !DILocation(line: 80, column: 5, scope: !1185)
!1255 = !DILocation(line: 81, column: 5, scope: !1185)
!1256 = !DILocation(line: 83, column: 42, scope: !1185)
!1257 = !DILocation(line: 83, column: 26, scope: !1185)
!1258 = !DILocation(line: 0, scope: !1185)
!1259 = !DILocation(line: 83, column: 12, scope: !1185)
!1260 = !DILocation(line: 0, scope: !1196)
!1261 = !DILocation(line: 83, column: 70, scope: !1199)
!1262 = !DILocation(line: 83, column: 70, scope: !1196)
!1263 = !DILocation(line: 83, column: 70, scope: !1198)
!1264 = !DILocation(line: 0, scope: !1198)
!1265 = !DILocation(line: 84, column: 12, scope: !1185)
!1266 = !DILocation(line: 0, scope: !1205)
!1267 = !DILocation(line: 84, column: 51, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1205, file: !267, line: 84, column: 51)
!1269 = !DILocation(line: 84, column: 51, scope: !1205)
!1270 = !DILocation(line: 85, column: 35, scope: !1185)
!1271 = !DILocation(line: 85, column: 43, scope: !1185)
!1272 = !DILocation(line: 85, column: 12, scope: !1185)
!1273 = !DILocation(line: 0, scope: !1207)
!1274 = !DILocation(line: 85, column: 65, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1207, file: !267, line: 85, column: 65)
!1276 = !DILocation(line: 85, column: 65, scope: !1207)
!1277 = !DILocation(line: 86, column: 38, scope: !1185)
!1278 = !DILocation(line: 86, column: 12, scope: !1185)
!1279 = !DILocation(line: 0, scope: !1209)
!1280 = !DILocation(line: 86, column: 41, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1209, file: !267, line: 86, column: 41)
!1282 = !DILocation(line: 86, column: 41, scope: !1209)
!1283 = !DILocation(line: 87, column: 12, scope: !1185)
!1284 = !DILocation(line: 0, scope: !1211)
!1285 = !DILocation(line: 87, column: 63, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1211, file: !267, line: 87, column: 63)
!1287 = !DILocation(line: 87, column: 63, scope: !1211)
!1288 = !DILocation(line: 88, column: 19, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !267, line: 88, column: 5)
!1290 = distinct !DILexicalBlock(scope: !1185, file: !267, line: 88, column: 5)
!1291 = !DILocation(line: 88, column: 5, scope: !1290)
!1292 = !DILocation(line: 88, column: 34, scope: !1289)
!1293 = !DILocation(line: 88, column: 50, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1289, file: !267, line: 88, column: 39)
!1295 = distinct !{!1295, !1291, !1296, !616, !1297}
!1296 = !DILocation(line: 88, column: 54, scope: !1290)
!1297 = !{!"llvm.loop.isvectorized", i32 1}
!1298 = distinct !{!1298, !1299}
!1299 = !{!"llvm.loop.unroll.disable"}
!1300 = !DILocation(line: 89, column: 19, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !267, line: 89, column: 5)
!1302 = distinct !DILexicalBlock(scope: !1185, file: !267, line: 89, column: 5)
!1303 = !DILocation(line: 89, column: 5, scope: !1302)
!1304 = !DILocation(line: 89, column: 29, scope: !1301)
!1305 = !DILocation(line: 89, column: 81, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1301, file: !267, line: 89, column: 34)
!1307 = !DILocation(line: 89, column: 65, scope: !1306)
!1308 = !DILocation(line: 89, column: 44, scope: !1306)
!1309 = distinct !{!1309, !1303, !1310, !616, !1297}
!1310 = !DILocation(line: 89, column: 105, scope: !1302)
!1311 = distinct !{!1311, !1299}
!1312 = !DILocation(line: 88, column: 40, scope: !1294)
!1313 = distinct !{!1313, !1291, !1296, !616, !1314, !1297}
!1314 = !{!"llvm.loop.unroll.runtime.disable"}
!1315 = !DILocation(line: 90, column: 31, scope: !1214)
!1316 = !DILocation(line: 90, column: 5, scope: !1215)
!1317 = !DILocation(line: 89, column: 35, scope: !1306)
!1318 = distinct !{!1318, !1303, !1310, !616, !1314, !1297}
!1319 = !DILocation(line: 0, scope: !1215)
!1320 = !DILocation(line: 91, column: 7, scope: !1213)
!1321 = !DILocation(line: 94, column: 37, scope: !1213)
!1322 = !DILocation(line: 94, column: 45, scope: !1213)
!1323 = !DILocation(line: 94, column: 14, scope: !1213)
!1324 = !DILocation(line: 0, scope: !1219)
!1325 = !DILocation(line: 94, column: 66, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1219, file: !267, line: 94, column: 66)
!1327 = !DILocation(line: 94, column: 66, scope: !1219)
!1328 = !DILocation(line: 95, column: 38, scope: !1213)
!1329 = !DILocation(line: 0, scope: !1213)
!1330 = !DILocation(line: 95, column: 14, scope: !1213)
!1331 = !DILocation(line: 0, scope: !1221)
!1332 = !DILocation(line: 95, column: 47, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1221, file: !267, line: 95, column: 47)
!1334 = !DILocation(line: 95, column: 47, scope: !1221)
!1335 = !DILocation(line: 100, column: 5, scope: !1214)
!1336 = !DILocation(line: 96, column: 14, scope: !1213)
!1337 = !{!368, !368, i64 0}
!1338 = !DILocation(line: 97, column: 19, scope: !1213)
!1339 = !DILocation(line: 98, column: 19, scope: !1213)
!1340 = !DILocation(line: 98, column: 17, scope: !1213)
!1341 = !DILocation(line: 99, column: 17, scope: !1213)
!1342 = distinct !{!1342, !1316, !1343, !616}
!1343 = !DILocation(line: 100, column: 5, scope: !1215)
!1344 = !DILocation(line: 101, column: 12, scope: !1185)
!1345 = !DILocation(line: 0, scope: !1223)
!1346 = !DILocation(line: 101, column: 35, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1223, file: !267, line: 101, column: 35)
!1348 = !DILocation(line: 101, column: 35, scope: !1223)
!1349 = !DILocation(line: 102, column: 60, scope: !1185)
!1350 = !DILocation(line: 102, column: 67, scope: !1185)
!1351 = !DILocation(line: 102, column: 12, scope: !1185)
!1352 = !DILocation(line: 0, scope: !1225)
!1353 = !DILocation(line: 102, column: 75, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1225, file: !267, line: 102, column: 75)
!1355 = !DILocation(line: 102, column: 75, scope: !1225)
!1356 = !DILocation(line: 103, column: 12, scope: !1185)
!1357 = !DILocation(line: 0, scope: !1227)
!1358 = !DILocation(line: 103, column: 38, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1227, file: !267, line: 103, column: 38)
!1360 = !DILocation(line: 103, column: 38, scope: !1227)
!1361 = !DILocation(line: 104, column: 3, scope: !1186)
!1362 = !DILocation(line: 105, column: 11, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1170, file: !267, line: 105, column: 7)
!1364 = !DILocation(line: 105, column: 8, scope: !1363)
!1365 = !DILocation(line: 105, column: 7, scope: !1170)
!1366 = !DILocation(line: 105, column: 20, scope: !1363)
!1367 = !DILocation(line: 106, column: 10, scope: !1170)
!1368 = !DILocation(line: 0, scope: !1229)
!1369 = !DILocation(line: 106, column: 54, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1229, file: !267, line: 106, column: 54)
!1371 = !DILocation(line: 106, column: 54, scope: !1229)
!1372 = !DILocation(line: 107, column: 17, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1170, file: !267, line: 107, column: 7)
!1374 = !DILocation(line: 107, column: 14, scope: !1373)
!1375 = !DILocation(line: 107, column: 7, scope: !1170)
!1376 = !DILocation(line: 107, column: 21, scope: !1373)
!1377 = !DILocation(line: 108, column: 28, scope: !1170)
!1378 = !{!430, !343, i64 8}
!1379 = !DILocation(line: 108, column: 10, scope: !1170)
!1380 = !DILocation(line: 0, scope: !1231)
!1381 = !DILocation(line: 108, column: 44, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1231, file: !267, line: 108, column: 44)
!1383 = !DILocation(line: 108, column: 44, scope: !1231)
!1384 = !DILocation(line: 109, column: 22, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1170, file: !267, line: 109, column: 7)
!1386 = !DILocation(line: 109, column: 19, scope: !1385)
!1387 = !DILocation(line: 109, column: 7, scope: !1170)
!1388 = !DILocation(line: 109, column: 26, scope: !1385)
!1389 = !DILocation(line: 110, column: 30, scope: !1170)
!1390 = !DILocation(line: 110, column: 10, scope: !1170)
!1391 = !DILocation(line: 0, scope: !1233)
!1392 = !DILocation(line: 110, column: 52, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1233, file: !267, line: 110, column: 52)
!1394 = !DILocation(line: 110, column: 52, scope: !1233)
!1395 = !DILocation(line: 111, column: 19, scope: !1170)
!1396 = !DILocation(line: 111, column: 14, scope: !1170)
!1397 = !DILocation(line: 112, column: 48, scope: !1170)
!1398 = !DILocation(line: 112, column: 10, scope: !1170)
!1399 = !DILocation(line: 0, scope: !1235)
!1400 = !DILocation(line: 112, column: 59, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1235, file: !267, line: 112, column: 59)
!1402 = !DILocation(line: 112, column: 59, scope: !1235)
!1403 = !DILocation(line: 113, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !267, line: 113, column: 3)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !267, line: 113, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1170, file: !267, line: 113, column: 3)
!1407 = !DILocation(line: 113, column: 3, scope: !1405)
!1408 = !DILocation(line: 113, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !267, line: 113, column: 3)
!1410 = distinct !DILexicalBlock(scope: !1404, file: !267, line: 113, column: 3)
!1411 = !DILocation(line: 113, column: 3, scope: !1410)
!1412 = !DILocation(line: 113, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !267, line: 113, column: 3)
!1414 = distinct !DILexicalBlock(scope: !1409, file: !267, line: 113, column: 3)
!1415 = !DILocation(line: 113, column: 3, scope: !1414)
!1416 = !DILocation(line: 113, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1413, file: !267, line: 113, column: 3)
!1418 = !DILocation(line: 113, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1409, file: !267, line: 113, column: 3)
!1420 = !DILocation(line: 113, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1419, file: !267, line: 113, column: 3)
!1422 = !DILocation(line: 113, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !267, line: 113, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1421, file: !267, line: 113, column: 3)
!1425 = !DILocation(line: 113, column: 3, scope: !1424)
!1426 = !DILocation(line: 113, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1423, file: !267, line: 113, column: 3)
!1428 = !DILocation(line: 114, column: 1, scope: !1170)
!1429 = distinct !DISubprogram(name: "PetscPartitionerView_Shell_ASCII", scope: !267, file: !267, line: 30, type: !311, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1439, !1441}
!1431 = !DILocalVariable(name: "part", arg: 1, scope: !1429, file: !267, line: 30, type: !290)
!1432 = !DILocalVariable(name: "viewer", arg: 2, scope: !1429, file: !267, line: 30, type: !84)
!1433 = !DILocalVariable(name: "p", scope: !1429, file: !267, line: 32, type: !265)
!1434 = !DILocalVariable(name: "ierr", scope: !1429, file: !267, line: 33, type: !78)
!1435 = !DILocalVariable(name: "ierr__", scope: !1436, file: !267, line: 37, type: !78)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !267, line: 37, column: 44)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !267, line: 36, column: 18)
!1438 = distinct !DILexicalBlock(scope: !1429, file: !267, line: 36, column: 7)
!1439 = !DILocalVariable(name: "ierr__", scope: !1440, file: !267, line: 38, type: !78)
!1440 = distinct !DILexicalBlock(scope: !1437, file: !267, line: 38, column: 71)
!1441 = !DILocalVariable(name: "ierr__", scope: !1442, file: !267, line: 39, type: !78)
!1442 = distinct !DILexicalBlock(scope: !1437, file: !267, line: 39, column: 43)
!1443 = !DILocation(line: 0, scope: !1429)
!1444 = !DILocation(line: 32, column: 64, scope: !1429)
!1445 = !DILocation(line: 35, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !267, line: 35, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !267, line: 35, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1429, file: !267, line: 35, column: 3)
!1449 = !DILocation(line: 35, column: 3, scope: !1447)
!1450 = !DILocation(line: 35, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !267, line: 35, column: 3)
!1452 = distinct !DILexicalBlock(scope: !1446, file: !267, line: 35, column: 3)
!1453 = !DILocation(line: 35, column: 3, scope: !1452)
!1454 = !DILocation(line: 35, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1451, file: !267, line: 35, column: 3)
!1456 = !DILocation(line: 36, column: 10, scope: !1438)
!1457 = !DILocation(line: 36, column: 7, scope: !1438)
!1458 = !DILocation(line: 36, column: 7, scope: !1429)
!1459 = !DILocation(line: 37, column: 12, scope: !1437)
!1460 = !DILocation(line: 0, scope: !1436)
!1461 = !DILocation(line: 37, column: 44, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1436, file: !267, line: 37, column: 44)
!1463 = !DILocation(line: 37, column: 44, scope: !1436)
!1464 = !DILocation(line: 38, column: 12, scope: !1437)
!1465 = !DILocation(line: 0, scope: !1440)
!1466 = !DILocation(line: 38, column: 71, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1440, file: !267, line: 38, column: 71)
!1468 = !DILocation(line: 38, column: 71, scope: !1440)
!1469 = !DILocation(line: 39, column: 12, scope: !1437)
!1470 = !DILocation(line: 0, scope: !1442)
!1471 = !DILocation(line: 39, column: 43, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1442, file: !267, line: 39, column: 43)
!1473 = !DILocation(line: 39, column: 43, scope: !1442)
!1474 = !DILocation(line: 41, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !267, line: 41, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !267, line: 41, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1429, file: !267, line: 41, column: 3)
!1478 = !DILocation(line: 41, column: 3, scope: !1476)
!1479 = !DILocation(line: 41, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !267, line: 41, column: 3)
!1481 = distinct !DILexicalBlock(scope: !1475, file: !267, line: 41, column: 3)
!1482 = !DILocation(line: 41, column: 3, scope: !1481)
!1483 = !DILocation(line: 41, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !267, line: 41, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1480, file: !267, line: 41, column: 3)
!1486 = !DILocation(line: 41, column: 3, scope: !1485)
!1487 = !DILocation(line: 41, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1484, file: !267, line: 41, column: 3)
!1489 = !DILocation(line: 41, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1480, file: !267, line: 41, column: 3)
!1491 = !DILocation(line: 41, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1490, file: !267, line: 41, column: 3)
!1493 = !DILocation(line: 41, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !267, line: 41, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1492, file: !267, line: 41, column: 3)
!1496 = !DILocation(line: 41, column: 3, scope: !1495)
!1497 = !DILocation(line: 41, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !267, line: 41, column: 3)
!1499 = !DILocation(line: 42, column: 1, scope: !1429)
!1500 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !1501, file: !1501, line: 194, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1501 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!68, !86}
!1504 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1501, file: !1501, line: 190, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!78, !86, !97, null}
!1507 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !1501, file: !1501, line: 195, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1508 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!68, !1511, !97}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1512 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !1513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!68, !1511, !97, !97, !97, !3, !673, !673}
!1515 = !DISubprogram(name: "MPI_Comm_rank", scope: !57, file: !57, line: 1324, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!68, !58, !700}
!1518 = !DISubprogram(name: "MPI_Error_string", scope: !57, file: !57, line: 1357, type: !1519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!68, !68, !147, !700}
!1521 = !DISubprogram(name: "PetscRandomCreate", scope: !488, file: !488, line: 2574, type: !1522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!68, !58, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1525 = !DISubprogram(name: "PetscRandomSetInterval", scope: !488, file: !488, line: 2580, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!68, !1188, !123, !123}
!1528 = !DISubprogram(name: "PetscRandomSetFromOptions", scope: !488, file: !488, line: 2569, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!68, !1188}
!1531 = !DISubprogram(name: "PetscRandomGetValueReal", scope: !488, file: !488, line: 2576, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!68, !1188, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1535 = !DISubprogram(name: "PetscRandomDestroy", scope: !488, file: !488, line: 2584, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!68, !1524}
!1538 = !DISubprogram(name: "PetscFreeA", scope: !488, file: !488, line: 1289, type: !1539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!78, !68, !68, !97, !97, !60, null}
!1541 = !DISubprogram(name: "PetscSectionGetChart", scope: !675, file: !675, line: 22, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!68, !273, !700, !700}
!1544 = !DISubprogram(name: "ISGetLocalSize", scope: !680, file: !680, line: 78, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!68, !278, !700}
!1547 = !DISubprogram(name: "PetscSectionCopy", scope: !675, file: !675, line: 12, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!68, !273, !273}
!1550 = !DISubprogram(name: "PetscObjectReference", scope: !488, file: !488, line: 1468, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !481)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!68, !62}
