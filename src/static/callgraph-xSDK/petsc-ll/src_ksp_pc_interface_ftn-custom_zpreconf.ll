; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-custom/zpreconf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-custom/zpreconf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PC = type opaque
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
@__func__.pcsetoptionsprefix_ = private unnamed_addr constant [20 x i8] c"pcsetoptionsprefix_\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-custom/zpreconf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.pcappendoptionsprefix_ = private unnamed_addr constant [23 x i8] c"pcappendoptionsprefix_\00", align 1
@__func__.pcviewfromoptions_ = private unnamed_addr constant [19 x i8] c"pcviewfromoptions_\00", align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1

; Function Attrs: nounwind uwtable
define void @pcview_(%struct._p_PC** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !54 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !72, metadata !DIExpression()), !dbg !76
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
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !85
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !85

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !89
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !89

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !92, !tbaa !87
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !92
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !92

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !95
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !95

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !98, !tbaa !87
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !98
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !98

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !101
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !101

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !104, !tbaa !87
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !104
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !104

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !107
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !107

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !110, !tbaa !87
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !110
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !110

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !113
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !113

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !116, !tbaa !87
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !116
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !116

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !119
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38, !dbg !119

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !84
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !75, metadata !DIExpression()), !dbg !76
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !122
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !75, metadata !DIExpression()), !dbg !76
  %40 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !123, !tbaa !87
  %41 = tail call i32 @PCView(%struct._p_PC* %40, %struct._p_PetscViewer* %39) #5, !dbg !124
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

declare !dbg !138 i32 @PCView(%struct._p_PC*, %struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @pcsetoptionsprefix_(%struct._p_PC** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !142 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !148, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i8* %1, metadata !149, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32* %2, metadata !150, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i64 %3, metadata !151, metadata !DIExpression()), !dbg !153
  %6 = bitcast i8** %5 to i8*, !dbg !154
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !154
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !155, !tbaa !87
  %8 = icmp eq i8* %7, %1, !dbg !155
  br i1 %8, label %9, label %10, !dbg !158

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !149, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i8* null, metadata !152, metadata !DIExpression()), !dbg !153
  store i8* null, i8** %5, align 8, !dbg !159, !tbaa !87
  br label %28, !dbg !159

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !151, metadata !DIExpression()), !dbg !153
  %12 = icmp eq i64 %11, 0, !dbg !161
  br i1 %12, label %18, label %13, !dbg !161

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !161
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !161
  %16 = load i8, i8* %15, align 1, !dbg !161, !tbaa !163
  %17 = icmp eq i8 %16, 32, !dbg !161
  br i1 %17, label %10, label %18, !dbg !161, !llvm.loop !164

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !161
  call void @llvm.dbg.value(metadata i8** %5, metadata !152, metadata !DIExpression(DW_OP_deref)), !dbg !153
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.pcsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !161
  store i32 %20, i32* %2, align 4, !dbg !161, !tbaa !126
  %21 = icmp eq i32 %20, 0, !dbg !166
  br i1 %21, label %22, label %42, !dbg !161

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !161, !tbaa !87
  call void @llvm.dbg.value(metadata i8* %23, metadata !152, metadata !DIExpression()), !dbg !153
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !161
  store i32 %24, i32* %2, align 4, !dbg !161, !tbaa !126
  %25 = icmp eq i32 %24, 0, !dbg !168
  br i1 %25, label %26, label %42, !dbg !161

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !170, !tbaa !87
  br label %28, !dbg !161

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !170
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !149, metadata !DIExpression()), !dbg !153
  %31 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !171, !tbaa !87
  call void @llvm.dbg.value(metadata i8* %29, metadata !152, metadata !DIExpression()), !dbg !153
  %32 = call i32 @PCSetOptionsPrefix(%struct._p_PC* %31, i8* %29) #5, !dbg !172
  store i32 %32, i32* %2, align 4, !dbg !173, !tbaa !126
  %33 = icmp ne i32 %32, 0, !dbg !174
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !176
  call void @llvm.dbg.value(metadata i8* %34, metadata !152, metadata !DIExpression()), !dbg !153
  br i1 %36, label %42, label %37, !dbg !176

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !177, !tbaa !87
  %39 = call i32 %38(i8* %34, i32 36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.pcsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #5, !dbg !177
  %40 = icmp ne i32 %39, 0, !dbg !177
  %41 = zext i1 %40 to i32, !dbg !177
  store i32 %41, i32* %2, align 4, !dbg !177, !tbaa !126
  br label %42, !dbg !177

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !179
  ret void, !dbg !179
}

