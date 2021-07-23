; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/ftn-custom/zpartitioner.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/ftn-custom/zpartitioner.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscPartitioner = type opaque
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

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscpartitionerviewfromoptions_ = private unnamed_addr constant [33 x i8] c"petscpartitionerviewfromoptions_\00", align 1
@.str = private unnamed_addr constant [108 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/ftn-custom/zpartitioner.c\00", align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.petscpartitionersettype_ = private unnamed_addr constant [25 x i8] c"petscpartitionersettype_\00", align 1

; Function Attrs: nounwind uwtable
define void @petscpartitionergettype_(%struct._p_PetscPartitioner** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !51 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner** %0, metadata !66, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i8* %1, metadata !67, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %2, metadata !68, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i64 %3, metadata !69, metadata !DIExpression()), !dbg !76
  %6 = bitcast i8** %5 to i8*, !dbg !77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !77
  %7 = load %struct._p_PetscPartitioner*, %struct._p_PetscPartitioner** %0, align 8, !dbg !78, !tbaa !79
  call void @llvm.dbg.value(metadata i8** %5, metadata !70, metadata !DIExpression(DW_OP_deref)), !dbg !76
  %8 = call i32 @PetscPartitionerGetType(%struct._p_PetscPartitioner* %7, i8** nonnull %5) #5, !dbg !83
  store i32 %8, i32* %2, align 4, !dbg !84, !tbaa !85
  %9 = icmp eq i32 %8, 0, !dbg !87
  br i1 %9, label %10, label %33, !dbg !89

10:                                               ; preds = %4
  %11 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !90, !tbaa !79
  %12 = icmp eq i8* %11, %1, !dbg !92
  br i1 %12, label %17, label %13, !dbg !93

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8, !dbg !94, !tbaa !79
  call void @llvm.dbg.value(metadata i8* %14, metadata !70, metadata !DIExpression()), !dbg !76
  %15 = call i32 @PetscStrncpy(i8* %1, i8* %14, i64 %3) #5, !dbg !96
  store i32 %15, i32* %2, align 4, !dbg !97, !tbaa !85
  %16 = icmp eq i32 %15, 0, !dbg !98
  br i1 %16, label %17, label %33, !dbg !100

17:                                               ; preds = %13, %10
  call void @llvm.dbg.value(metadata i64 0, metadata !73, metadata !DIExpression()), !dbg !101
  %18 = icmp eq i64 %3, 0, !dbg !102
  br i1 %18, label %27, label %19, !dbg !102

19:                                               ; preds = %17, %24
  %20 = phi i64 [ %25, %24 ], [ 0, %17 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !73, metadata !DIExpression()), !dbg !101
  %21 = getelementptr inbounds i8, i8* %1, i64 %20, !dbg !102
  %22 = load i8, i8* %21, align 1, !dbg !102, !tbaa !105
  %23 = icmp eq i8 %22, 0, !dbg !102
  br i1 %23, label %27, label %24, !dbg !106

24:                                               ; preds = %19
  %25 = add nuw i64 %20, 1, !dbg !102
  call void @llvm.dbg.value(metadata i64 %25, metadata !73, metadata !DIExpression()), !dbg !101
  %26 = icmp eq i64 %25, %3, !dbg !102
  br i1 %26, label %33, label %19, !dbg !102, !llvm.loop !107

27:                                               ; preds = %19, %17
  %28 = phi i64 [ 0, %17 ], [ %20, %19 ], !dbg !109
  call void @llvm.dbg.value(metadata i64 %28, metadata !73, metadata !DIExpression()), !dbg !101
  %29 = icmp ult i64 %28, %3, !dbg !110
  br i1 %29, label %30, label %33, !dbg !113

30:                                               ; preds = %27
  %31 = getelementptr i8, i8* %1, i64 %28, !dbg !113
  %32 = sub i64 %3, %28, !dbg !113
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 32, i64 %32, i1 false), !dbg !110
  call void @llvm.dbg.value(metadata i32 undef, metadata !73, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !101
  br label %33, !dbg !114

33:                                               ; preds = %24, %30, %27, %13, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !114
  ret void, !dbg !114
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !115 i32 @PetscPartitionerGetType(%struct._p_PetscPartitioner*, i8**) local_unnamed_addr #2

declare !dbg !120 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscpartitionerviewfromoptions_(%struct._p_PetscPartitioner** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !124 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner** %0, metadata !320, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !321, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i8* %2, metadata !322, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32* %3, metadata !323, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 %4, metadata !324, metadata !DIExpression()), !dbg !326
  %7 = bitcast i8** %6 to i8*, !dbg !327
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !327
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !328, !tbaa !79
  %9 = icmp eq i8* %8, %2, !dbg !328
  br i1 %9, label %10, label %11, !dbg !331

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !322, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i8* null, metadata !325, metadata !DIExpression()), !dbg !326
  store i8* null, i8** %6, align 8, !dbg !332, !tbaa !79
  br label %27, !dbg !332

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !324, metadata !DIExpression()), !dbg !326
  %13 = icmp eq i64 %12, 0, !dbg !334
  br i1 %13, label %19, label %14, !dbg !334

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !334
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !334
  %17 = load i8, i8* %16, align 1, !dbg !334, !tbaa !105
  %18 = icmp eq i8 %17, 32, !dbg !334
  br i1 %18, label %11, label %19, !dbg !334, !llvm.loop !336

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !334
  call void @llvm.dbg.value(metadata i8** %6, metadata !325, metadata !DIExpression(DW_OP_deref)), !dbg !326
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 30, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.petscpartitionerviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !334
  store i32 %21, i32* %3, align 4, !dbg !334, !tbaa !85
  %22 = icmp eq i32 %21, 0, !dbg !337
  br i1 %22, label %23, label %76, !dbg !334

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !334, !tbaa !79
  call void @llvm.dbg.value(metadata i8* %24, metadata !325, metadata !DIExpression()), !dbg !326
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #5, !dbg !334
  store i32 %25, i32* %3, align 4, !dbg !334, !tbaa !85
  %26 = icmp eq i32 %25, 0, !dbg !339
  br i1 %26, label %27, label %76, !dbg !334

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !322, metadata !DIExpression()), !dbg !326
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !341
  %30 = load i8*, i8** %29, align 8, !dbg !341, !tbaa !79
  %31 = icmp eq i8* %30, null, !dbg !341
  br i1 %31, label %60, label %32, !dbg !343

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !344
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !344, !tbaa !79
  %35 = icmp eq i8* %34, %33, !dbg !344
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !344
  %37 = icmp eq i8* %36, %33, !dbg !344
  %38 = select i1 %35, i1 true, i1 %37, !dbg !344
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !344
  %40 = icmp eq i8* %39, %33, !dbg !344
  %41 = select i1 %38, i1 true, i1 %40, !dbg !344
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !344
  %43 = icmp eq i8* %42, %33, !dbg !344
  %44 = select i1 %41, i1 true, i1 %43, !dbg !344
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !344
  %46 = icmp eq i8* %45, %33, !dbg !344
  %47 = select i1 %44, i1 true, i1 %46, !dbg !344
  br i1 %47, label %58, label %48, !dbg !344

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !344
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !344, !tbaa !79
  %51 = icmp eq void ()* %50, %49, !dbg !344
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !344
  %53 = icmp eq i8* %52, %33, !dbg !344
  %54 = select i1 %51, i1 true, i1 %53, !dbg !344
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !344
  %56 = icmp eq i8* %55, %33, !dbg !344
  %57 = select i1 %54, i1 true, i1 %56, !dbg !344
  br i1 %57, label %58, label %60, !dbg !344

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !346
  br label %74, !dbg !346

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !321, metadata !DIExpression()), !dbg !326
  %62 = load %struct._p_PetscPartitioner*, %struct._p_PetscPartitioner** %0, align 8, !dbg !348, !tbaa !79
  %63 = load i8*, i8** %6, align 8, !dbg !349, !tbaa !79
  call void @llvm.dbg.value(metadata i8* %63, metadata !325, metadata !DIExpression()), !dbg !326
  %64 = call i32 @PetscPartitionerViewFromOptions(%struct._p_PetscPartitioner* %62, %struct._p_PetscObject* %61, i8* %63) #5, !dbg !350
  store i32 %64, i32* %3, align 4, !dbg !351, !tbaa !85
  %65 = icmp ne i32 %64, 0, !dbg !352
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !354
  call void @llvm.dbg.value(metadata i8* %66, metadata !325, metadata !DIExpression()), !dbg !326
  br i1 %68, label %76, label %69, !dbg !354

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !355, !tbaa !79
  %71 = call i32 %70(i8* %66, i32 33, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.petscpartitionerviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str, i64 0, i64 0)) #5, !dbg !355
  %72 = icmp ne i32 %71, 0, !dbg !355
  %73 = zext i1 %72 to i32, !dbg !355
  br label %74, !dbg !355

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !326, !tbaa !85
  br label %76, !dbg !357

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !357
  ret void, !dbg !357
}

