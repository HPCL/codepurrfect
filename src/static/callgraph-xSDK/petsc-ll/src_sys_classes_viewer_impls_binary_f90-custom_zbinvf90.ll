; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/binary/f90-custom/zbinvf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/binary/f90-custom/zbinvf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscViewer = type opaque

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@.str = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/binary/f90-custom/zbinvf90.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define void @petscviewerbinarywriteint_(%struct._p_PetscViewer** nocapture readonly %0, i32* %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !67, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %1, metadata !68, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %2, metadata !69, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %3, metadata !70, metadata !DIExpression()), !dbg !72
  %5 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !73
  %6 = load i64, i64* %5, align 8, !dbg !73, !tbaa !76
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
  ], !dbg !80

7:                                                ; preds = %4
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !81, !tbaa !83
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %8) #3, !dbg !81
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !71, metadata !DIExpression()), !dbg !72
  br label %39, !dbg !81

10:                                               ; preds = %4
  %11 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !85
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %11, metadata !71, metadata !DIExpression()), !dbg !72
  br label %39, !dbg !85

12:                                               ; preds = %4
  %13 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !88, !tbaa !83
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %13) #3, !dbg !88
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !71, metadata !DIExpression()), !dbg !72
  br label %39, !dbg !88

15:                                               ; preds = %4
  %16 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !91
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %16, metadata !71, metadata !DIExpression()), !dbg !72
  br label %39, !dbg !91

17:                                               ; preds = %4
  %18 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !94, !tbaa !83
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %18) #3, !dbg !94
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !71, metadata !DIExpression()), !dbg !72
  br label %39, !dbg !94

20:                                               ; preds = %4
  %21 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %21, metadata !71, metadata !DIExpression()), !dbg !72
  br label %39, !dbg !97

22:                                               ; preds = %4
  %23 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !100, !tbaa !83
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %23) #3, !dbg !100
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !71, metadata !DIExpression()), !dbg !72
  br label %39, !dbg !100

25:                                               ; preds = %4
  %26 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !103
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %26, metadata !71, metadata !DIExpression()), !dbg !72
  br label %39, !dbg !103

27:                                               ; preds = %4
  %28 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !106, !tbaa !83
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %28) #3, !dbg !106
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !71, metadata !DIExpression()), !dbg !72
  br label %39, !dbg !106

30:                                               ; preds = %4
  %31 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !109
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %31, metadata !71, metadata !DIExpression()), !dbg !72
  br label %39, !dbg !109

32:                                               ; preds = %4
  %33 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !112, !tbaa !83
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %33) #3, !dbg !112
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !71, metadata !DIExpression()), !dbg !72
  br label %39, !dbg !112

35:                                               ; preds = %4
  %36 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !115
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !71, metadata !DIExpression()), !dbg !72
  br label %39, !dbg !115

37:                                               ; preds = %4
  %38 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !80
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !71, metadata !DIExpression()), !dbg !72
  br label %39

39:                                               ; preds = %10, %15, %20, %25, %30, %35, %37, %32, %27, %22, %17, %12, %7
  %40 = phi %struct._p_PetscViewer* [ %9, %7 ], [ %11, %10 ], [ %14, %12 ], [ %16, %15 ], [ %19, %17 ], [ %21, %20 ], [ %24, %22 ], [ %26, %25 ], [ %29, %27 ], [ %31, %30 ], [ %34, %32 ], [ %36, %35 ], [ %38, %37 ], !dbg !118
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %40, metadata !71, metadata !DIExpression()), !dbg !72
  %41 = bitcast i32* %1 to i8*, !dbg !119
  %42 = load i32, i32* %2, align 4, !dbg !120, !tbaa !121
  %43 = tail call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %40, i8* %41, i32 %42, i32 16) #3, !dbg !123
  store i32 %43, i32* %3, align 4, !dbg !124, !tbaa !121
  ret void, !dbg !125
}

declare !dbg !126 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !131 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !132 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !133 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !134 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !135 i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerbinarywritescalar_(%struct._p_PetscViewer** nocapture readonly %0, double* %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !140 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !148, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata double* %1, metadata !149, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32* %2, metadata !150, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32* %3, metadata !151, metadata !DIExpression()), !dbg !153
  %5 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !154
  %6 = load i64, i64* %5, align 8, !dbg !154, !tbaa !76
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
  ], !dbg !157

7:                                                ; preds = %4
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !158, !tbaa !83
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %8) #3, !dbg !158
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !152, metadata !DIExpression()), !dbg !153
  br label %39, !dbg !158

10:                                               ; preds = %4
  %11 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !160
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %11, metadata !152, metadata !DIExpression()), !dbg !153
  br label %39, !dbg !160

12:                                               ; preds = %4
  %13 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !163, !tbaa !83
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %13) #3, !dbg !163
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !152, metadata !DIExpression()), !dbg !153
  br label %39, !dbg !163

15:                                               ; preds = %4
  %16 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !166
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %16, metadata !152, metadata !DIExpression()), !dbg !153
  br label %39, !dbg !166

17:                                               ; preds = %4
  %18 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !169, !tbaa !83
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %18) #3, !dbg !169
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !152, metadata !DIExpression()), !dbg !153
  br label %39, !dbg !169

20:                                               ; preds = %4
  %21 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !172
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %21, metadata !152, metadata !DIExpression()), !dbg !153
  br label %39, !dbg !172

22:                                               ; preds = %4
  %23 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !175, !tbaa !83
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %23) #3, !dbg !175
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !152, metadata !DIExpression()), !dbg !153
  br label %39, !dbg !175

25:                                               ; preds = %4
  %26 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !178
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %26, metadata !152, metadata !DIExpression()), !dbg !153
  br label %39, !dbg !178

27:                                               ; preds = %4
  %28 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !181, !tbaa !83
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %28) #3, !dbg !181
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !152, metadata !DIExpression()), !dbg !153
  br label %39, !dbg !181

30:                                               ; preds = %4
  %31 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !184
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %31, metadata !152, metadata !DIExpression()), !dbg !153
  br label %39, !dbg !184

32:                                               ; preds = %4
  %33 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !187, !tbaa !83
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %33) #3, !dbg !187
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !152, metadata !DIExpression()), !dbg !153
  br label %39, !dbg !187

35:                                               ; preds = %4
  %36 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !190
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !152, metadata !DIExpression()), !dbg !153
  br label %39, !dbg !190

37:                                               ; preds = %4
  %38 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !157
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !152, metadata !DIExpression()), !dbg !153
  br label %39

