; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-custom/ziscoloringf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-custom/ziscoloringf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_ISColoring = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.iscoloringviewfromoptions_ = private unnamed_addr constant [27 x i8] c"iscoloringviewfromoptions_\00", align 1
@.str = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-custom/ziscoloringf.c\00", align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @iscoloringview_(%struct._n_ISColoring** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !54 {
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %0, metadata !72, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !73, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %2, metadata !74, metadata !DIExpression()), !dbg !76
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !77
  %5 = load i64, i64* %4, align 8, !dbg !77, !tbaa !80
  switch i64 %5, label %36 [
    i64 4, label %6
    i64 5, label %9
    i64 8, label %11
    i64 9, label %14
    i64 10, label %16
    i64 11, label %19
    i64 12, label %21
    i64 13, label %24
    i64 14, label %26
    i64 15, label %29
    i64 6, label %31
    i64 7, label %34
  ], !dbg !84

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !85, !tbaa !87
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #4, !dbg !85
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !85

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !89
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !89

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !92, !tbaa !87
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #4, !dbg !92
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !92

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !95
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !95

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !98, !tbaa !87
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #4, !dbg !98
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !98

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !101
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !101

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !104, !tbaa !87
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #4, !dbg !104
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !104

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !107
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !107

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !110, !tbaa !87
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #4, !dbg !110
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !110

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !113
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !113

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !116, !tbaa !87
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #4, !dbg !116
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !116

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !119
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !119

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !84
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !122
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !75, metadata !DIExpression()), !dbg !76
  %40 = load %struct._n_ISColoring*, %struct._n_ISColoring** %0, align 8, !dbg !123, !tbaa !87
  %41 = tail call i32 @ISColoringView(%struct._n_ISColoring* %40, %struct._p_PetscViewer* %39) #4, !dbg !124
  store i32 %41, i32* %2, align 4, !dbg !125, !tbaa !126
  ret void, !dbg !128
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !129 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !134 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !135 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !136 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !137 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !138 i32 @ISColoringView(%struct._n_ISColoring*, %struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @iscoloringviewfromoptions_(%struct._n_ISColoring** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !142 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %0, metadata !338, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !339, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.value(metadata i8* %2, metadata !340, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.value(metadata i32* %3, metadata !341, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.value(metadata i64 %4, metadata !342, metadata !DIExpression()), !dbg !344
  %7 = bitcast i8** %6 to i8*, !dbg !345
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !345
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !346, !tbaa !87
  %9 = icmp eq i8* %8, %2, !dbg !346
  br i1 %9, label %10, label %11, !dbg !349

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !340, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.value(metadata i8* null, metadata !343, metadata !DIExpression()), !dbg !344
  store i8* null, i8** %6, align 8, !dbg !350, !tbaa !87
  br label %27, !dbg !350

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !342, metadata !DIExpression()), !dbg !344
  %13 = icmp eq i64 %12, 0, !dbg !352
  br i1 %13, label %19, label %14, !dbg !352

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !352
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !352
  %17 = load i8, i8* %16, align 1, !dbg !352, !tbaa !354
  %18 = icmp eq i8 %17, 32, !dbg !352
  br i1 %18, label %11, label %19, !dbg !352, !llvm.loop !355

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !352
  call void @llvm.dbg.value(metadata i8** %6, metadata !343, metadata !DIExpression(DW_OP_deref)), !dbg !344
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.iscoloringviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !352
  store i32 %21, i32* %3, align 4, !dbg !352, !tbaa !126
  %22 = icmp eq i32 %21, 0, !dbg !357
  br i1 %22, label %23, label %76, !dbg !352

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !352, !tbaa !87
  call void @llvm.dbg.value(metadata i8* %24, metadata !343, metadata !DIExpression()), !dbg !344
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #4, !dbg !352
  store i32 %25, i32* %3, align 4, !dbg !352, !tbaa !126
  %26 = icmp eq i32 %25, 0, !dbg !359
  br i1 %26, label %27, label %76, !dbg !352

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !340, metadata !DIExpression()), !dbg !344
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !361
  %30 = load i8*, i8** %29, align 8, !dbg !361, !tbaa !87
  %31 = icmp eq i8* %30, null, !dbg !361
  br i1 %31, label %60, label %32, !dbg !363

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !364
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !364, !tbaa !87
  %35 = icmp eq i8* %34, %33, !dbg !364
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !364
  %37 = icmp eq i8* %36, %33, !dbg !364
  %38 = select i1 %35, i1 true, i1 %37, !dbg !364
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !364
  %40 = icmp eq i8* %39, %33, !dbg !364
  %41 = select i1 %38, i1 true, i1 %40, !dbg !364
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !364
  %43 = icmp eq i8* %42, %33, !dbg !364
  %44 = select i1 %41, i1 true, i1 %43, !dbg !364
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !364
  %46 = icmp eq i8* %45, %33, !dbg !364
  %47 = select i1 %44, i1 true, i1 %46, !dbg !364
  br i1 %47, label %58, label %48, !dbg !364

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !364
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !364, !tbaa !87
  %51 = icmp eq void ()* %50, %49, !dbg !364
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !364
  %53 = icmp eq i8* %52, %33, !dbg !364
  %54 = select i1 %51, i1 true, i1 %53, !dbg !364
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !364
  %56 = icmp eq i8* %55, %33, !dbg !364
  %57 = select i1 %54, i1 true, i1 %56, !dbg !364
  br i1 %57, label %58, label %60, !dbg !364

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !366
  br label %74, !dbg !366

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !339, metadata !DIExpression()), !dbg !344
  %62 = load %struct._n_ISColoring*, %struct._n_ISColoring** %0, align 8, !dbg !368, !tbaa !87
  %63 = load i8*, i8** %6, align 8, !dbg !369, !tbaa !87
  call void @llvm.dbg.value(metadata i8* %63, metadata !343, metadata !DIExpression()), !dbg !344
  %64 = call i32 @ISColoringViewFromOptions(%struct._n_ISColoring* %62, %struct._p_PetscObject* %61, i8* %63) #4, !dbg !370
  store i32 %64, i32* %3, align 4, !dbg !371, !tbaa !126
  %65 = icmp ne i32 %64, 0, !dbg !372
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !374
  call void @llvm.dbg.value(metadata i8* %66, metadata !343, metadata !DIExpression()), !dbg !344
  br i1 %68, label %76, label %69, !dbg !374

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !375, !tbaa !87
  %71 = call i32 %70(i8* %66, i32 27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.iscoloringviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #4, !dbg !375
  %72 = icmp ne i32 %71, 0, !dbg !375
  %73 = zext i1 %72 to i32, !dbg !375
  br label %74, !dbg !375

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !344, !tbaa !126
  br label %76, !dbg !377

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !377
  ret void, !dbg !377
}

declare !dbg !378 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !382 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !385 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !388 i32 @ISColoringViewFromOptions(%struct._n_ISColoring*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!48, !49, !50, !51, !52}
!llvm.ident = !{!53}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-custom/ziscoloringf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!30 = !{!31, !37, !41, !42, !44, !34, !45}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !33, line: 135, baseType: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !35, line: 100, baseType: !36)
!35 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!36 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !38, line: 330, baseType: !39)
!38 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !38, line: 330, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !43, line: 46, baseType: !36)
!43 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{null}
!48 = !{i32 7, !"Dwarf Version", i32 4}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{i32 1, !"wchar_size", i32 4}
!51 = !{i32 7, !"PIC Level", i32 2}
!52 = !{i32 7, !"uwtable", i32 1}
!53 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!54 = distinct !DISubprogram(name: "iscoloringview_", scope: !55, file: !55, line: 13, type: !56, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-custom/ziscoloringf.c", directory: "/home/users/ndemeye/xSDK")
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58, !63, !68}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !60, line: 51, baseType: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !60, line: 51, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !65, line: 16, baseType: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !65, line: 16, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !70)
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !{!72, !73, !74, !75}
!72 = !DILocalVariable(name: "iscoloring", arg: 1, scope: !54, file: !55, line: 13, type: !58)
!73 = !DILocalVariable(name: "viewer", arg: 2, scope: !54, file: !55, line: 13, type: !63)
!74 = !DILocalVariable(name: "ierr", arg: 3, scope: !54, file: !55, line: 13, type: !68)
!75 = !DILocalVariable(name: "v", scope: !54, file: !55, line: 15, type: !64)
!76 = !DILocation(line: 0, scope: !54)
!77 = !DILocation(line: 16, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !55, line: 16, column: 3)
!79 = distinct !DILexicalBlock(scope: !54, file: !55, line: 16, column: 3)
!80 = !{!81, !81, i64 0}
!81 = !{!"long", !82, i64 0}
!82 = !{!"omnipotent char", !83, i64 0}
!83 = !{!"Simple C/C++ TBAA"}
!84 = !DILocation(line: 16, column: 3, scope: !79)
!85 = !DILocation(line: 16, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !78, file: !55, line: 16, column: 3)
!87 = !{!88, !88, i64 0}
!88 = !{!"any pointer", !82, i64 0}
!89 = !DILocation(line: 16, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !55, line: 16, column: 3)
!91 = distinct !DILexicalBlock(scope: !78, file: !55, line: 16, column: 3)
!92 = !DILocation(line: 16, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !55, line: 16, column: 3)
!94 = distinct !DILexicalBlock(scope: !91, file: !55, line: 16, column: 3)
!95 = !DILocation(line: 16, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !55, line: 16, column: 3)
!97 = distinct !DILexicalBlock(scope: !94, file: !55, line: 16, column: 3)
!98 = !DILocation(line: 16, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !55, line: 16, column: 3)
!100 = distinct !DILexicalBlock(scope: !97, file: !55, line: 16, column: 3)
!101 = !DILocation(line: 16, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !55, line: 16, column: 3)
!103 = distinct !DILexicalBlock(scope: !100, file: !55, line: 16, column: 3)
!104 = !DILocation(line: 16, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !55, line: 16, column: 3)
!106 = distinct !DILexicalBlock(scope: !103, file: !55, line: 16, column: 3)
!107 = !DILocation(line: 16, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !55, line: 16, column: 3)
!109 = distinct !DILexicalBlock(scope: !106, file: !55, line: 16, column: 3)
!110 = !DILocation(line: 16, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !55, line: 16, column: 3)
!112 = distinct !DILexicalBlock(scope: !109, file: !55, line: 16, column: 3)
!113 = !DILocation(line: 16, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !55, line: 16, column: 3)
!115 = distinct !DILexicalBlock(scope: !112, file: !55, line: 16, column: 3)
!116 = !DILocation(line: 16, column: 3, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !55, line: 16, column: 3)
!118 = distinct !DILexicalBlock(scope: !115, file: !55, line: 16, column: 3)
!119 = !DILocation(line: 16, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !55, line: 16, column: 3)
!121 = distinct !DILexicalBlock(scope: !118, file: !55, line: 16, column: 3)
!122 = !DILocation(line: 0, scope: !78)
!123 = !DILocation(line: 17, column: 26, scope: !54)
!124 = !DILocation(line: 17, column: 11, scope: !54)
!125 = !DILocation(line: 17, column: 9, scope: !54)
!126 = !{!127, !127, i64 0}
!127 = !{!"int", !82, i64 0}
!128 = !DILocation(line: 18, column: 1, scope: !54)
!129 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !130, file: !130, line: 285, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!131 = !DISubroutineType(types: !132)
!132 = !{!66, !39}
!133 = !{}
!134 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !130, file: !130, line: 281, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!135 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !130, file: !130, line: 283, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!136 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !130, file: !130, line: 287, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!137 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !130, file: !130, line: 286, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!138 = !DISubprogram(name: "ISColoringView", scope: !139, file: !139, line: 222, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!139 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!140 = !DISubroutineType(types: !141)
!141 = !{!70, !61, !66}
!142 = distinct !DISubprogram(name: "iscoloringviewfromoptions_", scope: !55, file: !55, line: 20, type: !143, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !337)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !58, !145, !222, !68, !42}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !148, line: 73, size: 4480, elements: !149)
!148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!149 = !{!150, !152, !193, !194, !196, !199, !200, !201, !202, !210, !211, !213, !217, !221, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !234, !235, !236, !238, !239, !241, !243, !244, !245, !246, !247, !250, !252, !253, !254, !255, !256, !259, !261, !262, !263, !273, !275, !276, !280, !281, !327, !332, !334, !335, !336}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !147, file: !148, line: 74, baseType: !151, size: 32)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !70)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !147, file: !148, line: 75, baseType: !153, size: 448, offset: 64)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 448, elements: !191)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !148, line: 53, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !148, line: 45, size: 448, elements: !156)
!156 = !{!157, !162, !166, !171, !178, !182, !186}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !155, file: !148, line: 46, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!69, !145, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !155, file: !148, line: 47, baseType: !163, size: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!69, !145, !64}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !155, file: !148, line: 48, baseType: !167, size: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!69, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !155, file: !148, line: 49, baseType: !172, size: 64, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!69, !145, !175, !145}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!177 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !155, file: !148, line: 50, baseType: !179, size: 64, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!69, !145, !175, !170}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !155, file: !148, line: 51, baseType: !183, size: 64, offset: 320)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!69, !145, !175, !45}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !155, file: !148, line: 52, baseType: !187, size: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!69, !145, !175, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!191 = !{!192}
!192 = !DISubrange(count: 1)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !147, file: !148, line: 76, baseType: !37, size: 64, offset: 512)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !147, file: !148, line: 77, baseType: !195, size: 32, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !70)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !147, file: !148, line: 78, baseType: !197, size: 64, offset: 640)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !198)
!198 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !147, file: !148, line: 78, baseType: !197, size: 64, offset: 704)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !147, file: !148, line: 78, baseType: !197, size: 64, offset: 768)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !147, file: !148, line: 78, baseType: !197, size: 64, offset: 832)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !147, file: !148, line: 79, baseType: !203, size: 64, offset: 896)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !206, line: 27, baseType: !207)
!206 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !208, line: 43, baseType: !209)
!208 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!209 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !147, file: !148, line: 80, baseType: !195, size: 32, offset: 960)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !147, file: !148, line: 81, baseType: !212, size: 32, offset: 992)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !70)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !147, file: !148, line: 82, baseType: !214, size: 64, offset: 1024)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !147, file: !148, line: 83, baseType: !218, size: 64, offset: 1088)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !147, file: !148, line: 84, baseType: !222, size: 64, offset: 1152)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !147, file: !148, line: 85, baseType: !222, size: 64, offset: 1216)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !147, file: !148, line: 86, baseType: !222, size: 64, offset: 1280)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !147, file: !148, line: 87, baseType: !222, size: 64, offset: 1344)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !147, file: !148, line: 88, baseType: !145, size: 64, offset: 1408)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !147, file: !148, line: 89, baseType: !203, size: 64, offset: 1472)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !147, file: !148, line: 90, baseType: !222, size: 64, offset: 1536)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !147, file: !148, line: 91, baseType: !222, size: 64, offset: 1600)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !147, file: !148, line: 92, baseType: !195, size: 32, offset: 1664)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !147, file: !148, line: 93, baseType: !41, size: 64, offset: 1728)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !147, file: !148, line: 94, baseType: !233, size: 64, offset: 1792)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !204)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !147, file: !148, line: 95, baseType: !195, size: 32, offset: 1856)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !147, file: !148, line: 95, baseType: !195, size: 32, offset: 1888)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !147, file: !148, line: 96, baseType: !237, size: 64, offset: 1920)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !147, file: !148, line: 96, baseType: !237, size: 64, offset: 1984)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !147, file: !148, line: 97, baseType: !240, size: 64, offset: 2048)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !147, file: !148, line: 97, baseType: !242, size: 64, offset: 2112)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !147, file: !148, line: 98, baseType: !195, size: 32, offset: 2176)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !147, file: !148, line: 98, baseType: !195, size: 32, offset: 2208)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !147, file: !148, line: 99, baseType: !237, size: 64, offset: 2240)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !147, file: !148, line: 99, baseType: !237, size: 64, offset: 2304)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !147, file: !148, line: 100, baseType: !248, size: 64, offset: 2368)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !198)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !147, file: !148, line: 100, baseType: !251, size: 64, offset: 2432)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !147, file: !148, line: 101, baseType: !195, size: 32, offset: 2496)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !147, file: !148, line: 101, baseType: !195, size: 32, offset: 2528)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !147, file: !148, line: 102, baseType: !237, size: 64, offset: 2560)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !147, file: !148, line: 102, baseType: !237, size: 64, offset: 2624)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !147, file: !148, line: 103, baseType: !257, size: 64, offset: 2688)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !249)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !147, file: !148, line: 103, baseType: !260, size: 64, offset: 2752)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !147, file: !148, line: 104, baseType: !190, size: 64, offset: 2816)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !147, file: !148, line: 105, baseType: !195, size: 32, offset: 2880)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !147, file: !148, line: 106, baseType: !264, size: 128, offset: 2944)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 128, elements: !271)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !148, line: 64, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !148, line: 61, size: 128, elements: !268)
!268 = !{!269, !270}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !267, file: !148, line: 62, baseType: !45, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !267, file: !148, line: 63, baseType: !41, size: 64, offset: 64)
!271 = !{!272}
!272 = !DISubrange(count: 2)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !147, file: !148, line: 107, baseType: !274, size: 64, offset: 3072)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 64, elements: !271)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !147, file: !148, line: 108, baseType: !41, size: 64, offset: 3136)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !147, file: !148, line: 109, baseType: !277, size: 64, offset: 3200)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!69, !41}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !147, file: !148, line: 111, baseType: !195, size: 32, offset: 3264)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !147, file: !148, line: 112, baseType: !282, size: 320, offset: 3328)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 320, elements: !325)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!69, !286, !145, !41}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !289)
!289 = !{!290, !291, !313, !314, !315, !316, !317, !318, !319, !320, !321}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !288, file: !10, line: 100, baseType: !195, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !288, file: !10, line: 101, baseType: !292, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !295)
!295 = !{!296, !297, !298, !299, !300, !303, !304, !305, !306, !308, !310, !311, !312}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !294, file: !10, line: 84, baseType: !222, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !294, file: !10, line: 85, baseType: !222, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !294, file: !10, line: 86, baseType: !41, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !294, file: !10, line: 87, baseType: !214, size: 64, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !294, file: !10, line: 88, baseType: !301, size: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !294, file: !10, line: 89, baseType: !177, size: 8, offset: 320)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !294, file: !10, line: 90, baseType: !222, size: 64, offset: 384)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !294, file: !10, line: 91, baseType: !42, size: 64, offset: 448)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !294, file: !10, line: 92, baseType: !307, size: 32, offset: 512)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !294, file: !10, line: 93, baseType: !309, size: 32, offset: 544)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !294, file: !10, line: 94, baseType: !292, size: 64, offset: 576)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !294, file: !10, line: 95, baseType: !222, size: 64, offset: 640)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !294, file: !10, line: 96, baseType: !41, size: 64, offset: 704)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !288, file: !10, line: 102, baseType: !222, size: 64, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !288, file: !10, line: 102, baseType: !222, size: 64, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !288, file: !10, line: 103, baseType: !222, size: 64, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !288, file: !10, line: 104, baseType: !37, size: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !288, file: !10, line: 105, baseType: !307, size: 32, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !288, file: !10, line: 105, baseType: !307, size: 32, offset: 416)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !288, file: !10, line: 105, baseType: !307, size: 32, offset: 448)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !288, file: !10, line: 106, baseType: !145, size: 64, offset: 512)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !288, file: !10, line: 107, baseType: !322, size: 64, offset: 576)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!325 = !{!326}
!326 = !DISubrange(count: 5)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !147, file: !148, line: 113, baseType: !328, size: 320, offset: 3648)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 320, elements: !325)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!69, !145, !41}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !147, file: !148, line: 114, baseType: !333, size: 320, offset: 3968)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 320, elements: !325)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !147, file: !148, line: 115, baseType: !307, size: 32, offset: 4288)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !147, file: !148, line: 120, baseType: !322, size: 64, offset: 4352)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !147, file: !148, line: 121, baseType: !307, size: 32, offset: 4416)
!337 = !{!338, !339, !340, !341, !342, !343}
!338 = !DILocalVariable(name: "ao", arg: 1, scope: !142, file: !55, line: 20, type: !58)
!339 = !DILocalVariable(name: "obj", arg: 2, scope: !142, file: !55, line: 20, type: !145)
!340 = !DILocalVariable(name: "type", arg: 3, scope: !142, file: !55, line: 20, type: !222)
!341 = !DILocalVariable(name: "ierr", arg: 4, scope: !142, file: !55, line: 20, type: !68)
!342 = !DILocalVariable(name: "len", arg: 5, scope: !142, file: !55, line: 20, type: !42)
!343 = !DILocalVariable(name: "t", scope: !142, file: !55, line: 22, type: !222)
!344 = !DILocation(line: 0, scope: !142)
!345 = !DILocation(line: 22, column: 3, scope: !142)
!346 = !DILocation(line: 24, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !55, line: 24, column: 3)
!348 = distinct !DILexicalBlock(scope: !142, file: !55, line: 24, column: 3)
!349 = !DILocation(line: 24, column: 3, scope: !348)
!350 = !DILocation(line: 24, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !55, line: 24, column: 3)
!352 = !DILocation(line: 24, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !347, file: !55, line: 24, column: 3)
!354 = !{!82, !82, i64 0}
!355 = distinct !{!355, !352, !352, !356}
!356 = !{!"llvm.loop.mustprogress"}
!357 = !DILocation(line: 24, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !353, file: !55, line: 24, column: 3)
!359 = !DILocation(line: 24, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !353, file: !55, line: 24, column: 3)
!361 = !DILocation(line: 25, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !142, file: !55, line: 25, column: 3)
!363 = !DILocation(line: 25, column: 3, scope: !142)
!364 = !DILocation(line: 25, column: 3, scope: !365)
!365 = distinct !DILexicalBlock(scope: !362, file: !55, line: 25, column: 3)
!366 = !DILocation(line: 25, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !365, file: !55, line: 25, column: 3)
!368 = !DILocation(line: 26, column: 37, scope: !142)
!369 = !DILocation(line: 26, column: 45, scope: !142)
!370 = !DILocation(line: 26, column: 11, scope: !142)
!371 = !DILocation(line: 26, column: 9, scope: !142)
!372 = !DILocation(line: 26, column: 52, scope: !373)
!373 = distinct !DILexicalBlock(scope: !142, file: !55, line: 26, column: 52)
!374 = !DILocation(line: 26, column: 52, scope: !142)
!375 = !DILocation(line: 27, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !142, file: !55, line: 27, column: 3)
!377 = !DILocation(line: 28, column: 1, scope: !142)
!378 = !DISubprogram(name: "PetscMallocA", scope: !379, file: !379, line: 1288, type: !380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!379 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!380 = !DISubroutineType(types: !381)
!381 = !{!69, !70, !3, !70, !175, !175, !36, !41, null}
!382 = !DISubprogram(name: "PetscStrncpy", scope: !379, file: !379, line: 1353, type: !383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!383 = !DISubroutineType(types: !384)
!384 = !{!70, !222, !175, !36}
!385 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!386 = !DISubroutineType(types: !387)
!387 = !{!69, !39, !70, !175, !175, !70, !24, !175, null}
!388 = !DISubprogram(name: "ISColoringViewFromOptions", scope: !139, file: !139, line: 223, type: !389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!389 = !DISubroutineType(types: !390)
!390 = !{!70, !61, !146, !175}
