; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-custom/zvscat.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-custom/zvscat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscSF = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque

@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.1 = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-custom/zvscat.c\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define void @vecscattercreatetoall_(%struct._p_Vec** nocapture readonly %0, %struct._p_PetscSF** %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !32 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !52, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %3, metadata !55, metadata !DIExpression()), !dbg !56
  %5 = bitcast %struct._p_Vec** %2 to i8**, !dbg !57
  %6 = load i8*, i8** %5, align 8, !dbg !57, !tbaa !59
  %7 = icmp eq i8* %6, null, !dbg !57
  br i1 %7, label %36, label %8, !dbg !63

8:                                                ; preds = %4
  %9 = bitcast %struct._p_Vec** %2 to i8*, !dbg !64
  %10 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !64, !tbaa !59
  %11 = icmp eq i8* %10, %9, !dbg !64
  %12 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !64
  %13 = icmp eq i8* %12, %9, !dbg !64
  %14 = select i1 %11, i1 true, i1 %13, !dbg !64
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !64
  %16 = icmp eq i8* %15, %9, !dbg !64
  %17 = select i1 %14, i1 true, i1 %16, !dbg !64
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !64
  %19 = icmp eq i8* %18, %9, !dbg !64
  %20 = select i1 %17, i1 true, i1 %19, !dbg !64
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !64
  %22 = icmp eq i8* %21, %9, !dbg !64
  %23 = select i1 %20, i1 true, i1 %22, !dbg !64
  br i1 %23, label %34, label %24, !dbg !64

24:                                               ; preds = %8
  %25 = bitcast %struct._p_Vec** %2 to void ()*, !dbg !64
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !64, !tbaa !59
  %27 = icmp eq void ()* %26, %25, !dbg !64
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !64
  %29 = icmp eq i8* %28, %9, !dbg !64
  %30 = select i1 %27, i1 true, i1 %29, !dbg !64
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !64
  %32 = icmp eq i8* %31, %9, !dbg !64
  %33 = select i1 %30, i1 true, i1 %32, !dbg !64
  br i1 %33, label %34, label %36, !dbg !64

34:                                               ; preds = %24, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !66
  br label %40, !dbg !66

36:                                               ; preds = %24, %4
  %37 = phi %struct._p_Vec** [ null, %4 ], [ %2, %24 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec** %37, metadata !54, metadata !DIExpression()), !dbg !56
  %38 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !68, !tbaa !59
  %39 = tail call i32 @VecScatterCreateToAll(%struct._p_Vec* %38, %struct._p_PetscSF** %1, %struct._p_Vec** %37) #3, !dbg !69
  br label %40, !dbg !70

40:                                               ; preds = %36, %34
  %41 = phi i32 [ %39, %36 ], [ 1, %34 ], !dbg !56
  store i32 %41, i32* %3, align 4, !dbg !56, !tbaa !71
  ret void, !dbg !70
}

