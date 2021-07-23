; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-custom/zviewaf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-custom/zviewaf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscViewer = type opaque
%struct.PetscViewerAndFormat = type { %struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG*, i8* }
%struct._p_PetscDrawLG = type opaque

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscviewersettype_ = private unnamed_addr constant [20 x i8] c"petscviewersettype_\00", align 1
@.str = private unnamed_addr constant [107 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-custom/zviewaf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscviewergetsubviewer_(%struct._p_PetscViewer** nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscViewer** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !74 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !88, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i32* %1, metadata !89, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !90, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i32* %3, metadata !91, metadata !DIExpression()), !dbg !93
  %5 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !94
  %6 = load i64, i64* %5, align 8, !dbg !94, !tbaa !97
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
  ], !dbg !101

7:                                                ; preds = %4
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !102, !tbaa !104
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %8) #5, !dbg !102
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !92, metadata !DIExpression()), !dbg !93
  br label %39, !dbg !102

10:                                               ; preds = %4
  %11 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !106
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %11, metadata !92, metadata !DIExpression()), !dbg !93
  br label %39, !dbg !106

12:                                               ; preds = %4
  %13 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !109, !tbaa !104
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %13) #5, !dbg !109
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !92, metadata !DIExpression()), !dbg !93
  br label %39, !dbg !109

15:                                               ; preds = %4
  %16 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !112
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %16, metadata !92, metadata !DIExpression()), !dbg !93
  br label %39, !dbg !112

17:                                               ; preds = %4
  %18 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !115, !tbaa !104
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %18) #5, !dbg !115
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !92, metadata !DIExpression()), !dbg !93
  br label %39, !dbg !115

20:                                               ; preds = %4
  %21 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !118
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %21, metadata !92, metadata !DIExpression()), !dbg !93
  br label %39, !dbg !118

22:                                               ; preds = %4
  %23 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !121, !tbaa !104
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %23) #5, !dbg !121
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !92, metadata !DIExpression()), !dbg !93
  br label %39, !dbg !121

25:                                               ; preds = %4
  %26 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !124
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %26, metadata !92, metadata !DIExpression()), !dbg !93
  br label %39, !dbg !124

27:                                               ; preds = %4
  %28 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !127, !tbaa !104
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %28) #5, !dbg !127
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !92, metadata !DIExpression()), !dbg !93
  br label %39, !dbg !127

30:                                               ; preds = %4
  %31 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !130
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %31, metadata !92, metadata !DIExpression()), !dbg !93
  br label %39, !dbg !130

32:                                               ; preds = %4
  %33 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !133, !tbaa !104
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %33) #5, !dbg !133
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !92, metadata !DIExpression()), !dbg !93
  br label %39, !dbg !133

35:                                               ; preds = %4
  %36 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !136
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !92, metadata !DIExpression()), !dbg !93
  br label %39, !dbg !136

37:                                               ; preds = %4
  %38 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !101
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !92, metadata !DIExpression()), !dbg !93
  br label %39

39:                                               ; preds = %10, %15, %20, %25, %30, %35, %37, %32, %27, %22, %17, %12, %7
  %40 = phi %struct._p_PetscViewer* [ %9, %7 ], [ %11, %10 ], [ %14, %12 ], [ %16, %15 ], [ %19, %17 ], [ %21, %20 ], [ %24, %22 ], [ %26, %25 ], [ %29, %27 ], [ %31, %30 ], [ %34, %32 ], [ %36, %35 ], [ %38, %37 ], !dbg !139
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %40, metadata !92, metadata !DIExpression()), !dbg !93
  %41 = load i32, i32* %1, align 4, !dbg !140, !tbaa !141
  %42 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %41) #5, !dbg !143
  %43 = tail call i32 @PetscViewerGetSubViewer(%struct._p_PetscViewer* %40, %struct.ompi_communicator_t* %42, %struct._p_PetscViewer** %2) #5, !dbg !144
  store i32 %43, i32* %3, align 4, !dbg !145, !tbaa !141
  ret void, !dbg !146
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !147 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !151 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !152 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !153 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !154 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !155 i32 @PetscViewerGetSubViewer(%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #2

declare !dbg !159 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscviewerrestoresubviewer_(%struct._p_PetscViewer** nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscViewer** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !162 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !164, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32* %1, metadata !165, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !166, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32* %3, metadata !167, metadata !DIExpression()), !dbg !169
  %5 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !170
  %6 = load i64, i64* %5, align 8, !dbg !170, !tbaa !97
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
  ], !dbg !173

7:                                                ; preds = %4
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !174, !tbaa !104
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %8) #5, !dbg !174
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !168, metadata !DIExpression()), !dbg !169
  br label %39, !dbg !174

10:                                               ; preds = %4
  %11 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !176
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %11, metadata !168, metadata !DIExpression()), !dbg !169
  br label %39, !dbg !176

12:                                               ; preds = %4
  %13 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !179, !tbaa !104
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %13) #5, !dbg !179
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !168, metadata !DIExpression()), !dbg !169
  br label %39, !dbg !179

15:                                               ; preds = %4
  %16 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !182
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %16, metadata !168, metadata !DIExpression()), !dbg !169
  br label %39, !dbg !182

17:                                               ; preds = %4
  %18 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !185, !tbaa !104
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %18) #5, !dbg !185
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !168, metadata !DIExpression()), !dbg !169
  br label %39, !dbg !185

20:                                               ; preds = %4
  %21 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !188
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %21, metadata !168, metadata !DIExpression()), !dbg !169
  br label %39, !dbg !188

22:                                               ; preds = %4
  %23 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !191, !tbaa !104
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %23) #5, !dbg !191
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !168, metadata !DIExpression()), !dbg !169
  br label %39, !dbg !191

25:                                               ; preds = %4
  %26 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !194
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %26, metadata !168, metadata !DIExpression()), !dbg !169
  br label %39, !dbg !194

27:                                               ; preds = %4
  %28 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !197, !tbaa !104
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %28) #5, !dbg !197
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !168, metadata !DIExpression()), !dbg !169
  br label %39, !dbg !197

30:                                               ; preds = %4
  %31 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !200
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %31, metadata !168, metadata !DIExpression()), !dbg !169
  br label %39, !dbg !200

32:                                               ; preds = %4
  %33 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !203, !tbaa !104
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %33) #5, !dbg !203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !168, metadata !DIExpression()), !dbg !169
  br label %39, !dbg !203

35:                                               ; preds = %4
  %36 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !206
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !168, metadata !DIExpression()), !dbg !169
  br label %39, !dbg !206

37:                                               ; preds = %4
  %38 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !173
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !168, metadata !DIExpression()), !dbg !169
  br label %39

39:                                               ; preds = %10, %15, %20, %25, %30, %35, %37, %32, %27, %22, %17, %12, %7
  %40 = phi %struct._p_PetscViewer* [ %9, %7 ], [ %11, %10 ], [ %14, %12 ], [ %16, %15 ], [ %19, %17 ], [ %21, %20 ], [ %24, %22 ], [ %26, %25 ], [ %29, %27 ], [ %31, %30 ], [ %34, %32 ], [ %36, %35 ], [ %38, %37 ], !dbg !209
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %40, metadata !168, metadata !DIExpression()), !dbg !169
  %41 = load i32, i32* %1, align 4, !dbg !210, !tbaa !141
  %42 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %41) #5, !dbg !211
  %43 = tail call i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer* %40, %struct.ompi_communicator_t* %42, %struct._p_PetscViewer** %2) #5, !dbg !212
  store i32 %43, i32* %3, align 4, !dbg !213, !tbaa !141
  ret void, !dbg !214
}

declare !dbg !215 i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewerandformatcreate_(%struct._p_PetscViewer** nocapture readonly %0, i32* nocapture readonly %1, %struct.PetscViewerAndFormat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !216 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !235, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i32* %1, metadata !236, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %2, metadata !237, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i32* %3, metadata !238, metadata !DIExpression()), !dbg !240
  %5 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !241
  %6 = load i64, i64* %5, align 8, !dbg !241, !tbaa !97
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
  ], !dbg !244

7:                                                ; preds = %4
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !245, !tbaa !104
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %8) #5, !dbg !245
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !239, metadata !DIExpression()), !dbg !240
  br label %39, !dbg !245

10:                                               ; preds = %4
  %11 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !247
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %11, metadata !239, metadata !DIExpression()), !dbg !240
  br label %39, !dbg !247

12:                                               ; preds = %4
  %13 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !250, !tbaa !104
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %13) #5, !dbg !250
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !239, metadata !DIExpression()), !dbg !240
  br label %39, !dbg !250

