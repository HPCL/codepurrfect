; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/draw/ftn-custom/zdrawvf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/draw/ftn-custom/zdrawvf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_PetscDraw = type opaque
%struct._p_PetscDrawLG = type opaque

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscviewerdrawopen_ = private unnamed_addr constant [21 x i8] c"petscviewerdrawopen_\00", align 1
@.str = private unnamed_addr constant [108 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/draw/ftn-custom/zdrawvf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define %struct._p_PetscViewer* @petsc_viewer_draw__(%struct.ompi_communicator_t** nocapture readonly %0) local_unnamed_addr #0 !dbg !31 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !41, metadata !DIExpression()), !dbg !42
  %2 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !43
  %3 = load i32, i32* %2, align 4, !dbg !43, !tbaa !44
  %4 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %3) #4, !dbg !48
  %5 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %4) #4, !dbg !49
  ret %struct._p_PetscViewer* %5, !dbg !50
}

declare !dbg !51 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !56 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerdrawgetdraw_(%struct._p_PetscViewer** nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscDraw** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !59 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !71, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %1, metadata !72, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %2, metadata !73, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %3, metadata !74, metadata !DIExpression()), !dbg !76
  %5 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !77
  %6 = load i64, i64* %5, align 8, !dbg !77, !tbaa !80
  switch i64 %6, label %37 [
    i64 4, label %7
    i64 5, label %10
    i64 8, label %12
    i64 9, label %15
    i64 10, label %17
    i64 11, label %20
    i64 12, label %22
    i64 13, label %25
    i64 14, label %27
    i64 15, label %30
    i64 6, label %32
    i64 7, label %35
  ], !dbg !82

7:                                                ; preds = %4
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !83, !tbaa !85
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %8) #4, !dbg !83
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !75, metadata !DIExpression()), !dbg !76
  br label %39, !dbg !83

10:                                               ; preds = %4
  %11 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !87
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %11, metadata !75, metadata !DIExpression()), !dbg !76
  br label %39, !dbg !87

12:                                               ; preds = %4
  %13 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !90, !tbaa !85
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %13) #4, !dbg !90
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !75, metadata !DIExpression()), !dbg !76
  br label %39, !dbg !90

15:                                               ; preds = %4
  %16 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !93
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %16, metadata !75, metadata !DIExpression()), !dbg !76
  br label %39, !dbg !93

17:                                               ; preds = %4
  %18 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !96, !tbaa !85
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %18) #4, !dbg !96
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !75, metadata !DIExpression()), !dbg !76
  br label %39, !dbg !96

20:                                               ; preds = %4
  %21 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !99
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %21, metadata !75, metadata !DIExpression()), !dbg !76
  br label %39, !dbg !99

22:                                               ; preds = %4
  %23 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !102, !tbaa !85
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %23) #4, !dbg !102
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !75, metadata !DIExpression()), !dbg !76
  br label %39, !dbg !102

25:                                               ; preds = %4
  %26 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !105
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %26, metadata !75, metadata !DIExpression()), !dbg !76
  br label %39, !dbg !105

27:                                               ; preds = %4
  %28 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !108, !tbaa !85
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %28) #4, !dbg !108
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !75, metadata !DIExpression()), !dbg !76
  br label %39, !dbg !108

30:                                               ; preds = %4
  %31 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !111
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %31, metadata !75, metadata !DIExpression()), !dbg !76
  br label %39, !dbg !111

32:                                               ; preds = %4
  %33 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !114, !tbaa !85
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %33) #4, !dbg !114
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !75, metadata !DIExpression()), !dbg !76
  br label %39, !dbg !114

35:                                               ; preds = %4
  %36 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !117
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !75, metadata !DIExpression()), !dbg !76
  br label %39, !dbg !117

37:                                               ; preds = %4
  %38 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !82
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !75, metadata !DIExpression()), !dbg !76
  br label %39