declare !dbg !73 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !80 i32 @VecScatterCreateToAll(%struct._p_Vec*, %struct._p_PetscSF**, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecscattercreatetozero_(%struct._p_Vec** nocapture readonly %0, %struct._p_PetscSF** %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !85 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !87, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !88, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !89, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %3, metadata !90, metadata !DIExpression()), !dbg !91
  %5 = bitcast %struct._p_Vec** %2 to i8**, !dbg !92
  %6 = load i8*, i8** %5, align 8, !dbg !92, !tbaa !59
  %7 = icmp eq i8* %6, null, !dbg !92
  br i1 %7, label %36, label %8, !dbg !94

8:                                                ; preds = %4
  %9 = bitcast %struct._p_Vec** %2 to i8*, !dbg !95
  %10 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !95, !tbaa !59
  %11 = icmp eq i8* %10, %9, !dbg !95
  %12 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !95
  %13 = icmp eq i8* %12, %9, !dbg !95
  %14 = select i1 %11, i1 true, i1 %13, !dbg !95
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !95
  %16 = icmp eq i8* %15, %9, !dbg !95
  %17 = select i1 %14, i1 true, i1 %16, !dbg !95
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !95
  %19 = icmp eq i8* %18, %9, !dbg !95
  %20 = select i1 %17, i1 true, i1 %19, !dbg !95
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !95
  %22 = icmp eq i8* %21, %9, !dbg !95
  %23 = select i1 %20, i1 true, i1 %22, !dbg !95
  br i1 %23, label %34, label %24, !dbg !95

24:                                               ; preds = %8
  %25 = bitcast %struct._p_Vec** %2 to void ()*, !dbg !95
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !95, !tbaa !59
  %27 = icmp eq void ()* %26, %25, !dbg !95
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !95
  %29 = icmp eq i8* %28, %9, !dbg !95
  %30 = select i1 %27, i1 true, i1 %29, !dbg !95
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !95
  %32 = icmp eq i8* %31, %9, !dbg !95
  %33 = select i1 %30, i1 true, i1 %32, !dbg !95
  br i1 %33, label %34, label %36, !dbg !95

34:                                               ; preds = %24, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !97
  br label %40, !dbg !97

36:                                               ; preds = %24, %4
  %37 = phi %struct._p_Vec** [ null, %4 ], [ %2, %24 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec** %37, metadata !89, metadata !DIExpression()), !dbg !91
  %38 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !99, !tbaa !59
  %39 = tail call i32 @VecScatterCreateToZero(%struct._p_Vec* %38, %struct._p_PetscSF** %1, %struct._p_Vec** %37) #3, !dbg !100
  br label %40, !dbg !101

40:                                               ; preds = %36, %34
  %41 = phi i32 [ %39, %36 ], [ 1, %34 ], !dbg !91
  store i32 %41, i32* %3, align 4, !dbg !91, !tbaa !71
  ret void, !dbg !101
}

declare !dbg !102 i32 @VecScatterCreateToZero(%struct._p_Vec*, %struct._p_PetscSF**, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecscatterview_(%struct._p_PetscSF** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !103 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %0, metadata !112, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !113, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i32* %2, metadata !114, metadata !DIExpression()), !dbg !116
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !117
  %5 = load i64, i64* %4, align 8, !dbg !117, !tbaa !120
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
  ], !dbg !122

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !123, !tbaa !59
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #3, !dbg !123
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !115, metadata !DIExpression()), !dbg !116
  br label %38, !dbg !123

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !125
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !115, metadata !DIExpression()), !dbg !116
  br label %38, !dbg !125

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !128, !tbaa !59
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #3, !dbg !128
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !115, metadata !DIExpression()), !dbg !116
  br label %38, !dbg !128

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !131
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !115, metadata !DIExpression()), !dbg !116
  br label %38, !dbg !131

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !134, !tbaa !59
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #3, !dbg !134
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !115, metadata !DIExpression()), !dbg !116
  br label %38, !dbg !134

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !137
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !115, metadata !DIExpression()), !dbg !116
  br label %38, !dbg !137

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !140, !tbaa !59
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #3, !dbg !140
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !115, metadata !DIExpression()), !dbg !116
  br label %38, !dbg !140

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !143
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !115, metadata !DIExpression()), !dbg !116
  br label %38, !dbg !143

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !146, !tbaa !59
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #3, !dbg !146
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !115, metadata !DIExpression()), !dbg !116
  br label %38, !dbg !146

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !149
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !115, metadata !DIExpression()), !dbg !116
  br label %38, !dbg !149

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !152, !tbaa !59
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #3, !dbg !152
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !115, metadata !DIExpression()), !dbg !116
  br label %38, !dbg !152

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !155
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !115, metadata !DIExpression()), !dbg !116
  br label %38, !dbg !155

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !122
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !115, metadata !DIExpression()), !dbg !116
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !158
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !115, metadata !DIExpression()), !dbg !116
  %40 = load %struct._p_PetscSF*, %struct._p_PetscSF** %0, align 8, !dbg !159, !tbaa !59
  %41 = tail call i32 @VecScatterView(%struct._p_PetscSF* %40, %struct._p_PetscViewer* %39) #3, !dbg !160
  store i32 %41, i32* %2, align 4, !dbg !161, !tbaa !71
  ret void, !dbg !162
}