declare !dbg !180 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !186 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !189 i32 @PCSetOptionsPrefix(%struct._p_PC*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pcappendoptionsprefix_(%struct._p_PC** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !192 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !194, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i8* %1, metadata !195, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i32* %2, metadata !196, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i64 %3, metadata !197, metadata !DIExpression()), !dbg !199
  %6 = bitcast i8** %5 to i8*, !dbg !200
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !200
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !201, !tbaa !87
  %8 = icmp eq i8* %7, %1, !dbg !201
  br i1 %8, label %9, label %10, !dbg !204

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !195, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i8* null, metadata !198, metadata !DIExpression()), !dbg !199
  store i8* null, i8** %5, align 8, !dbg !205, !tbaa !87
  br label %28, !dbg !205

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !197, metadata !DIExpression()), !dbg !199
  %12 = icmp eq i64 %11, 0, !dbg !207
  br i1 %12, label %18, label %13, !dbg !207

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !207
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !207
  %16 = load i8, i8* %15, align 1, !dbg !207, !tbaa !163
  %17 = icmp eq i8 %16, 32, !dbg !207
  br i1 %17, label %10, label %18, !dbg !207, !llvm.loop !209

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !207
  call void @llvm.dbg.value(metadata i8** %5, metadata !198, metadata !DIExpression(DW_OP_deref)), !dbg !199
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 43, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.pcappendoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !207
  store i32 %20, i32* %2, align 4, !dbg !207, !tbaa !126
  %21 = icmp eq i32 %20, 0, !dbg !210
  br i1 %21, label %22, label %42, !dbg !207

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !207, !tbaa !87
  call void @llvm.dbg.value(metadata i8* %23, metadata !198, metadata !DIExpression()), !dbg !199
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !207
  store i32 %24, i32* %2, align 4, !dbg !207, !tbaa !126
  %25 = icmp eq i32 %24, 0, !dbg !212
  br i1 %25, label %26, label %42, !dbg !207

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !214, !tbaa !87
  br label %28, !dbg !207

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !214
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !195, metadata !DIExpression()), !dbg !199
  %31 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !215, !tbaa !87
  call void @llvm.dbg.value(metadata i8* %29, metadata !198, metadata !DIExpression()), !dbg !199
  %32 = call i32 @PCAppendOptionsPrefix(%struct._p_PC* %31, i8* %29) #5, !dbg !216
  store i32 %32, i32* %2, align 4, !dbg !217, !tbaa !126
  %33 = icmp ne i32 %32, 0, !dbg !218
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !220
  call void @llvm.dbg.value(metadata i8* %34, metadata !198, metadata !DIExpression()), !dbg !199
  br i1 %36, label %42, label %37, !dbg !220

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !221, !tbaa !87
  %39 = call i32 %38(i8* %34, i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.pcappendoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #5, !dbg !221
  %40 = icmp ne i32 %39, 0, !dbg !221
  %41 = zext i1 %40 to i32, !dbg !221
  store i32 %41, i32* %2, align 4, !dbg !221, !tbaa !126
  br label %42, !dbg !221

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !223
  ret void, !dbg !223
}

declare !dbg !224 i32 @PCAppendOptionsPrefix(%struct._p_PC*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pcgetoptionsprefix_(%struct._p_PC** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !225 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !227, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i8* %1, metadata !228, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %2, metadata !229, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i64 %3, metadata !230, metadata !DIExpression()), !dbg !235
  %6 = bitcast i8** %5 to i8*, !dbg !236
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !236
  %7 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !237, !tbaa !87
  call void @llvm.dbg.value(metadata i8** %5, metadata !231, metadata !DIExpression(DW_OP_deref)), !dbg !235
  %8 = call i32 @PCGetOptionsPrefix(%struct._p_PC* %7, i8** nonnull %5) #5, !dbg !238
  store i32 %8, i32* %2, align 4, !dbg !239, !tbaa !126
  %9 = load i8*, i8** %5, align 8, !dbg !240, !tbaa !87
  call void @llvm.dbg.value(metadata i8* %9, metadata !231, metadata !DIExpression()), !dbg !235
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #5, !dbg !241
  store i32 %10, i32* %2, align 4, !dbg !242, !tbaa !126
  %11 = icmp eq i32 %10, 0, !dbg !243
  br i1 %11, label %12, label %28, !dbg !245

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !232, metadata !DIExpression()), !dbg !246
  %13 = icmp eq i64 %3, 0, !dbg !247
  br i1 %13, label %22, label %14, !dbg !247

14:                                               ; preds = %12, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !232, metadata !DIExpression()), !dbg !246
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !247
  %17 = load i8, i8* %16, align 1, !dbg !247, !tbaa !163
  %18 = icmp eq i8 %17, 0, !dbg !247
  br i1 %18, label %22, label %19, !dbg !250

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !247
  call void @llvm.dbg.value(metadata i64 %20, metadata !232, metadata !DIExpression()), !dbg !246
  %21 = icmp eq i64 %20, %3, !dbg !247
  br i1 %21, label %28, label %14, !dbg !247, !llvm.loop !251

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %15, %14 ], !dbg !252
  call void @llvm.dbg.value(metadata i64 %23, metadata !232, metadata !DIExpression()), !dbg !246
  %24 = icmp ult i64 %23, %3, !dbg !253
  br i1 %24, label %25, label %28, !dbg !256

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !256
  %27 = sub i64 %3, %23, !dbg !256
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !253
  call void @llvm.dbg.value(metadata i32 undef, metadata !232, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !246
  br label %28, !dbg !257

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !257
  ret void, !dbg !257
}