15:                                               ; preds = %4
  %16 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !253
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %16, metadata !239, metadata !DIExpression()), !dbg !240
  br label %39, !dbg !253

17:                                               ; preds = %4
  %18 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !256, !tbaa !104
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %18) #5, !dbg !256
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !239, metadata !DIExpression()), !dbg !240
  br label %39, !dbg !256

20:                                               ; preds = %4
  %21 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !259
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %21, metadata !239, metadata !DIExpression()), !dbg !240
  br label %39, !dbg !259

22:                                               ; preds = %4
  %23 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !262, !tbaa !104
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %23) #5, !dbg !262
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !239, metadata !DIExpression()), !dbg !240
  br label %39, !dbg !262

25:                                               ; preds = %4
  %26 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !265
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %26, metadata !239, metadata !DIExpression()), !dbg !240
  br label %39, !dbg !265

27:                                               ; preds = %4
  %28 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !268, !tbaa !104
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %28) #5, !dbg !268
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !239, metadata !DIExpression()), !dbg !240
  br label %39, !dbg !268

30:                                               ; preds = %4
  %31 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !271
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %31, metadata !239, metadata !DIExpression()), !dbg !240
  br label %39, !dbg !271

32:                                               ; preds = %4
  %33 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !274, !tbaa !104
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %33) #5, !dbg !274
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !239, metadata !DIExpression()), !dbg !240
  br label %39, !dbg !274

35:                                               ; preds = %4
  %36 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !277
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !239, metadata !DIExpression()), !dbg !240
  br label %39, !dbg !277

37:                                               ; preds = %4
  %38 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !244
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !239, metadata !DIExpression()), !dbg !240
  br label %39

39:                                               ; preds = %10, %15, %20, %25, %30, %35, %37, %32, %27, %22, %17, %12, %7
  %40 = phi %struct._p_PetscViewer* [ %9, %7 ], [ %11, %10 ], [ %14, %12 ], [ %16, %15 ], [ %19, %17 ], [ %21, %20 ], [ %24, %22 ], [ %26, %25 ], [ %29, %27 ], [ %31, %30 ], [ %34, %32 ], [ %36, %35 ], [ %38, %37 ], !dbg !280
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %40, metadata !239, metadata !DIExpression()), !dbg !240
  %41 = load i32, i32* %1, align 4, !dbg !281, !tbaa !282
  %42 = tail call i32 @PetscViewerAndFormatCreate(%struct._p_PetscViewer* %40, i32 %41, %struct.PetscViewerAndFormat** %2) #5, !dbg !283
  store i32 %42, i32* %3, align 4, !dbg !284, !tbaa !141
  ret void, !dbg !285
}

declare !dbg !286 i32 @PetscViewerAndFormatCreate(%struct._p_PetscViewer*, i32, %struct.PetscViewerAndFormat**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewerandformatdestroy_(%struct.PetscViewerAndFormat** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !291 {
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %0, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %1, metadata !296, metadata !DIExpression()), !dbg !297
  %3 = tail call i32 @PetscViewerAndFormatDestroy(%struct.PetscViewerAndFormat** %0) #5, !dbg !298
  store i32 %3, i32* %1, align 4, !dbg !299, !tbaa !141
  ret void, !dbg !300
}

declare !dbg !301 i32 @PetscViewerAndFormatDestroy(%struct.PetscViewerAndFormat**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewersetformat_(%struct._p_PetscViewer** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !304 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !308, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.value(metadata i32* %1, metadata !309, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.value(metadata i32* %2, metadata !310, metadata !DIExpression()), !dbg !312
  %4 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !313
  %5 = load i64, i64* %4, align 8, !dbg !313, !tbaa !97
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
  ], !dbg !316

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !317, !tbaa !104
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !317
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !311, metadata !DIExpression()), !dbg !312
  br label %38, !dbg !317

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !319
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !311, metadata !DIExpression()), !dbg !312
  br label %38, !dbg !319

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !322, !tbaa !104
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !322
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !311, metadata !DIExpression()), !dbg !312
  br label %38, !dbg !322

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !325
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !311, metadata !DIExpression()), !dbg !312
  br label %38, !dbg !325

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !328, !tbaa !104
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !328
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !311, metadata !DIExpression()), !dbg !312
  br label %38, !dbg !328

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !331
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !311, metadata !DIExpression()), !dbg !312
  br label %38, !dbg !331

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !334, !tbaa !104
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !334
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !311, metadata !DIExpression()), !dbg !312
  br label %38, !dbg !334

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !337
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !311, metadata !DIExpression()), !dbg !312
  br label %38, !dbg !337

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !340, !tbaa !104
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !340
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !311, metadata !DIExpression()), !dbg !312
  br label %38, !dbg !340

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !343
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !311, metadata !DIExpression()), !dbg !312
  br label %38, !dbg !343

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !346, !tbaa !104
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !346
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !311, metadata !DIExpression()), !dbg !312
  br label %38, !dbg !346

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !349
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !311, metadata !DIExpression()), !dbg !312
  br label %38, !dbg !349

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !316
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !311, metadata !DIExpression()), !dbg !312
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !352
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !311, metadata !DIExpression()), !dbg !312
  %40 = load i32, i32* %1, align 4, !dbg !353, !tbaa !282
  %41 = tail call i32 @PetscViewerSetFormatDeprecated(%struct._p_PetscViewer* %39, i32 %40) #5, !dbg !354
  store i32 %41, i32* %2, align 4, !dbg !355, !tbaa !141
  ret void, !dbg !356
}

declare !dbg !357 i32 @PetscViewerSetFormatDeprecated(%struct._p_PetscViewer*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewersettype_(%struct._p_PetscViewer** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !360 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !366, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i8* %1, metadata !367, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32* %2, metadata !368, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i64 %3, metadata !369, metadata !DIExpression()), !dbg !371
  %6 = bitcast i8** %5 to i8*, !dbg !372
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !372
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !373, !tbaa !104
  %8 = icmp eq i8* %7, %1, !dbg !373
  br i1 %8, label %9, label %10, !dbg !376

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !367, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i8* null, metadata !370, metadata !DIExpression()), !dbg !371
  store i8* null, i8** %5, align 8, !dbg !377, !tbaa !104
  br label %28, !dbg !377

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !369, metadata !DIExpression()), !dbg !371
  %12 = icmp eq i64 %11, 0, !dbg !379
  br i1 %12, label %18, label %13, !dbg !379

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !379
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !379
  %16 = load i8, i8* %15, align 1, !dbg !379, !tbaa !282
  %17 = icmp eq i8 %16, 32, !dbg !379
  br i1 %17, label %10, label %18, !dbg !379, !llvm.loop !381

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !379
  call void @llvm.dbg.value(metadata i8** %5, metadata !370, metadata !DIExpression(DW_OP_deref)), !dbg !371
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.petscviewersettype_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !379
  store i32 %20, i32* %2, align 4, !dbg !379, !tbaa !141
  %21 = icmp eq i32 %20, 0, !dbg !383
  br i1 %21, label %22, label %42, !dbg !379

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !379, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %23, metadata !370, metadata !DIExpression()), !dbg !371
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !379
  store i32 %24, i32* %2, align 4, !dbg !379, !tbaa !141
  %25 = icmp eq i32 %24, 0, !dbg !385
  br i1 %25, label %26, label %42, !dbg !379

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !387, !tbaa !104
  br label %28, !dbg !379

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !387
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !367, metadata !DIExpression()), !dbg !371
  %31 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %0, align 8, !dbg !388, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %29, metadata !370, metadata !DIExpression()), !dbg !371
  %32 = call i32 @PetscViewerSetType(%struct._p_PetscViewer* %31, i8* %29) #5, !dbg !389
  store i32 %32, i32* %2, align 4, !dbg !390, !tbaa !141
  %33 = icmp ne i32 %32, 0, !dbg !391
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !393
  call void @llvm.dbg.value(metadata i8* %34, metadata !370, metadata !DIExpression()), !dbg !371
  br i1 %36, label %42, label %37, !dbg !393

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !394, !tbaa !104
  %39 = call i32 %38(i8* %34, i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.petscviewersettype_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0)) #5, !dbg !394
  %40 = icmp ne i32 %39, 0, !dbg !394
  %41 = zext i1 %40 to i32, !dbg !394
  store i32 %41, i32* %2, align 4, !dbg !394, !tbaa !141
  br label %42, !dbg !394

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !396
  ret void, !dbg !396
}