39:                                               ; preds = %10, %15, %20, %25, %30, %35, %37, %32, %27, %22, %17, %12, %7
  %40 = phi %struct._p_PetscViewer* [ %9, %7 ], [ %11, %10 ], [ %14, %12 ], [ %16, %15 ], [ %19, %17 ], [ %21, %20 ], [ %24, %22 ], [ %26, %25 ], [ %29, %27 ], [ %31, %30 ], [ %34, %32 ], [ %36, %35 ], [ %38, %37 ], !dbg !193
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %40, metadata !152, metadata !DIExpression()), !dbg !153
  %41 = bitcast double* %1 to i8*, !dbg !194
  %42 = load i32, i32* %2, align 4, !dbg !195, !tbaa !121
  %43 = tail call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %40, i8* %41, i32 %42, i32 1) #3, !dbg !196
  store i32 %43, i32* %3, align 4, !dbg !197, !tbaa !121
  ret void, !dbg !198
}

; Function Attrs: nounwind uwtable
define void @petscviewerbinarywritereal_(%struct._p_PetscViewer** nocapture readonly %0, double* %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !199 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !204, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata double* %1, metadata !205, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %2, metadata !206, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %3, metadata !207, metadata !DIExpression()), !dbg !209
  %5 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !210
  %6 = load i64, i64* %5, align 8, !dbg !210, !tbaa !76
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
  ], !dbg !213

7:                                                ; preds = %4
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !214, !tbaa !83
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %8) #3, !dbg !214
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !208, metadata !DIExpression()), !dbg !209
  br label %39, !dbg !214

10:                                               ; preds = %4
  %11 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !216
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %11, metadata !208, metadata !DIExpression()), !dbg !209
  br label %39, !dbg !216

12:                                               ; preds = %4
  %13 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !219, !tbaa !83
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %13) #3, !dbg !219
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !208, metadata !DIExpression()), !dbg !209
  br label %39, !dbg !219

15:                                               ; preds = %4
  %16 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !222
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %16, metadata !208, metadata !DIExpression()), !dbg !209
  br label %39, !dbg !222

17:                                               ; preds = %4
  %18 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !225, !tbaa !83
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %18) #3, !dbg !225
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !208, metadata !DIExpression()), !dbg !209
  br label %39, !dbg !225

20:                                               ; preds = %4
  %21 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !228
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %21, metadata !208, metadata !DIExpression()), !dbg !209
  br label %39, !dbg !228

22:                                               ; preds = %4
  %23 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !231, !tbaa !83
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %23) #3, !dbg !231
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !208, metadata !DIExpression()), !dbg !209
  br label %39, !dbg !231

25:                                               ; preds = %4
  %26 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !234
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %26, metadata !208, metadata !DIExpression()), !dbg !209
  br label %39, !dbg !234

27:                                               ; preds = %4
  %28 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !237, !tbaa !83
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %28) #3, !dbg !237
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !208, metadata !DIExpression()), !dbg !209
  br label %39, !dbg !237

30:                                               ; preds = %4
  %31 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !240
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %31, metadata !208, metadata !DIExpression()), !dbg !209
  br label %39, !dbg !240

32:                                               ; preds = %4
  %33 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !243, !tbaa !83
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %33) #3, !dbg !243
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !208, metadata !DIExpression()), !dbg !209
  br label %39, !dbg !243

35:                                               ; preds = %4
  %36 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !246
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !208, metadata !DIExpression()), !dbg !209
  br label %39, !dbg !246

37:                                               ; preds = %4
  %38 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !213
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !208, metadata !DIExpression()), !dbg !209
  br label %39

39:                                               ; preds = %10, %15, %20, %25, %30, %35, %37, %32, %27, %22, %17, %12, %7
  %40 = phi %struct._p_PetscViewer* [ %9, %7 ], [ %11, %10 ], [ %14, %12 ], [ %16, %15 ], [ %19, %17 ], [ %21, %20 ], [ %24, %22 ], [ %26, %25 ], [ %29, %27 ], [ %31, %30 ], [ %34, %32 ], [ %36, %35 ], [ %38, %37 ], !dbg !249
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %40, metadata !208, metadata !DIExpression()), !dbg !209
  %41 = bitcast double* %1 to i8*, !dbg !250
  %42 = load i32, i32* %2, align 4, !dbg !251, !tbaa !121
  %43 = tail call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %40, i8* %41, i32 %42, i32 1) #3, !dbg !252
  store i32 %43, i32* %3, align 4, !dbg !253, !tbaa !121
  ret void, !dbg !254
}

; Function Attrs: nounwind uwtable
define void @petscviewerbinaryreadint_(%struct._p_PetscViewer** nocapture readonly %0, i32* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !255 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !259, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32* %1, metadata !260, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32* %2, metadata !261, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32* %3, metadata !262, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32* %4, metadata !263, metadata !DIExpression()), !dbg !265
  %6 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !266
  %7 = load i64, i64* %6, align 8, !dbg !266, !tbaa !76
  switch i64 %7, label %38 [
    i64 4, label %8
    i64 5, label %11
    i64 8, label %13
    i64 9, label %16
    i64 10, label %18
    i64 11, label %21
    i64 12, label %23
    i64 13, label %26
    i64 14, label %28
    i64 15, label %31
    i64 6, label %33
    i64 7, label %36
  ], !dbg !269

8:                                                ; preds = %5
  %9 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !270, !tbaa !83
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %9) #3, !dbg !270
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !264, metadata !DIExpression()), !dbg !265
  br label %40, !dbg !270

11:                                               ; preds = %5
  %12 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %12, metadata !264, metadata !DIExpression()), !dbg !265
  br label %40, !dbg !272

13:                                               ; preds = %5
  %14 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !275, !tbaa !83
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %14) #3, !dbg !275
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !264, metadata !DIExpression()), !dbg !265
  br label %40, !dbg !275

16:                                               ; preds = %5
  %17 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !278
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %17, metadata !264, metadata !DIExpression()), !dbg !265
  br label %40, !dbg !278

18:                                               ; preds = %5
  %19 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !281, !tbaa !83
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %19) #3, !dbg !281
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !264, metadata !DIExpression()), !dbg !265
  br label %40, !dbg !281

21:                                               ; preds = %5
  %22 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !284
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %22, metadata !264, metadata !DIExpression()), !dbg !265
  br label %40, !dbg !284

23:                                               ; preds = %5
  %24 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !287, !tbaa !83
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %24) #3, !dbg !287
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !264, metadata !DIExpression()), !dbg !265
  br label %40, !dbg !287

26:                                               ; preds = %5
  %27 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !290
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %27, metadata !264, metadata !DIExpression()), !dbg !265
  br label %40, !dbg !290

28:                                               ; preds = %5
  %29 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !293, !tbaa !83
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %29) #3, !dbg !293
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !264, metadata !DIExpression()), !dbg !265
  br label %40, !dbg !293

31:                                               ; preds = %5
  %32 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !296
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %32, metadata !264, metadata !DIExpression()), !dbg !265
  br label %40, !dbg !296

33:                                               ; preds = %5
  %34 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !299, !tbaa !83
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %34) #3, !dbg !299
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !264, metadata !DIExpression()), !dbg !265
  br label %40, !dbg !299

