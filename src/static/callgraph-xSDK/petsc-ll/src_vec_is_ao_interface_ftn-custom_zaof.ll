; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/ftn-custom/zaof.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/ftn-custom/zaof.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_AO = type opaque
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
@__func__.aosettype_ = private unnamed_addr constant [11 x i8] c"aosettype_\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/ftn-custom/zaof.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.aoviewfromoptions_ = private unnamed_addr constant [19 x i8] c"aoviewfromoptions_\00", align 1
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
define void @aoview_(%struct._p_AO** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !54 {
  call void @llvm.dbg.value(metadata %struct._p_AO** %0, metadata !72, metadata !DIExpression()), !dbg !76
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
  %40 = load %struct._p_AO*, %struct._p_AO** %0, align 8, !dbg !123, !tbaa !87
  %41 = tail call i32 @AOView(%struct._p_AO* %40, %struct._p_PetscViewer* %39) #4, !dbg !124
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

declare !dbg !138 i32 @AOView(%struct._p_AO*, %struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @aosettype_(%struct._p_AO** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !141 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_AO** %0, metadata !147, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i8* %1, metadata !148, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32* %2, metadata !149, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i64 %3, metadata !150, metadata !DIExpression()), !dbg !152
  %6 = bitcast i8** %5 to i8*, !dbg !153
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !153
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !154, !tbaa !87
  %8 = icmp eq i8* %7, %1, !dbg !154
  br i1 %8, label %9, label %10, !dbg !157

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !148, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i8* null, metadata !151, metadata !DIExpression()), !dbg !152
  store i8* null, i8** %5, align 8, !dbg !158, !tbaa !87
  br label %28, !dbg !158

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !150, metadata !DIExpression()), !dbg !152
  %12 = icmp eq i64 %11, 0, !dbg !160
  br i1 %12, label %18, label %13, !dbg !160

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !160
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !160
  %16 = load i8, i8* %15, align 1, !dbg !160, !tbaa !162
  %17 = icmp eq i8 %16, 32, !dbg !160
  br i1 %17, label %10, label %18, !dbg !160, !llvm.loop !163

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !160
  call void @llvm.dbg.value(metadata i8** %5, metadata !151, metadata !DIExpression(DW_OP_deref)), !dbg !152
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.aosettype_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #4, !dbg !160
  store i32 %20, i32* %2, align 4, !dbg !160, !tbaa !126
  %21 = icmp eq i32 %20, 0, !dbg !165
  br i1 %21, label %22, label %42, !dbg !160

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !160, !tbaa !87
  call void @llvm.dbg.value(metadata i8* %23, metadata !151, metadata !DIExpression()), !dbg !152
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #4, !dbg !160
  store i32 %24, i32* %2, align 4, !dbg !160, !tbaa !126
  %25 = icmp eq i32 %24, 0, !dbg !167
  br i1 %25, label %26, label %42, !dbg !160

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !169, !tbaa !87
  br label %28, !dbg !160

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !169
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !148, metadata !DIExpression()), !dbg !152
  %31 = load %struct._p_AO*, %struct._p_AO** %0, align 8, !dbg !170, !tbaa !87
  call void @llvm.dbg.value(metadata i8* %29, metadata !151, metadata !DIExpression()), !dbg !152
  %32 = call i32 @AOSetType(%struct._p_AO* %31, i8* %29) #4, !dbg !171
  store i32 %32, i32* %2, align 4, !dbg !172, !tbaa !126
  %33 = icmp ne i32 %32, 0, !dbg !173
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !175
  call void @llvm.dbg.value(metadata i8* %34, metadata !151, metadata !DIExpression()), !dbg !152
  br i1 %36, label %42, label %37, !dbg !175

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !176, !tbaa !87
  %39 = call i32 %38(i8* %34, i32 29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.aosettype_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #4, !dbg !176
  %40 = icmp ne i32 %39, 0, !dbg !176
  %41 = zext i1 %40 to i32, !dbg !176
  store i32 %41, i32* %2, align 4, !dbg !176, !tbaa !126
  br label %42, !dbg !176

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !178
  ret void, !dbg !178
}