39:                                               ; preds = %10, %15, %20, %25, %30, %35, %37, %32, %27, %22, %17, %12, %7
  %40 = phi %struct._p_PetscViewer* [ %9, %7 ], [ %11, %10 ], [ %14, %12 ], [ %16, %15 ], [ %19, %17 ], [ %21, %20 ], [ %24, %22 ], [ %26, %25 ], [ %29, %27 ], [ %31, %30 ], [ %34, %32 ], [ %36, %35 ], [ %38, %37 ], !dbg !120
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %40, metadata !75, metadata !DIExpression()), !dbg !76
  %41 = load i32, i32* %1, align 4, !dbg !121, !tbaa !44
  %42 = tail call i32 @PetscViewerDrawGetDraw(%struct._p_PetscViewer* %40, i32 %41, %struct._p_PetscDraw** %2) #4, !dbg !122
  store i32 %42, i32* %3, align 4, !dbg !123, !tbaa !44
  ret void, !dbg !124
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !125 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !126 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !127 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !128 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !129 i32 @PetscViewerDrawGetDraw(%struct._p_PetscViewer*, i32, %struct._p_PetscDraw**) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @petscviewerdrawgetdrawlg_(%struct._p_PetscViewer** nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscDrawLG** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !133 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !141, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata i32* %1, metadata !142, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %2, metadata !143, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata i32* %3, metadata !144, metadata !DIExpression()), !dbg !146
  %5 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !147
  %6 = load i64, i64* %5, align 8, !dbg !147, !tbaa !80
  switch i64 %6, label %37 [
    i64 4, label %7
    i64 5, label %10
    i64 8, label %12
    i64 9, label %15
    i64 10, label %17
    i64 11, label %20
    i64 12, label %22
    i64 13, label %25
    i64 14, label %27
    i64 15, label %30
    i64 6, label %32
    i64 7, label %35
  ], !dbg !150

7:                                                ; preds = %4
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !151, !tbaa !85
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %8) #4, !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !145, metadata !DIExpression()), !dbg !146
  br label %39, !dbg !151

10:                                               ; preds = %4
  %11 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !153
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %11, metadata !145, metadata !DIExpression()), !dbg !146
  br label %39, !dbg !153

12:                                               ; preds = %4
  %13 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !156, !tbaa !85
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %13) #4, !dbg !156
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !145, metadata !DIExpression()), !dbg !146
  br label %39, !dbg !156

15:                                               ; preds = %4
  %16 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !159
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %16, metadata !145, metadata !DIExpression()), !dbg !146
  br label %39, !dbg !159

17:                                               ; preds = %4
  %18 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !162, !tbaa !85
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %18) #4, !dbg !162
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !145, metadata !DIExpression()), !dbg !146
  br label %39, !dbg !162

20:                                               ; preds = %4
  %21 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !165
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %21, metadata !145, metadata !DIExpression()), !dbg !146
  br label %39, !dbg !165

22:                                               ; preds = %4
  %23 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !168, !tbaa !85
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %23) #4, !dbg !168
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !145, metadata !DIExpression()), !dbg !146
  br label %39, !dbg !168

25:                                               ; preds = %4
  %26 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !171
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %26, metadata !145, metadata !DIExpression()), !dbg !146
  br label %39, !dbg !171

27:                                               ; preds = %4
  %28 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !174, !tbaa !85
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %28) #4, !dbg !174
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !145, metadata !DIExpression()), !dbg !146
  br label %39, !dbg !174

30:                                               ; preds = %4
  %31 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !177
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %31, metadata !145, metadata !DIExpression()), !dbg !146
  br label %39, !dbg !177

32:                                               ; preds = %4
  %33 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !180, !tbaa !85
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %33) #4, !dbg !180
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !145, metadata !DIExpression()), !dbg !146
  br label %39, !dbg !180

35:                                               ; preds = %4
  %36 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !183
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !145, metadata !DIExpression()), !dbg !146
  br label %39, !dbg !183

37:                                               ; preds = %4
  %38 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !150
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !145, metadata !DIExpression()), !dbg !146
  br label %39

39:                                               ; preds = %10, %15, %20, %25, %30, %35, %37, %32, %27, %22, %17, %12, %7
  %40 = phi %struct._p_PetscViewer* [ %9, %7 ], [ %11, %10 ], [ %14, %12 ], [ %16, %15 ], [ %19, %17 ], [ %21, %20 ], [ %24, %22 ], [ %26, %25 ], [ %29, %27 ], [ %31, %30 ], [ %34, %32 ], [ %36, %35 ], [ %38, %37 ], !dbg !186
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %40, metadata !145, metadata !DIExpression()), !dbg !146
  %41 = load i32, i32* %1, align 4, !dbg !187, !tbaa !44
  %42 = tail call i32 @PetscViewerDrawGetDrawLG(%struct._p_PetscViewer* %40, i32 %41, %struct._p_PetscDrawLG** %2) #4, !dbg !188
  store i32 %42, i32* %3, align 4, !dbg !189, !tbaa !44
  ret void, !dbg !190
}

