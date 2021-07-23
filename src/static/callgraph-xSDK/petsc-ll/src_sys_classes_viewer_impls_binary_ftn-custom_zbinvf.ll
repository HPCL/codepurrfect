; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/binary/ftn-custom/zbinvf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/binary/ftn-custom/zbinvf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscViewer = type opaque

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscviewerbinaryopen_ = private unnamed_addr constant [23 x i8] c"petscviewerbinaryopen_\00", align 1
@.str = private unnamed_addr constant [109 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/binary/ftn-custom/zbinvf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscviewerfilesetmode_(%struct._p_PetscViewer** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !39 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !53, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %1, metadata !54, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %2, metadata !55, metadata !DIExpression()), !dbg !57
  %4 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !58
  %5 = load i64, i64* %4, align 8, !dbg !58, !tbaa !61
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
  ], !dbg !65

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !66, !tbaa !68
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #4, !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !56, metadata !DIExpression()), !dbg !57
  br label %38, !dbg !66

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !70
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !56, metadata !DIExpression()), !dbg !57
  br label %38, !dbg !70

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !73, !tbaa !68
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #4, !dbg !73
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !56, metadata !DIExpression()), !dbg !57
  br label %38, !dbg !73

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !76
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !56, metadata !DIExpression()), !dbg !57
  br label %38, !dbg !76

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !79, !tbaa !68
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #4, !dbg !79
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !56, metadata !DIExpression()), !dbg !57
  br label %38, !dbg !79

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !82
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !56, metadata !DIExpression()), !dbg !57
  br label %38, !dbg !82

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !85, !tbaa !68
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #4, !dbg !85
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !56, metadata !DIExpression()), !dbg !57
  br label %38, !dbg !85

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !88
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !56, metadata !DIExpression()), !dbg !57
  br label %38, !dbg !88

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !91, !tbaa !68
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #4, !dbg !91
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !56, metadata !DIExpression()), !dbg !57
  br label %38, !dbg !91

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !94
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !56, metadata !DIExpression()), !dbg !57
  br label %38, !dbg !94

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !97, !tbaa !68
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #4, !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !56, metadata !DIExpression()), !dbg !57
  br label %38, !dbg !97

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !100
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !56, metadata !DIExpression()), !dbg !57
  br label %38, !dbg !100

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !65
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !56, metadata !DIExpression()), !dbg !57
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !103
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !56, metadata !DIExpression()), !dbg !57
  %40 = load i32, i32* %1, align 4, !dbg !104, !tbaa !105
  %41 = tail call i32 @PetscViewerFileSetMode(%struct._p_PetscViewer* %39, i32 %40) #4, !dbg !106
  store i32 %41, i32* %2, align 4, !dbg !107, !tbaa !108
  ret void, !dbg !110
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !111 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !116 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !117 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !118 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !119 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !120 i32 @PetscViewerFileSetMode(%struct._p_PetscViewer*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscviewerbinaryopen_(%struct.ompi_communicator_t** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, %struct._p_PetscViewer** %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !123 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !130, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i8* %1, metadata !131, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %2, metadata !132, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !133, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %4, metadata !134, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i64 %5, metadata !135, metadata !DIExpression()), !dbg !137
  %8 = bitcast i8** %7 to i8*, !dbg !138
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !138
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !139, !tbaa !68
  %10 = icmp eq i8* %9, %1, !dbg !139
  br i1 %10, label %11, label %12, !dbg !142

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !131, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i8* null, metadata !136, metadata !DIExpression()), !dbg !137
  store i8* null, i8** %7, align 8, !dbg !143, !tbaa !68
  br label %28, !dbg !143

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !135, metadata !DIExpression()), !dbg !137
  %14 = icmp eq i64 %13, 0, !dbg !145
  br i1 %14, label %20, label %15, !dbg !145

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !145
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !145
  %18 = load i8, i8* %17, align 1, !dbg !145, !tbaa !105
  %19 = icmp eq i8 %18, 32, !dbg !145
  br i1 %19, label %12, label %20, !dbg !145, !llvm.loop !147

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !145
  call void @llvm.dbg.value(metadata i8** %7, metadata !136, metadata !DIExpression(DW_OP_deref)), !dbg !137
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 25, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscviewerbinaryopen_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #4, !dbg !145
  store i32 %22, i32* %4, align 4, !dbg !145, !tbaa !108
  %23 = icmp eq i32 %22, 0, !dbg !149
  br i1 %23, label %24, label %45, !dbg !145

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !145, !tbaa !68
  call void @llvm.dbg.value(metadata i8* %25, metadata !136, metadata !DIExpression()), !dbg !137
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #4, !dbg !145
  store i32 %26, i32* %4, align 4, !dbg !145, !tbaa !108
  %27 = icmp eq i32 %26, 0, !dbg !151
  br i1 %27, label %28, label %45, !dbg !145