declare !dbg !163 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !167 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !168 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !169 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !170 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !171 i32 @VecScatterView(%struct._p_PetscSF*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecscatterremap_(%struct._p_PetscSF** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !174 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %0, metadata !180, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %1, metadata !181, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %2, metadata !182, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %3, metadata !183, metadata !DIExpression()), !dbg !184
  %5 = bitcast i32* %1 to i8*, !dbg !185
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !185, !tbaa !59
  %7 = icmp eq i8* %6, %5, !dbg !185
  br i1 %7, label %32, label %8, !dbg !187

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !188, !tbaa !59
  %10 = icmp eq i8* %9, %5, !dbg !188
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !188
  %12 = icmp eq i8* %11, %5, !dbg !188
  %13 = select i1 %10, i1 true, i1 %12, !dbg !188
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !188
  %15 = icmp eq i8* %14, %5, !dbg !188
  %16 = select i1 %13, i1 true, i1 %15, !dbg !188
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !188
  %18 = icmp eq i8* %17, %5, !dbg !188
  %19 = select i1 %16, i1 true, i1 %18, !dbg !188
  br i1 %19, label %30, label %20, !dbg !188

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !188
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !188, !tbaa !59
  %23 = icmp eq void ()* %22, %21, !dbg !188
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !188
  %25 = icmp eq i8* %24, %5, !dbg !188
  %26 = select i1 %23, i1 true, i1 %25, !dbg !188
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !188
  %28 = icmp eq i8* %27, %5, !dbg !188
  %29 = select i1 %26, i1 true, i1 %28, !dbg !188
  br i1 %29, label %30, label %32, !dbg !188

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !190
  br label %64, !dbg !190

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !181, metadata !DIExpression()), !dbg !184
  %34 = bitcast i32* %2 to i8*, !dbg !192
  %35 = icmp eq i8* %6, %34, !dbg !192
  br i1 %35, label %60, label %36, !dbg !194

36:                                               ; preds = %32
  %37 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !195, !tbaa !59
  %38 = icmp eq i8* %37, %34, !dbg !195
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !195
  %40 = icmp eq i8* %39, %34, !dbg !195
  %41 = select i1 %38, i1 true, i1 %40, !dbg !195
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !195
  %43 = icmp eq i8* %42, %34, !dbg !195
  %44 = select i1 %41, i1 true, i1 %43, !dbg !195
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !195
  %46 = icmp eq i8* %45, %34, !dbg !195
  %47 = select i1 %44, i1 true, i1 %46, !dbg !195
  br i1 %47, label %58, label %48, !dbg !195

48:                                               ; preds = %36
  %49 = bitcast i32* %2 to void ()*, !dbg !195
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !195, !tbaa !59
  %51 = icmp eq void ()* %50, %49, !dbg !195
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !195
  %53 = icmp eq i8* %52, %34, !dbg !195
  %54 = select i1 %51, i1 true, i1 %53, !dbg !195
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !195
  %56 = icmp eq i8* %55, %34, !dbg !195
  %57 = select i1 %54, i1 true, i1 %56, !dbg !195
  br i1 %57, label %58, label %60, !dbg !195

58:                                               ; preds = %48, %36
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !197
  br label %64, !dbg !197

60:                                               ; preds = %48, %32
  %61 = phi i32* [ null, %32 ], [ %2, %48 ]
  call void @llvm.dbg.value(metadata i32* %61, metadata !182, metadata !DIExpression()), !dbg !184
  %62 = load %struct._p_PetscSF*, %struct._p_PetscSF** %0, align 8, !dbg !199, !tbaa !59
  %63 = tail call i32 @VecScatterRemap(%struct._p_PetscSF* %62, i32* %33, i32* %61) #3, !dbg !200
  br label %64, !dbg !201

64:                                               ; preds = %60, %58, %30
  %65 = phi i32 [ %63, %60 ], [ 1, %58 ], [ 1, %30 ]
  store i32 %65, i32* %3, align 4, !dbg !184, !tbaa !71
  ret void, !dbg !201
}