declare !dbg !258 i32 @PCGetOptionsPrefix(%struct._p_PC*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pcviewfromoptions_(%struct._p_PC** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !262 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !454, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !455, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata i8* %2, metadata !456, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata i32* %3, metadata !457, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata i64 %4, metadata !458, metadata !DIExpression()), !dbg !460
  %7 = bitcast i8** %6 to i8*, !dbg !461
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !461
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !462, !tbaa !87
  %9 = icmp eq i8* %8, %2, !dbg !462
  br i1 %9, label %10, label %11, !dbg !465

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !456, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata i8* null, metadata !459, metadata !DIExpression()), !dbg !460
  store i8* null, i8** %6, align 8, !dbg !466, !tbaa !87
  br label %27, !dbg !466

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !458, metadata !DIExpression()), !dbg !460
  %13 = icmp eq i64 %12, 0, !dbg !468
  br i1 %13, label %19, label %14, !dbg !468

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !468
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !468
  %17 = load i8, i8* %16, align 1, !dbg !468, !tbaa !163
  %18 = icmp eq i8 %17, 32, !dbg !468
  br i1 %18, label %11, label %19, !dbg !468, !llvm.loop !470

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !468
  call void @llvm.dbg.value(metadata i8** %6, metadata !459, metadata !DIExpression(DW_OP_deref)), !dbg !460
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.pcviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !468
  store i32 %21, i32* %3, align 4, !dbg !468, !tbaa !126
  %22 = icmp eq i32 %21, 0, !dbg !471
  br i1 %22, label %23, label %76, !dbg !468

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !468, !tbaa !87
  call void @llvm.dbg.value(metadata i8* %24, metadata !459, metadata !DIExpression()), !dbg !460
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #5, !dbg !468
  store i32 %25, i32* %3, align 4, !dbg !468, !tbaa !126
  %26 = icmp eq i32 %25, 0, !dbg !473
  br i1 %26, label %27, label %76, !dbg !468

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !456, metadata !DIExpression()), !dbg !460
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !475
  %30 = load i8*, i8** %29, align 8, !dbg !475, !tbaa !87
  %31 = icmp eq i8* %30, null, !dbg !475
  br i1 %31, label %60, label %32, !dbg !477

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !478
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !478, !tbaa !87
  %35 = icmp eq i8* %34, %33, !dbg !478
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !478
  %37 = icmp eq i8* %36, %33, !dbg !478
  %38 = select i1 %35, i1 true, i1 %37, !dbg !478
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !478
  %40 = icmp eq i8* %39, %33, !dbg !478
  %41 = select i1 %38, i1 true, i1 %40, !dbg !478
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !478
  %43 = icmp eq i8* %42, %33, !dbg !478
  %44 = select i1 %41, i1 true, i1 %43, !dbg !478
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !478
  %46 = icmp eq i8* %45, %33, !dbg !478
  %47 = select i1 %44, i1 true, i1 %46, !dbg !478
  br i1 %47, label %58, label %48, !dbg !478

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !478
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !478, !tbaa !87
  %51 = icmp eq void ()* %50, %49, !dbg !478
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !478
  %53 = icmp eq i8* %52, %33, !dbg !478
  %54 = select i1 %51, i1 true, i1 %53, !dbg !478
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !478
  %56 = icmp eq i8* %55, %33, !dbg !478
  %57 = select i1 %54, i1 true, i1 %56, !dbg !478
  br i1 %57, label %58, label %60, !dbg !478

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !480
  br label %74, !dbg !480

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !455, metadata !DIExpression()), !dbg !460
  %62 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !482, !tbaa !87
  %63 = load i8*, i8** %6, align 8, !dbg !483, !tbaa !87
  call void @llvm.dbg.value(metadata i8* %63, metadata !459, metadata !DIExpression()), !dbg !460
  %64 = call i32 @PCViewFromOptions(%struct._p_PC* %62, %struct._p_PetscObject* %61, i8* %63) #5, !dbg !484
  store i32 %64, i32* %3, align 4, !dbg !485, !tbaa !126
  %65 = icmp ne i32 %64, 0, !dbg !486
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !488
  call void @llvm.dbg.value(metadata i8* %66, metadata !459, metadata !DIExpression()), !dbg !460
  br i1 %68, label %76, label %69, !dbg !488

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !489, !tbaa !87
  %71 = call i32 %70(i8* %66, i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.pcviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #5, !dbg !489
  %72 = icmp ne i32 %71, 0, !dbg !489
  %73 = zext i1 %72 to i32, !dbg !489
  br label %74, !dbg !489

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !460, !tbaa !126
  br label %76, !dbg !491

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !491
  ret void, !dbg !491
}