36:                                               ; preds = %5
  %37 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !302
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !264, metadata !DIExpression()), !dbg !265
  br label %40, !dbg !302

38:                                               ; preds = %5
  %39 = inttoptr i64 %7 to %struct._p_PetscViewer*, !dbg !269
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !264, metadata !DIExpression()), !dbg !265
  br label %40

40:                                               ; preds = %11, %16, %21, %26, %31, %36, %38, %33, %28, %23, %18, %13, %8
  %41 = phi %struct._p_PetscViewer* [ %10, %8 ], [ %12, %11 ], [ %15, %13 ], [ %17, %16 ], [ %20, %18 ], [ %22, %21 ], [ %25, %23 ], [ %27, %26 ], [ %30, %28 ], [ %32, %31 ], [ %35, %33 ], [ %37, %36 ], [ %39, %38 ], !dbg !305
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %41, metadata !264, metadata !DIExpression()), !dbg !265
  %42 = bitcast i32* %3 to i8*, !dbg !306
  %43 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !306, !tbaa !83
  %44 = icmp eq i8* %43, %42, !dbg !306
  br i1 %44, label %69, label %45, !dbg !308

45:                                               ; preds = %40
  %46 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !309, !tbaa !83
  %47 = icmp eq i8* %46, %42, !dbg !309
  %48 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !309
  %49 = icmp eq i8* %48, %42, !dbg !309
  %50 = select i1 %47, i1 true, i1 %49, !dbg !309
  %51 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !309
  %52 = icmp eq i8* %51, %42, !dbg !309
  %53 = select i1 %50, i1 true, i1 %52, !dbg !309
  %54 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !309
  %55 = icmp eq i8* %54, %42, !dbg !309
  %56 = select i1 %53, i1 true, i1 %55, !dbg !309
  br i1 %56, label %67, label %57, !dbg !309

57:                                               ; preds = %45
  %58 = bitcast i32* %3 to void ()*, !dbg !309
  %59 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !309, !tbaa !83
  %60 = icmp eq void ()* %59, %58, !dbg !309
  %61 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !309
  %62 = icmp eq i8* %61, %42, !dbg !309
  %63 = select i1 %60, i1 true, i1 %62, !dbg !309
  %64 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !309
  %65 = icmp eq i8* %64, %42, !dbg !309
  %66 = select i1 %63, i1 true, i1 %65, !dbg !309
  br i1 %66, label %67, label %69, !dbg !309

67:                                               ; preds = %57, %45
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !311
  br label %74, !dbg !311

69:                                               ; preds = %57, %40
  %70 = phi i32* [ null, %40 ], [ %3, %57 ]
  call void @llvm.dbg.value(metadata i32* %70, metadata !262, metadata !DIExpression()), !dbg !265
  %71 = bitcast i32* %1 to i8*, !dbg !313
  %72 = load i32, i32* %2, align 4, !dbg !314, !tbaa !121
  %73 = tail call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %41, i8* %71, i32 %72, i32* %70, i32 16) #3, !dbg !315
  br label %74, !dbg !316

74:                                               ; preds = %69, %67
  %75 = phi i32 [ %73, %69 ], [ 1, %67 ], !dbg !265
  store i32 %75, i32* %4, align 4, !dbg !265, !tbaa !121
  ret void, !dbg !316
}

declare !dbg !317 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !323 i32 @PetscViewerBinaryRead(%struct._p_PetscViewer*, i8*, i32, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerbinaryreadscalar_(%struct._p_PetscViewer** nocapture readonly %0, double* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !327 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !331, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.value(metadata double* %1, metadata !332, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.value(metadata i32* %2, metadata !333, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.value(metadata i32* %3, metadata !334, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.value(metadata i32* %4, metadata !335, metadata !DIExpression()), !dbg !337
  %6 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !338
  %7 = load i64, i64* %6, align 8, !dbg !338, !tbaa !76
  switch i64 %7, label %38 [
    i64 4, label %8
    i64 5, label %11
    i64 8, label %13
    i64 9, label %16
    i64 10, label %18
    i64 11, label %21
    i64 12, label %23
    i64 13, label %26
    i64 14, label %28
    i64 15, label %31
    i64 6, label %33
    i64 7, label %36
  ], !dbg !341

8:                                                ; preds = %5
  %9 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !342, !tbaa !83
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %9) #3, !dbg !342
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !336, metadata !DIExpression()), !dbg !337
  br label %40, !dbg !342

11:                                               ; preds = %5
  %12 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !344
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %12, metadata !336, metadata !DIExpression()), !dbg !337
  br label %40, !dbg !344

13:                                               ; preds = %5
  %14 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !347, !tbaa !83
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %14) #3, !dbg !347
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !336, metadata !DIExpression()), !dbg !337
  br label %40, !dbg !347

16:                                               ; preds = %5
  %17 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !350
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %17, metadata !336, metadata !DIExpression()), !dbg !337
  br label %40, !dbg !350

18:                                               ; preds = %5
  %19 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !353, !tbaa !83
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %19) #3, !dbg !353
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !336, metadata !DIExpression()), !dbg !337
  br label %40, !dbg !353

21:                                               ; preds = %5
  %22 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !356
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %22, metadata !336, metadata !DIExpression()), !dbg !337
  br label %40, !dbg !356

23:                                               ; preds = %5
  %24 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !359, !tbaa !83
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %24) #3, !dbg !359
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !336, metadata !DIExpression()), !dbg !337
  br label %40, !dbg !359

26:                                               ; preds = %5
  %27 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !362
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %27, metadata !336, metadata !DIExpression()), !dbg !337
  br label %40, !dbg !362

28:                                               ; preds = %5
  %29 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !365, !tbaa !83
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %29) #3, !dbg !365
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !336, metadata !DIExpression()), !dbg !337
  br label %40, !dbg !365

31:                                               ; preds = %5
  %32 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !368
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %32, metadata !336, metadata !DIExpression()), !dbg !337
  br label %40, !dbg !368

33:                                               ; preds = %5
  %34 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !371, !tbaa !83
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %34) #3, !dbg !371
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !336, metadata !DIExpression()), !dbg !337
  br label %40, !dbg !371

36:                                               ; preds = %5
  %37 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !374
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !336, metadata !DIExpression()), !dbg !337
  br label %40, !dbg !374

38:                                               ; preds = %5
  %39 = inttoptr i64 %7 to %struct._p_PetscViewer*, !dbg !341
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !336, metadata !DIExpression()), !dbg !337
  br label %40