declare !dbg !202 i32 @VecScatterRemap(%struct._p_PetscSF*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecscatterdestroy_(%struct._p_PetscSF** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !206 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %0, metadata !210, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32* %1, metadata !211, metadata !DIExpression()), !dbg !212
  %3 = bitcast %struct._p_PetscSF** %0 to i8**, !dbg !213
  %4 = load i8*, i8** %3, align 8, !dbg !213, !tbaa !59
  %5 = icmp eq i8* %4, inttoptr (i64 -2 to i8*), !dbg !213
  br i1 %5, label %6, label %7, !dbg !216

6:                                                ; preds = %2
  store %struct._p_PetscSF* null, %struct._p_PetscSF** %0, align 8, !dbg !213, !tbaa !59
  br label %7, !dbg !213

7:                                                ; preds = %2, %6
  %8 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %0) #3, !dbg !217
  store i32 %8, i32* %1, align 4, !dbg !218, !tbaa !71
  %9 = icmp eq i32 %8, 0, !dbg !219
  br i1 %9, label %10, label %11, !dbg !221

10:                                               ; preds = %7
  store i8* inttoptr (i64 -2 to i8*), i8** %3, align 8, !dbg !222, !tbaa !59
  br label %11, !dbg !222

11:                                               ; preds = %7, %10
  ret void, !dbg !224
}