declare !dbg !358 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !361 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !364 i32 @PetscPartitionerViewFromOptions(%struct._p_PetscPartitioner*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscpartitionersettype_(%struct._p_PetscPartitioner** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !367 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner** %0, metadata !369, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i8* %1, metadata !370, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32* %2, metadata !371, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i64 %3, metadata !372, metadata !DIExpression()), !dbg !374
  %6 = bitcast i8** %5 to i8*, !dbg !375
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !375
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !376, !tbaa !79
  %8 = icmp eq i8* %7, %1, !dbg !376
  br i1 %8, label %9, label %10, !dbg !379

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !370, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i8* null, metadata !373, metadata !DIExpression()), !dbg !374
  store i8* null, i8** %5, align 8, !dbg !380, !tbaa !79
  br label %28, !dbg !380

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !372, metadata !DIExpression()), !dbg !374
  %12 = icmp eq i64 %11, 0, !dbg !382
  br i1 %12, label %18, label %13, !dbg !382

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !382
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !382
  %16 = load i8, i8* %15, align 1, !dbg !382, !tbaa !105
  %17 = icmp eq i8 %16, 32, !dbg !382
  br i1 %17, label %10, label %18, !dbg !382, !llvm.loop !384

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !382
  call void @llvm.dbg.value(metadata i8** %5, metadata !373, metadata !DIExpression(DW_OP_deref)), !dbg !374
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petscpartitionersettype_, i64 0, i64 0), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !382
  store i32 %20, i32* %2, align 4, !dbg !382, !tbaa !85
  %21 = icmp eq i32 %20, 0, !dbg !385
  br i1 %21, label %22, label %40, !dbg !382

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !382, !tbaa !79
  call void @llvm.dbg.value(metadata i8* %23, metadata !373, metadata !DIExpression()), !dbg !374
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !382
  store i32 %24, i32* %2, align 4, !dbg !382, !tbaa !85
  %25 = icmp eq i32 %24, 0, !dbg !387
  br i1 %25, label %26, label %40, !dbg !382

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !389, !tbaa !79
  br label %28, !dbg !382

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !389
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !370, metadata !DIExpression()), !dbg !374
  %31 = load %struct._p_PetscPartitioner*, %struct._p_PetscPartitioner** %0, align 8, !dbg !390, !tbaa !79
  call void @llvm.dbg.value(metadata i8* %29, metadata !373, metadata !DIExpression()), !dbg !374
  %32 = call i32 @PetscPartitionerSetType(%struct._p_PetscPartitioner* %31, i8* %29) #5, !dbg !391
  store i32 %32, i32* %2, align 4, !dbg !392, !tbaa !85
  %33 = load i8*, i8** %5, align 8, !dbg !393, !tbaa !79
  call void @llvm.dbg.value(metadata i8* %33, metadata !373, metadata !DIExpression()), !dbg !374
  %34 = icmp eq i8* %30, %33, !dbg !393
  br i1 %34, label %40, label %35, !dbg !395