40:                                               ; preds = %11, %16, %21, %26, %31, %36, %38, %33, %28, %23, %18, %13, %8
  %41 = phi %struct._p_PetscViewer* [ %10, %8 ], [ %12, %11 ], [ %15, %13 ], [ %17, %16 ], [ %20, %18 ], [ %22, %21 ], [ %25, %23 ], [ %27, %26 ], [ %30, %28 ], [ %32, %31 ], [ %35, %33 ], [ %37, %36 ], [ %39, %38 ], !dbg !377
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %41, metadata !336, metadata !DIExpression()), !dbg !337
  %42 = bitcast i32* %3 to i8*, !dbg !378
  %43 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !378, !tbaa !83
  %44 = icmp eq i8* %43, %42, !dbg !378
  br i1 %44, label %69, label %45, !dbg !380

45:                                               ; preds = %40
  %46 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !381, !tbaa !83
  %47 = icmp eq i8* %46, %42, !dbg !381
  %48 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !381
  %49 = icmp eq i8* %48, %42, !dbg !381
  %50 = select i1 %47, i1 true, i1 %49, !dbg !381
  %51 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !381
  %52 = icmp eq i8* %51, %42, !dbg !381
  %53 = select i1 %50, i1 true, i1 %52, !dbg !381
  %54 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !381
  %55 = icmp eq i8* %54, %42, !dbg !381
  %56 = select i1 %53, i1 true, i1 %55, !dbg !381
  br i1 %56, label %67, label %57, !dbg !381

57:                                               ; preds = %45
  %58 = bitcast i32* %3 to void ()*, !dbg !381
  %59 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !381, !tbaa !83
  %60 = icmp eq void ()* %59, %58, !dbg !381
  %61 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !381
  %62 = icmp eq i8* %61, %42, !dbg !381
  %63 = select i1 %60, i1 true, i1 %62, !dbg !381
  %64 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !381
  %65 = icmp eq i8* %64, %42, !dbg !381
  %66 = select i1 %63, i1 true, i1 %65, !dbg !381
  br i1 %66, label %67, label %69, !dbg !381

67:                                               ; preds = %57, %45
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !383
  br label %74, !dbg !383

69:                                               ; preds = %57, %40
  %70 = phi i32* [ null, %40 ], [ %3, %57 ]
  call void @llvm.dbg.value(metadata i32* %70, metadata !334, metadata !DIExpression()), !dbg !337
  %71 = bitcast double* %1 to i8*, !dbg !385
  %72 = load i32, i32* %2, align 4, !dbg !386, !tbaa !121
  %73 = tail call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %41, i8* %71, i32 %72, i32* %70, i32 1) #3, !dbg !387
  br label %74, !dbg !388

74:                                               ; preds = %69, %67
  %75 = phi i32 [ %73, %69 ], [ 1, %67 ], !dbg !337
  store i32 %75, i32* %4, align 4, !dbg !337, !tbaa !121
  ret void, !dbg !388
}

; Function Attrs: nounwind uwtable
define void @petscviewerbinaryreadreal_(%struct._p_PetscViewer** nocapture readonly %0, double* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !389 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !393, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata double* %1, metadata !394, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata i32* %2, metadata !395, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata i32* %3, metadata !396, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata i32* %4, metadata !397, metadata !DIExpression()), !dbg !399
  %6 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !400
  %7 = load i64, i64* %6, align 8, !dbg !400, !tbaa !76
  switch i64 %7, label %38 [
    i64 4, label %8
    i64 5, label %11
    i64 8, label %13
    i64 9, label %16
    i64 10, label %18
    i64 11, label %21
    i64 12, label %23
    i64 13, label %26
    i64 14, label %28
    i64 15, label %31
    i64 6, label %33
    i64 7, label %36
  ], !dbg !403

8:                                                ; preds = %5
  %9 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !404, !tbaa !83
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %9) #3, !dbg !404
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !398, metadata !DIExpression()), !dbg !399
  br label %40, !dbg !404

11:                                               ; preds = %5
  %12 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !406
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %12, metadata !398, metadata !DIExpression()), !dbg !399
  br label %40, !dbg !406

13:                                               ; preds = %5
  %14 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !409, !tbaa !83
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %14) #3, !dbg !409
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !398, metadata !DIExpression()), !dbg !399
  br label %40, !dbg !409

16:                                               ; preds = %5
  %17 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !412
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %17, metadata !398, metadata !DIExpression()), !dbg !399
  br label %40, !dbg !412

18:                                               ; preds = %5
  %19 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !415, !tbaa !83
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %19) #3, !dbg !415
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !398, metadata !DIExpression()), !dbg !399
  br label %40, !dbg !415

21:                                               ; preds = %5
  %22 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !418
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %22, metadata !398, metadata !DIExpression()), !dbg !399
  br label %40, !dbg !418

23:                                               ; preds = %5
  %24 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !421, !tbaa !83
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %24) #3, !dbg !421
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !398, metadata !DIExpression()), !dbg !399
  br label %40, !dbg !421

26:                                               ; preds = %5
  %27 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !424
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %27, metadata !398, metadata !DIExpression()), !dbg !399
  br label %40, !dbg !424

28:                                               ; preds = %5
  %29 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !427, !tbaa !83
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %29) #3, !dbg !427
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !398, metadata !DIExpression()), !dbg !399
  br label %40, !dbg !427

31:                                               ; preds = %5
  %32 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !430
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %32, metadata !398, metadata !DIExpression()), !dbg !399
  br label %40, !dbg !430

33:                                               ; preds = %5
  %34 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !433, !tbaa !83
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %34) #3, !dbg !433
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !398, metadata !DIExpression()), !dbg !399
  br label %40, !dbg !433

36:                                               ; preds = %5
  %37 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !436
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !398, metadata !DIExpression()), !dbg !399
  br label %40, !dbg !436

38:                                               ; preds = %5
  %39 = inttoptr i64 %7 to %struct._p_PetscViewer*, !dbg !403
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !398, metadata !DIExpression()), !dbg !399
  br label %40

40:                                               ; preds = %11, %16, %21, %26, %31, %36, %38, %33, %28, %23, %18, %13, %8
  %41 = phi %struct._p_PetscViewer* [ %10, %8 ], [ %12, %11 ], [ %15, %13 ], [ %17, %16 ], [ %20, %18 ], [ %22, %21 ], [ %25, %23 ], [ %27, %26 ], [ %30, %28 ], [ %32, %31 ], [ %35, %33 ], [ %37, %36 ], [ %39, %38 ], !dbg !439
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %41, metadata !398, metadata !DIExpression()), !dbg !399
  %42 = bitcast i32* %3 to i8*, !dbg !440
  %43 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !440, !tbaa !83
  %44 = icmp eq i8* %43, %42, !dbg !440
  br i1 %44, label %69, label %45, !dbg !442