declare !dbg !191 i32 @PetscViewerDrawGetDrawLG(%struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerdrawopen_(%struct.ompi_communicator_t** nocapture readonly %0, i8* %1, i8* %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, %struct._p_PetscViewer** %7, i32* nocapture %8, i64 %9, i64 %10) local_unnamed_addr #0 !dbg !195 {
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !201, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i8* %1, metadata !202, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i8* %2, metadata !203, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %3, metadata !204, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %4, metadata !205, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %5, metadata !206, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %6, metadata !207, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %7, metadata !208, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %8, metadata !209, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i64 %9, metadata !210, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i64 %10, metadata !211, metadata !DIExpression()), !dbg !214
  %14 = bitcast i8** %12 to i8*, !dbg !215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4, !dbg !215
  %15 = bitcast i8** %13 to i8*, !dbg !215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4, !dbg !215
  %16 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !216, !tbaa !85
  %17 = icmp eq i8* %16, %1, !dbg !216
  br i1 %17, label %18, label %19, !dbg !219

18:                                               ; preds = %11
  call void @llvm.dbg.value(metadata i8* null, metadata !202, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i8* null, metadata !212, metadata !DIExpression()), !dbg !214
  store i8* null, i8** %12, align 8, !dbg !220, !tbaa !85
  br label %37, !dbg !220

19:                                               ; preds = %11, %22
  %20 = phi i64 [ %23, %22 ], [ %9, %11 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !210, metadata !DIExpression()), !dbg !214
  %21 = icmp eq i64 %20, 0, !dbg !222
  br i1 %21, label %27, label %22, !dbg !222

22:                                               ; preds = %19
  %23 = add i64 %20, -1, !dbg !222
  %24 = getelementptr inbounds i8, i8* %1, i64 %23, !dbg !222
  %25 = load i8, i8* %24, align 1, !dbg !222, !tbaa !224
  %26 = icmp eq i8 %25, 32, !dbg !222
  br i1 %26, label %19, label %27, !dbg !222, !llvm.loop !225

27:                                               ; preds = %19, %22
  %28 = add i64 %20, 1, !dbg !222
  call void @llvm.dbg.value(metadata i8** %12, metadata !212, metadata !DIExpression(DW_OP_deref)), !dbg !214
  %29 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscviewerdrawopen_, i64 0, i64 0), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str, i64 0, i64 0), i64 %28, i8* nonnull %14) #4, !dbg !222
  store i32 %29, i32* %8, align 4, !dbg !222, !tbaa !44
  %30 = icmp eq i32 %29, 0, !dbg !227
  br i1 %30, label %31, label %90, !dbg !222

31:                                               ; preds = %27
  %32 = load i8*, i8** %12, align 8, !dbg !222, !tbaa !85
  call void @llvm.dbg.value(metadata i8* %32, metadata !212, metadata !DIExpression()), !dbg !214
  %33 = call i32 @PetscStrncpy(i8* %32, i8* %1, i64 %28) #4, !dbg !222
  store i32 %33, i32* %8, align 4, !dbg !222, !tbaa !44
  %34 = icmp eq i32 %33, 0, !dbg !229
  br i1 %34, label %35, label %90, !dbg !222

35:                                               ; preds = %31
  %36 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !231, !tbaa !85
  br label %37, !dbg !222

37:                                               ; preds = %35, %18
  %38 = phi i8* [ %1, %18 ], [ %36, %35 ], !dbg !231
  %39 = phi i8* [ null, %18 ], [ %1, %35 ]
  call void @llvm.dbg.value(metadata i8* %39, metadata !202, metadata !DIExpression()), !dbg !214
  %40 = icmp eq i8* %38, %2, !dbg !231
  br i1 %40, label %41, label %42, !dbg !234

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i8* null, metadata !203, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i8* null, metadata !213, metadata !DIExpression()), !dbg !214
  store i8* null, i8** %13, align 8, !dbg !235, !tbaa !85
  br label %58, !dbg !235