declare !dbg !397 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !403 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !406 i32 @PetscViewerSetType(%struct._p_PetscViewer*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewergettype_(%struct._p_PetscViewer** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !409 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !411, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.value(metadata i8* %1, metadata !412, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.value(metadata i32* %2, metadata !413, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.value(metadata i64 %3, metadata !414, metadata !DIExpression()), !dbg !419
  %6 = bitcast i8** %5 to i8*, !dbg !420
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !420
  %7 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %0, align 8, !dbg !421, !tbaa !104
  call void @llvm.dbg.value(metadata i8** %5, metadata !415, metadata !DIExpression(DW_OP_deref)), !dbg !419
  %8 = call i32 @PetscViewerGetType(%struct._p_PetscViewer* %7, i8** nonnull %5) #5, !dbg !422
  store i32 %8, i32* %2, align 4, !dbg !423, !tbaa !141
  %9 = load i8*, i8** %5, align 8, !dbg !424, !tbaa !104
  call void @llvm.dbg.value(metadata i8* %9, metadata !415, metadata !DIExpression()), !dbg !419
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #5, !dbg !425
  store i32 %10, i32* %2, align 4, !dbg !426, !tbaa !141
  call void @llvm.dbg.value(metadata i64 0, metadata !416, metadata !DIExpression()), !dbg !427
  %11 = icmp eq i64 %3, 0, !dbg !428
  br i1 %11, label %20, label %12, !dbg !428

12:                                               ; preds = %4, %17
  %13 = phi i64 [ %18, %17 ], [ 0, %4 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !416, metadata !DIExpression()), !dbg !427
  %14 = getelementptr inbounds i8, i8* %1, i64 %13, !dbg !428
  %15 = load i8, i8* %14, align 1, !dbg !428, !tbaa !282
  %16 = icmp eq i8 %15, 0, !dbg !428
  br i1 %16, label %20, label %17, !dbg !431

17:                                               ; preds = %12
  %18 = add nuw i64 %13, 1, !dbg !428
  call void @llvm.dbg.value(metadata i64 %18, metadata !416, metadata !DIExpression()), !dbg !427
  %19 = icmp eq i64 %18, %3, !dbg !428
  br i1 %19, label %26, label %12, !dbg !428, !llvm.loop !432

20:                                               ; preds = %12, %4
  %21 = phi i64 [ 0, %4 ], [ %13, %12 ], !dbg !433
  call void @llvm.dbg.value(metadata i64 %21, metadata !416, metadata !DIExpression()), !dbg !427
  %22 = icmp ult i64 %21, %3, !dbg !434
  br i1 %22, label %23, label %26, !dbg !437

23:                                               ; preds = %20
  %24 = getelementptr i8, i8* %1, i64 %21, !dbg !437
  %25 = sub i64 %3, %21, !dbg !437
  call void @llvm.memset.p0i8.i64(i8* align 1 %24, i8 32, i64 %25, i1 false), !dbg !434
  call void @llvm.dbg.value(metadata i32 undef, metadata !416, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !427
  br label %26, !dbg !438

26:                                               ; preds = %17, %23, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !438
  ret void, !dbg !438
}

declare !dbg !439 i32 @PetscViewerGetType(%struct._p_PetscViewer*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewerpushformat_(%struct._p_PetscViewer** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !443 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !445, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32* %1, metadata !446, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32* %2, metadata !447, metadata !DIExpression()), !dbg !449
  %4 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !450
  %5 = load i64, i64* %4, align 8, !dbg !450, !tbaa !97
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
  ], !dbg !453

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !454, !tbaa !104
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !454
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !448, metadata !DIExpression()), !dbg !449
  br label %38, !dbg !454

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !456
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !448, metadata !DIExpression()), !dbg !449
  br label %38, !dbg !456

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !459, !tbaa !104
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !459
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !448, metadata !DIExpression()), !dbg !449
  br label %38, !dbg !459

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !462
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !448, metadata !DIExpression()), !dbg !449
  br label %38, !dbg !462

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !465, !tbaa !104
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !465
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !448, metadata !DIExpression()), !dbg !449
  br label %38, !dbg !465

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !468
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !448, metadata !DIExpression()), !dbg !449
  br label %38, !dbg !468

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !471, !tbaa !104
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !471
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !448, metadata !DIExpression()), !dbg !449
  br label %38, !dbg !471

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !474
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !448, metadata !DIExpression()), !dbg !449
  br label %38, !dbg !474

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !477, !tbaa !104
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !477
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !448, metadata !DIExpression()), !dbg !449
  br label %38, !dbg !477

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !480
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !448, metadata !DIExpression()), !dbg !449
  br label %38, !dbg !480

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !483, !tbaa !104
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !483
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !448, metadata !DIExpression()), !dbg !449
  br label %38, !dbg !483

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !486
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !448, metadata !DIExpression()), !dbg !449
  br label %38, !dbg !486

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !453
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !448, metadata !DIExpression()), !dbg !449
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !489
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !448, metadata !DIExpression()), !dbg !449
  %40 = load i32, i32* %1, align 4, !dbg !490, !tbaa !282
  %41 = tail call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %39, i32 %40) #5, !dbg !491
  store i32 %41, i32* %2, align 4, !dbg !492, !tbaa !141
  ret void, !dbg !493
}

declare !dbg !494 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewerpopformat_(%struct._p_PetscViewer** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !495 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !499, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i32* %1, metadata !500, metadata !DIExpression()), !dbg !502
  %3 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !503
  %4 = load i64, i64* %3, align 8, !dbg !503, !tbaa !97
  switch i64 %4, label %35 [
    i64 4, label %5
    i64 5, label %8
    i64 8, label %10
    i64 9, label %13
    i64 10, label %15
    i64 11, label %18
    i64 12, label %20
    i64 13, label %23
    i64 14, label %25
    i64 15, label %28
    i64 6, label %30
    i64 7, label %33
  ], !dbg !506

5:                                                ; preds = %2
  %6 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !507, !tbaa !104
  %7 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %6) #5, !dbg !507
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %7, metadata !501, metadata !DIExpression()), !dbg !502
  br label %37, !dbg !507

8:                                                ; preds = %2
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !501, metadata !DIExpression()), !dbg !502
  br label %37, !dbg !509

10:                                               ; preds = %2
  %11 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !512, !tbaa !104
  %12 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %11) #5, !dbg !512
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %12, metadata !501, metadata !DIExpression()), !dbg !502
  br label %37, !dbg !512

13:                                               ; preds = %2
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !515
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !501, metadata !DIExpression()), !dbg !502
  br label %37, !dbg !515

15:                                               ; preds = %2
  %16 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !518, !tbaa !104
  %17 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %16) #5, !dbg !518
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %17, metadata !501, metadata !DIExpression()), !dbg !502
  br label %37, !dbg !518

18:                                               ; preds = %2
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !521
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !501, metadata !DIExpression()), !dbg !502
  br label %37, !dbg !521

20:                                               ; preds = %2
  %21 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !524, !tbaa !104
  %22 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %21) #5, !dbg !524
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %22, metadata !501, metadata !DIExpression()), !dbg !502
  br label %37, !dbg !524

23:                                               ; preds = %2
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !527
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !501, metadata !DIExpression()), !dbg !502
  br label %37, !dbg !527

25:                                               ; preds = %2
  %26 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !530, !tbaa !104
  %27 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %26) #5, !dbg !530
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %27, metadata !501, metadata !DIExpression()), !dbg !502
  br label %37, !dbg !530

28:                                               ; preds = %2
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !533
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !501, metadata !DIExpression()), !dbg !502
  br label %37, !dbg !533

30:                                               ; preds = %2
  %31 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !536, !tbaa !104
  %32 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %31) #5, !dbg !536
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %32, metadata !501, metadata !DIExpression()), !dbg !502
  br label %37, !dbg !536

33:                                               ; preds = %2
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !539
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !501, metadata !DIExpression()), !dbg !502
  br label %37, !dbg !539

35:                                               ; preds = %2
  %36 = inttoptr i64 %4 to %struct._p_PetscViewer*, !dbg !506
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !501, metadata !DIExpression()), !dbg !502
  br label %37

37:                                               ; preds = %8, %13, %18, %23, %28, %33, %35, %30, %25, %20, %15, %10, %5
  %38 = phi %struct._p_PetscViewer* [ %7, %5 ], [ %9, %8 ], [ %12, %10 ], [ %14, %13 ], [ %17, %15 ], [ %19, %18 ], [ %22, %20 ], [ %24, %23 ], [ %27, %25 ], [ %29, %28 ], [ %32, %30 ], [ %34, %33 ], [ %36, %35 ], !dbg !542
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !501, metadata !DIExpression()), !dbg !502
  %39 = tail call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %38) #5, !dbg !543
  store i32 %39, i32* %1, align 4, !dbg !544, !tbaa !141
  ret void, !dbg !545
}