declare !dbg !179 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !185 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !188 i32 @AOSetType(%struct._p_AO*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @aoviewfromoptions_(%struct._p_AO** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !191 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_AO** %0, metadata !383, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !384, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i8* %2, metadata !385, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i32* %3, metadata !386, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i64 %4, metadata !387, metadata !DIExpression()), !dbg !389
  %7 = bitcast i8** %6 to i8*, !dbg !390
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !390
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !391, !tbaa !87
  %9 = icmp eq i8* %8, %2, !dbg !391
  br i1 %9, label %10, label %11, !dbg !394

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !385, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i8* null, metadata !388, metadata !DIExpression()), !dbg !389
  store i8* null, i8** %6, align 8, !dbg !395, !tbaa !87
  br label %27, !dbg !395

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !387, metadata !DIExpression()), !dbg !389
  %13 = icmp eq i64 %12, 0, !dbg !397
  br i1 %13, label %19, label %14, !dbg !397

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !397
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !397
  %17 = load i8, i8* %16, align 1, !dbg !397, !tbaa !162
  %18 = icmp eq i8 %17, 32, !dbg !397
  br i1 %18, label %11, label %19, !dbg !397, !llvm.loop !399

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !397
  call void @llvm.dbg.value(metadata i8** %6, metadata !388, metadata !DIExpression(DW_OP_deref)), !dbg !389
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.aoviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !397
  store i32 %21, i32* %3, align 4, !dbg !397, !tbaa !126
  %22 = icmp eq i32 %21, 0, !dbg !400
  br i1 %22, label %23, label %76, !dbg !397

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !397, !tbaa !87
  call void @llvm.dbg.value(metadata i8* %24, metadata !388, metadata !DIExpression()), !dbg !389
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #4, !dbg !397
  store i32 %25, i32* %3, align 4, !dbg !397, !tbaa !126
  %26 = icmp eq i32 %25, 0, !dbg !402
  br i1 %26, label %27, label %76, !dbg !397

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !385, metadata !DIExpression()), !dbg !389
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !404
  %30 = load i8*, i8** %29, align 8, !dbg !404, !tbaa !87
  %31 = icmp eq i8* %30, null, !dbg !404
  br i1 %31, label %60, label %32, !dbg !406

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !407
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !407, !tbaa !87
  %35 = icmp eq i8* %34, %33, !dbg !407
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !407
  %37 = icmp eq i8* %36, %33, !dbg !407
  %38 = select i1 %35, i1 true, i1 %37, !dbg !407
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !407
  %40 = icmp eq i8* %39, %33, !dbg !407
  %41 = select i1 %38, i1 true, i1 %40, !dbg !407
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !407
  %43 = icmp eq i8* %42, %33, !dbg !407
  %44 = select i1 %41, i1 true, i1 %43, !dbg !407
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !407
  %46 = icmp eq i8* %45, %33, !dbg !407
  %47 = select i1 %44, i1 true, i1 %46, !dbg !407
  br i1 %47, label %58, label %48, !dbg !407

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !407
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !407, !tbaa !87
  %51 = icmp eq void ()* %50, %49, !dbg !407
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !407
  %53 = icmp eq i8* %52, %33, !dbg !407
  %54 = select i1 %51, i1 true, i1 %53, !dbg !407
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !407
  %56 = icmp eq i8* %55, %33, !dbg !407
  %57 = select i1 %54, i1 true, i1 %56, !dbg !407
  br i1 %57, label %58, label %60, !dbg !407

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !409
  br label %74, !dbg !409

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !384, metadata !DIExpression()), !dbg !389
  %62 = load %struct._p_AO*, %struct._p_AO** %0, align 8, !dbg !411, !tbaa !87
  %63 = load i8*, i8** %6, align 8, !dbg !412, !tbaa !87
  call void @llvm.dbg.value(metadata i8* %63, metadata !388, metadata !DIExpression()), !dbg !389
  %64 = call i32 @AOViewFromOptions(%struct._p_AO* %62, %struct._p_PetscObject* %61, i8* %63) #4, !dbg !413
  store i32 %64, i32* %3, align 4, !dbg !414, !tbaa !126
  %65 = icmp ne i32 %64, 0, !dbg !415
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !417
  call void @llvm.dbg.value(metadata i8* %66, metadata !388, metadata !DIExpression()), !dbg !389
  br i1 %68, label %76, label %69, !dbg !417

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !418, !tbaa !87
  %71 = call i32 %70(i8* %66, i32 39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.aoviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #4, !dbg !418
  %72 = icmp ne i32 %71, 0, !dbg !418
  %73 = zext i1 %72 to i32, !dbg !418
  br label %74, !dbg !418

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !389, !tbaa !126
  br label %76, !dbg !420

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !420
  ret void, !dbg !420
}