42:                                               ; preds = %37, %45
  %43 = phi i64 [ %46, %45 ], [ %10, %37 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !211, metadata !DIExpression()), !dbg !214
  %44 = icmp eq i64 %43, 0, !dbg !237
  br i1 %44, label %50, label %45, !dbg !237

45:                                               ; preds = %42
  %46 = add i64 %43, -1, !dbg !237
  %47 = getelementptr inbounds i8, i8* %2, i64 %46, !dbg !237
  %48 = load i8, i8* %47, align 1, !dbg !237, !tbaa !224
  %49 = icmp eq i8 %48, 32, !dbg !237
  br i1 %49, label %42, label %50, !dbg !237, !llvm.loop !239

50:                                               ; preds = %42, %45
  %51 = add i64 %43, 1, !dbg !237
  call void @llvm.dbg.value(metadata i8** %13, metadata !213, metadata !DIExpression(DW_OP_deref)), !dbg !214
  %52 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 47, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscviewerdrawopen_, i64 0, i64 0), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str, i64 0, i64 0), i64 %51, i8* nonnull %15) #4, !dbg !237
  store i32 %52, i32* %8, align 4, !dbg !237, !tbaa !44
  %53 = icmp eq i32 %52, 0, !dbg !240
  br i1 %53, label %54, label %90, !dbg !237

54:                                               ; preds = %50
  %55 = load i8*, i8** %13, align 8, !dbg !237, !tbaa !85
  call void @llvm.dbg.value(metadata i8* %55, metadata !213, metadata !DIExpression()), !dbg !214
  %56 = call i32 @PetscStrncpy(i8* %55, i8* %2, i64 %51) #4, !dbg !237
  store i32 %56, i32* %8, align 4, !dbg !237, !tbaa !44
  %57 = icmp eq i32 %56, 0, !dbg !242
  br i1 %57, label %58, label %90, !dbg !237

58:                                               ; preds = %54, %41
  %59 = phi i8* [ null, %41 ], [ %2, %54 ]
  call void @llvm.dbg.value(metadata i8* %59, metadata !203, metadata !DIExpression()), !dbg !214
  %60 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !244
  %61 = load i32, i32* %60, align 4, !dbg !244, !tbaa !44
  %62 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %61) #4, !dbg !245
  %63 = load i8*, i8** %12, align 8, !dbg !246, !tbaa !85
  call void @llvm.dbg.value(metadata i8* %63, metadata !212, metadata !DIExpression()), !dbg !214
  %64 = load i8*, i8** %13, align 8, !dbg !247, !tbaa !85
  call void @llvm.dbg.value(metadata i8* %64, metadata !213, metadata !DIExpression()), !dbg !214
  %65 = load i32, i32* %3, align 4, !dbg !248, !tbaa !44
  %66 = load i32, i32* %4, align 4, !dbg !249, !tbaa !44
  %67 = load i32, i32* %5, align 4, !dbg !250, !tbaa !44
  %68 = load i32, i32* %6, align 4, !dbg !251, !tbaa !44
  %69 = call i32 @PetscViewerDrawOpen(%struct.ompi_communicator_t* %62, i8* %63, i8* %64, i32 %65, i32 %66, i32 %67, i32 %68, %struct._p_PetscViewer** %7) #4, !dbg !252
  store i32 %69, i32* %8, align 4, !dbg !253, !tbaa !44
  %70 = icmp eq i32 %69, 0, !dbg !254
  br i1 %70, label %71, label %90, !dbg !256

71:                                               ; preds = %58
  %72 = load i8*, i8** %12, align 8, !dbg !257, !tbaa !85
  call void @llvm.dbg.value(metadata i8* %72, metadata !212, metadata !DIExpression()), !dbg !214
  %73 = icmp eq i8* %39, %72, !dbg !257
  br i1 %73, label %82, label %74, !dbg !259

74:                                               ; preds = %71
  %75 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !257, !tbaa !85
  %76 = call i32 %75(i8* %72, i32 49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscviewerdrawopen_, i64 0, i64 0), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str, i64 0, i64 0)) #4, !dbg !257
  %77 = icmp eq i32 %76, 0, !dbg !257
  br i1 %77, label %78, label %79, !dbg !257

78:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i8* null, metadata !212, metadata !DIExpression()), !dbg !214
  store i8* null, i8** %12, align 8, !dbg !257, !tbaa !85
  br label %79, !dbg !257