35:                                               ; preds = %28
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !393, !tbaa !79
  %37 = call i32 %36(i8* %33, i32 42, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petscpartitionersettype_, i64 0, i64 0), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str, i64 0, i64 0)) #5, !dbg !393
  %38 = icmp ne i32 %37, 0, !dbg !393
  %39 = zext i1 %38 to i32, !dbg !393
  store i32 %39, i32* %2, align 4, !dbg !393, !tbaa !85
  br label %40, !dbg !393

40:                                               ; preds = %28, %35, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !396
  ret void, !dbg !396
}

declare !dbg !397 i32 @PetscPartitionerSetType(%struct._p_PetscPartitioner*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!45, !46, !47, !48, !49}
!llvm.ident = !{!50}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/ftn-custom/zpartitioner.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24}
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
!30 = !{!31, !34, !35, !36, !38, !41}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !32, line: 46, baseType: !33)
!32 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!33 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !37, line: 100, baseType: !33)
!37 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !42, line: 330, baseType: !43)
!42 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !42, line: 330, flags: DIFlagFwdDecl)
!45 = !{i32 7, !"Dwarf Version", i32 4}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{i32 7, !"PIC Level", i32 2}
!49 = !{i32 7, !"uwtable", i32 1}
!50 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!51 = distinct !DISubprogram(name: "petscpartitionergettype_", scope: !52, file: !52, line: 14, type: !53, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !65)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/ftn-custom/zpartitioner.c", directory: "/home/users/ndemeye/xSDK")
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55, !60, !62, !31}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner", file: !57, line: 13, baseType: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscPartitioner", file: !57, line: 13, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !64)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !{!66, !67, !68, !69, !70, !73}
!66 = !DILocalVariable(name: "mm", arg: 1, scope: !51, file: !52, line: 14, type: !55)
!67 = !DILocalVariable(name: "name", arg: 2, scope: !51, file: !52, line: 14, type: !60)
!68 = !DILocalVariable(name: "ierr", arg: 3, scope: !51, file: !52, line: 14, type: !62)
!69 = !DILocalVariable(name: "len", arg: 4, scope: !51, file: !52, line: 14, type: !31)
!70 = !DILocalVariable(name: "tname", scope: !51, file: !52, line: 16, type: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!73 = !DILocalVariable(name: "__i", scope: !74, file: !52, line: 22, type: !31)
!74 = distinct !DILexicalBlock(scope: !75, file: !52, line: 22, column: 3)
!75 = distinct !DILexicalBlock(scope: !51, file: !52, line: 22, column: 3)
!76 = !DILocation(line: 0, scope: !51)
!77 = !DILocation(line: 16, column: 3, scope: !51)
!78 = !DILocation(line: 18, column: 35, scope: !51)
!79 = !{!80, !80, i64 0}
!80 = !{!"any pointer", !81, i64 0}
!81 = !{!"omnipotent char", !82, i64 0}
!82 = !{!"Simple C/C++ TBAA"}
!83 = !DILocation(line: 18, column: 11, scope: !51)
!84 = !DILocation(line: 18, column: 9, scope: !51)
!85 = !{!86, !86, i64 0}
!86 = !{!"int", !81, i64 0}
!87 = !DILocation(line: 18, column: 51, scope: !88)
!88 = distinct !DILexicalBlock(scope: !51, file: !52, line: 18, column: 51)
!89 = !DILocation(line: 18, column: 51, scope: !51)
!90 = !DILocation(line: 19, column: 15, scope: !91)
!91 = distinct !DILexicalBlock(scope: !51, file: !52, line: 19, column: 7)
!92 = !DILocation(line: 19, column: 12, scope: !91)
!93 = !DILocation(line: 19, column: 7, scope: !51)
!94 = !DILocation(line: 20, column: 31, scope: !95)
!95 = distinct !DILexicalBlock(scope: !91, file: !52, line: 19, column: 45)
!96 = !DILocation(line: 20, column: 13, scope: !95)
!97 = !DILocation(line: 20, column: 11, scope: !95)
!98 = !DILocation(line: 20, column: 46, scope: !99)
!99 = distinct !DILexicalBlock(scope: !95, file: !52, line: 20, column: 46)
!100 = !DILocation(line: 20, column: 46, scope: !95)
!101 = !DILocation(line: 0, scope: !74)
!102 = !DILocation(line: 22, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !52, line: 22, column: 3)
!104 = distinct !DILexicalBlock(scope: !74, file: !52, line: 22, column: 3)
!105 = !{!81, !81, i64 0}
!106 = !DILocation(line: 22, column: 3, scope: !104)
!107 = distinct !{!107, !106, !106, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !DILocation(line: 0, scope: !104)
!110 = !DILocation(line: 22, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !52, line: 22, column: 3)
!112 = distinct !DILexicalBlock(scope: !74, file: !52, line: 22, column: 3)
!113 = !DILocation(line: 22, column: 3, scope: !112)
!114 = !DILocation(line: 24, column: 1, scope: !51)
!115 = !DISubprogram(name: "PetscPartitionerGetType", scope: !57, file: !57, line: 40, type: !116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!116 = !DISubroutineType(types: !117)
!117 = !{!64, !58, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!119 = !{}
!120 = !DISubprogram(name: "PetscStrncpy", scope: !121, file: !121, line: 1353, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!122 = !DISubroutineType(types: !123)
!123 = !{!64, !60, !71, !33}
!124 = distinct !DISubprogram(name: "petscpartitionerviewfromoptions_", scope: !52, file: !52, line: 26, type: !125, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !319)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !55, !127, !60, !62, !31}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !130, line: 73, size: 4480, elements: !131)
!130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!131 = !{!132, !134, !176, !177, !179, !182, !183, !184, !185, !193, !194, !196, !200, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !216, !217, !218, !220, !221, !223, !225, !226, !227, !228, !229, !232, !234, !235, !236, !237, !238, !241, !243, !244, !245, !255, !257, !258, !262, !263, !309, !314, !316, !317, !318}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !129, file: !130, line: 74, baseType: !133, size: 32)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !129, file: !130, line: 75, baseType: !135, size: 448, offset: 64)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 448, elements: !174)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !130, line: 53, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !130, line: 45, size: 448, elements: !138)
!138 = !{!139, !144, !152, !157, !161, !165, !169}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !137, file: !130, line: 46, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!63, !127, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !137, file: !130, line: 47, baseType: !145, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!63, !127, !148}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !149, line: 16, baseType: !150)
!149 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !149, line: 16, flags: DIFlagFwdDecl)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !137, file: !130, line: 48, baseType: !153, size: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!63, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !137, file: !130, line: 49, baseType: !158, size: 64, offset: 192)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!63, !127, !71, !127}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !137, file: !130, line: 50, baseType: !162, size: 64, offset: 256)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!63, !127, !71, !156}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !137, file: !130, line: 51, baseType: !166, size: 64, offset: 320)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!63, !127, !71, !38}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !137, file: !130, line: 52, baseType: !170, size: 64, offset: 384)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!63, !127, !71, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!174 = !{!175}
!175 = !DISubrange(count: 1)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !129, file: !130, line: 76, baseType: !41, size: 64, offset: 512)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !129, file: !130, line: 77, baseType: !178, size: 32, offset: 576)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !129, file: !130, line: 78, baseType: !180, size: 64, offset: 640)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !181)
!181 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !129, file: !130, line: 78, baseType: !180, size: 64, offset: 704)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !129, file: !130, line: 78, baseType: !180, size: 64, offset: 768)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !129, file: !130, line: 78, baseType: !180, size: 64, offset: 832)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !129, file: !130, line: 79, baseType: !186, size: 64, offset: 896)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !189, line: 27, baseType: !190)
!189 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !191, line: 43, baseType: !192)
!191 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!192 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !129, file: !130, line: 80, baseType: !178, size: 32, offset: 960)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !129, file: !130, line: 81, baseType: !195, size: 32, offset: 992)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !129, file: !130, line: 82, baseType: !197, size: 64, offset: 1024)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !129, file: !130, line: 83, baseType: !201, size: 64, offset: 1088)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !129, file: !130, line: 84, baseType: !60, size: 64, offset: 1152)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !129, file: !130, line: 85, baseType: !60, size: 64, offset: 1216)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !129, file: !130, line: 86, baseType: !60, size: 64, offset: 1280)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !129, file: !130, line: 87, baseType: !60, size: 64, offset: 1344)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !129, file: !130, line: 88, baseType: !127, size: 64, offset: 1408)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !129, file: !130, line: 89, baseType: !186, size: 64, offset: 1472)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !129, file: !130, line: 90, baseType: !60, size: 64, offset: 1536)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !129, file: !130, line: 91, baseType: !60, size: 64, offset: 1600)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !129, file: !130, line: 92, baseType: !178, size: 32, offset: 1664)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !129, file: !130, line: 93, baseType: !35, size: 64, offset: 1728)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !129, file: !130, line: 94, baseType: !215, size: 64, offset: 1792)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !187)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !129, file: !130, line: 95, baseType: !178, size: 32, offset: 1856)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !129, file: !130, line: 95, baseType: !178, size: 32, offset: 1888)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !129, file: !130, line: 96, baseType: !219, size: 64, offset: 1920)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !129, file: !130, line: 96, baseType: !219, size: 64, offset: 1984)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !129, file: !130, line: 97, baseType: !222, size: 64, offset: 2048)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !129, file: !130, line: 97, baseType: !224, size: 64, offset: 2112)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !129, file: !130, line: 98, baseType: !178, size: 32, offset: 2176)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !129, file: !130, line: 98, baseType: !178, size: 32, offset: 2208)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !129, file: !130, line: 99, baseType: !219, size: 64, offset: 2240)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !129, file: !130, line: 99, baseType: !219, size: 64, offset: 2304)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !129, file: !130, line: 100, baseType: !230, size: 64, offset: 2368)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !181)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !129, file: !130, line: 100, baseType: !233, size: 64, offset: 2432)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !129, file: !130, line: 101, baseType: !178, size: 32, offset: 2496)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !129, file: !130, line: 101, baseType: !178, size: 32, offset: 2528)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !129, file: !130, line: 102, baseType: !219, size: 64, offset: 2560)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !129, file: !130, line: 102, baseType: !219, size: 64, offset: 2624)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !129, file: !130, line: 103, baseType: !239, size: 64, offset: 2688)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !231)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !129, file: !130, line: 103, baseType: !242, size: 64, offset: 2752)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !129, file: !130, line: 104, baseType: !173, size: 64, offset: 2816)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !129, file: !130, line: 105, baseType: !178, size: 32, offset: 2880)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !129, file: !130, line: 106, baseType: !246, size: 128, offset: 2944)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !247, size: 128, elements: !253)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !130, line: 64, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !130, line: 61, size: 128, elements: !250)
!250 = !{!251, !252}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !249, file: !130, line: 62, baseType: !38, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !249, file: !130, line: 63, baseType: !35, size: 64, offset: 64)
!253 = !{!254}
!254 = !DISubrange(count: 2)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !129, file: !130, line: 107, baseType: !256, size: 64, offset: 3072)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 64, elements: !253)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !129, file: !130, line: 108, baseType: !35, size: 64, offset: 3136)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !129, file: !130, line: 109, baseType: !259, size: 64, offset: 3200)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!63, !35}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !129, file: !130, line: 111, baseType: !178, size: 32, offset: 3264)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !129, file: !130, line: 112, baseType: !264, size: 320, offset: 3328)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 320, elements: !307)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!63, !268, !127, !35}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !271)
!271 = !{!272, !273, !295, !296, !297, !298, !299, !300, !301, !302, !303}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !270, file: !10, line: 100, baseType: !178, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !270, file: !10, line: 101, baseType: !274, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !277)
!277 = !{!278, !279, !280, !281, !282, !285, !286, !287, !288, !290, !292, !293, !294}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !276, file: !10, line: 84, baseType: !60, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !276, file: !10, line: 85, baseType: !60, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !276, file: !10, line: 86, baseType: !35, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !276, file: !10, line: 87, baseType: !197, size: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !276, file: !10, line: 88, baseType: !283, size: 64, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !276, file: !10, line: 89, baseType: !61, size: 8, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !276, file: !10, line: 90, baseType: !60, size: 64, offset: 384)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !276, file: !10, line: 91, baseType: !31, size: 64, offset: 448)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !276, file: !10, line: 92, baseType: !289, size: 32, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !10, line: 93, baseType: !291, size: 32, offset: 544)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !276, file: !10, line: 94, baseType: !274, size: 64, offset: 576)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !276, file: !10, line: 95, baseType: !60, size: 64, offset: 640)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !276, file: !10, line: 96, baseType: !35, size: 64, offset: 704)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !270, file: !10, line: 102, baseType: !60, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !270, file: !10, line: 102, baseType: !60, size: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !270, file: !10, line: 103, baseType: !60, size: 64, offset: 256)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !270, file: !10, line: 104, baseType: !41, size: 64, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !270, file: !10, line: 105, baseType: !289, size: 32, offset: 384)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !270, file: !10, line: 105, baseType: !289, size: 32, offset: 416)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !270, file: !10, line: 105, baseType: !289, size: 32, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !270, file: !10, line: 106, baseType: !127, size: 64, offset: 512)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !270, file: !10, line: 107, baseType: !304, size: 64, offset: 576)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!307 = !{!308}
!308 = !DISubrange(count: 5)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !129, file: !130, line: 113, baseType: !310, size: 320, offset: 3648)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 320, elements: !307)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!63, !127, !35}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !129, file: !130, line: 114, baseType: !315, size: 320, offset: 3968)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 320, elements: !307)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !129, file: !130, line: 115, baseType: !289, size: 32, offset: 4288)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !129, file: !130, line: 120, baseType: !304, size: 64, offset: 4352)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !129, file: !130, line: 121, baseType: !289, size: 32, offset: 4416)
!319 = !{!320, !321, !322, !323, !324, !325}
!320 = !DILocalVariable(name: "part", arg: 1, scope: !124, file: !52, line: 26, type: !55)
!321 = !DILocalVariable(name: "obj", arg: 2, scope: !124, file: !52, line: 26, type: !127)
!322 = !DILocalVariable(name: "type", arg: 3, scope: !124, file: !52, line: 26, type: !60)
!323 = !DILocalVariable(name: "ierr", arg: 4, scope: !124, file: !52, line: 26, type: !62)
!324 = !DILocalVariable(name: "len", arg: 5, scope: !124, file: !52, line: 26, type: !31)
!325 = !DILocalVariable(name: "t", scope: !124, file: !52, line: 28, type: !60)
!326 = !DILocation(line: 0, scope: !124)
!327 = !DILocation(line: 28, column: 3, scope: !124)
!328 = !DILocation(line: 30, column: 3, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !52, line: 30, column: 3)
!330 = distinct !DILexicalBlock(scope: !124, file: !52, line: 30, column: 3)
!331 = !DILocation(line: 30, column: 3, scope: !330)
!332 = !DILocation(line: 30, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !329, file: !52, line: 30, column: 3)
!334 = !DILocation(line: 30, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !329, file: !52, line: 30, column: 3)
!336 = distinct !{!336, !334, !334, !108}
!337 = !DILocation(line: 30, column: 3, scope: !338)
!338 = distinct !DILexicalBlock(scope: !335, file: !52, line: 30, column: 3)
!339 = !DILocation(line: 30, column: 3, scope: !340)
!340 = distinct !DILexicalBlock(scope: !335, file: !52, line: 30, column: 3)
!341 = !DILocation(line: 31, column: 3, scope: !342)
!342 = distinct !DILexicalBlock(scope: !124, file: !52, line: 31, column: 3)
!343 = !DILocation(line: 31, column: 3, scope: !124)
!344 = !DILocation(line: 31, column: 3, scope: !345)
!345 = distinct !DILexicalBlock(scope: !342, file: !52, line: 31, column: 3)
!346 = !DILocation(line: 31, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !345, file: !52, line: 31, column: 3)
!348 = !DILocation(line: 32, column: 43, scope: !124)
!349 = !DILocation(line: 32, column: 53, scope: !124)
!350 = !DILocation(line: 32, column: 11, scope: !124)
!351 = !DILocation(line: 32, column: 9, scope: !124)
!352 = !DILocation(line: 32, column: 60, scope: !353)
!353 = distinct !DILexicalBlock(scope: !124, file: !52, line: 32, column: 60)
!354 = !DILocation(line: 32, column: 60, scope: !124)
!355 = !DILocation(line: 33, column: 3, scope: !356)
!356 = distinct !DILexicalBlock(scope: !124, file: !52, line: 33, column: 3)
!357 = !DILocation(line: 34, column: 1, scope: !124)
!358 = !DISubprogram(name: "PetscMallocA", scope: !121, file: !121, line: 1288, type: !359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!359 = !DISubroutineType(types: !360)
!360 = !{!63, !64, !3, !64, !71, !71, !33, !35, null}
!361 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!362 = !DISubroutineType(types: !363)
!363 = !{!63, !43, !64, !71, !71, !64, !24, !71, null}
!364 = !DISubprogram(name: "PetscPartitionerViewFromOptions", scope: !57, file: !57, line: 44, type: !365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!365 = !DISubroutineType(types: !366)
!366 = !{!64, !58, !128, !71}
!367 = distinct !DISubprogram(name: "petscpartitionersettype_", scope: !52, file: !52, line: 36, type: !53, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !368)
!368 = !{!369, !370, !371, !372, !373}
!369 = !DILocalVariable(name: "x", arg: 1, scope: !367, file: !52, line: 36, type: !55)
!370 = !DILocalVariable(name: "type_name", arg: 2, scope: !367, file: !52, line: 36, type: !60)
!371 = !DILocalVariable(name: "ierr", arg: 3, scope: !367, file: !52, line: 36, type: !62)
!372 = !DILocalVariable(name: "len", arg: 4, scope: !367, file: !52, line: 36, type: !31)
!373 = !DILocalVariable(name: "t", scope: !367, file: !52, line: 38, type: !60)
!374 = !DILocation(line: 0, scope: !367)
!375 = !DILocation(line: 38, column: 3, scope: !367)
!376 = !DILocation(line: 40, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !52, line: 40, column: 3)
!378 = distinct !DILexicalBlock(scope: !367, file: !52, line: 40, column: 3)
!379 = !DILocation(line: 40, column: 3, scope: !378)
!380 = !DILocation(line: 40, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !377, file: !52, line: 40, column: 3)
!382 = !DILocation(line: 40, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !377, file: !52, line: 40, column: 3)
!384 = distinct !{!384, !382, !382, !108}
!385 = !DILocation(line: 40, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !383, file: !52, line: 40, column: 3)
!387 = !DILocation(line: 40, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !383, file: !52, line: 40, column: 3)
!389 = !DILocation(line: 41, column: 38, scope: !367)
!390 = !DILocation(line: 41, column: 35, scope: !367)
!391 = !DILocation(line: 41, column: 11, scope: !367)
!392 = !DILocation(line: 41, column: 9, scope: !367)
!393 = !DILocation(line: 42, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !367, file: !52, line: 42, column: 3)
!395 = !DILocation(line: 42, column: 3, scope: !367)
!396 = !DILocation(line: 43, column: 1, scope: !367)
!397 = !DISubprogram(name: "PetscPartitionerSetType", scope: !57, file: !57, line: 39, type: !398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!398 = !DISubroutineType(types: !399)
!399 = !{!64, !58, !71}