28:                                               ; preds = %24, %11
  %29 = phi i8* [ null, %11 ], [ %1, %24 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !131, metadata !DIExpression()), !dbg !137
  %30 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !153
  %31 = load i32, i32* %30, align 4, !dbg !153, !tbaa !108
  %32 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %31) #4, !dbg !154
  %33 = load i8*, i8** %7, align 8, !dbg !155, !tbaa !68
  call void @llvm.dbg.value(metadata i8* %33, metadata !136, metadata !DIExpression()), !dbg !137
  %34 = load i32, i32* %2, align 4, !dbg !156, !tbaa !105
  %35 = call i32 @PetscViewerBinaryOpen(%struct.ompi_communicator_t* %32, i8* %33, i32 %34, %struct._p_PetscViewer** %3) #4, !dbg !157
  store i32 %35, i32* %4, align 4, !dbg !158, !tbaa !108
  %36 = icmp ne i32 %35, 0, !dbg !159
  %37 = load i8*, i8** %7, align 8
  %38 = icmp eq i8* %29, %37
  %39 = select i1 %36, i1 true, i1 %38, !dbg !161
  call void @llvm.dbg.value(metadata i8* %37, metadata !136, metadata !DIExpression()), !dbg !137
  br i1 %39, label %45, label %40, !dbg !161

40:                                               ; preds = %28
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !162, !tbaa !68
  %42 = call i32 %41(i8* %37, i32 27, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscviewerbinaryopen_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0)) #4, !dbg !162
  %43 = icmp ne i32 %42, 0, !dbg !162
  %44 = zext i1 %43 to i32, !dbg !162
  store i32 %44, i32* %4, align 4, !dbg !162, !tbaa !108
  br label %45, !dbg !162

45:                                               ; preds = %40, %28, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !164
  ret void, !dbg !164
}

declare !dbg !165 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !171 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !174 i32 @PetscViewerBinaryOpen(%struct.ompi_communicator_t*, i8*, i32, %struct._p_PetscViewer**) local_unnamed_addr #2

declare !dbg !178 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewerbinarygetdescriptor_(%struct._p_PetscViewer** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !181 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !185, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata i32* %1, metadata !186, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata i32* %2, metadata !187, metadata !DIExpression()), !dbg !189
  %4 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !190
  %5 = load i64, i64* %4, align 8, !dbg !190, !tbaa !61
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
  ], !dbg !193

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !194, !tbaa !68
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #4, !dbg !194
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !188, metadata !DIExpression()), !dbg !189
  br label %38, !dbg !194

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !196
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !188, metadata !DIExpression()), !dbg !189
  br label %38, !dbg !196

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !199, !tbaa !68
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #4, !dbg !199
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !188, metadata !DIExpression()), !dbg !189
  br label %38, !dbg !199

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !202
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !188, metadata !DIExpression()), !dbg !189
  br label %38, !dbg !202

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !205, !tbaa !68
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #4, !dbg !205
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !188, metadata !DIExpression()), !dbg !189
  br label %38, !dbg !205

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !208
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !188, metadata !DIExpression()), !dbg !189
  br label %38, !dbg !208

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !211, !tbaa !68
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #4, !dbg !211
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !188, metadata !DIExpression()), !dbg !189
  br label %38, !dbg !211

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !214
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !188, metadata !DIExpression()), !dbg !189
  br label %38, !dbg !214

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !217, !tbaa !68
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #4, !dbg !217
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !188, metadata !DIExpression()), !dbg !189
  br label %38, !dbg !217

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !220
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !188, metadata !DIExpression()), !dbg !189
  br label %38, !dbg !220

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !223, !tbaa !68
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #4, !dbg !223
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !188, metadata !DIExpression()), !dbg !189
  br label %38, !dbg !223

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !226
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !188, metadata !DIExpression()), !dbg !189
  br label %38, !dbg !226

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !193
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !188, metadata !DIExpression()), !dbg !189
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !229
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !188, metadata !DIExpression()), !dbg !189
  %40 = tail call i32 @PetscViewerBinaryGetDescriptor(%struct._p_PetscViewer* %39, i32* %1) #4, !dbg !230
  store i32 %40, i32* %2, align 4, !dbg !231, !tbaa !108
  ret void, !dbg !232
}