79:                                               ; preds = %78, %74
  %80 = xor i1 %77, true, !dbg !257
  %81 = zext i1 %80 to i32, !dbg !257
  store i32 %81, i32* %8, align 4, !dbg !257, !tbaa !44
  br label %82, !dbg !257

82:                                               ; preds = %79, %71
  %83 = load i8*, i8** %13, align 8, !dbg !260, !tbaa !85
  call void @llvm.dbg.value(metadata i8* %83, metadata !213, metadata !DIExpression()), !dbg !214
  %84 = icmp eq i8* %59, %83, !dbg !260
  br i1 %84, label %90, label %85, !dbg !262

85:                                               ; preds = %82
  %86 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !260, !tbaa !85
  %87 = call i32 %86(i8* %83, i32 50, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscviewerdrawopen_, i64 0, i64 0), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str, i64 0, i64 0)) #4, !dbg !260
  %88 = icmp ne i32 %87, 0, !dbg !260
  %89 = zext i1 %88 to i32, !dbg !260
  store i32 %89, i32* %8, align 4, !dbg !260, !tbaa !44
  br label %90, !dbg !260

90:                                               ; preds = %82, %85, %58, %54, %50, %31, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4, !dbg !263
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4, !dbg !263
  ret void, !dbg !263
}

declare !dbg !264 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !270 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