declare !dbg !421 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !424 i32 @AOViewFromOptions(%struct._p_AO*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/ftn-custom/zaof.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!54 = distinct !DISubprogram(name: "aoview_", scope: !55, file: !55, line: 16, type: !56, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/ftn-custom/zaof.c", directory: "/home/users/ndemeye/xSDK")
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58, !63, !68}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !60, line: 17, baseType: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !60, line: 17, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !65, line: 16, baseType: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !65, line: 16, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !70)
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !{!72, !73, !74, !75}
!72 = !DILocalVariable(name: "ao", arg: 1, scope: !54, file: !55, line: 16, type: !58)
!73 = !DILocalVariable(name: "viewer", arg: 2, scope: !54, file: !55, line: 16, type: !63)
!74 = !DILocalVariable(name: "ierr", arg: 3, scope: !54, file: !55, line: 16, type: !68)
!75 = !DILocalVariable(name: "v", scope: !54, file: !55, line: 18, type: !64)
!76 = !DILocation(line: 0, scope: !54)
!77 = !DILocation(line: 19, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !55, line: 19, column: 3)
!79 = distinct !DILexicalBlock(scope: !54, file: !55, line: 19, column: 3)
!80 = !{!81, !81, i64 0}
!81 = !{!"long", !82, i64 0}
!82 = !{!"omnipotent char", !83, i64 0}
!83 = !{!"Simple C/C++ TBAA"}
!84 = !DILocation(line: 19, column: 3, scope: !79)
!85 = !DILocation(line: 19, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !78, file: !55, line: 19, column: 3)
!87 = !{!88, !88, i64 0}
!88 = !{!"any pointer", !82, i64 0}
!89 = !DILocation(line: 19, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !55, line: 19, column: 3)
!91 = distinct !DILexicalBlock(scope: !78, file: !55, line: 19, column: 3)
!92 = !DILocation(line: 19, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !55, line: 19, column: 3)
!94 = distinct !DILexicalBlock(scope: !91, file: !55, line: 19, column: 3)
!95 = !DILocation(line: 19, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !55, line: 19, column: 3)
!97 = distinct !DILexicalBlock(scope: !94, file: !55, line: 19, column: 3)
!98 = !DILocation(line: 19, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !55, line: 19, column: 3)
!100 = distinct !DILexicalBlock(scope: !97, file: !55, line: 19, column: 3)
!101 = !DILocation(line: 19, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !55, line: 19, column: 3)
!103 = distinct !DILexicalBlock(scope: !100, file: !55, line: 19, column: 3)
!104 = !DILocation(line: 19, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !55, line: 19, column: 3)
!106 = distinct !DILexicalBlock(scope: !103, file: !55, line: 19, column: 3)
!107 = !DILocation(line: 19, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !55, line: 19, column: 3)
!109 = distinct !DILexicalBlock(scope: !106, file: !55, line: 19, column: 3)
!110 = !DILocation(line: 19, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !55, line: 19, column: 3)
!112 = distinct !DILexicalBlock(scope: !109, file: !55, line: 19, column: 3)
!113 = !DILocation(line: 19, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !55, line: 19, column: 3)
!115 = distinct !DILexicalBlock(scope: !112, file: !55, line: 19, column: 3)
!116 = !DILocation(line: 19, column: 3, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !55, line: 19, column: 3)
!118 = distinct !DILexicalBlock(scope: !115, file: !55, line: 19, column: 3)
!119 = !DILocation(line: 19, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !55, line: 19, column: 3)
!121 = distinct !DILexicalBlock(scope: !118, file: !55, line: 19, column: 3)
!122 = !DILocation(line: 0, scope: !78)
!123 = !DILocation(line: 20, column: 18, scope: !54)
!124 = !DILocation(line: 20, column: 11, scope: !54)
!125 = !DILocation(line: 20, column: 9, scope: !54)
!126 = !{!127, !127, i64 0}
!127 = !{!"int", !82, i64 0}
!128 = !DILocation(line: 21, column: 1, scope: !54)
!129 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !130, file: !130, line: 285, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!131 = !DISubroutineType(types: !132)
!132 = !{!66, !39}
!133 = !{}
!134 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !130, file: !130, line: 281, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!135 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !130, file: !130, line: 283, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!136 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !130, file: !130, line: 287, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!137 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !130, file: !130, line: 286, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!138 = !DISubprogram(name: "AOView", scope: !60, file: !60, line: 49, type: !139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!139 = !DISubroutineType(types: !140)
!140 = !{!70, !61, !66}
!141 = distinct !DISubprogram(name: "aosettype_", scope: !55, file: !55, line: 23, type: !142, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !146)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !58, !144, !68, !42}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!146 = !{!147, !148, !149, !150, !151}
!147 = !DILocalVariable(name: "ao", arg: 1, scope: !141, file: !55, line: 23, type: !58)
!148 = !DILocalVariable(name: "type", arg: 2, scope: !141, file: !55, line: 23, type: !144)
!149 = !DILocalVariable(name: "ierr", arg: 3, scope: !141, file: !55, line: 23, type: !68)
!150 = !DILocalVariable(name: "len", arg: 4, scope: !141, file: !55, line: 23, type: !42)
!151 = !DILocalVariable(name: "t", scope: !141, file: !55, line: 25, type: !144)
!152 = !DILocation(line: 0, scope: !141)
!153 = !DILocation(line: 25, column: 3, scope: !141)
!154 = !DILocation(line: 27, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !55, line: 27, column: 3)
!156 = distinct !DILexicalBlock(scope: !141, file: !55, line: 27, column: 3)
!157 = !DILocation(line: 27, column: 3, scope: !156)
!158 = !DILocation(line: 27, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !55, line: 27, column: 3)
!160 = !DILocation(line: 27, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !155, file: !55, line: 27, column: 3)
!162 = !{!82, !82, i64 0}
!163 = distinct !{!163, !160, !160, !164}
!164 = !{!"llvm.loop.mustprogress"}
!165 = !DILocation(line: 27, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !161, file: !55, line: 27, column: 3)
!167 = !DILocation(line: 27, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !161, file: !55, line: 27, column: 3)
!169 = !DILocation(line: 28, column: 25, scope: !141)
!170 = !DILocation(line: 28, column: 21, scope: !141)
!171 = !DILocation(line: 28, column: 11, scope: !141)
!172 = !DILocation(line: 28, column: 9, scope: !141)
!173 = !DILocation(line: 28, column: 32, scope: !174)
!174 = distinct !DILexicalBlock(scope: !141, file: !55, line: 28, column: 32)
!175 = !DILocation(line: 28, column: 32, scope: !141)
!176 = !DILocation(line: 29, column: 3, scope: !177)
!177 = distinct !DILexicalBlock(scope: !141, file: !55, line: 29, column: 3)
!178 = !DILocation(line: 30, column: 1, scope: !141)
!179 = !DISubprogram(name: "PetscMallocA", scope: !180, file: !180, line: 1288, type: !181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!180 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!181 = !DISubroutineType(types: !182)
!182 = !{!69, !70, !3, !70, !183, !183, !36, !41, null}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!185 = !DISubprogram(name: "PetscStrncpy", scope: !180, file: !180, line: 1353, type: !186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!186 = !DISubroutineType(types: !187)
!187 = !{!70, !144, !183, !36}
!188 = !DISubprogram(name: "AOSetType", scope: !60, file: !60, line: 55, type: !189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!189 = !DISubroutineType(types: !190)
!190 = !{!70, !61, !183}
!191 = distinct !DISubprogram(name: "aoviewfromoptions_", scope: !55, file: !55, line: 32, type: !192, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !382)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !58, !194, !144, !68, !42}
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !197, line: 73, size: 4480, elements: !198)
!197 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!198 = !{!199, !201, !239, !240, !242, !245, !246, !247, !248, !256, !257, !259, !263, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !279, !280, !281, !283, !284, !286, !288, !289, !290, !291, !292, !295, !297, !298, !299, !300, !301, !304, !306, !307, !308, !318, !320, !321, !325, !326, !372, !377, !379, !380, !381}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !196, file: !197, line: 74, baseType: !200, size: 32)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !70)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !196, file: !197, line: 75, baseType: !202, size: 448, offset: 64)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 448, elements: !237)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !197, line: 53, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !197, line: 45, size: 448, elements: !205)
!205 = !{!206, !211, !215, !220, !224, !228, !232}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !204, file: !197, line: 46, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!69, !194, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !204, file: !197, line: 47, baseType: !212, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!69, !194, !64}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !204, file: !197, line: 48, baseType: !216, size: 64, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!69, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !204, file: !197, line: 49, baseType: !221, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!69, !194, !183, !194}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !204, file: !197, line: 50, baseType: !225, size: 64, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!69, !194, !183, !219}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !204, file: !197, line: 51, baseType: !229, size: 64, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!69, !194, !183, !45}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !204, file: !197, line: 52, baseType: !233, size: 64, offset: 384)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{!69, !194, !183, !236}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!237 = !{!238}
!238 = !DISubrange(count: 1)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !196, file: !197, line: 76, baseType: !37, size: 64, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !196, file: !197, line: 77, baseType: !241, size: 32, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !70)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !196, file: !197, line: 78, baseType: !243, size: 64, offset: 640)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !244)
!244 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !196, file: !197, line: 78, baseType: !243, size: 64, offset: 704)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !196, file: !197, line: 78, baseType: !243, size: 64, offset: 768)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !196, file: !197, line: 78, baseType: !243, size: 64, offset: 832)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !196, file: !197, line: 79, baseType: !249, size: 64, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !252, line: 27, baseType: !253)
!252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !254, line: 43, baseType: !255)
!254 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!255 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !196, file: !197, line: 80, baseType: !241, size: 32, offset: 960)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !196, file: !197, line: 81, baseType: !258, size: 32, offset: 992)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !70)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !196, file: !197, line: 82, baseType: !260, size: 64, offset: 1024)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !196, file: !197, line: 83, baseType: !264, size: 64, offset: 1088)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !196, file: !197, line: 84, baseType: !144, size: 64, offset: 1152)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !196, file: !197, line: 85, baseType: !144, size: 64, offset: 1216)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !196, file: !197, line: 86, baseType: !144, size: 64, offset: 1280)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !196, file: !197, line: 87, baseType: !144, size: 64, offset: 1344)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !196, file: !197, line: 88, baseType: !194, size: 64, offset: 1408)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !196, file: !197, line: 89, baseType: !249, size: 64, offset: 1472)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !196, file: !197, line: 90, baseType: !144, size: 64, offset: 1536)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !196, file: !197, line: 91, baseType: !144, size: 64, offset: 1600)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !196, file: !197, line: 92, baseType: !241, size: 32, offset: 1664)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !196, file: !197, line: 93, baseType: !41, size: 64, offset: 1728)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !196, file: !197, line: 94, baseType: !278, size: 64, offset: 1792)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !250)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !196, file: !197, line: 95, baseType: !241, size: 32, offset: 1856)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !196, file: !197, line: 95, baseType: !241, size: 32, offset: 1888)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !196, file: !197, line: 96, baseType: !282, size: 64, offset: 1920)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !196, file: !197, line: 96, baseType: !282, size: 64, offset: 1984)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !196, file: !197, line: 97, baseType: !285, size: 64, offset: 2048)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !196, file: !197, line: 97, baseType: !287, size: 64, offset: 2112)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !196, file: !197, line: 98, baseType: !241, size: 32, offset: 2176)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !196, file: !197, line: 98, baseType: !241, size: 32, offset: 2208)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !196, file: !197, line: 99, baseType: !282, size: 64, offset: 2240)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !196, file: !197, line: 99, baseType: !282, size: 64, offset: 2304)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !196, file: !197, line: 100, baseType: !293, size: 64, offset: 2368)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !244)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !196, file: !197, line: 100, baseType: !296, size: 64, offset: 2432)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !196, file: !197, line: 101, baseType: !241, size: 32, offset: 2496)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !196, file: !197, line: 101, baseType: !241, size: 32, offset: 2528)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !196, file: !197, line: 102, baseType: !282, size: 64, offset: 2560)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !196, file: !197, line: 102, baseType: !282, size: 64, offset: 2624)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !196, file: !197, line: 103, baseType: !302, size: 64, offset: 2688)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !294)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !196, file: !197, line: 103, baseType: !305, size: 64, offset: 2752)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !196, file: !197, line: 104, baseType: !236, size: 64, offset: 2816)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !196, file: !197, line: 105, baseType: !241, size: 32, offset: 2880)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !196, file: !197, line: 106, baseType: !309, size: 128, offset: 2944)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 128, elements: !316)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !197, line: 64, baseType: !312)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !197, line: 61, size: 128, elements: !313)
!313 = !{!314, !315}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !312, file: !197, line: 62, baseType: !45, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !312, file: !197, line: 63, baseType: !41, size: 64, offset: 64)
!316 = !{!317}
!317 = !DISubrange(count: 2)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !196, file: !197, line: 107, baseType: !319, size: 64, offset: 3072)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 64, elements: !316)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !196, file: !197, line: 108, baseType: !41, size: 64, offset: 3136)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !196, file: !197, line: 109, baseType: !322, size: 64, offset: 3200)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!69, !41}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !196, file: !197, line: 111, baseType: !241, size: 32, offset: 3264)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !196, file: !197, line: 112, baseType: !327, size: 320, offset: 3328)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 320, elements: !370)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!69, !331, !194, !41}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !334)
!334 = !{!335, !336, !358, !359, !360, !361, !362, !363, !364, !365, !366}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !333, file: !10, line: 100, baseType: !241, size: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !333, file: !10, line: 101, baseType: !337, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !340)
!340 = !{!341, !342, !343, !344, !345, !348, !349, !350, !351, !353, !355, !356, !357}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !339, file: !10, line: 84, baseType: !144, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !339, file: !10, line: 85, baseType: !144, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !339, file: !10, line: 86, baseType: !41, size: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !339, file: !10, line: 87, baseType: !260, size: 64, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !339, file: !10, line: 88, baseType: !346, size: 64, offset: 256)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !339, file: !10, line: 89, baseType: !145, size: 8, offset: 320)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !339, file: !10, line: 90, baseType: !144, size: 64, offset: 384)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !339, file: !10, line: 91, baseType: !42, size: 64, offset: 448)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !339, file: !10, line: 92, baseType: !352, size: 32, offset: 512)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !339, file: !10, line: 93, baseType: !354, size: 32, offset: 544)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !339, file: !10, line: 94, baseType: !337, size: 64, offset: 576)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !339, file: !10, line: 95, baseType: !144, size: 64, offset: 640)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !339, file: !10, line: 96, baseType: !41, size: 64, offset: 704)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !333, file: !10, line: 102, baseType: !144, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !333, file: !10, line: 102, baseType: !144, size: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !333, file: !10, line: 103, baseType: !144, size: 64, offset: 256)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !333, file: !10, line: 104, baseType: !37, size: 64, offset: 320)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !333, file: !10, line: 105, baseType: !352, size: 32, offset: 384)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !333, file: !10, line: 105, baseType: !352, size: 32, offset: 416)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !333, file: !10, line: 105, baseType: !352, size: 32, offset: 448)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !333, file: !10, line: 106, baseType: !194, size: 64, offset: 512)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !333, file: !10, line: 107, baseType: !367, size: 64, offset: 576)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!370 = !{!371}
!371 = !DISubrange(count: 5)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !196, file: !197, line: 113, baseType: !373, size: 320, offset: 3648)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 320, elements: !370)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!69, !194, !41}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !196, file: !197, line: 114, baseType: !378, size: 320, offset: 3968)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 320, elements: !370)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !196, file: !197, line: 115, baseType: !352, size: 32, offset: 4288)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !196, file: !197, line: 120, baseType: !367, size: 64, offset: 4352)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !196, file: !197, line: 121, baseType: !352, size: 32, offset: 4416)
!382 = !{!383, !384, !385, !386, !387, !388}
!383 = !DILocalVariable(name: "ao", arg: 1, scope: !191, file: !55, line: 32, type: !58)
!384 = !DILocalVariable(name: "obj", arg: 2, scope: !191, file: !55, line: 32, type: !194)
!385 = !DILocalVariable(name: "type", arg: 3, scope: !191, file: !55, line: 32, type: !144)
!386 = !DILocalVariable(name: "ierr", arg: 4, scope: !191, file: !55, line: 32, type: !68)
!387 = !DILocalVariable(name: "len", arg: 5, scope: !191, file: !55, line: 32, type: !42)
!388 = !DILocalVariable(name: "t", scope: !191, file: !55, line: 34, type: !144)
!389 = !DILocation(line: 0, scope: !191)
!390 = !DILocation(line: 34, column: 3, scope: !191)
!391 = !DILocation(line: 36, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !55, line: 36, column: 3)
!393 = distinct !DILexicalBlock(scope: !191, file: !55, line: 36, column: 3)
!394 = !DILocation(line: 36, column: 3, scope: !393)
!395 = !DILocation(line: 36, column: 3, scope: !396)
!396 = distinct !DILexicalBlock(scope: !392, file: !55, line: 36, column: 3)
!397 = !DILocation(line: 36, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !392, file: !55, line: 36, column: 3)
!399 = distinct !{!399, !397, !397, !164}
!400 = !DILocation(line: 36, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !398, file: !55, line: 36, column: 3)
!402 = !DILocation(line: 36, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !398, file: !55, line: 36, column: 3)
!404 = !DILocation(line: 37, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !191, file: !55, line: 37, column: 3)
!406 = !DILocation(line: 37, column: 3, scope: !191)
!407 = !DILocation(line: 37, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !405, file: !55, line: 37, column: 3)
!409 = !DILocation(line: 37, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !408, file: !55, line: 37, column: 3)
!411 = !DILocation(line: 38, column: 29, scope: !191)
!412 = !DILocation(line: 38, column: 37, scope: !191)
!413 = !DILocation(line: 38, column: 11, scope: !191)
!414 = !DILocation(line: 38, column: 9, scope: !191)
!415 = !DILocation(line: 38, column: 44, scope: !416)
!416 = distinct !DILexicalBlock(scope: !191, file: !55, line: 38, column: 44)
!417 = !DILocation(line: 38, column: 44, scope: !191)
!418 = !DILocation(line: 39, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !191, file: !55, line: 39, column: 3)
!420 = !DILocation(line: 40, column: 1, scope: !191)
!421 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!422 = !DISubroutineType(types: !423)
!423 = !{!69, !39, !70, !183, !183, !70, !24, !183, null}
!424 = !DISubprogram(name: "AOViewFromOptions", scope: !60, file: !60, line: 50, type: !425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!425 = !DISubroutineType(types: !426)
!426 = !{!70, !61, !195, !183}