declare !dbg !233 i32 @PetscViewerBinaryGetDescriptor(%struct._p_PetscViewer*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!33, !34, !35, !36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/binary/ftn-custom/zbinvf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !13}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 481, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!8 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!9 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!10 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!11 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!12 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !14, size: 32, elements: !15)
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !{!16, !17}
!16 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!18 = !{!19, !25, !29, !30, !32}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !21, line: 135, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !23, line: 100, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!24 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !26, line: 330, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !26, line: 330, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 46, baseType: !24)
!31 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!33 = !{i32 7, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 7, !"PIC Level", i32 2}
!37 = !{i32 7, !"uwtable", i32 1}
!38 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!39 = distinct !DISubprogram(name: "petscviewerfilesetmode_", scope: !40, file: !40, line: 14, type: !41, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !52)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/binary/ftn-custom/zbinvf.c", directory: "/home/users/ndemeye/xSDK")
!41 = !DISubroutineType(types: !42)
!42 = !{null, !43, !48, !50}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !45, line: 16, baseType: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !45, line: 16, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFileMode", file: !4, line: 481, baseType: !3)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !5)
!52 = !{!53, !54, !55, !56}
!53 = !DILocalVariable(name: "viewer", arg: 1, scope: !39, file: !40, line: 14, type: !43)
!54 = !DILocalVariable(name: "type", arg: 2, scope: !39, file: !40, line: 14, type: !48)
!55 = !DILocalVariable(name: "ierr", arg: 3, scope: !39, file: !40, line: 14, type: !50)
!56 = !DILocalVariable(name: "v", scope: !39, file: !40, line: 16, type: !44)
!57 = !DILocation(line: 0, scope: !39)
!58 = !DILocation(line: 17, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !40, line: 17, column: 3)
!60 = distinct !DILexicalBlock(scope: !39, file: !40, line: 17, column: 3)
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !63, i64 0}
!63 = !{!"omnipotent char", !64, i64 0}
!64 = !{!"Simple C/C++ TBAA"}
!65 = !DILocation(line: 17, column: 3, scope: !60)
!66 = !DILocation(line: 17, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !59, file: !40, line: 17, column: 3)
!68 = !{!69, !69, i64 0}
!69 = !{!"any pointer", !63, i64 0}
!70 = !DILocation(line: 17, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !40, line: 17, column: 3)
!72 = distinct !DILexicalBlock(scope: !59, file: !40, line: 17, column: 3)
!73 = !DILocation(line: 17, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !40, line: 17, column: 3)
!75 = distinct !DILexicalBlock(scope: !72, file: !40, line: 17, column: 3)
!76 = !DILocation(line: 17, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !40, line: 17, column: 3)
!78 = distinct !DILexicalBlock(scope: !75, file: !40, line: 17, column: 3)
!79 = !DILocation(line: 17, column: 3, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !40, line: 17, column: 3)
!81 = distinct !DILexicalBlock(scope: !78, file: !40, line: 17, column: 3)
!82 = !DILocation(line: 17, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !40, line: 17, column: 3)
!84 = distinct !DILexicalBlock(scope: !81, file: !40, line: 17, column: 3)
!85 = !DILocation(line: 17, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !40, line: 17, column: 3)
!87 = distinct !DILexicalBlock(scope: !84, file: !40, line: 17, column: 3)
!88 = !DILocation(line: 17, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !40, line: 17, column: 3)
!90 = distinct !DILexicalBlock(scope: !87, file: !40, line: 17, column: 3)
!91 = !DILocation(line: 17, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !40, line: 17, column: 3)
!93 = distinct !DILexicalBlock(scope: !90, file: !40, line: 17, column: 3)
!94 = !DILocation(line: 17, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !40, line: 17, column: 3)
!96 = distinct !DILexicalBlock(scope: !93, file: !40, line: 17, column: 3)
!97 = !DILocation(line: 17, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !40, line: 17, column: 3)
!99 = distinct !DILexicalBlock(scope: !96, file: !40, line: 17, column: 3)
!100 = !DILocation(line: 17, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !40, line: 17, column: 3)
!102 = distinct !DILexicalBlock(scope: !99, file: !40, line: 17, column: 3)
!103 = !DILocation(line: 0, scope: !59)
!104 = !DILocation(line: 18, column: 36, scope: !39)
!105 = !{!63, !63, i64 0}
!106 = !DILocation(line: 18, column: 11, scope: !39)
!107 = !DILocation(line: 18, column: 9, scope: !39)
!108 = !{!109, !109, i64 0}
!109 = !{!"int", !63, i64 0}
!110 = !DILocation(line: 19, column: 1, scope: !39)
!111 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !112, file: !112, line: 285, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!112 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!113 = !DISubroutineType(types: !114)
!114 = !{!46, !27}
!115 = !{}
!116 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !112, file: !112, line: 281, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!117 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !112, file: !112, line: 283, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!118 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !112, file: !112, line: 287, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!119 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !112, file: !112, line: 286, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!120 = !DISubprogram(name: "PetscViewerFileSetMode", scope: !112, file: !112, line: 188, type: !121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!121 = !DISubroutineType(types: !122)
!122 = !{!5, !46, !3}
!123 = distinct !DISubprogram(name: "petscviewerbinaryopen_", scope: !40, file: !40, line: 21, type: !124, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !126, !127, !48, !43, !50, !30}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!129 = !{!130, !131, !132, !133, !134, !135, !136}
!130 = !DILocalVariable(name: "comm", arg: 1, scope: !123, file: !40, line: 21, type: !126)
!131 = !DILocalVariable(name: "name", arg: 2, scope: !123, file: !40, line: 21, type: !127)
!132 = !DILocalVariable(name: "type", arg: 3, scope: !123, file: !40, line: 21, type: !48)
!133 = !DILocalVariable(name: "binv", arg: 4, scope: !123, file: !40, line: 22, type: !43)
!134 = !DILocalVariable(name: "ierr", arg: 5, scope: !123, file: !40, line: 22, type: !50)
!135 = !DILocalVariable(name: "len", arg: 6, scope: !123, file: !40, line: 22, type: !30)
!136 = !DILocalVariable(name: "c1", scope: !123, file: !40, line: 24, type: !127)
!137 = !DILocation(line: 0, scope: !123)
!138 = !DILocation(line: 24, column: 3, scope: !123)
!139 = !DILocation(line: 25, column: 3, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !40, line: 25, column: 3)
!141 = distinct !DILexicalBlock(scope: !123, file: !40, line: 25, column: 3)
!142 = !DILocation(line: 25, column: 3, scope: !141)
!143 = !DILocation(line: 25, column: 3, scope: !144)
!144 = distinct !DILexicalBlock(scope: !140, file: !40, line: 25, column: 3)
!145 = !DILocation(line: 25, column: 3, scope: !146)
!146 = distinct !DILexicalBlock(scope: !140, file: !40, line: 25, column: 3)
!147 = distinct !{!147, !145, !145, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = !DILocation(line: 25, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !146, file: !40, line: 25, column: 3)
!151 = !DILocation(line: 25, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !146, file: !40, line: 25, column: 3)
!153 = !DILocation(line: 26, column: 46, scope: !123)
!154 = !DILocation(line: 26, column: 33, scope: !123)
!155 = !DILocation(line: 26, column: 66, scope: !123)
!156 = !DILocation(line: 26, column: 69, scope: !123)
!157 = !DILocation(line: 26, column: 11, scope: !123)
!158 = !DILocation(line: 26, column: 9, scope: !123)
!159 = !DILocation(line: 26, column: 85, scope: !160)
!160 = distinct !DILexicalBlock(scope: !123, file: !40, line: 26, column: 85)
!161 = !DILocation(line: 26, column: 85, scope: !123)
!162 = !DILocation(line: 27, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !123, file: !40, line: 27, column: 3)
!164 = !DILocation(line: 28, column: 1, scope: !123)
!165 = !DISubprogram(name: "PetscMallocA", scope: !166, file: !166, line: 1288, type: !167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!166 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!167 = !DISubroutineType(types: !168)
!168 = !{!51, !5, !13, !5, !169, !169, !24, !29, null}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!171 = !DISubprogram(name: "PetscStrncpy", scope: !166, file: !166, line: 1353, type: !172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!172 = !DISubroutineType(types: !173)
!173 = !{!5, !127, !169, !24}
!174 = !DISubprogram(name: "PetscViewerBinaryOpen", scope: !112, file: !112, line: 48, type: !175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!175 = !DISubroutineType(types: !176)
!176 = !{!5, !27, !169, !3, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!178 = !DISubprogram(name: "MPI_Comm_f2c", scope: !26, file: !26, line: 1292, type: !179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!179 = !DISubroutineType(types: !180)
!180 = !{!27, !5}
!181 = distinct !DISubprogram(name: "petscviewerbinarygetdescriptor_", scope: !40, file: !40, line: 30, type: !182, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !184)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !43, !32, !50}
!184 = !{!185, !186, !187, !188}
!185 = !DILocalVariable(name: "viewer", arg: 1, scope: !181, file: !40, line: 30, type: !43)
!186 = !DILocalVariable(name: "fd", arg: 2, scope: !181, file: !40, line: 30, type: !32)
!187 = !DILocalVariable(name: "ierr", arg: 3, scope: !181, file: !40, line: 30, type: !50)
!188 = !DILocalVariable(name: "v", scope: !181, file: !40, line: 32, type: !44)
!189 = !DILocation(line: 0, scope: !181)
!190 = !DILocation(line: 33, column: 3, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !40, line: 33, column: 3)
!192 = distinct !DILexicalBlock(scope: !181, file: !40, line: 33, column: 3)
!193 = !DILocation(line: 33, column: 3, scope: !192)
!194 = !DILocation(line: 33, column: 3, scope: !195)
!195 = distinct !DILexicalBlock(scope: !191, file: !40, line: 33, column: 3)
!196 = !DILocation(line: 33, column: 3, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !40, line: 33, column: 3)
!198 = distinct !DILexicalBlock(scope: !191, file: !40, line: 33, column: 3)
!199 = !DILocation(line: 33, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !40, line: 33, column: 3)
!201 = distinct !DILexicalBlock(scope: !198, file: !40, line: 33, column: 3)
!202 = !DILocation(line: 33, column: 3, scope: !203)
!203 = distinct !DILexicalBlock(scope: !204, file: !40, line: 33, column: 3)
!204 = distinct !DILexicalBlock(scope: !201, file: !40, line: 33, column: 3)
!205 = !DILocation(line: 33, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !40, line: 33, column: 3)
!207 = distinct !DILexicalBlock(scope: !204, file: !40, line: 33, column: 3)
!208 = !DILocation(line: 33, column: 3, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !40, line: 33, column: 3)
!210 = distinct !DILexicalBlock(scope: !207, file: !40, line: 33, column: 3)
!211 = !DILocation(line: 33, column: 3, scope: !212)
!212 = distinct !DILexicalBlock(scope: !213, file: !40, line: 33, column: 3)
!213 = distinct !DILexicalBlock(scope: !210, file: !40, line: 33, column: 3)
!214 = !DILocation(line: 33, column: 3, scope: !215)
!215 = distinct !DILexicalBlock(scope: !216, file: !40, line: 33, column: 3)
!216 = distinct !DILexicalBlock(scope: !213, file: !40, line: 33, column: 3)
!217 = !DILocation(line: 33, column: 3, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !40, line: 33, column: 3)
!219 = distinct !DILexicalBlock(scope: !216, file: !40, line: 33, column: 3)
!220 = !DILocation(line: 33, column: 3, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !40, line: 33, column: 3)
!222 = distinct !DILexicalBlock(scope: !219, file: !40, line: 33, column: 3)
!223 = !DILocation(line: 33, column: 3, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !40, line: 33, column: 3)
!225 = distinct !DILexicalBlock(scope: !222, file: !40, line: 33, column: 3)
!226 = !DILocation(line: 33, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !40, line: 33, column: 3)
!228 = distinct !DILexicalBlock(scope: !225, file: !40, line: 33, column: 3)
!229 = !DILocation(line: 0, scope: !191)
!230 = !DILocation(line: 34, column: 11, scope: !181)
!231 = !DILocation(line: 34, column: 9, scope: !181)
!232 = !DILocation(line: 35, column: 1, scope: !181)
!233 = !DISubprogram(name: "PetscViewerBinaryGetDescriptor", scope: !112, file: !112, line: 202, type: !234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!234 = !DISubroutineType(types: !235)
!235 = !{!5, !46, !32}