declare !dbg !225 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-custom/zvscat.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !12, !13, !16, !19, !23}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !14, line: 100, baseType: !15)
!14 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!15 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !20, line: 330, baseType: !21)
!20 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !20, line: 330, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !25, line: 135, baseType: !13)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{i32 7, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 7, !"PIC Level", i32 2}
!30 = !{i32 7, !"uwtable", i32 1}
!31 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!32 = distinct !DISubprogram(name: "vecscattercreatetoall_", scope: !33, file: !33, line: 17, type: !34, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !51)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-custom/zvscat.c", directory: "/home/users/ndemeye/xSDK")
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !41, !36, !47}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !38, line: 21, baseType: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !38, line: 21, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !43, line: 59, baseType: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !43, line: 15, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !43, line: 15, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !49, line: 14, baseType: !50)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !{!52, !53, !54, !55}
!52 = !DILocalVariable(name: "vin", arg: 1, scope: !32, file: !33, line: 17, type: !36)
!53 = !DILocalVariable(name: "ctx", arg: 2, scope: !32, file: !33, line: 17, type: !41)
!54 = !DILocalVariable(name: "vout", arg: 3, scope: !32, file: !33, line: 17, type: !36)
!55 = !DILocalVariable(name: "ierr", arg: 4, scope: !32, file: !33, line: 17, type: !47)
!56 = !DILocation(line: 0, scope: !32)
!57 = !DILocation(line: 19, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !32, file: !33, line: 19, column: 3)
!59 = !{!60, !60, i64 0}
!60 = !{!"any pointer", !61, i64 0}
!61 = !{!"omnipotent char", !62, i64 0}
!62 = !{!"Simple C/C++ TBAA"}
!63 = !DILocation(line: 19, column: 3, scope: !32)
!64 = !DILocation(line: 19, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !58, file: !33, line: 19, column: 3)
!66 = !DILocation(line: 19, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !65, file: !33, line: 19, column: 3)
!68 = !DILocation(line: 20, column: 33, scope: !32)
!69 = !DILocation(line: 20, column: 11, scope: !32)
!70 = !DILocation(line: 21, column: 1, scope: !32)
!71 = !{!72, !72, i64 0}
!72 = !{!"int", !61, i64 0}
!73 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!74 = !DISubroutineType(types: !75)
!75 = !{!48, !21, !50, !76, !76, !50, !3, !76, null}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!79 = !{}
!80 = !DISubprogram(name: "VecScatterCreateToAll", scope: !38, file: !38, line: 617, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!81 = !DISubroutineType(types: !82)
!82 = !{!50, !39, !83, !84}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!85 = distinct !DISubprogram(name: "vecscattercreatetozero_", scope: !33, file: !33, line: 23, type: !34, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!86 = !{!87, !88, !89, !90}
!87 = !DILocalVariable(name: "vin", arg: 1, scope: !85, file: !33, line: 23, type: !36)
!88 = !DILocalVariable(name: "ctx", arg: 2, scope: !85, file: !33, line: 23, type: !41)
!89 = !DILocalVariable(name: "vout", arg: 3, scope: !85, file: !33, line: 23, type: !36)
!90 = !DILocalVariable(name: "ierr", arg: 4, scope: !85, file: !33, line: 23, type: !47)
!91 = !DILocation(line: 0, scope: !85)
!92 = !DILocation(line: 25, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !85, file: !33, line: 25, column: 3)
!94 = !DILocation(line: 25, column: 3, scope: !85)
!95 = !DILocation(line: 25, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !93, file: !33, line: 25, column: 3)
!97 = !DILocation(line: 25, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !96, file: !33, line: 25, column: 3)
!99 = !DILocation(line: 26, column: 34, scope: !85)
!100 = !DILocation(line: 26, column: 11, scope: !85)
!101 = !DILocation(line: 27, column: 1, scope: !85)
!102 = !DISubprogram(name: "VecScatterCreateToZero", scope: !38, file: !38, line: 618, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!103 = distinct !DISubprogram(name: "vecscatterview_", scope: !33, file: !33, line: 29, type: !104, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !41, !106, !47}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !108, line: 16, baseType: !109)
!108 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !108, line: 16, flags: DIFlagFwdDecl)
!111 = !{!112, !113, !114, !115}
!112 = !DILocalVariable(name: "vecscatter", arg: 1, scope: !103, file: !33, line: 29, type: !41)
!113 = !DILocalVariable(name: "viewer", arg: 2, scope: !103, file: !33, line: 29, type: !106)
!114 = !DILocalVariable(name: "ierr", arg: 3, scope: !103, file: !33, line: 29, type: !47)
!115 = !DILocalVariable(name: "v", scope: !103, file: !33, line: 31, type: !107)
!116 = !DILocation(line: 0, scope: !103)
!117 = !DILocation(line: 32, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !119, file: !33, line: 32, column: 3)
!119 = distinct !DILexicalBlock(scope: !103, file: !33, line: 32, column: 3)
!120 = !{!121, !121, i64 0}
!121 = !{!"long", !61, i64 0}
!122 = !DILocation(line: 32, column: 3, scope: !119)
!123 = !DILocation(line: 32, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !118, file: !33, line: 32, column: 3)
!125 = !DILocation(line: 32, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !33, line: 32, column: 3)
!127 = distinct !DILexicalBlock(scope: !118, file: !33, line: 32, column: 3)
!128 = !DILocation(line: 32, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !33, line: 32, column: 3)
!130 = distinct !DILexicalBlock(scope: !127, file: !33, line: 32, column: 3)
!131 = !DILocation(line: 32, column: 3, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !33, line: 32, column: 3)
!133 = distinct !DILexicalBlock(scope: !130, file: !33, line: 32, column: 3)
!134 = !DILocation(line: 32, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !33, line: 32, column: 3)
!136 = distinct !DILexicalBlock(scope: !133, file: !33, line: 32, column: 3)
!137 = !DILocation(line: 32, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !33, line: 32, column: 3)
!139 = distinct !DILexicalBlock(scope: !136, file: !33, line: 32, column: 3)
!140 = !DILocation(line: 32, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !33, line: 32, column: 3)
!142 = distinct !DILexicalBlock(scope: !139, file: !33, line: 32, column: 3)
!143 = !DILocation(line: 32, column: 3, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !33, line: 32, column: 3)
!145 = distinct !DILexicalBlock(scope: !142, file: !33, line: 32, column: 3)
!146 = !DILocation(line: 32, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !33, line: 32, column: 3)
!148 = distinct !DILexicalBlock(scope: !145, file: !33, line: 32, column: 3)
!149 = !DILocation(line: 32, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !33, line: 32, column: 3)
!151 = distinct !DILexicalBlock(scope: !148, file: !33, line: 32, column: 3)
!152 = !DILocation(line: 32, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !33, line: 32, column: 3)
!154 = distinct !DILexicalBlock(scope: !151, file: !33, line: 32, column: 3)
!155 = !DILocation(line: 32, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !33, line: 32, column: 3)
!157 = distinct !DILexicalBlock(scope: !154, file: !33, line: 32, column: 3)
!158 = !DILocation(line: 0, scope: !118)
!159 = !DILocation(line: 33, column: 26, scope: !103)
!160 = !DILocation(line: 33, column: 11, scope: !103)
!161 = !DILocation(line: 33, column: 9, scope: !103)
!162 = !DILocation(line: 34, column: 1, scope: !103)
!163 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !164, file: !164, line: 285, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!164 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!165 = !DISubroutineType(types: !166)
!166 = !{!109, !21}
!167 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !164, file: !164, line: 281, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!168 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !164, file: !164, line: 283, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!169 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !164, file: !164, line: 287, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!170 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !164, file: !164, line: 286, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!171 = !DISubprogram(name: "VecScatterView", scope: !38, file: !38, line: 324, type: !172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!172 = !DISubroutineType(types: !173)
!173 = !{!50, !45, !109}
!174 = distinct !DISubprogram(name: "vecscatterremap_", scope: !33, file: !33, line: 36, type: !175, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !179)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !41, !177, !177, !47}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !49, line: 102, baseType: !50)
!179 = !{!180, !181, !182, !183}
!180 = !DILocalVariable(name: "scat", arg: 1, scope: !174, file: !33, line: 36, type: !41)
!181 = !DILocalVariable(name: "rto", arg: 2, scope: !174, file: !33, line: 36, type: !177)
!182 = !DILocalVariable(name: "rfrom", arg: 3, scope: !174, file: !33, line: 36, type: !177)
!183 = !DILocalVariable(name: "ierr", arg: 4, scope: !174, file: !33, line: 36, type: !47)
!184 = !DILocation(line: 0, scope: !174)
!185 = !DILocation(line: 38, column: 3, scope: !186)
!186 = distinct !DILexicalBlock(scope: !174, file: !33, line: 38, column: 3)
!187 = !DILocation(line: 38, column: 3, scope: !174)
!188 = !DILocation(line: 38, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !186, file: !33, line: 38, column: 3)
!190 = !DILocation(line: 38, column: 3, scope: !191)
!191 = distinct !DILexicalBlock(scope: !189, file: !33, line: 38, column: 3)
!192 = !DILocation(line: 39, column: 3, scope: !193)
!193 = distinct !DILexicalBlock(scope: !174, file: !33, line: 39, column: 3)
!194 = !DILocation(line: 39, column: 3, scope: !174)
!195 = !DILocation(line: 39, column: 3, scope: !196)
!196 = distinct !DILexicalBlock(scope: !193, file: !33, line: 39, column: 3)
!197 = !DILocation(line: 39, column: 3, scope: !198)
!198 = distinct !DILexicalBlock(scope: !196, file: !33, line: 39, column: 3)
!199 = !DILocation(line: 40, column: 27, scope: !174)
!200 = !DILocation(line: 40, column: 11, scope: !174)
!201 = !DILocation(line: 41, column: 1, scope: !174)
!202 = !DISubprogram(name: "VecScatterRemap", scope: !38, file: !38, line: 326, type: !203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!203 = !DISubroutineType(types: !204)
!204 = !{!50, !45, !205, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!206 = distinct !DISubprogram(name: "vecscatterdestroy_", scope: !33, file: !33, line: 43, type: !207, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !209)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !41, !205}
!209 = !{!210, !211}
!210 = !DILocalVariable(name: "x", arg: 1, scope: !206, file: !33, line: 43, type: !41)
!211 = !DILocalVariable(name: "ierr", arg: 2, scope: !206, file: !33, line: 43, type: !205)
!212 = !DILocation(line: 0, scope: !206)
!213 = !DILocation(line: 45, column: 3, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !33, line: 45, column: 3)
!215 = distinct !DILexicalBlock(scope: !206, file: !33, line: 45, column: 3)
!216 = !DILocation(line: 45, column: 3, scope: !215)
!217 = !DILocation(line: 46, column: 11, scope: !206)
!218 = !DILocation(line: 46, column: 9, scope: !206)
!219 = !DILocation(line: 46, column: 37, scope: !220)
!220 = distinct !DILexicalBlock(scope: !206, file: !33, line: 46, column: 37)
!221 = !DILocation(line: 46, column: 37, scope: !206)
!222 = !DILocation(line: 47, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !206, file: !33, line: 47, column: 3)
!224 = !DILocation(line: 48, column: 1, scope: !206)
!225 = !DISubprogram(name: "VecScatterDestroy", scope: !38, file: !38, line: 321, type: !226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!226 = !DISubroutineType(types: !227)
!227 = !{!50, !83}