45:                                               ; preds = %40
  %46 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !443, !tbaa !83
  %47 = icmp eq i8* %46, %42, !dbg !443
  %48 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !443
  %49 = icmp eq i8* %48, %42, !dbg !443
  %50 = select i1 %47, i1 true, i1 %49, !dbg !443
  %51 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !443
  %52 = icmp eq i8* %51, %42, !dbg !443
  %53 = select i1 %50, i1 true, i1 %52, !dbg !443
  %54 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !443
  %55 = icmp eq i8* %54, %42, !dbg !443
  %56 = select i1 %53, i1 true, i1 %55, !dbg !443
  br i1 %56, label %67, label %57, !dbg !443

57:                                               ; preds = %45
  %58 = bitcast i32* %3 to void ()*, !dbg !443
  %59 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !443, !tbaa !83
  %60 = icmp eq void ()* %59, %58, !dbg !443
  %61 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !443
  %62 = icmp eq i8* %61, %42, !dbg !443
  %63 = select i1 %60, i1 true, i1 %62, !dbg !443
  %64 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !443
  %65 = icmp eq i8* %64, %42, !dbg !443
  %66 = select i1 %63, i1 true, i1 %65, !dbg !443
  br i1 %66, label %67, label %69, !dbg !443

67:                                               ; preds = %57, %45
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !445
  br label %74, !dbg !445

69:                                               ; preds = %57, %40
  %70 = phi i32* [ null, %40 ], [ %3, %57 ]
  call void @llvm.dbg.value(metadata i32* %70, metadata !396, metadata !DIExpression()), !dbg !399
  %71 = bitcast double* %1 to i8*, !dbg !447
  %72 = load i32, i32* %2, align 4, !dbg !448, !tbaa !121
  %73 = tail call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %41, i8* %71, i32 %72, i32* %70, i32 1) #3, !dbg !449
  br label %74, !dbg !450