declare !dbg !492 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !495 i32 @PCViewFromOptions(%struct._p_PC*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pcdestroy_(%struct._p_PC** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !498 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.value(metadata i32* %1, metadata !504, metadata !DIExpression()), !dbg !505
  %3 = bitcast %struct._p_PC** %0 to i8**, !dbg !506
  %4 = load i8*, i8** %3, align 8, !dbg !506, !tbaa !87
  %5 = icmp eq i8* %4, inttoptr (i64 -2 to i8*), !dbg !506
  br i1 %5, label %6, label %7, !dbg !509

6:                                                ; preds = %2
  store %struct._p_PC* null, %struct._p_PC** %0, align 8, !dbg !506, !tbaa !87
  br label %7, !dbg !506

7:                                                ; preds = %2, %6
  %8 = tail call i32 @PCDestroy(%struct._p_PC** nonnull %0) #5, !dbg !510
  store i32 %8, i32* %1, align 4, !dbg !511, !tbaa !126
  %9 = icmp eq i32 %8, 0, !dbg !512
  br i1 %9, label %10, label %11, !dbg !514

10:                                               ; preds = %7
  store i8* inttoptr (i64 -2 to i8*), i8** %3, align 8, !dbg !515, !tbaa !87
  br label %11, !dbg !515

11:                                               ; preds = %7, %10
  ret void, !dbg !517
}

declare !dbg !518 i32 @PCDestroy(%struct._p_PC**) local_unnamed_addr #2

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
!llvm.module.flags = !{!48, !49, !50, !51, !52}
!llvm.ident = !{!53}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-custom/zpreconf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!54 = distinct !DISubprogram(name: "pcview_", scope: !55, file: !55, line: 23, type: !56, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-custom/zpreconf.c", directory: "/home/users/ndemeye/xSDK")
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58, !63, !68}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !60, line: 11, baseType: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !60, line: 11, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !65, line: 16, baseType: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !65, line: 16, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !70)
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !{!72, !73, !74, !75}
!72 = !DILocalVariable(name: "pc", arg: 1, scope: !54, file: !55, line: 23, type: !58)
!73 = !DILocalVariable(name: "viewer", arg: 2, scope: !54, file: !55, line: 23, type: !63)
!74 = !DILocalVariable(name: "ierr", arg: 3, scope: !54, file: !55, line: 23, type: !68)
!75 = !DILocalVariable(name: "v", scope: !54, file: !55, line: 25, type: !64)
!76 = !DILocation(line: 0, scope: !54)
!77 = !DILocation(line: 26, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !55, line: 26, column: 3)
!79 = distinct !DILexicalBlock(scope: !54, file: !55, line: 26, column: 3)
!80 = !{!81, !81, i64 0}
!81 = !{!"long", !82, i64 0}
!82 = !{!"omnipotent char", !83, i64 0}
!83 = !{!"Simple C/C++ TBAA"}
!84 = !DILocation(line: 26, column: 3, scope: !79)
!85 = !DILocation(line: 26, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !78, file: !55, line: 26, column: 3)
!87 = !{!88, !88, i64 0}
!88 = !{!"any pointer", !82, i64 0}
!89 = !DILocation(line: 26, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !55, line: 26, column: 3)
!91 = distinct !DILexicalBlock(scope: !78, file: !55, line: 26, column: 3)
!92 = !DILocation(line: 26, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !55, line: 26, column: 3)
!94 = distinct !DILexicalBlock(scope: !91, file: !55, line: 26, column: 3)
!95 = !DILocation(line: 26, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !55, line: 26, column: 3)
!97 = distinct !DILexicalBlock(scope: !94, file: !55, line: 26, column: 3)
!98 = !DILocation(line: 26, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !55, line: 26, column: 3)
!100 = distinct !DILexicalBlock(scope: !97, file: !55, line: 26, column: 3)
!101 = !DILocation(line: 26, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !55, line: 26, column: 3)
!103 = distinct !DILexicalBlock(scope: !100, file: !55, line: 26, column: 3)
!104 = !DILocation(line: 26, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !55, line: 26, column: 3)
!106 = distinct !DILexicalBlock(scope: !103, file: !55, line: 26, column: 3)
!107 = !DILocation(line: 26, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !55, line: 26, column: 3)
!109 = distinct !DILexicalBlock(scope: !106, file: !55, line: 26, column: 3)
!110 = !DILocation(line: 26, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !55, line: 26, column: 3)
!112 = distinct !DILexicalBlock(scope: !109, file: !55, line: 26, column: 3)
!113 = !DILocation(line: 26, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !55, line: 26, column: 3)
!115 = distinct !DILexicalBlock(scope: !112, file: !55, line: 26, column: 3)
!116 = !DILocation(line: 26, column: 3, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !55, line: 26, column: 3)
!118 = distinct !DILexicalBlock(scope: !115, file: !55, line: 26, column: 3)
!119 = !DILocation(line: 26, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !55, line: 26, column: 3)
!121 = distinct !DILexicalBlock(scope: !118, file: !55, line: 26, column: 3)
!122 = !DILocation(line: 0, scope: !78)
!123 = !DILocation(line: 27, column: 18, scope: !54)
!124 = !DILocation(line: 27, column: 11, scope: !54)
!125 = !DILocation(line: 27, column: 9, scope: !54)
!126 = !{!127, !127, i64 0}
!127 = !{!"int", !82, i64 0}
!128 = !DILocation(line: 28, column: 1, scope: !54)
!129 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !130, file: !130, line: 285, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!131 = !DISubroutineType(types: !132)
!132 = !{!66, !39}
!133 = !{}
!134 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !130, file: !130, line: 281, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!135 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !130, file: !130, line: 283, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!136 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !130, file: !130, line: 287, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!137 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !130, file: !130, line: 286, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!138 = !DISubprogram(name: "PCView", scope: !139, file: !139, line: 84, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!139 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!140 = !DISubroutineType(types: !141)
!141 = !{!70, !61, !66}
!142 = distinct !DISubprogram(name: "pcsetoptionsprefix_", scope: !55, file: !55, line: 30, type: !143, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !147)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !58, !145, !68, !42}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!147 = !{!148, !149, !150, !151, !152}
!148 = !DILocalVariable(name: "pc", arg: 1, scope: !142, file: !55, line: 30, type: !58)
!149 = !DILocalVariable(name: "prefix", arg: 2, scope: !142, file: !55, line: 30, type: !145)
!150 = !DILocalVariable(name: "ierr", arg: 3, scope: !142, file: !55, line: 30, type: !68)
!151 = !DILocalVariable(name: "len", arg: 4, scope: !142, file: !55, line: 30, type: !42)
!152 = !DILocalVariable(name: "t", scope: !142, file: !55, line: 32, type: !145)
!153 = !DILocation(line: 0, scope: !142)
!154 = !DILocation(line: 32, column: 3, scope: !142)
!155 = !DILocation(line: 34, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !55, line: 34, column: 3)
!157 = distinct !DILexicalBlock(scope: !142, file: !55, line: 34, column: 3)
!158 = !DILocation(line: 34, column: 3, scope: !157)
!159 = !DILocation(line: 34, column: 3, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !55, line: 34, column: 3)
!161 = !DILocation(line: 34, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !156, file: !55, line: 34, column: 3)
!163 = !{!82, !82, i64 0}
!164 = distinct !{!164, !161, !161, !165}
!165 = !{!"llvm.loop.mustprogress"}
!166 = !DILocation(line: 34, column: 3, scope: !167)
!167 = distinct !DILexicalBlock(scope: !162, file: !55, line: 34, column: 3)
!168 = !DILocation(line: 34, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !162, file: !55, line: 34, column: 3)
!170 = !DILocation(line: 35, column: 34, scope: !142)
!171 = !DILocation(line: 35, column: 30, scope: !142)
!172 = !DILocation(line: 35, column: 11, scope: !142)
!173 = !DILocation(line: 35, column: 9, scope: !142)
!174 = !DILocation(line: 35, column: 41, scope: !175)
!175 = distinct !DILexicalBlock(scope: !142, file: !55, line: 35, column: 41)
!176 = !DILocation(line: 35, column: 41, scope: !142)
!177 = !DILocation(line: 36, column: 3, scope: !178)
!178 = distinct !DILexicalBlock(scope: !142, file: !55, line: 36, column: 3)
!179 = !DILocation(line: 37, column: 1, scope: !142)
!180 = !DISubprogram(name: "PetscMallocA", scope: !181, file: !181, line: 1288, type: !182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!181 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!182 = !DISubroutineType(types: !183)
!183 = !{!69, !70, !3, !70, !184, !184, !36, !41, null}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!186 = !DISubprogram(name: "PetscStrncpy", scope: !181, file: !181, line: 1353, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!187 = !DISubroutineType(types: !188)
!188 = !{!70, !145, !184, !36}
!189 = !DISubprogram(name: "PCSetOptionsPrefix", scope: !139, file: !139, line: 88, type: !190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!190 = !DISubroutineType(types: !191)
!191 = !{!70, !61, !184}
!192 = distinct !DISubprogram(name: "pcappendoptionsprefix_", scope: !55, file: !55, line: 39, type: !143, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !193)
!193 = !{!194, !195, !196, !197, !198}
!194 = !DILocalVariable(name: "pc", arg: 1, scope: !192, file: !55, line: 39, type: !58)
!195 = !DILocalVariable(name: "prefix", arg: 2, scope: !192, file: !55, line: 39, type: !145)
!196 = !DILocalVariable(name: "ierr", arg: 3, scope: !192, file: !55, line: 39, type: !68)
!197 = !DILocalVariable(name: "len", arg: 4, scope: !192, file: !55, line: 39, type: !42)
!198 = !DILocalVariable(name: "t", scope: !192, file: !55, line: 41, type: !145)
!199 = !DILocation(line: 0, scope: !192)
!200 = !DILocation(line: 41, column: 3, scope: !192)
!201 = !DILocation(line: 43, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !55, line: 43, column: 3)
!203 = distinct !DILexicalBlock(scope: !192, file: !55, line: 43, column: 3)
!204 = !DILocation(line: 43, column: 3, scope: !203)
!205 = !DILocation(line: 43, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !202, file: !55, line: 43, column: 3)
!207 = !DILocation(line: 43, column: 3, scope: !208)
!208 = distinct !DILexicalBlock(scope: !202, file: !55, line: 43, column: 3)
!209 = distinct !{!209, !207, !207, !165}
!210 = !DILocation(line: 43, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !208, file: !55, line: 43, column: 3)
!212 = !DILocation(line: 43, column: 3, scope: !213)
!213 = distinct !DILexicalBlock(scope: !208, file: !55, line: 43, column: 3)
!214 = !DILocation(line: 44, column: 37, scope: !192)
!215 = !DILocation(line: 44, column: 33, scope: !192)
!216 = !DILocation(line: 44, column: 11, scope: !192)
!217 = !DILocation(line: 44, column: 9, scope: !192)
!218 = !DILocation(line: 44, column: 44, scope: !219)
!219 = distinct !DILexicalBlock(scope: !192, file: !55, line: 44, column: 44)
!220 = !DILocation(line: 44, column: 44, scope: !192)
!221 = !DILocation(line: 45, column: 3, scope: !222)
!222 = distinct !DILexicalBlock(scope: !192, file: !55, line: 45, column: 3)
!223 = !DILocation(line: 46, column: 1, scope: !192)
!224 = !DISubprogram(name: "PCAppendOptionsPrefix", scope: !139, file: !139, line: 89, type: !190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!225 = distinct !DISubprogram(name: "pcgetoptionsprefix_", scope: !55, file: !55, line: 48, type: !143, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !226)
!226 = !{!227, !228, !229, !230, !231, !232}
!227 = !DILocalVariable(name: "pc", arg: 1, scope: !225, file: !55, line: 48, type: !58)
!228 = !DILocalVariable(name: "prefix", arg: 2, scope: !225, file: !55, line: 48, type: !145)
!229 = !DILocalVariable(name: "ierr", arg: 3, scope: !225, file: !55, line: 48, type: !68)
!230 = !DILocalVariable(name: "len", arg: 4, scope: !225, file: !55, line: 48, type: !42)
!231 = !DILocalVariable(name: "tname", scope: !225, file: !55, line: 50, type: !184)
!232 = !DILocalVariable(name: "__i", scope: !233, file: !55, line: 54, type: !42)
!233 = distinct !DILexicalBlock(scope: !234, file: !55, line: 54, column: 3)
!234 = distinct !DILexicalBlock(scope: !225, file: !55, line: 54, column: 3)
!235 = !DILocation(line: 0, scope: !225)
!236 = !DILocation(line: 50, column: 3, scope: !225)
!237 = !DILocation(line: 52, column: 30, scope: !225)
!238 = !DILocation(line: 52, column: 11, scope: !225)
!239 = !DILocation(line: 52, column: 9, scope: !225)
!240 = !DILocation(line: 53, column: 31, scope: !225)
!241 = !DILocation(line: 53, column: 11, scope: !225)
!242 = !DILocation(line: 53, column: 9, scope: !225)
!243 = !DILocation(line: 53, column: 46, scope: !244)
!244 = distinct !DILexicalBlock(scope: !225, file: !55, line: 53, column: 46)
!245 = !DILocation(line: 53, column: 46, scope: !225)
!246 = !DILocation(line: 0, scope: !233)
!247 = !DILocation(line: 54, column: 3, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !55, line: 54, column: 3)
!249 = distinct !DILexicalBlock(scope: !233, file: !55, line: 54, column: 3)
!250 = !DILocation(line: 54, column: 3, scope: !249)
!251 = distinct !{!251, !250, !250, !165}
!252 = !DILocation(line: 0, scope: !249)
!253 = !DILocation(line: 54, column: 3, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !55, line: 54, column: 3)
!255 = distinct !DILexicalBlock(scope: !233, file: !55, line: 54, column: 3)
!256 = !DILocation(line: 54, column: 3, scope: !255)
!257 = !DILocation(line: 55, column: 1, scope: !225)
!258 = !DISubprogram(name: "PCGetOptionsPrefix", scope: !139, file: !139, line: 90, type: !259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!259 = !DISubroutineType(types: !260)
!260 = !{!70, !61, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!262 = distinct !DISubprogram(name: "pcviewfromoptions_", scope: !55, file: !55, line: 57, type: !263, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !453)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !58, !265, !145, !68, !42}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !268, line: 73, size: 4480, elements: !269)
!268 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!269 = !{!270, !272, !310, !311, !313, !316, !317, !318, !319, !327, !328, !330, !334, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !350, !351, !352, !354, !355, !357, !359, !360, !361, !362, !363, !366, !368, !369, !370, !371, !372, !375, !377, !378, !379, !389, !391, !392, !396, !397, !443, !448, !450, !451, !452}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !267, file: !268, line: 74, baseType: !271, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !70)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !267, file: !268, line: 75, baseType: !273, size: 448, offset: 64)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 448, elements: !308)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !268, line: 53, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !268, line: 45, size: 448, elements: !276)
!276 = !{!277, !282, !286, !291, !295, !299, !303}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !275, file: !268, line: 46, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!69, !265, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !275, file: !268, line: 47, baseType: !283, size: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!69, !265, !64}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !275, file: !268, line: 48, baseType: !287, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!69, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !275, file: !268, line: 49, baseType: !292, size: 64, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!69, !265, !184, !265}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !275, file: !268, line: 50, baseType: !296, size: 64, offset: 256)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!69, !265, !184, !290}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !275, file: !268, line: 51, baseType: !300, size: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!69, !265, !184, !45}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !275, file: !268, line: 52, baseType: !304, size: 64, offset: 384)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!69, !265, !184, !307}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!308 = !{!309}
!309 = !DISubrange(count: 1)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !267, file: !268, line: 76, baseType: !37, size: 64, offset: 512)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !267, file: !268, line: 77, baseType: !312, size: 32, offset: 576)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !70)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !267, file: !268, line: 78, baseType: !314, size: 64, offset: 640)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !315)
!315 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !267, file: !268, line: 78, baseType: !314, size: 64, offset: 704)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !267, file: !268, line: 78, baseType: !314, size: 64, offset: 768)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !267, file: !268, line: 78, baseType: !314, size: 64, offset: 832)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !267, file: !268, line: 79, baseType: !320, size: 64, offset: 896)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !323, line: 27, baseType: !324)
!323 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !325, line: 43, baseType: !326)
!325 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!326 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !267, file: !268, line: 80, baseType: !312, size: 32, offset: 960)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !267, file: !268, line: 81, baseType: !329, size: 32, offset: 992)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !70)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !267, file: !268, line: 82, baseType: !331, size: 64, offset: 1024)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !267, file: !268, line: 83, baseType: !335, size: 64, offset: 1088)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !267, file: !268, line: 84, baseType: !145, size: 64, offset: 1152)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !267, file: !268, line: 85, baseType: !145, size: 64, offset: 1216)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !267, file: !268, line: 86, baseType: !145, size: 64, offset: 1280)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !267, file: !268, line: 87, baseType: !145, size: 64, offset: 1344)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !267, file: !268, line: 88, baseType: !265, size: 64, offset: 1408)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !267, file: !268, line: 89, baseType: !320, size: 64, offset: 1472)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !267, file: !268, line: 90, baseType: !145, size: 64, offset: 1536)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !267, file: !268, line: 91, baseType: !145, size: 64, offset: 1600)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !267, file: !268, line: 92, baseType: !312, size: 32, offset: 1664)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !267, file: !268, line: 93, baseType: !41, size: 64, offset: 1728)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !267, file: !268, line: 94, baseType: !349, size: 64, offset: 1792)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !321)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !267, file: !268, line: 95, baseType: !312, size: 32, offset: 1856)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !267, file: !268, line: 95, baseType: !312, size: 32, offset: 1888)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !267, file: !268, line: 96, baseType: !353, size: 64, offset: 1920)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !267, file: !268, line: 96, baseType: !353, size: 64, offset: 1984)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !267, file: !268, line: 97, baseType: !356, size: 64, offset: 2048)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !267, file: !268, line: 97, baseType: !358, size: 64, offset: 2112)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !267, file: !268, line: 98, baseType: !312, size: 32, offset: 2176)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !267, file: !268, line: 98, baseType: !312, size: 32, offset: 2208)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !267, file: !268, line: 99, baseType: !353, size: 64, offset: 2240)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !267, file: !268, line: 99, baseType: !353, size: 64, offset: 2304)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !267, file: !268, line: 100, baseType: !364, size: 64, offset: 2368)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !315)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !267, file: !268, line: 100, baseType: !367, size: 64, offset: 2432)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !267, file: !268, line: 101, baseType: !312, size: 32, offset: 2496)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !267, file: !268, line: 101, baseType: !312, size: 32, offset: 2528)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !267, file: !268, line: 102, baseType: !353, size: 64, offset: 2560)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !267, file: !268, line: 102, baseType: !353, size: 64, offset: 2624)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !267, file: !268, line: 103, baseType: !373, size: 64, offset: 2688)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !365)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !267, file: !268, line: 103, baseType: !376, size: 64, offset: 2752)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !267, file: !268, line: 104, baseType: !307, size: 64, offset: 2816)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !267, file: !268, line: 105, baseType: !312, size: 32, offset: 2880)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !267, file: !268, line: 106, baseType: !380, size: 128, offset: 2944)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 128, elements: !387)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !268, line: 64, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !268, line: 61, size: 128, elements: !384)
!384 = !{!385, !386}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !383, file: !268, line: 62, baseType: !45, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !383, file: !268, line: 63, baseType: !41, size: 64, offset: 64)
!387 = !{!388}
!388 = !DISubrange(count: 2)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !267, file: !268, line: 107, baseType: !390, size: 64, offset: 3072)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !312, size: 64, elements: !387)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !267, file: !268, line: 108, baseType: !41, size: 64, offset: 3136)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !267, file: !268, line: 109, baseType: !393, size: 64, offset: 3200)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!69, !41}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !267, file: !268, line: 111, baseType: !312, size: 32, offset: 3264)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !267, file: !268, line: 112, baseType: !398, size: 320, offset: 3328)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 320, elements: !441)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!69, !402, !265, !41}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !405)
!405 = !{!406, !407, !429, !430, !431, !432, !433, !434, !435, !436, !437}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !404, file: !10, line: 100, baseType: !312, size: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !404, file: !10, line: 101, baseType: !408, size: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !411)
!411 = !{!412, !413, !414, !415, !416, !419, !420, !421, !422, !424, !426, !427, !428}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !410, file: !10, line: 84, baseType: !145, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !410, file: !10, line: 85, baseType: !145, size: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !410, file: !10, line: 86, baseType: !41, size: 64, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !410, file: !10, line: 87, baseType: !331, size: 64, offset: 192)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !410, file: !10, line: 88, baseType: !417, size: 64, offset: 256)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !410, file: !10, line: 89, baseType: !146, size: 8, offset: 320)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !410, file: !10, line: 90, baseType: !145, size: 64, offset: 384)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !410, file: !10, line: 91, baseType: !42, size: 64, offset: 448)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !410, file: !10, line: 92, baseType: !423, size: 32, offset: 512)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !410, file: !10, line: 93, baseType: !425, size: 32, offset: 544)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !410, file: !10, line: 94, baseType: !408, size: 64, offset: 576)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !410, file: !10, line: 95, baseType: !145, size: 64, offset: 640)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !410, file: !10, line: 96, baseType: !41, size: 64, offset: 704)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !404, file: !10, line: 102, baseType: !145, size: 64, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !404, file: !10, line: 102, baseType: !145, size: 64, offset: 192)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !404, file: !10, line: 103, baseType: !145, size: 64, offset: 256)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !404, file: !10, line: 104, baseType: !37, size: 64, offset: 320)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !404, file: !10, line: 105, baseType: !423, size: 32, offset: 384)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !404, file: !10, line: 105, baseType: !423, size: 32, offset: 416)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !404, file: !10, line: 105, baseType: !423, size: 32, offset: 448)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !404, file: !10, line: 106, baseType: !265, size: 64, offset: 512)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !404, file: !10, line: 107, baseType: !438, size: 64, offset: 576)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!441 = !{!442}
!442 = !DISubrange(count: 5)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !267, file: !268, line: 113, baseType: !444, size: 320, offset: 3648)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 320, elements: !441)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!69, !265, !41}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !267, file: !268, line: 114, baseType: !449, size: 320, offset: 3968)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 320, elements: !441)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !267, file: !268, line: 115, baseType: !423, size: 32, offset: 4288)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !267, file: !268, line: 120, baseType: !438, size: 64, offset: 4352)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !267, file: !268, line: 121, baseType: !423, size: 32, offset: 4416)
!453 = !{!454, !455, !456, !457, !458, !459}
!454 = !DILocalVariable(name: "ao", arg: 1, scope: !262, file: !55, line: 57, type: !58)
!455 = !DILocalVariable(name: "obj", arg: 2, scope: !262, file: !55, line: 57, type: !265)
!456 = !DILocalVariable(name: "type", arg: 3, scope: !262, file: !55, line: 57, type: !145)
!457 = !DILocalVariable(name: "ierr", arg: 4, scope: !262, file: !55, line: 57, type: !68)
!458 = !DILocalVariable(name: "len", arg: 5, scope: !262, file: !55, line: 57, type: !42)
!459 = !DILocalVariable(name: "t", scope: !262, file: !55, line: 59, type: !145)
!460 = !DILocation(line: 0, scope: !262)
!461 = !DILocation(line: 59, column: 3, scope: !262)
!462 = !DILocation(line: 61, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !55, line: 61, column: 3)
!464 = distinct !DILexicalBlock(scope: !262, file: !55, line: 61, column: 3)
!465 = !DILocation(line: 61, column: 3, scope: !464)
!466 = !DILocation(line: 61, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !463, file: !55, line: 61, column: 3)
!468 = !DILocation(line: 61, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !463, file: !55, line: 61, column: 3)
!470 = distinct !{!470, !468, !468, !165}
!471 = !DILocation(line: 61, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !469, file: !55, line: 61, column: 3)
!473 = !DILocation(line: 61, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !469, file: !55, line: 61, column: 3)
!475 = !DILocation(line: 62, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !262, file: !55, line: 62, column: 3)
!477 = !DILocation(line: 62, column: 3, scope: !262)
!478 = !DILocation(line: 62, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !476, file: !55, line: 62, column: 3)
!480 = !DILocation(line: 62, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !479, file: !55, line: 62, column: 3)
!482 = !DILocation(line: 63, column: 29, scope: !262)
!483 = !DILocation(line: 63, column: 37, scope: !262)
!484 = !DILocation(line: 63, column: 11, scope: !262)
!485 = !DILocation(line: 63, column: 9, scope: !262)
!486 = !DILocation(line: 63, column: 44, scope: !487)
!487 = distinct !DILexicalBlock(scope: !262, file: !55, line: 63, column: 44)
!488 = !DILocation(line: 63, column: 44, scope: !262)
!489 = !DILocation(line: 64, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !262, file: !55, line: 64, column: 3)
!491 = !DILocation(line: 65, column: 1, scope: !262)
!492 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!493 = !DISubroutineType(types: !494)
!494 = !{!69, !39, !70, !184, !184, !70, !24, !184, null}
!495 = !DISubprogram(name: "PCViewFromOptions", scope: !139, file: !139, line: 86, type: !496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!496 = !DISubroutineType(types: !497)
!497 = !{!70, !61, !266, !184}
!498 = distinct !DISubprogram(name: "pcdestroy_", scope: !55, file: !55, line: 67, type: !499, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !502)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !58, !501}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!502 = !{!503, !504}
!503 = !DILocalVariable(name: "x", arg: 1, scope: !498, file: !55, line: 67, type: !58)
!504 = !DILocalVariable(name: "ierr", arg: 2, scope: !498, file: !55, line: 67, type: !501)
!505 = !DILocation(line: 0, scope: !498)
!506 = !DILocation(line: 69, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !55, line: 69, column: 3)
!508 = distinct !DILexicalBlock(scope: !498, file: !55, line: 69, column: 3)
!509 = !DILocation(line: 69, column: 3, scope: !508)
!510 = !DILocation(line: 70, column: 11, scope: !498)
!511 = !DILocation(line: 70, column: 9, scope: !498)
!512 = !DILocation(line: 70, column: 29, scope: !513)
!513 = distinct !DILexicalBlock(scope: !498, file: !55, line: 70, column: 29)
!514 = !DILocation(line: 70, column: 29, scope: !498)
!515 = !DILocation(line: 71, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !498, file: !55, line: 71, column: 3)
!517 = !DILocation(line: 72, column: 1, scope: !498)
!518 = !DISubprogram(name: "PCDestroy", scope: !139, file: !139, line: 73, type: !519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!519 = !DISubroutineType(types: !520)
!520 = !{!70, !521}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