declare !dbg !546 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewerview_(%struct._p_PetscViewer** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !549 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !553, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !554, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i32* %2, metadata !555, metadata !DIExpression()), !dbg !558
  %4 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !559
  %5 = load i64, i64* %4, align 8, !dbg !559, !tbaa !97
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
  ], !dbg !562

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !563, !tbaa !104
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !563
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !556, metadata !DIExpression()), !dbg !558
  br label %38, !dbg !563

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !565
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !556, metadata !DIExpression()), !dbg !558
  br label %38, !dbg !565

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !568, !tbaa !104
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !568
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !556, metadata !DIExpression()), !dbg !558
  br label %38, !dbg !568

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !571
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !556, metadata !DIExpression()), !dbg !558
  br label %38, !dbg !571

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !574, !tbaa !104
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !574
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !556, metadata !DIExpression()), !dbg !558
  br label %38, !dbg !574

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !577
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !556, metadata !DIExpression()), !dbg !558
  br label %38, !dbg !577

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !580, !tbaa !104
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !580
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !556, metadata !DIExpression()), !dbg !558
  br label %38, !dbg !580

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !583
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !556, metadata !DIExpression()), !dbg !558
  br label %38, !dbg !583

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !586, !tbaa !104
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !586
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !556, metadata !DIExpression()), !dbg !558
  br label %38, !dbg !586

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !589
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !556, metadata !DIExpression()), !dbg !558
  br label %38, !dbg !589

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !592, !tbaa !104
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !592
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !556, metadata !DIExpression()), !dbg !558
  br label %38, !dbg !592

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !595
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !556, metadata !DIExpression()), !dbg !558
  br label %38, !dbg !595

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !562
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !556, metadata !DIExpression()), !dbg !558
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !598
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !556, metadata !DIExpression()), !dbg !558
  %40 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !599
  %41 = load i64, i64* %40, align 8, !dbg !599, !tbaa !97
  switch i64 %41, label %65 [
    i64 4, label %42
    i64 5, label %45
    i64 8, label %47
    i64 9, label %50
    i64 10, label %52
    i64 11, label %55
    i64 12, label %57
    i64 13, label %60
    i64 14, label %62
  ], !dbg !602

42:                                               ; preds = %38
  %43 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !603, !tbaa !104
  %44 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %43) #5, !dbg !603
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %44, metadata !557, metadata !DIExpression()), !dbg !558
  br label %74, !dbg !603

45:                                               ; preds = %38
  %46 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !605
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %46, metadata !557, metadata !DIExpression()), !dbg !558
  br label %74, !dbg !605

47:                                               ; preds = %38
  %48 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !608, !tbaa !104
  %49 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %48) #5, !dbg !608
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %49, metadata !557, metadata !DIExpression()), !dbg !558
  br label %74, !dbg !608

50:                                               ; preds = %38
  %51 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !611
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %51, metadata !557, metadata !DIExpression()), !dbg !558
  br label %74, !dbg !611

52:                                               ; preds = %38
  %53 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !614, !tbaa !104
  %54 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %53) #5, !dbg !614
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %54, metadata !557, metadata !DIExpression()), !dbg !558
  br label %74, !dbg !614

55:                                               ; preds = %38
  %56 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !617
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %56, metadata !557, metadata !DIExpression()), !dbg !558
  br label %74, !dbg !617

57:                                               ; preds = %38
  %58 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !620, !tbaa !104
  %59 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %58) #5, !dbg !620
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %59, metadata !557, metadata !DIExpression()), !dbg !558
  br label %74, !dbg !620

60:                                               ; preds = %38
  %61 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !623
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %61, metadata !557, metadata !DIExpression()), !dbg !558
  br label %74, !dbg !623

62:                                               ; preds = %38
  %63 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !626, !tbaa !104
  %64 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %63) #5, !dbg !626
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %64, metadata !557, metadata !DIExpression()), !dbg !558
  br label %74, !dbg !626

65:                                               ; preds = %38
  %66 = inttoptr i64 %41 to %struct._p_PetscViewer*, !dbg !602
  switch i64 %41, label %74 [
    i64 15, label %67
    i64 6, label %69
    i64 7, label %72
  ], !dbg !629

67:                                               ; preds = %65
  %68 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !630
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %68, metadata !557, metadata !DIExpression()), !dbg !558
  br label %74, !dbg !630

69:                                               ; preds = %65
  %70 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !633, !tbaa !104
  %71 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %70) #5, !dbg !633
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %71, metadata !557, metadata !DIExpression()), !dbg !558
  br label %74, !dbg !633

72:                                               ; preds = %65
  %73 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !636
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %73, metadata !557, metadata !DIExpression()), !dbg !558
  br label %74, !dbg !636

74:                                               ; preds = %65, %45, %50, %55, %60, %67, %72, %69, %62, %57, %52, %47, %42
  %75 = phi %struct._p_PetscViewer* [ %44, %42 ], [ %46, %45 ], [ %49, %47 ], [ %51, %50 ], [ %54, %52 ], [ %56, %55 ], [ %59, %57 ], [ %61, %60 ], [ %64, %62 ], [ %68, %67 ], [ %71, %69 ], [ %73, %72 ], [ %66, %65 ], !dbg !639
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %75, metadata !557, metadata !DIExpression()), !dbg !558
  %76 = tail call i32 @PetscViewerView(%struct._p_PetscViewer* %39, %struct._p_PetscViewer* %75) #5, !dbg !640
  store i32 %76, i32* %2, align 4, !dbg !641, !tbaa !141
  ret void, !dbg !642
}