declare !dbg !273 i32 @PetscViewerDrawOpen(%struct.ompi_communicator_t*, i8*, i8*, i32, i32, i32, i32, %struct._p_PetscViewer**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/draw/ftn-custom/zdrawvf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !12, !18, !22, !23}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !14, line: 135, baseType: !15)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !16, line: 100, baseType: !17)
!16 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!17 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !19, line: 330, baseType: !20)
!19 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !19, line: 330, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 46, baseType: !17)
!24 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 7, !"PIC Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 1}
!30 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!31 = distinct !DISubprogram(name: "petsc_viewer_draw__", scope: !32, file: !32, line: 21, type: !33, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/draw/ftn-custom/zdrawvf.c", directory: "/home/users/ndemeye/xSDK")
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !39}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !36, line: 16, baseType: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !36, line: 16, flags: DIFlagFwdDecl)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!40 = !{!41}
!41 = !DILocalVariable(name: "comm", arg: 1, scope: !31, file: !32, line: 21, type: !39)
!42 = !DILocation(line: 0, scope: !31)
!43 = !DILocation(line: 23, column: 42, scope: !31)
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 23, column: 29, scope: !31)
!49 = !DILocation(line: 23, column: 10, scope: !31)
!50 = !DILocation(line: 23, column: 3, scope: !31)
!51 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !52, file: !52, line: 285, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!53 = !DISubroutineType(types: !54)
!54 = !{!37, !20}
!55 = !{}
!56 = !DISubprogram(name: "MPI_Comm_f2c", scope: !19, file: !19, line: 1292, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!57 = !DISubroutineType(types: !58)
!58 = !{!20, !11}
!59 = distinct !DISubprogram(name: "petscviewerdrawgetdraw_", scope: !32, file: !32, line: 26, type: !60, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !70)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62, !10, !63, !68}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !65, line: 25, baseType: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !65, line: 25, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !11)
!70 = !{!71, !72, !73, !74, !75}
!71 = !DILocalVariable(name: "vin", arg: 1, scope: !59, file: !32, line: 26, type: !62)
!72 = !DILocalVariable(name: "win", arg: 2, scope: !59, file: !32, line: 26, type: !10)
!73 = !DILocalVariable(name: "draw", arg: 3, scope: !59, file: !32, line: 26, type: !63)
!74 = !DILocalVariable(name: "ierr", arg: 4, scope: !59, file: !32, line: 26, type: !68)
!75 = !DILocalVariable(name: "v", scope: !59, file: !32, line: 28, type: !35)
!76 = !DILocation(line: 0, scope: !59)
!77 = !DILocation(line: 29, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !32, line: 29, column: 3)
!79 = distinct !DILexicalBlock(scope: !59, file: !32, line: 29, column: 3)
!80 = !{!81, !81, i64 0}
!81 = !{!"long", !46, i64 0}
!82 = !DILocation(line: 29, column: 3, scope: !79)
!83 = !DILocation(line: 29, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !78, file: !32, line: 29, column: 3)
!85 = !{!86, !86, i64 0}
!86 = !{!"any pointer", !46, i64 0}
!87 = !DILocation(line: 29, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !32, line: 29, column: 3)
!89 = distinct !DILexicalBlock(scope: !78, file: !32, line: 29, column: 3)
!90 = !DILocation(line: 29, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !32, line: 29, column: 3)
!92 = distinct !DILexicalBlock(scope: !89, file: !32, line: 29, column: 3)
!93 = !DILocation(line: 29, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !32, line: 29, column: 3)
!95 = distinct !DILexicalBlock(scope: !92, file: !32, line: 29, column: 3)
!96 = !DILocation(line: 29, column: 3, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !32, line: 29, column: 3)
!98 = distinct !DILexicalBlock(scope: !95, file: !32, line: 29, column: 3)
!99 = !DILocation(line: 29, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !32, line: 29, column: 3)
!101 = distinct !DILexicalBlock(scope: !98, file: !32, line: 29, column: 3)
!102 = !DILocation(line: 29, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !32, line: 29, column: 3)
!104 = distinct !DILexicalBlock(scope: !101, file: !32, line: 29, column: 3)
!105 = !DILocation(line: 29, column: 3, scope: !106)
!106 = distinct !DILexicalBlock(scope: !107, file: !32, line: 29, column: 3)
!107 = distinct !DILexicalBlock(scope: !104, file: !32, line: 29, column: 3)
!108 = !DILocation(line: 29, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !32, line: 29, column: 3)
!110 = distinct !DILexicalBlock(scope: !107, file: !32, line: 29, column: 3)
!111 = !DILocation(line: 29, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !113, file: !32, line: 29, column: 3)
!113 = distinct !DILexicalBlock(scope: !110, file: !32, line: 29, column: 3)
!114 = !DILocation(line: 29, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !32, line: 29, column: 3)
!116 = distinct !DILexicalBlock(scope: !113, file: !32, line: 29, column: 3)
!117 = !DILocation(line: 29, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !119, file: !32, line: 29, column: 3)
!119 = distinct !DILexicalBlock(scope: !116, file: !32, line: 29, column: 3)
!120 = !DILocation(line: 0, scope: !78)
!121 = !DILocation(line: 30, column: 36, scope: !59)
!122 = !DILocation(line: 30, column: 11, scope: !59)
!123 = !DILocation(line: 30, column: 9, scope: !59)
!124 = !DILocation(line: 31, column: 1, scope: !59)
!125 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !52, file: !52, line: 281, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!126 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !52, file: !52, line: 283, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!127 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !52, file: !52, line: 287, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!128 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !52, file: !52, line: 286, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!129 = !DISubprogram(name: "PetscViewerDrawGetDraw", scope: !52, file: !52, line: 67, type: !130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!130 = !DISubroutineType(types: !131)
!131 = !{!11, !37, !11, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!133 = distinct !DISubprogram(name: "petscviewerdrawgetdrawlg_", scope: !32, file: !32, line: 33, type: !134, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !140)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !62, !10, !136, !68}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !65, line: 43, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !65, line: 43, flags: DIFlagFwdDecl)
!140 = !{!141, !142, !143, !144, !145}
!141 = !DILocalVariable(name: "vin", arg: 1, scope: !133, file: !32, line: 33, type: !62)
!142 = !DILocalVariable(name: "win", arg: 2, scope: !133, file: !32, line: 33, type: !10)
!143 = !DILocalVariable(name: "drawlg", arg: 3, scope: !133, file: !32, line: 33, type: !136)
!144 = !DILocalVariable(name: "ierr", arg: 4, scope: !133, file: !32, line: 33, type: !68)
!145 = !DILocalVariable(name: "v", scope: !133, file: !32, line: 35, type: !35)
!146 = !DILocation(line: 0, scope: !133)
!147 = !DILocation(line: 36, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !32, line: 36, column: 3)
!149 = distinct !DILexicalBlock(scope: !133, file: !32, line: 36, column: 3)
!150 = !DILocation(line: 36, column: 3, scope: !149)
!151 = !DILocation(line: 36, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !148, file: !32, line: 36, column: 3)
!153 = !DILocation(line: 36, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !32, line: 36, column: 3)
!155 = distinct !DILexicalBlock(scope: !148, file: !32, line: 36, column: 3)
!156 = !DILocation(line: 36, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !32, line: 36, column: 3)
!158 = distinct !DILexicalBlock(scope: !155, file: !32, line: 36, column: 3)
!159 = !DILocation(line: 36, column: 3, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !32, line: 36, column: 3)
!161 = distinct !DILexicalBlock(scope: !158, file: !32, line: 36, column: 3)
!162 = !DILocation(line: 36, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !32, line: 36, column: 3)
!164 = distinct !DILexicalBlock(scope: !161, file: !32, line: 36, column: 3)
!165 = !DILocation(line: 36, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !32, line: 36, column: 3)
!167 = distinct !DILexicalBlock(scope: !164, file: !32, line: 36, column: 3)
!168 = !DILocation(line: 36, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !32, line: 36, column: 3)
!170 = distinct !DILexicalBlock(scope: !167, file: !32, line: 36, column: 3)
!171 = !DILocation(line: 36, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !173, file: !32, line: 36, column: 3)
!173 = distinct !DILexicalBlock(scope: !170, file: !32, line: 36, column: 3)
!174 = !DILocation(line: 36, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !32, line: 36, column: 3)
!176 = distinct !DILexicalBlock(scope: !173, file: !32, line: 36, column: 3)
!177 = !DILocation(line: 36, column: 3, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !32, line: 36, column: 3)
!179 = distinct !DILexicalBlock(scope: !176, file: !32, line: 36, column: 3)
!180 = !DILocation(line: 36, column: 3, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !32, line: 36, column: 3)
!182 = distinct !DILexicalBlock(scope: !179, file: !32, line: 36, column: 3)
!183 = !DILocation(line: 36, column: 3, scope: !184)
!184 = distinct !DILexicalBlock(scope: !185, file: !32, line: 36, column: 3)
!185 = distinct !DILexicalBlock(scope: !182, file: !32, line: 36, column: 3)
!186 = !DILocation(line: 0, scope: !148)
!187 = !DILocation(line: 37, column: 38, scope: !133)
!188 = !DILocation(line: 37, column: 11, scope: !133)
!189 = !DILocation(line: 37, column: 9, scope: !133)
!190 = !DILocation(line: 38, column: 1, scope: !133)
!191 = !DISubprogram(name: "PetscViewerDrawGetDrawLG", scope: !52, file: !52, line: 70, type: !192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!192 = !DISubroutineType(types: !193)
!193 = !{!11, !37, !11, !194}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!195 = distinct !DISubprogram(name: "petscviewerdrawopen_", scope: !32, file: !32, line: 40, type: !196, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !200)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !39, !198, !198, !10, !10, !10, !10, !62, !68, !23, !23}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!200 = !{!201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213}
!201 = !DILocalVariable(name: "comm", arg: 1, scope: !195, file: !32, line: 40, type: !39)
!202 = !DILocalVariable(name: "display", arg: 2, scope: !195, file: !32, line: 40, type: !198)
!203 = !DILocalVariable(name: "title", arg: 3, scope: !195, file: !32, line: 41, type: !198)
!204 = !DILocalVariable(name: "x", arg: 4, scope: !195, file: !32, line: 41, type: !10)
!205 = !DILocalVariable(name: "y", arg: 5, scope: !195, file: !32, line: 41, type: !10)
!206 = !DILocalVariable(name: "w", arg: 6, scope: !195, file: !32, line: 41, type: !10)
!207 = !DILocalVariable(name: "h", arg: 7, scope: !195, file: !32, line: 41, type: !10)
!208 = !DILocalVariable(name: "v", arg: 8, scope: !195, file: !32, line: 41, type: !62)
!209 = !DILocalVariable(name: "ierr", arg: 9, scope: !195, file: !32, line: 42, type: !68)
!210 = !DILocalVariable(name: "len1", arg: 10, scope: !195, file: !32, line: 42, type: !23)
!211 = !DILocalVariable(name: "len2", arg: 11, scope: !195, file: !32, line: 42, type: !23)
!212 = !DILocalVariable(name: "c1", scope: !195, file: !32, line: 44, type: !198)
!213 = !DILocalVariable(name: "c2", scope: !195, file: !32, line: 44, type: !198)
!214 = !DILocation(line: 0, scope: !195)
!215 = !DILocation(line: 44, column: 3, scope: !195)
!216 = !DILocation(line: 46, column: 3, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !32, line: 46, column: 3)
!218 = distinct !DILexicalBlock(scope: !195, file: !32, line: 46, column: 3)
!219 = !DILocation(line: 46, column: 3, scope: !218)
!220 = !DILocation(line: 46, column: 3, scope: !221)
!221 = distinct !DILexicalBlock(scope: !217, file: !32, line: 46, column: 3)
!222 = !DILocation(line: 46, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !217, file: !32, line: 46, column: 3)
!224 = !{!46, !46, i64 0}
!225 = distinct !{!225, !222, !222, !226}
!226 = !{!"llvm.loop.mustprogress"}
!227 = !DILocation(line: 46, column: 3, scope: !228)
!228 = distinct !DILexicalBlock(scope: !223, file: !32, line: 46, column: 3)
!229 = !DILocation(line: 46, column: 3, scope: !230)
!230 = distinct !DILexicalBlock(scope: !223, file: !32, line: 46, column: 3)
!231 = !DILocation(line: 47, column: 3, scope: !232)
!232 = distinct !DILexicalBlock(scope: !233, file: !32, line: 47, column: 3)
!233 = distinct !DILexicalBlock(scope: !195, file: !32, line: 47, column: 3)
!234 = !DILocation(line: 47, column: 3, scope: !233)
!235 = !DILocation(line: 47, column: 3, scope: !236)
!236 = distinct !DILexicalBlock(scope: !232, file: !32, line: 47, column: 3)
!237 = !DILocation(line: 47, column: 3, scope: !238)
!238 = distinct !DILexicalBlock(scope: !232, file: !32, line: 47, column: 3)
!239 = distinct !{!239, !237, !237, !226}
!240 = !DILocation(line: 47, column: 3, scope: !241)
!241 = distinct !DILexicalBlock(scope: !238, file: !32, line: 47, column: 3)
!242 = !DILocation(line: 47, column: 3, scope: !243)
!243 = distinct !DILexicalBlock(scope: !238, file: !32, line: 47, column: 3)
!244 = !DILocation(line: 48, column: 44, scope: !195)
!245 = !DILocation(line: 48, column: 31, scope: !195)
!246 = !DILocation(line: 48, column: 64, scope: !195)
!247 = !DILocation(line: 48, column: 67, scope: !195)
!248 = !DILocation(line: 48, column: 70, scope: !195)
!249 = !DILocation(line: 48, column: 73, scope: !195)
!250 = !DILocation(line: 48, column: 76, scope: !195)
!251 = !DILocation(line: 48, column: 79, scope: !195)
!252 = !DILocation(line: 48, column: 11, scope: !195)
!253 = !DILocation(line: 48, column: 9, scope: !195)
!254 = !DILocation(line: 48, column: 89, scope: !255)
!255 = distinct !DILexicalBlock(scope: !195, file: !32, line: 48, column: 89)
!256 = !DILocation(line: 48, column: 89, scope: !195)
!257 = !DILocation(line: 49, column: 3, scope: !258)
!258 = distinct !DILexicalBlock(scope: !195, file: !32, line: 49, column: 3)
!259 = !DILocation(line: 49, column: 3, scope: !195)
!260 = !DILocation(line: 50, column: 3, scope: !261)
!261 = distinct !DILexicalBlock(scope: !195, file: !32, line: 50, column: 3)
!262 = !DILocation(line: 50, column: 3, scope: !195)
!263 = !DILocation(line: 51, column: 1, scope: !195)
!264 = !DISubprogram(name: "PetscMallocA", scope: !265, file: !265, line: 1288, type: !266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!265 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!266 = !DISubroutineType(types: !267)
!267 = !{!69, !11, !3, !11, !268, !268, !17, !22, null}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!270 = !DISubprogram(name: "PetscStrncpy", scope: !265, file: !265, line: 1353, type: !271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!271 = !DISubroutineType(types: !272)
!272 = !{!11, !198, !268, !17}
!273 = !DISubprogram(name: "PetscViewerDrawOpen", scope: !52, file: !52, line: 62, type: !274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!274 = !DISubroutineType(types: !275)
!275 = !{!11, !20, !268, !268, !11, !11, !11, !11, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