74:                                               ; preds = %69, %67
  %75 = phi i32 [ %73, %69 ], [ 1, %67 ], !dbg !399
  store i32 %75, i32* %4, align 4, !dbg !399, !tbaa !121
  ret void, !dbg !450
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!46, !47, !48, !49, !50}
!llvm.ident = !{!51}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !31, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/binary/f90-custom/zbinvf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !25}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!7 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 663, baseType: !5, size: 32, elements: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!27 = !{!28, !29, !30}
!28 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!31 = !{!32, !38, !42, !35, !43}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !34, line: 135, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !36, line: 100, baseType: !37)
!36 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!37 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !39, line: 330, baseType: !40)
!39 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !39, line: 330, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{null}
!46 = !{i32 7, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 1, !"wchar_size", i32 4}
!49 = !{i32 7, !"PIC Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 1}
!51 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!52 = distinct !DISubprogram(name: "petscviewerbinarywriteint_", scope: !53, file: !53, line: 21, type: !54, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !66)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/binary/f90-custom/zbinvf90.c", directory: "/home/users/ndemeye/xSDK")
!54 = !DISubroutineType(types: !55)
!55 = !{null, !56, !61, !61, !64}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !58, line: 16, baseType: !59)
!58 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !58, line: 16, flags: DIFlagFwdDecl)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !63)
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !63)
!66 = !{!67, !68, !69, !70, !71}
!67 = !DILocalVariable(name: "viewer", arg: 1, scope: !52, file: !53, line: 21, type: !56)
!68 = !DILocalVariable(name: "a", arg: 2, scope: !52, file: !53, line: 21, type: !61)
!69 = !DILocalVariable(name: "len", arg: 3, scope: !52, file: !53, line: 21, type: !61)
!70 = !DILocalVariable(name: "ierr", arg: 4, scope: !52, file: !53, line: 21, type: !64)
!71 = !DILocalVariable(name: "v", scope: !52, file: !53, line: 23, type: !57)
!72 = !DILocation(line: 0, scope: !52)
!73 = !DILocation(line: 24, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !53, line: 24, column: 3)
!75 = distinct !DILexicalBlock(scope: !52, file: !53, line: 24, column: 3)
!76 = !{!77, !77, i64 0}
!77 = !{!"long", !78, i64 0}
!78 = !{!"omnipotent char", !79, i64 0}
!79 = !{!"Simple C/C++ TBAA"}
!80 = !DILocation(line: 24, column: 3, scope: !75)
!81 = !DILocation(line: 24, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !74, file: !53, line: 24, column: 3)
!83 = !{!84, !84, i64 0}
!84 = !{!"any pointer", !78, i64 0}
!85 = !DILocation(line: 24, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !53, line: 24, column: 3)
!87 = distinct !DILexicalBlock(scope: !74, file: !53, line: 24, column: 3)
!88 = !DILocation(line: 24, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !53, line: 24, column: 3)
!90 = distinct !DILexicalBlock(scope: !87, file: !53, line: 24, column: 3)
!91 = !DILocation(line: 24, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !53, line: 24, column: 3)
!93 = distinct !DILexicalBlock(scope: !90, file: !53, line: 24, column: 3)
!94 = !DILocation(line: 24, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !53, line: 24, column: 3)
!96 = distinct !DILexicalBlock(scope: !93, file: !53, line: 24, column: 3)
!97 = !DILocation(line: 24, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !53, line: 24, column: 3)
!99 = distinct !DILexicalBlock(scope: !96, file: !53, line: 24, column: 3)
!100 = !DILocation(line: 24, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !53, line: 24, column: 3)
!102 = distinct !DILexicalBlock(scope: !99, file: !53, line: 24, column: 3)
!103 = !DILocation(line: 24, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !53, line: 24, column: 3)
!105 = distinct !DILexicalBlock(scope: !102, file: !53, line: 24, column: 3)
!106 = !DILocation(line: 24, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !53, line: 24, column: 3)
!108 = distinct !DILexicalBlock(scope: !105, file: !53, line: 24, column: 3)
!109 = !DILocation(line: 24, column: 3, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !53, line: 24, column: 3)
!111 = distinct !DILexicalBlock(scope: !108, file: !53, line: 24, column: 3)
!112 = !DILocation(line: 24, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !114, file: !53, line: 24, column: 3)
!114 = distinct !DILexicalBlock(scope: !111, file: !53, line: 24, column: 3)
!115 = !DILocation(line: 24, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !53, line: 24, column: 3)
!117 = distinct !DILexicalBlock(scope: !114, file: !53, line: 24, column: 3)
!118 = !DILocation(line: 0, scope: !74)
!119 = !DILocation(line: 25, column: 36, scope: !52)
!120 = !DILocation(line: 25, column: 38, scope: !52)
!121 = !{!122, !122, i64 0}
!122 = !{!"int", !78, i64 0}
!123 = !DILocation(line: 25, column: 11, scope: !52)
!124 = !DILocation(line: 25, column: 9, scope: !52)
!125 = !DILocation(line: 26, column: 1, scope: !52)
!126 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !127, file: !127, line: 285, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !130)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!128 = !DISubroutineType(types: !129)
!129 = !{!59, !40}
!130 = !{}
!131 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !127, file: !127, line: 281, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !130)
!132 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !127, file: !127, line: 283, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !130)
!133 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !127, file: !127, line: 287, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !130)
!134 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !127, file: !127, line: 286, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !130)
!135 = !DISubprogram(name: "PetscViewerBinaryWrite", scope: !127, file: !127, line: 205, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !130)
!136 = !DISubroutineType(types: !137)
!137 = !{!63, !59, !138, !63, !3}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!140 = distinct !DISubprogram(name: "petscviewerbinarywritescalar_", scope: !53, file: !53, line: 28, type: !141, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !147)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !56, !143, !61, !64}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !146)
!146 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!147 = !{!148, !149, !150, !151, !152}
!148 = !DILocalVariable(name: "viewer", arg: 1, scope: !140, file: !53, line: 28, type: !56)
!149 = !DILocalVariable(name: "a", arg: 2, scope: !140, file: !53, line: 28, type: !143)
!150 = !DILocalVariable(name: "len", arg: 3, scope: !140, file: !53, line: 28, type: !61)
!151 = !DILocalVariable(name: "ierr", arg: 4, scope: !140, file: !53, line: 28, type: !64)
!152 = !DILocalVariable(name: "v", scope: !140, file: !53, line: 30, type: !57)
!153 = !DILocation(line: 0, scope: !140)
!154 = !DILocation(line: 31, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !53, line: 31, column: 3)
!156 = distinct !DILexicalBlock(scope: !140, file: !53, line: 31, column: 3)
!157 = !DILocation(line: 31, column: 3, scope: !156)
!158 = !DILocation(line: 31, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !53, line: 31, column: 3)
!160 = !DILocation(line: 31, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !53, line: 31, column: 3)
!162 = distinct !DILexicalBlock(scope: !155, file: !53, line: 31, column: 3)
!163 = !DILocation(line: 31, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !53, line: 31, column: 3)
!165 = distinct !DILexicalBlock(scope: !162, file: !53, line: 31, column: 3)
!166 = !DILocation(line: 31, column: 3, scope: !167)
!167 = distinct !DILexicalBlock(scope: !168, file: !53, line: 31, column: 3)
!168 = distinct !DILexicalBlock(scope: !165, file: !53, line: 31, column: 3)
!169 = !DILocation(line: 31, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !53, line: 31, column: 3)
!171 = distinct !DILexicalBlock(scope: !168, file: !53, line: 31, column: 3)
!172 = !DILocation(line: 31, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !53, line: 31, column: 3)
!174 = distinct !DILexicalBlock(scope: !171, file: !53, line: 31, column: 3)
!175 = !DILocation(line: 31, column: 3, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !53, line: 31, column: 3)
!177 = distinct !DILexicalBlock(scope: !174, file: !53, line: 31, column: 3)
!178 = !DILocation(line: 31, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !53, line: 31, column: 3)
!180 = distinct !DILexicalBlock(scope: !177, file: !53, line: 31, column: 3)
!181 = !DILocation(line: 31, column: 3, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !53, line: 31, column: 3)
!183 = distinct !DILexicalBlock(scope: !180, file: !53, line: 31, column: 3)
!184 = !DILocation(line: 31, column: 3, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !53, line: 31, column: 3)
!186 = distinct !DILexicalBlock(scope: !183, file: !53, line: 31, column: 3)
!187 = !DILocation(line: 31, column: 3, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !53, line: 31, column: 3)
!189 = distinct !DILexicalBlock(scope: !186, file: !53, line: 31, column: 3)
!190 = !DILocation(line: 31, column: 3, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !53, line: 31, column: 3)
!192 = distinct !DILexicalBlock(scope: !189, file: !53, line: 31, column: 3)
!193 = !DILocation(line: 0, scope: !155)
!194 = !DILocation(line: 32, column: 36, scope: !140)
!195 = !DILocation(line: 32, column: 38, scope: !140)
!196 = !DILocation(line: 32, column: 11, scope: !140)
!197 = !DILocation(line: 32, column: 9, scope: !140)
!198 = !DILocation(line: 33, column: 1, scope: !140)
!199 = distinct !DISubprogram(name: "petscviewerbinarywritereal_", scope: !53, file: !53, line: 35, type: !200, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !203)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !56, !202, !61, !64}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!203 = !{!204, !205, !206, !207, !208}
!204 = !DILocalVariable(name: "viewer", arg: 1, scope: !199, file: !53, line: 35, type: !56)
!205 = !DILocalVariable(name: "a", arg: 2, scope: !199, file: !53, line: 35, type: !202)
!206 = !DILocalVariable(name: "len", arg: 3, scope: !199, file: !53, line: 35, type: !61)
!207 = !DILocalVariable(name: "ierr", arg: 4, scope: !199, file: !53, line: 35, type: !64)
!208 = !DILocalVariable(name: "v", scope: !199, file: !53, line: 37, type: !57)
!209 = !DILocation(line: 0, scope: !199)
!210 = !DILocation(line: 38, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !212, file: !53, line: 38, column: 3)
!212 = distinct !DILexicalBlock(scope: !199, file: !53, line: 38, column: 3)
!213 = !DILocation(line: 38, column: 3, scope: !212)
!214 = !DILocation(line: 38, column: 3, scope: !215)
!215 = distinct !DILexicalBlock(scope: !211, file: !53, line: 38, column: 3)
!216 = !DILocation(line: 38, column: 3, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !53, line: 38, column: 3)
!218 = distinct !DILexicalBlock(scope: !211, file: !53, line: 38, column: 3)
!219 = !DILocation(line: 38, column: 3, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !53, line: 38, column: 3)
!221 = distinct !DILexicalBlock(scope: !218, file: !53, line: 38, column: 3)
!222 = !DILocation(line: 38, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !53, line: 38, column: 3)
!224 = distinct !DILexicalBlock(scope: !221, file: !53, line: 38, column: 3)
!225 = !DILocation(line: 38, column: 3, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !53, line: 38, column: 3)
!227 = distinct !DILexicalBlock(scope: !224, file: !53, line: 38, column: 3)
!228 = !DILocation(line: 38, column: 3, scope: !229)
!229 = distinct !DILexicalBlock(scope: !230, file: !53, line: 38, column: 3)
!230 = distinct !DILexicalBlock(scope: !227, file: !53, line: 38, column: 3)
!231 = !DILocation(line: 38, column: 3, scope: !232)
!232 = distinct !DILexicalBlock(scope: !233, file: !53, line: 38, column: 3)
!233 = distinct !DILexicalBlock(scope: !230, file: !53, line: 38, column: 3)
!234 = !DILocation(line: 38, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !53, line: 38, column: 3)
!236 = distinct !DILexicalBlock(scope: !233, file: !53, line: 38, column: 3)
!237 = !DILocation(line: 38, column: 3, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !53, line: 38, column: 3)
!239 = distinct !DILexicalBlock(scope: !236, file: !53, line: 38, column: 3)
!240 = !DILocation(line: 38, column: 3, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !53, line: 38, column: 3)
!242 = distinct !DILexicalBlock(scope: !239, file: !53, line: 38, column: 3)
!243 = !DILocation(line: 38, column: 3, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !53, line: 38, column: 3)
!245 = distinct !DILexicalBlock(scope: !242, file: !53, line: 38, column: 3)
!246 = !DILocation(line: 38, column: 3, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !53, line: 38, column: 3)
!248 = distinct !DILexicalBlock(scope: !245, file: !53, line: 38, column: 3)
!249 = !DILocation(line: 0, scope: !211)
!250 = !DILocation(line: 39, column: 36, scope: !199)
!251 = !DILocation(line: 39, column: 38, scope: !199)
!252 = !DILocation(line: 39, column: 11, scope: !199)
!253 = !DILocation(line: 39, column: 9, scope: !199)
!254 = !DILocation(line: 40, column: 1, scope: !199)
!255 = distinct !DISubprogram(name: "petscviewerbinaryreadint_", scope: !53, file: !53, line: 42, type: !256, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !258)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !56, !61, !61, !61, !64}
!258 = !{!259, !260, !261, !262, !263, !264}
!259 = !DILocalVariable(name: "viewer", arg: 1, scope: !255, file: !53, line: 42, type: !56)
!260 = !DILocalVariable(name: "a", arg: 2, scope: !255, file: !53, line: 42, type: !61)
!261 = !DILocalVariable(name: "len", arg: 3, scope: !255, file: !53, line: 42, type: !61)
!262 = !DILocalVariable(name: "count", arg: 4, scope: !255, file: !53, line: 42, type: !61)
!263 = !DILocalVariable(name: "ierr", arg: 5, scope: !255, file: !53, line: 42, type: !64)
!264 = !DILocalVariable(name: "v", scope: !255, file: !53, line: 44, type: !57)
!265 = !DILocation(line: 0, scope: !255)
!266 = !DILocation(line: 45, column: 3, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !53, line: 45, column: 3)
!268 = distinct !DILexicalBlock(scope: !255, file: !53, line: 45, column: 3)
!269 = !DILocation(line: 45, column: 3, scope: !268)
!270 = !DILocation(line: 45, column: 3, scope: !271)
!271 = distinct !DILexicalBlock(scope: !267, file: !53, line: 45, column: 3)
!272 = !DILocation(line: 45, column: 3, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !53, line: 45, column: 3)
!274 = distinct !DILexicalBlock(scope: !267, file: !53, line: 45, column: 3)
!275 = !DILocation(line: 45, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !53, line: 45, column: 3)
!277 = distinct !DILexicalBlock(scope: !274, file: !53, line: 45, column: 3)
!278 = !DILocation(line: 45, column: 3, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !53, line: 45, column: 3)
!280 = distinct !DILexicalBlock(scope: !277, file: !53, line: 45, column: 3)
!281 = !DILocation(line: 45, column: 3, scope: !282)
!282 = distinct !DILexicalBlock(scope: !283, file: !53, line: 45, column: 3)
!283 = distinct !DILexicalBlock(scope: !280, file: !53, line: 45, column: 3)
!284 = !DILocation(line: 45, column: 3, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !53, line: 45, column: 3)
!286 = distinct !DILexicalBlock(scope: !283, file: !53, line: 45, column: 3)
!287 = !DILocation(line: 45, column: 3, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !53, line: 45, column: 3)
!289 = distinct !DILexicalBlock(scope: !286, file: !53, line: 45, column: 3)
!290 = !DILocation(line: 45, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !53, line: 45, column: 3)
!292 = distinct !DILexicalBlock(scope: !289, file: !53, line: 45, column: 3)
!293 = !DILocation(line: 45, column: 3, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !53, line: 45, column: 3)
!295 = distinct !DILexicalBlock(scope: !292, file: !53, line: 45, column: 3)
!296 = !DILocation(line: 45, column: 3, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !53, line: 45, column: 3)
!298 = distinct !DILexicalBlock(scope: !295, file: !53, line: 45, column: 3)
!299 = !DILocation(line: 45, column: 3, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !53, line: 45, column: 3)
!301 = distinct !DILexicalBlock(scope: !298, file: !53, line: 45, column: 3)
!302 = !DILocation(line: 45, column: 3, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !53, line: 45, column: 3)
!304 = distinct !DILexicalBlock(scope: !301, file: !53, line: 45, column: 3)
!305 = !DILocation(line: 0, scope: !267)
!306 = !DILocation(line: 46, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !255, file: !53, line: 46, column: 3)
!308 = !DILocation(line: 46, column: 3, scope: !255)
!309 = !DILocation(line: 46, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !307, file: !53, line: 46, column: 3)
!311 = !DILocation(line: 46, column: 3, scope: !312)
!312 = distinct !DILexicalBlock(scope: !310, file: !53, line: 46, column: 3)
!313 = !DILocation(line: 47, column: 35, scope: !255)
!314 = !DILocation(line: 47, column: 37, scope: !255)
!315 = !DILocation(line: 47, column: 11, scope: !255)
!316 = !DILocation(line: 48, column: 1, scope: !255)
!317 = !DISubprogram(name: "PetscError", scope: !26, file: !26, line: 668, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !130)
!318 = !DISubroutineType(types: !319)
!319 = !{!65, !40, !63, !320, !320, !63, !25, !320, null}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!322 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!323 = !DISubprogram(name: "PetscViewerBinaryRead", scope: !127, file: !127, line: 204, type: !324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !130)
!324 = !DISubroutineType(types: !325)
!325 = !{!63, !59, !42, !63, !326, !3}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!327 = distinct !DISubprogram(name: "petscviewerbinaryreadscalar_", scope: !53, file: !53, line: 50, type: !328, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !330)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !56, !143, !61, !61, !64}
!330 = !{!331, !332, !333, !334, !335, !336}
!331 = !DILocalVariable(name: "viewer", arg: 1, scope: !327, file: !53, line: 50, type: !56)
!332 = !DILocalVariable(name: "a", arg: 2, scope: !327, file: !53, line: 50, type: !143)
!333 = !DILocalVariable(name: "len", arg: 3, scope: !327, file: !53, line: 50, type: !61)
!334 = !DILocalVariable(name: "count", arg: 4, scope: !327, file: !53, line: 50, type: !61)
!335 = !DILocalVariable(name: "ierr", arg: 5, scope: !327, file: !53, line: 50, type: !64)
!336 = !DILocalVariable(name: "v", scope: !327, file: !53, line: 52, type: !57)
!337 = !DILocation(line: 0, scope: !327)
!338 = !DILocation(line: 53, column: 3, scope: !339)
!339 = distinct !DILexicalBlock(scope: !340, file: !53, line: 53, column: 3)
!340 = distinct !DILexicalBlock(scope: !327, file: !53, line: 53, column: 3)
!341 = !DILocation(line: 53, column: 3, scope: !340)
!342 = !DILocation(line: 53, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !339, file: !53, line: 53, column: 3)
!344 = !DILocation(line: 53, column: 3, scope: !345)
!345 = distinct !DILexicalBlock(scope: !346, file: !53, line: 53, column: 3)
!346 = distinct !DILexicalBlock(scope: !339, file: !53, line: 53, column: 3)
!347 = !DILocation(line: 53, column: 3, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !53, line: 53, column: 3)
!349 = distinct !DILexicalBlock(scope: !346, file: !53, line: 53, column: 3)
!350 = !DILocation(line: 53, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !352, file: !53, line: 53, column: 3)
!352 = distinct !DILexicalBlock(scope: !349, file: !53, line: 53, column: 3)
!353 = !DILocation(line: 53, column: 3, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !53, line: 53, column: 3)
!355 = distinct !DILexicalBlock(scope: !352, file: !53, line: 53, column: 3)
!356 = !DILocation(line: 53, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !53, line: 53, column: 3)
!358 = distinct !DILexicalBlock(scope: !355, file: !53, line: 53, column: 3)
!359 = !DILocation(line: 53, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !53, line: 53, column: 3)
!361 = distinct !DILexicalBlock(scope: !358, file: !53, line: 53, column: 3)
!362 = !DILocation(line: 53, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !364, file: !53, line: 53, column: 3)
!364 = distinct !DILexicalBlock(scope: !361, file: !53, line: 53, column: 3)
!365 = !DILocation(line: 53, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !53, line: 53, column: 3)
!367 = distinct !DILexicalBlock(scope: !364, file: !53, line: 53, column: 3)
!368 = !DILocation(line: 53, column: 3, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !53, line: 53, column: 3)
!370 = distinct !DILexicalBlock(scope: !367, file: !53, line: 53, column: 3)
!371 = !DILocation(line: 53, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !53, line: 53, column: 3)
!373 = distinct !DILexicalBlock(scope: !370, file: !53, line: 53, column: 3)
!374 = !DILocation(line: 53, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !53, line: 53, column: 3)
!376 = distinct !DILexicalBlock(scope: !373, file: !53, line: 53, column: 3)
!377 = !DILocation(line: 0, scope: !339)
!378 = !DILocation(line: 54, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !327, file: !53, line: 54, column: 3)
!380 = !DILocation(line: 54, column: 3, scope: !327)
!381 = !DILocation(line: 54, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !379, file: !53, line: 54, column: 3)
!383 = !DILocation(line: 54, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !382, file: !53, line: 54, column: 3)
!385 = !DILocation(line: 55, column: 35, scope: !327)
!386 = !DILocation(line: 55, column: 37, scope: !327)
!387 = !DILocation(line: 55, column: 11, scope: !327)
!388 = !DILocation(line: 56, column: 1, scope: !327)
!389 = distinct !DISubprogram(name: "petscviewerbinaryreadreal_", scope: !53, file: !53, line: 58, type: !390, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !392)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !56, !202, !61, !61, !64}
!392 = !{!393, !394, !395, !396, !397, !398}
!393 = !DILocalVariable(name: "viewer", arg: 1, scope: !389, file: !53, line: 58, type: !56)
!394 = !DILocalVariable(name: "a", arg: 2, scope: !389, file: !53, line: 58, type: !202)
!395 = !DILocalVariable(name: "len", arg: 3, scope: !389, file: !53, line: 58, type: !61)
!396 = !DILocalVariable(name: "count", arg: 4, scope: !389, file: !53, line: 58, type: !61)
!397 = !DILocalVariable(name: "ierr", arg: 5, scope: !389, file: !53, line: 58, type: !64)
!398 = !DILocalVariable(name: "v", scope: !389, file: !53, line: 60, type: !57)
!399 = !DILocation(line: 0, scope: !389)
!400 = !DILocation(line: 61, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !53, line: 61, column: 3)
!402 = distinct !DILexicalBlock(scope: !389, file: !53, line: 61, column: 3)
!403 = !DILocation(line: 61, column: 3, scope: !402)
!404 = !DILocation(line: 61, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !401, file: !53, line: 61, column: 3)
!406 = !DILocation(line: 61, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !53, line: 61, column: 3)
!408 = distinct !DILexicalBlock(scope: !401, file: !53, line: 61, column: 3)
!409 = !DILocation(line: 61, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !53, line: 61, column: 3)
!411 = distinct !DILexicalBlock(scope: !408, file: !53, line: 61, column: 3)
!412 = !DILocation(line: 61, column: 3, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !53, line: 61, column: 3)
!414 = distinct !DILexicalBlock(scope: !411, file: !53, line: 61, column: 3)
!415 = !DILocation(line: 61, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !53, line: 61, column: 3)
!417 = distinct !DILexicalBlock(scope: !414, file: !53, line: 61, column: 3)
!418 = !DILocation(line: 61, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !420, file: !53, line: 61, column: 3)
!420 = distinct !DILexicalBlock(scope: !417, file: !53, line: 61, column: 3)
!421 = !DILocation(line: 61, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !53, line: 61, column: 3)
!423 = distinct !DILexicalBlock(scope: !420, file: !53, line: 61, column: 3)
!424 = !DILocation(line: 61, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !53, line: 61, column: 3)
!426 = distinct !DILexicalBlock(scope: !423, file: !53, line: 61, column: 3)
!427 = !DILocation(line: 61, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !53, line: 61, column: 3)
!429 = distinct !DILexicalBlock(scope: !426, file: !53, line: 61, column: 3)
!430 = !DILocation(line: 61, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !53, line: 61, column: 3)
!432 = distinct !DILexicalBlock(scope: !429, file: !53, line: 61, column: 3)
!433 = !DILocation(line: 61, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !53, line: 61, column: 3)
!435 = distinct !DILexicalBlock(scope: !432, file: !53, line: 61, column: 3)
!436 = !DILocation(line: 61, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !438, file: !53, line: 61, column: 3)
!438 = distinct !DILexicalBlock(scope: !435, file: !53, line: 61, column: 3)
!439 = !DILocation(line: 0, scope: !401)
!440 = !DILocation(line: 62, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !389, file: !53, line: 62, column: 3)
!442 = !DILocation(line: 62, column: 3, scope: !389)
!443 = !DILocation(line: 62, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !441, file: !53, line: 62, column: 3)
!445 = !DILocation(line: 62, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !444, file: !53, line: 62, column: 3)
!447 = !DILocation(line: 63, column: 35, scope: !389)
!448 = !DILocation(line: 63, column: 37, scope: !389)
!449 = !DILocation(line: 63, column: 11, scope: !389)
!450 = !DILocation(line: 64, column: 1, scope: !389)