declare !dbg !643 i32 @PetscViewerView(%struct._p_PetscViewer*, %struct._p_PetscViewer*) local_unnamed_addr #2

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
!llvm.module.flags = !{!68, !69, !70, !71, !72}
!llvm.ident = !{!73}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !54, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-custom/zviewaf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !49}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 119, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!7 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 170, baseType: !5, size: 32, elements: !51)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!51 = !{!52, !53}
!52 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!54 = !{!55, !61, !65, !66}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !57, line: 135, baseType: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !59, line: 100, baseType: !60)
!59 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!60 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !62, line: 330, baseType: !63)
!62 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !62, line: 330, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !67, line: 46, baseType: !60)
!67 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!68 = !{i32 7, !"Dwarf Version", i32 4}
!69 = !{i32 2, !"Debug Info Version", i32 3}
!70 = !{i32 1, !"wchar_size", i32 4}
!71 = !{i32 7, !"PIC Level", i32 2}
!72 = !{i32 7, !"uwtable", i32 1}
!73 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!74 = distinct !DISubprogram(name: "petscviewergetsubviewer_", scope: !75, file: !75, line: 28, type: !76, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !87)
!75 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-custom/zviewaf.c", directory: "/home/users/ndemeye/xSDK")
!76 = !DISubroutineType(types: !77)
!77 = !{null, !78, !83, !78, !85}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !80, line: 16, baseType: !81)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !80, line: 16, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !50, line: 14, baseType: !84)
!87 = !{!88, !89, !90, !91, !92}
!88 = !DILocalVariable(name: "vin", arg: 1, scope: !74, file: !75, line: 28, type: !78)
!89 = !DILocalVariable(name: "comm", arg: 2, scope: !74, file: !75, line: 28, type: !83)
!90 = !DILocalVariable(name: "outviewer", arg: 3, scope: !74, file: !75, line: 28, type: !78)
!91 = !DILocalVariable(name: "ierr", arg: 4, scope: !74, file: !75, line: 28, type: !85)
!92 = !DILocalVariable(name: "v", scope: !74, file: !75, line: 30, type: !79)
!93 = !DILocation(line: 0, scope: !74)
!94 = !DILocation(line: 31, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !75, line: 31, column: 3)
!96 = distinct !DILexicalBlock(scope: !74, file: !75, line: 31, column: 3)
!97 = !{!98, !98, i64 0}
!98 = !{!"long", !99, i64 0}
!99 = !{!"omnipotent char", !100, i64 0}
!100 = !{!"Simple C/C++ TBAA"}
!101 = !DILocation(line: 31, column: 3, scope: !96)
!102 = !DILocation(line: 31, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !95, file: !75, line: 31, column: 3)
!104 = !{!105, !105, i64 0}
!105 = !{!"any pointer", !99, i64 0}
!106 = !DILocation(line: 31, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !75, line: 31, column: 3)
!108 = distinct !DILexicalBlock(scope: !95, file: !75, line: 31, column: 3)
!109 = !DILocation(line: 31, column: 3, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !75, line: 31, column: 3)
!111 = distinct !DILexicalBlock(scope: !108, file: !75, line: 31, column: 3)
!112 = !DILocation(line: 31, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !114, file: !75, line: 31, column: 3)
!114 = distinct !DILexicalBlock(scope: !111, file: !75, line: 31, column: 3)
!115 = !DILocation(line: 31, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !75, line: 31, column: 3)
!117 = distinct !DILexicalBlock(scope: !114, file: !75, line: 31, column: 3)
!118 = !DILocation(line: 31, column: 3, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !75, line: 31, column: 3)
!120 = distinct !DILexicalBlock(scope: !117, file: !75, line: 31, column: 3)
!121 = !DILocation(line: 31, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !123, file: !75, line: 31, column: 3)
!123 = distinct !DILexicalBlock(scope: !120, file: !75, line: 31, column: 3)
!124 = !DILocation(line: 31, column: 3, scope: !125)
!125 = distinct !DILexicalBlock(scope: !126, file: !75, line: 31, column: 3)
!126 = distinct !DILexicalBlock(scope: !123, file: !75, line: 31, column: 3)
!127 = !DILocation(line: 31, column: 3, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !75, line: 31, column: 3)
!129 = distinct !DILexicalBlock(scope: !126, file: !75, line: 31, column: 3)
!130 = !DILocation(line: 31, column: 3, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !75, line: 31, column: 3)
!132 = distinct !DILexicalBlock(scope: !129, file: !75, line: 31, column: 3)
!133 = !DILocation(line: 31, column: 3, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !75, line: 31, column: 3)
!135 = distinct !DILexicalBlock(scope: !132, file: !75, line: 31, column: 3)
!136 = !DILocation(line: 31, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !75, line: 31, column: 3)
!138 = distinct !DILexicalBlock(scope: !135, file: !75, line: 31, column: 3)
!139 = !DILocation(line: 0, scope: !95)
!140 = !DILocation(line: 32, column: 50, scope: !74)
!141 = !{!142, !142, i64 0}
!142 = !{!"int", !99, i64 0}
!143 = !DILocation(line: 32, column: 37, scope: !74)
!144 = !DILocation(line: 32, column: 11, scope: !74)
!145 = !DILocation(line: 32, column: 9, scope: !74)
!146 = !DILocation(line: 33, column: 1, scope: !74)
!147 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !4, file: !4, line: 285, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!148 = !DISubroutineType(types: !149)
!149 = !{!81, !63}
!150 = !{}
!151 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !4, file: !4, line: 281, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!152 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !4, file: !4, line: 283, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!153 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !4, file: !4, line: 287, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!154 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !4, file: !4, line: 286, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!155 = !DISubprogram(name: "PetscViewerGetSubViewer", scope: !4, file: !4, line: 93, type: !156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!156 = !DISubroutineType(types: !157)
!157 = !{!84, !81, !63, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!159 = !DISubprogram(name: "MPI_Comm_f2c", scope: !62, file: !62, line: 1292, type: !160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!160 = !DISubroutineType(types: !161)
!161 = !{!63, !84}
!162 = distinct !DISubprogram(name: "petscviewerrestoresubviewer_", scope: !75, file: !75, line: 35, type: !76, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !163)
!163 = !{!164, !165, !166, !167, !168}
!164 = !DILocalVariable(name: "vin", arg: 1, scope: !162, file: !75, line: 35, type: !78)
!165 = !DILocalVariable(name: "comm", arg: 2, scope: !162, file: !75, line: 35, type: !83)
!166 = !DILocalVariable(name: "outviewer", arg: 3, scope: !162, file: !75, line: 35, type: !78)
!167 = !DILocalVariable(name: "ierr", arg: 4, scope: !162, file: !75, line: 35, type: !85)
!168 = !DILocalVariable(name: "v", scope: !162, file: !75, line: 37, type: !79)
!169 = !DILocation(line: 0, scope: !162)
!170 = !DILocation(line: 38, column: 3, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !75, line: 38, column: 3)
!172 = distinct !DILexicalBlock(scope: !162, file: !75, line: 38, column: 3)
!173 = !DILocation(line: 38, column: 3, scope: !172)
!174 = !DILocation(line: 38, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !171, file: !75, line: 38, column: 3)
!176 = !DILocation(line: 38, column: 3, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !75, line: 38, column: 3)
!178 = distinct !DILexicalBlock(scope: !171, file: !75, line: 38, column: 3)
!179 = !DILocation(line: 38, column: 3, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !75, line: 38, column: 3)
!181 = distinct !DILexicalBlock(scope: !178, file: !75, line: 38, column: 3)
!182 = !DILocation(line: 38, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !75, line: 38, column: 3)
!184 = distinct !DILexicalBlock(scope: !181, file: !75, line: 38, column: 3)
!185 = !DILocation(line: 38, column: 3, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !75, line: 38, column: 3)
!187 = distinct !DILexicalBlock(scope: !184, file: !75, line: 38, column: 3)
!188 = !DILocation(line: 38, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !75, line: 38, column: 3)
!190 = distinct !DILexicalBlock(scope: !187, file: !75, line: 38, column: 3)
!191 = !DILocation(line: 38, column: 3, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !75, line: 38, column: 3)
!193 = distinct !DILexicalBlock(scope: !190, file: !75, line: 38, column: 3)
!194 = !DILocation(line: 38, column: 3, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !75, line: 38, column: 3)
!196 = distinct !DILexicalBlock(scope: !193, file: !75, line: 38, column: 3)
!197 = !DILocation(line: 38, column: 3, scope: !198)
!198 = distinct !DILexicalBlock(scope: !199, file: !75, line: 38, column: 3)
!199 = distinct !DILexicalBlock(scope: !196, file: !75, line: 38, column: 3)
!200 = !DILocation(line: 38, column: 3, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !75, line: 38, column: 3)
!202 = distinct !DILexicalBlock(scope: !199, file: !75, line: 38, column: 3)
!203 = !DILocation(line: 38, column: 3, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !75, line: 38, column: 3)
!205 = distinct !DILexicalBlock(scope: !202, file: !75, line: 38, column: 3)
!206 = !DILocation(line: 38, column: 3, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !75, line: 38, column: 3)
!208 = distinct !DILexicalBlock(scope: !205, file: !75, line: 38, column: 3)
!209 = !DILocation(line: 0, scope: !171)
!210 = !DILocation(line: 39, column: 54, scope: !162)
!211 = !DILocation(line: 39, column: 41, scope: !162)
!212 = !DILocation(line: 39, column: 11, scope: !162)
!213 = !DILocation(line: 39, column: 9, scope: !162)
!214 = !DILocation(line: 40, column: 1, scope: !162)
!215 = !DISubprogram(name: "PetscViewerRestoreSubViewer", scope: !4, file: !4, line: 94, type: !156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!216 = distinct !DISubprogram(name: "petscviewerandformatcreate_", scope: !75, file: !75, line: 44, type: !217, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !234)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !78, !219, !221, !85}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !4, line: 162, baseType: !3)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerAndFormat", file: !4, line: 178, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 178, size: 256, elements: !225)
!225 = !{!226, !227, !228, !233}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !224, file: !4, line: 178, baseType: !79, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !224, file: !4, line: 178, baseType: !220, size: 32, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "lg", scope: !224, file: !4, line: 178, baseType: !229, size: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !230, line: 43, baseType: !231)
!230 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !230, line: 43, flags: DIFlagFwdDecl)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !4, line: 178, baseType: !65, size: 64, offset: 192)
!234 = !{!235, !236, !237, !238, !239}
!235 = !DILocalVariable(name: "vin", arg: 1, scope: !216, file: !75, line: 44, type: !78)
!236 = !DILocalVariable(name: "format", arg: 2, scope: !216, file: !75, line: 44, type: !219)
!237 = !DILocalVariable(name: "vf", arg: 3, scope: !216, file: !75, line: 44, type: !221)
!238 = !DILocalVariable(name: "ierr", arg: 4, scope: !216, file: !75, line: 44, type: !85)
!239 = !DILocalVariable(name: "v", scope: !216, file: !75, line: 46, type: !79)
!240 = !DILocation(line: 0, scope: !216)
!241 = !DILocation(line: 47, column: 3, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !75, line: 47, column: 3)
!243 = distinct !DILexicalBlock(scope: !216, file: !75, line: 47, column: 3)
!244 = !DILocation(line: 47, column: 3, scope: !243)
!245 = !DILocation(line: 47, column: 3, scope: !246)
!246 = distinct !DILexicalBlock(scope: !242, file: !75, line: 47, column: 3)
!247 = !DILocation(line: 47, column: 3, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !75, line: 47, column: 3)
!249 = distinct !DILexicalBlock(scope: !242, file: !75, line: 47, column: 3)
!250 = !DILocation(line: 47, column: 3, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !75, line: 47, column: 3)
!252 = distinct !DILexicalBlock(scope: !249, file: !75, line: 47, column: 3)
!253 = !DILocation(line: 47, column: 3, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !75, line: 47, column: 3)
!255 = distinct !DILexicalBlock(scope: !252, file: !75, line: 47, column: 3)
!256 = !DILocation(line: 47, column: 3, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !75, line: 47, column: 3)
!258 = distinct !DILexicalBlock(scope: !255, file: !75, line: 47, column: 3)
!259 = !DILocation(line: 47, column: 3, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !75, line: 47, column: 3)
!261 = distinct !DILexicalBlock(scope: !258, file: !75, line: 47, column: 3)
!262 = !DILocation(line: 47, column: 3, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !75, line: 47, column: 3)
!264 = distinct !DILexicalBlock(scope: !261, file: !75, line: 47, column: 3)
!265 = !DILocation(line: 47, column: 3, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !75, line: 47, column: 3)
!267 = distinct !DILexicalBlock(scope: !264, file: !75, line: 47, column: 3)
!268 = !DILocation(line: 47, column: 3, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !75, line: 47, column: 3)
!270 = distinct !DILexicalBlock(scope: !267, file: !75, line: 47, column: 3)
!271 = !DILocation(line: 47, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !75, line: 47, column: 3)
!273 = distinct !DILexicalBlock(scope: !270, file: !75, line: 47, column: 3)
!274 = !DILocation(line: 47, column: 3, scope: !275)
!275 = distinct !DILexicalBlock(scope: !276, file: !75, line: 47, column: 3)
!276 = distinct !DILexicalBlock(scope: !273, file: !75, line: 47, column: 3)
!277 = !DILocation(line: 47, column: 3, scope: !278)
!278 = distinct !DILexicalBlock(scope: !279, file: !75, line: 47, column: 3)
!279 = distinct !DILexicalBlock(scope: !276, file: !75, line: 47, column: 3)
!280 = !DILocation(line: 0, scope: !242)
!281 = !DILocation(line: 48, column: 41, scope: !216)
!282 = !{!99, !99, i64 0}
!283 = !DILocation(line: 48, column: 11, scope: !216)
!284 = !DILocation(line: 48, column: 9, scope: !216)
!285 = !DILocation(line: 49, column: 1, scope: !216)
!286 = !DISubprogram(name: "PetscViewerAndFormatCreate", scope: !4, file: !4, line: 179, type: !287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!287 = !DISubroutineType(types: !288)
!288 = !{!84, !81, !3, !289}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!291 = distinct !DISubprogram(name: "petscviewerandformatdestroy_", scope: !75, file: !75, line: 51, type: !292, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !294)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !221, !85}
!294 = !{!295, !296}
!295 = !DILocalVariable(name: "vf", arg: 1, scope: !291, file: !75, line: 51, type: !221)
!296 = !DILocalVariable(name: "ierr", arg: 2, scope: !291, file: !75, line: 51, type: !85)
!297 = !DILocation(line: 0, scope: !291)
!298 = !DILocation(line: 53, column: 11, scope: !291)
!299 = !DILocation(line: 53, column: 9, scope: !291)
!300 = !DILocation(line: 54, column: 1, scope: !291)
!301 = !DISubprogram(name: "PetscViewerAndFormatDestroy", scope: !4, file: !4, line: 180, type: !302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!302 = !DISubroutineType(types: !303)
!303 = !{!84, !289}
!304 = distinct !DISubprogram(name: "petscviewersetformat_", scope: !75, file: !75, line: 56, type: !305, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !307)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !78, !219, !85}
!307 = !{!308, !309, !310, !311}
!308 = !DILocalVariable(name: "vin", arg: 1, scope: !304, file: !75, line: 56, type: !78)
!309 = !DILocalVariable(name: "format", arg: 2, scope: !304, file: !75, line: 56, type: !219)
!310 = !DILocalVariable(name: "ierr", arg: 3, scope: !304, file: !75, line: 56, type: !85)
!311 = !DILocalVariable(name: "v", scope: !304, file: !75, line: 58, type: !79)
!312 = !DILocation(line: 0, scope: !304)
!313 = !DILocation(line: 59, column: 3, scope: !314)
!314 = distinct !DILexicalBlock(scope: !315, file: !75, line: 59, column: 3)
!315 = distinct !DILexicalBlock(scope: !304, file: !75, line: 59, column: 3)
!316 = !DILocation(line: 59, column: 3, scope: !315)
!317 = !DILocation(line: 59, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !314, file: !75, line: 59, column: 3)
!319 = !DILocation(line: 59, column: 3, scope: !320)
!320 = distinct !DILexicalBlock(scope: !321, file: !75, line: 59, column: 3)
!321 = distinct !DILexicalBlock(scope: !314, file: !75, line: 59, column: 3)
!322 = !DILocation(line: 59, column: 3, scope: !323)
!323 = distinct !DILexicalBlock(scope: !324, file: !75, line: 59, column: 3)
!324 = distinct !DILexicalBlock(scope: !321, file: !75, line: 59, column: 3)
!325 = !DILocation(line: 59, column: 3, scope: !326)
!326 = distinct !DILexicalBlock(scope: !327, file: !75, line: 59, column: 3)
!327 = distinct !DILexicalBlock(scope: !324, file: !75, line: 59, column: 3)
!328 = !DILocation(line: 59, column: 3, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !75, line: 59, column: 3)
!330 = distinct !DILexicalBlock(scope: !327, file: !75, line: 59, column: 3)
!331 = !DILocation(line: 59, column: 3, scope: !332)
!332 = distinct !DILexicalBlock(scope: !333, file: !75, line: 59, column: 3)
!333 = distinct !DILexicalBlock(scope: !330, file: !75, line: 59, column: 3)
!334 = !DILocation(line: 59, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !336, file: !75, line: 59, column: 3)
!336 = distinct !DILexicalBlock(scope: !333, file: !75, line: 59, column: 3)
!337 = !DILocation(line: 59, column: 3, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !75, line: 59, column: 3)
!339 = distinct !DILexicalBlock(scope: !336, file: !75, line: 59, column: 3)
!340 = !DILocation(line: 59, column: 3, scope: !341)
!341 = distinct !DILexicalBlock(scope: !342, file: !75, line: 59, column: 3)
!342 = distinct !DILexicalBlock(scope: !339, file: !75, line: 59, column: 3)
!343 = !DILocation(line: 59, column: 3, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !75, line: 59, column: 3)
!345 = distinct !DILexicalBlock(scope: !342, file: !75, line: 59, column: 3)
!346 = !DILocation(line: 59, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !75, line: 59, column: 3)
!348 = distinct !DILexicalBlock(scope: !345, file: !75, line: 59, column: 3)
!349 = !DILocation(line: 59, column: 3, scope: !350)
!350 = distinct !DILexicalBlock(scope: !351, file: !75, line: 59, column: 3)
!351 = distinct !DILexicalBlock(scope: !348, file: !75, line: 59, column: 3)
!352 = !DILocation(line: 0, scope: !314)
!353 = !DILocation(line: 60, column: 45, scope: !304)
!354 = !DILocation(line: 60, column: 11, scope: !304)
!355 = !DILocation(line: 60, column: 9, scope: !304)
!356 = !DILocation(line: 61, column: 1, scope: !304)
!357 = !DISubprogram(name: "PetscViewerSetFormatDeprecated", scope: !75, file: !75, line: 42, type: !358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!358 = !DISubroutineType(types: !359)
!359 = !{!84, !81, !3}
!360 = distinct !DISubprogram(name: "petscviewersettype_", scope: !75, file: !75, line: 63, type: !361, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !365)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !78, !363, !85, !66}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!365 = !{!366, !367, !368, !369, !370}
!366 = !DILocalVariable(name: "x", arg: 1, scope: !360, file: !75, line: 63, type: !78)
!367 = !DILocalVariable(name: "type_name", arg: 2, scope: !360, file: !75, line: 63, type: !363)
!368 = !DILocalVariable(name: "ierr", arg: 3, scope: !360, file: !75, line: 63, type: !85)
!369 = !DILocalVariable(name: "len", arg: 4, scope: !360, file: !75, line: 63, type: !66)
!370 = !DILocalVariable(name: "t", scope: !360, file: !75, line: 65, type: !363)
!371 = !DILocation(line: 0, scope: !360)
!372 = !DILocation(line: 65, column: 3, scope: !360)
!373 = !DILocation(line: 67, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !75, line: 67, column: 3)
!375 = distinct !DILexicalBlock(scope: !360, file: !75, line: 67, column: 3)
!376 = !DILocation(line: 67, column: 3, scope: !375)
!377 = !DILocation(line: 67, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !374, file: !75, line: 67, column: 3)
!379 = !DILocation(line: 67, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !374, file: !75, line: 67, column: 3)
!381 = distinct !{!381, !379, !379, !382}
!382 = !{!"llvm.loop.mustprogress"}
!383 = !DILocation(line: 67, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !380, file: !75, line: 67, column: 3)
!385 = !DILocation(line: 67, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !380, file: !75, line: 67, column: 3)
!387 = !DILocation(line: 68, column: 34, scope: !360)
!388 = !DILocation(line: 68, column: 30, scope: !360)
!389 = !DILocation(line: 68, column: 11, scope: !360)
!390 = !DILocation(line: 68, column: 9, scope: !360)
!391 = !DILocation(line: 68, column: 41, scope: !392)
!392 = distinct !DILexicalBlock(scope: !360, file: !75, line: 68, column: 41)
!393 = !DILocation(line: 68, column: 41, scope: !360)
!394 = !DILocation(line: 69, column: 3, scope: !395)
!395 = distinct !DILexicalBlock(scope: !360, file: !75, line: 69, column: 3)
!396 = !DILocation(line: 70, column: 1, scope: !360)
!397 = !DISubprogram(name: "PetscMallocA", scope: !398, file: !398, line: 1288, type: !399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!398 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!399 = !DISubroutineType(types: !400)
!400 = !{!86, !84, !49, !84, !401, !401, !60, !65, null}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!403 = !DISubprogram(name: "PetscStrncpy", scope: !398, file: !398, line: 1353, type: !404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!404 = !DISubroutineType(types: !405)
!405 = !{!84, !363, !401, !60}
!406 = !DISubprogram(name: "PetscViewerSetType", scope: !4, file: !4, line: 91, type: !407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!407 = !DISubroutineType(types: !408)
!408 = !{!84, !81, !401}
!409 = distinct !DISubprogram(name: "petscviewergettype_", scope: !75, file: !75, line: 72, type: !361, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !410)
!410 = !{!411, !412, !413, !414, !415, !416}
!411 = !DILocalVariable(name: "viewer", arg: 1, scope: !409, file: !75, line: 72, type: !78)
!412 = !DILocalVariable(name: "type", arg: 2, scope: !409, file: !75, line: 72, type: !363)
!413 = !DILocalVariable(name: "ierr", arg: 3, scope: !409, file: !75, line: 72, type: !85)
!414 = !DILocalVariable(name: "len", arg: 4, scope: !409, file: !75, line: 72, type: !66)
!415 = !DILocalVariable(name: "c1", scope: !409, file: !75, line: 74, type: !401)
!416 = !DILocalVariable(name: "__i", scope: !417, file: !75, line: 78, type: !66)
!417 = distinct !DILexicalBlock(scope: !418, file: !75, line: 78, column: 4)
!418 = distinct !DILexicalBlock(scope: !409, file: !75, line: 78, column: 4)
!419 = !DILocation(line: 0, scope: !409)
!420 = !DILocation(line: 74, column: 4, scope: !409)
!421 = !DILocation(line: 76, column: 31, scope: !409)
!422 = !DILocation(line: 76, column: 12, scope: !409)
!423 = !DILocation(line: 76, column: 10, scope: !409)
!424 = !DILocation(line: 77, column: 31, scope: !409)
!425 = !DILocation(line: 77, column: 12, scope: !409)
!426 = !DILocation(line: 77, column: 10, scope: !409)
!427 = !DILocation(line: 0, scope: !417)
!428 = !DILocation(line: 78, column: 4, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !75, line: 78, column: 4)
!430 = distinct !DILexicalBlock(scope: !417, file: !75, line: 78, column: 4)
!431 = !DILocation(line: 78, column: 4, scope: !430)
!432 = distinct !{!432, !431, !431, !382}
!433 = !DILocation(line: 0, scope: !430)
!434 = !DILocation(line: 78, column: 4, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !75, line: 78, column: 4)
!436 = distinct !DILexicalBlock(scope: !417, file: !75, line: 78, column: 4)
!437 = !DILocation(line: 78, column: 4, scope: !436)
!438 = !DILocation(line: 79, column: 1, scope: !409)
!439 = !DISubprogram(name: "PetscViewerGetType", scope: !4, file: !4, line: 90, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!440 = !DISubroutineType(types: !441)
!441 = !{!84, !81, !442}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!443 = distinct !DISubprogram(name: "petscviewerpushformat_", scope: !75, file: !75, line: 81, type: !305, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !444)
!444 = !{!445, !446, !447, !448}
!445 = !DILocalVariable(name: "vin", arg: 1, scope: !443, file: !75, line: 81, type: !78)
!446 = !DILocalVariable(name: "format", arg: 2, scope: !443, file: !75, line: 81, type: !219)
!447 = !DILocalVariable(name: "ierr", arg: 3, scope: !443, file: !75, line: 81, type: !85)
!448 = !DILocalVariable(name: "v", scope: !443, file: !75, line: 83, type: !79)
!449 = !DILocation(line: 0, scope: !443)
!450 = !DILocation(line: 84, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !75, line: 84, column: 3)
!452 = distinct !DILexicalBlock(scope: !443, file: !75, line: 84, column: 3)
!453 = !DILocation(line: 84, column: 3, scope: !452)
!454 = !DILocation(line: 84, column: 3, scope: !455)
!455 = distinct !DILexicalBlock(scope: !451, file: !75, line: 84, column: 3)
!456 = !DILocation(line: 84, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !75, line: 84, column: 3)
!458 = distinct !DILexicalBlock(scope: !451, file: !75, line: 84, column: 3)
!459 = !DILocation(line: 84, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !75, line: 84, column: 3)
!461 = distinct !DILexicalBlock(scope: !458, file: !75, line: 84, column: 3)
!462 = !DILocation(line: 84, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !75, line: 84, column: 3)
!464 = distinct !DILexicalBlock(scope: !461, file: !75, line: 84, column: 3)
!465 = !DILocation(line: 84, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !75, line: 84, column: 3)
!467 = distinct !DILexicalBlock(scope: !464, file: !75, line: 84, column: 3)
!468 = !DILocation(line: 84, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !470, file: !75, line: 84, column: 3)
!470 = distinct !DILexicalBlock(scope: !467, file: !75, line: 84, column: 3)
!471 = !DILocation(line: 84, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !75, line: 84, column: 3)
!473 = distinct !DILexicalBlock(scope: !470, file: !75, line: 84, column: 3)
!474 = !DILocation(line: 84, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !75, line: 84, column: 3)
!476 = distinct !DILexicalBlock(scope: !473, file: !75, line: 84, column: 3)
!477 = !DILocation(line: 84, column: 3, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !75, line: 84, column: 3)
!479 = distinct !DILexicalBlock(scope: !476, file: !75, line: 84, column: 3)
!480 = !DILocation(line: 84, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !75, line: 84, column: 3)
!482 = distinct !DILexicalBlock(scope: !479, file: !75, line: 84, column: 3)
!483 = !DILocation(line: 84, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !75, line: 84, column: 3)
!485 = distinct !DILexicalBlock(scope: !482, file: !75, line: 84, column: 3)
!486 = !DILocation(line: 84, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !75, line: 84, column: 3)
!488 = distinct !DILexicalBlock(scope: !485, file: !75, line: 84, column: 3)
!489 = !DILocation(line: 0, scope: !451)
!490 = !DILocation(line: 85, column: 36, scope: !443)
!491 = !DILocation(line: 85, column: 11, scope: !443)
!492 = !DILocation(line: 85, column: 9, scope: !443)
!493 = !DILocation(line: 86, column: 1, scope: !443)
!494 = !DISubprogram(name: "PetscViewerPushFormat", scope: !4, file: !4, line: 166, type: !358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!495 = distinct !DISubprogram(name: "petscviewerpopformat_", scope: !75, file: !75, line: 88, type: !496, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !498)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !78, !85}
!498 = !{!499, !500, !501}
!499 = !DILocalVariable(name: "vin", arg: 1, scope: !495, file: !75, line: 88, type: !78)
!500 = !DILocalVariable(name: "ierr", arg: 2, scope: !495, file: !75, line: 88, type: !85)
!501 = !DILocalVariable(name: "v", scope: !495, file: !75, line: 90, type: !79)
!502 = !DILocation(line: 0, scope: !495)
!503 = !DILocation(line: 91, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !75, line: 91, column: 3)
!505 = distinct !DILexicalBlock(scope: !495, file: !75, line: 91, column: 3)
!506 = !DILocation(line: 91, column: 3, scope: !505)
!507 = !DILocation(line: 91, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !504, file: !75, line: 91, column: 3)
!509 = !DILocation(line: 91, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !75, line: 91, column: 3)
!511 = distinct !DILexicalBlock(scope: !504, file: !75, line: 91, column: 3)
!512 = !DILocation(line: 91, column: 3, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !75, line: 91, column: 3)
!514 = distinct !DILexicalBlock(scope: !511, file: !75, line: 91, column: 3)
!515 = !DILocation(line: 91, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !75, line: 91, column: 3)
!517 = distinct !DILexicalBlock(scope: !514, file: !75, line: 91, column: 3)
!518 = !DILocation(line: 91, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !75, line: 91, column: 3)
!520 = distinct !DILexicalBlock(scope: !517, file: !75, line: 91, column: 3)
!521 = !DILocation(line: 91, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !75, line: 91, column: 3)
!523 = distinct !DILexicalBlock(scope: !520, file: !75, line: 91, column: 3)
!524 = !DILocation(line: 91, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !75, line: 91, column: 3)
!526 = distinct !DILexicalBlock(scope: !523, file: !75, line: 91, column: 3)
!527 = !DILocation(line: 91, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !75, line: 91, column: 3)
!529 = distinct !DILexicalBlock(scope: !526, file: !75, line: 91, column: 3)
!530 = !DILocation(line: 91, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !75, line: 91, column: 3)
!532 = distinct !DILexicalBlock(scope: !529, file: !75, line: 91, column: 3)
!533 = !DILocation(line: 91, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !535, file: !75, line: 91, column: 3)
!535 = distinct !DILexicalBlock(scope: !532, file: !75, line: 91, column: 3)
!536 = !DILocation(line: 91, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !75, line: 91, column: 3)
!538 = distinct !DILexicalBlock(scope: !535, file: !75, line: 91, column: 3)
!539 = !DILocation(line: 91, column: 3, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !75, line: 91, column: 3)
!541 = distinct !DILexicalBlock(scope: !538, file: !75, line: 91, column: 3)
!542 = !DILocation(line: 0, scope: !504)
!543 = !DILocation(line: 92, column: 11, scope: !495)
!544 = !DILocation(line: 92, column: 9, scope: !495)
!545 = !DILocation(line: 93, column: 1, scope: !495)
!546 = !DISubprogram(name: "PetscViewerPopFormat", scope: !4, file: !4, line: 167, type: !547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!547 = !DISubroutineType(types: !548)
!548 = !{!84, !81}
!549 = distinct !DISubprogram(name: "petscviewerview_", scope: !75, file: !75, line: 95, type: !550, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !552)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !78, !78, !85}
!552 = !{!553, !554, !555, !556, !557}
!553 = !DILocalVariable(name: "vin", arg: 1, scope: !549, file: !75, line: 95, type: !78)
!554 = !DILocalVariable(name: "viewerin", arg: 2, scope: !549, file: !75, line: 95, type: !78)
!555 = !DILocalVariable(name: "ierr", arg: 3, scope: !549, file: !75, line: 95, type: !85)
!556 = !DILocalVariable(name: "v", scope: !549, file: !75, line: 97, type: !79)
!557 = !DILocalVariable(name: "viewer", scope: !549, file: !75, line: 97, type: !79)
!558 = !DILocation(line: 0, scope: !549)
!559 = !DILocation(line: 98, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !75, line: 98, column: 3)
!561 = distinct !DILexicalBlock(scope: !549, file: !75, line: 98, column: 3)
!562 = !DILocation(line: 98, column: 3, scope: !561)
!563 = !DILocation(line: 98, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !560, file: !75, line: 98, column: 3)
!565 = !DILocation(line: 98, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !75, line: 98, column: 3)
!567 = distinct !DILexicalBlock(scope: !560, file: !75, line: 98, column: 3)
!568 = !DILocation(line: 98, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !75, line: 98, column: 3)
!570 = distinct !DILexicalBlock(scope: !567, file: !75, line: 98, column: 3)
!571 = !DILocation(line: 98, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !75, line: 98, column: 3)
!573 = distinct !DILexicalBlock(scope: !570, file: !75, line: 98, column: 3)
!574 = !DILocation(line: 98, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !576, file: !75, line: 98, column: 3)
!576 = distinct !DILexicalBlock(scope: !573, file: !75, line: 98, column: 3)
!577 = !DILocation(line: 98, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !75, line: 98, column: 3)
!579 = distinct !DILexicalBlock(scope: !576, file: !75, line: 98, column: 3)
!580 = !DILocation(line: 98, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !582, file: !75, line: 98, column: 3)
!582 = distinct !DILexicalBlock(scope: !579, file: !75, line: 98, column: 3)
!583 = !DILocation(line: 98, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !75, line: 98, column: 3)
!585 = distinct !DILexicalBlock(scope: !582, file: !75, line: 98, column: 3)
!586 = !DILocation(line: 98, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !75, line: 98, column: 3)
!588 = distinct !DILexicalBlock(scope: !585, file: !75, line: 98, column: 3)
!589 = !DILocation(line: 98, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !591, file: !75, line: 98, column: 3)
!591 = distinct !DILexicalBlock(scope: !588, file: !75, line: 98, column: 3)
!592 = !DILocation(line: 98, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !75, line: 98, column: 3)
!594 = distinct !DILexicalBlock(scope: !591, file: !75, line: 98, column: 3)
!595 = !DILocation(line: 98, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !75, line: 98, column: 3)
!597 = distinct !DILexicalBlock(scope: !594, file: !75, line: 98, column: 3)
!598 = !DILocation(line: 0, scope: !560)
!599 = !DILocation(line: 99, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !75, line: 99, column: 3)
!601 = distinct !DILexicalBlock(scope: !549, file: !75, line: 99, column: 3)
!602 = !DILocation(line: 99, column: 3, scope: !601)
!603 = !DILocation(line: 99, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !600, file: !75, line: 99, column: 3)
!605 = !DILocation(line: 99, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !75, line: 99, column: 3)
!607 = distinct !DILexicalBlock(scope: !600, file: !75, line: 99, column: 3)
!608 = !DILocation(line: 99, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !75, line: 99, column: 3)
!610 = distinct !DILexicalBlock(scope: !607, file: !75, line: 99, column: 3)
!611 = !DILocation(line: 99, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !75, line: 99, column: 3)
!613 = distinct !DILexicalBlock(scope: !610, file: !75, line: 99, column: 3)
!614 = !DILocation(line: 99, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !75, line: 99, column: 3)
!616 = distinct !DILexicalBlock(scope: !613, file: !75, line: 99, column: 3)
!617 = !DILocation(line: 99, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !75, line: 99, column: 3)
!619 = distinct !DILexicalBlock(scope: !616, file: !75, line: 99, column: 3)
!620 = !DILocation(line: 99, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !75, line: 99, column: 3)
!622 = distinct !DILexicalBlock(scope: !619, file: !75, line: 99, column: 3)
!623 = !DILocation(line: 99, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !75, line: 99, column: 3)
!625 = distinct !DILexicalBlock(scope: !622, file: !75, line: 99, column: 3)
!626 = !DILocation(line: 99, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !75, line: 99, column: 3)
!628 = distinct !DILexicalBlock(scope: !625, file: !75, line: 99, column: 3)
!629 = !DILocation(line: 99, column: 3, scope: !628)
!630 = !DILocation(line: 99, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !75, line: 99, column: 3)
!632 = distinct !DILexicalBlock(scope: !628, file: !75, line: 99, column: 3)
!633 = !DILocation(line: 99, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !75, line: 99, column: 3)
!635 = distinct !DILexicalBlock(scope: !632, file: !75, line: 99, column: 3)
!636 = !DILocation(line: 99, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !75, line: 99, column: 3)
!638 = distinct !DILexicalBlock(scope: !635, file: !75, line: 99, column: 3)
!639 = !DILocation(line: 0, scope: !600)
!640 = !DILocation(line: 100, column: 11, scope: !549)
!641 = !DILocation(line: 100, column: 9, scope: !549)
!642 = !DILocation(line: 101, column: 1, scope: !549)
!643 = !DISubprogram(name: "PetscViewerView", scope: !4, file: !4, line: 97, type: !644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !150)
!644 = !DISubroutineType(types: !645)
!645 = !{!84, !81, !81}
