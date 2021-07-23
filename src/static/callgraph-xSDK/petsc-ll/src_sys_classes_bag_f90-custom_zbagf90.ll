; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/f90-custom/zbagf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/f90-custom/zbagf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscBag = type { %struct.ompi_communicator_t*, i32, i8*, i32, [64 x i8], [128 x i8], i8*, %struct._n_PetscBagItem* }
%struct._n_PetscBagItem = type { i32, i32, i32, [64 x i8], [128 x i8], i8**, i32, %struct._n_PetscBagItem* }
%struct._p_PetscViewer = type opaque

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscbagregisterint_ = private unnamed_addr constant [21 x i8] c"petscbagregisterint_\00", align 1
@.str = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/f90-custom/zbagf90.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.petscbagregisterint64_ = private unnamed_addr constant [23 x i8] c"petscbagregisterint64_\00", align 1
@__func__.petscbagregisterintarray_ = private unnamed_addr constant [26 x i8] c"petscbagregisterintarray_\00", align 1
@__func__.petscbagregisterscalar_ = private unnamed_addr constant [24 x i8] c"petscbagregisterscalar_\00", align 1
@__func__.petscbagregisterreal_ = private unnamed_addr constant [22 x i8] c"petscbagregisterreal_\00", align 1
@__func__.petscbagregisterrealarray_ = private unnamed_addr constant [27 x i8] c"petscbagregisterrealarray_\00", align 1
@__func__.petscbagregisterbool_ = private unnamed_addr constant [22 x i8] c"petscbagregisterbool_\00", align 1
@__func__.petscbagregisterboolarray_ = private unnamed_addr constant [27 x i8] c"petscbagregisterboolarray_\00", align 1
@__func__.petscbagregisterstring_ = private unnamed_addr constant [24 x i8] c"petscbagregisterstring_\00", align 1
@__func__.petscbagsetname_ = private unnamed_addr constant [17 x i8] c"petscbagsetname_\00", align 1
@__func__.petscbagsetoptionsprefix_ = private unnamed_addr constant [26 x i8] c"petscbagsetoptionsprefix_\00", align 1

; Function Attrs: nounwind uwtable
define void @petscbagcreate_(i32* nocapture readonly %0, i64* nocapture readonly %1, %struct._n_PetscBag** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !49 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !98, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64* %1, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %2, metadata !100, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %3, metadata !101, metadata !DIExpression()), !dbg !102
  %5 = load i32, i32* %0, align 4, !dbg !103, !tbaa !104
  %6 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %5) #4, !dbg !108
  %7 = load i64, i64* %1, align 8, !dbg !109, !tbaa !110
  %8 = tail call i32 @PetscBagCreate(%struct.ompi_communicator_t* %6, i64 %7, %struct._n_PetscBag** %2) #4, !dbg !112
  store i32 %8, i32* %3, align 4, !dbg !113, !tbaa !104
  ret void, !dbg !114
}

declare !dbg !115 i32 @PetscBagCreate(%struct.ompi_communicator_t*, i64, %struct._n_PetscBag**) local_unnamed_addr #1

declare !dbg !120 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbagdestroy_(%struct._n_PetscBag** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !123 {
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !127, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %1, metadata !128, metadata !DIExpression()), !dbg !129
  %3 = tail call i32 @PetscBagDestroy(%struct._n_PetscBag** %0) #4, !dbg !130
  store i32 %3, i32* %1, align 4, !dbg !131, !tbaa !104
  ret void, !dbg !132
}

declare !dbg !133 i32 @PetscBagDestroy(%struct._n_PetscBag**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbagview_(%struct._n_PetscBag** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !136 {
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !145, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !146, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata i32* %2, metadata !147, metadata !DIExpression()), !dbg !149
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !150
  %5 = load i64, i64* %4, align 8, !dbg !150, !tbaa !110
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
  ], !dbg !153

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !154, !tbaa !156
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #4, !dbg !154
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !148, metadata !DIExpression()), !dbg !149
  br label %38, !dbg !154

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !158
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !148, metadata !DIExpression()), !dbg !149
  br label %38, !dbg !158

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !161, !tbaa !156
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #4, !dbg !161
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !148, metadata !DIExpression()), !dbg !149
  br label %38, !dbg !161

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !164
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !148, metadata !DIExpression()), !dbg !149
  br label %38, !dbg !164

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !167, !tbaa !156
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #4, !dbg !167
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !148, metadata !DIExpression()), !dbg !149
  br label %38, !dbg !167

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !170
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !148, metadata !DIExpression()), !dbg !149
  br label %38, !dbg !170

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !173, !tbaa !156
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #4, !dbg !173
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !148, metadata !DIExpression()), !dbg !149
  br label %38, !dbg !173

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !176
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !148, metadata !DIExpression()), !dbg !149
  br label %38, !dbg !176

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !179, !tbaa !156
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #4, !dbg !179
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !148, metadata !DIExpression()), !dbg !149
  br label %38, !dbg !179

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !182
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !148, metadata !DIExpression()), !dbg !149
  br label %38, !dbg !182

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !185, !tbaa !156
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #4, !dbg !185
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !148, metadata !DIExpression()), !dbg !149
  br label %38, !dbg !185

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !188
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !148, metadata !DIExpression()), !dbg !149
  br label %38, !dbg !188

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !153
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !148, metadata !DIExpression()), !dbg !149
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !191
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !148, metadata !DIExpression()), !dbg !149
  %40 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !192, !tbaa !156
  %41 = tail call i32 @PetscBagView(%struct._n_PetscBag* %40, %struct._p_PetscViewer* %39) #4, !dbg !193
  store i32 %41, i32* %2, align 4, !dbg !194, !tbaa !104
  ret void, !dbg !195
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !196 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !200 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !201 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !202 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !203 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !204 i32 @PetscBagView(%struct._n_PetscBag*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @petscbagload_(%struct._p_PetscViewer** nocapture readonly %0, %struct._n_PetscBag** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !207 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !211, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %1, metadata !212, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata i32* %2, metadata !213, metadata !DIExpression()), !dbg !215
  %4 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !216
  %5 = load i64, i64* %4, align 8, !dbg !216, !tbaa !110
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
  ], !dbg !219

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !220, !tbaa !156
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #4, !dbg !220
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !220

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !222
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !222

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !225, !tbaa !156
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #4, !dbg !225
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !225

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !228
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !228

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !231, !tbaa !156
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #4, !dbg !231
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !231

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !234
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !234

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !237, !tbaa !156
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #4, !dbg !237
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !237

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !240
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !240

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !243, !tbaa !156
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #4, !dbg !243
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !243

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !246
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !246

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !249, !tbaa !156
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #4, !dbg !249
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !249

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !252
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38, !dbg !252

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !219
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !214, metadata !DIExpression()), !dbg !215
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !255
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !214, metadata !DIExpression()), !dbg !215
  %40 = load %struct._n_PetscBag*, %struct._n_PetscBag** %1, align 8, !dbg !256, !tbaa !156
  %41 = tail call i32 @PetscBagLoad(%struct._p_PetscViewer* %39, %struct._n_PetscBag* %40) #4, !dbg !257
  store i32 %41, i32* %2, align 4, !dbg !258, !tbaa !104
  ret void, !dbg !259
}

declare !dbg !260 i32 @PetscBagLoad(%struct._p_PetscViewer*, %struct._n_PetscBag*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbagregisterint_(%struct._n_PetscBag** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i8* %3, i8* %4, i32* nocapture %5, i64 %6, i64 %7) local_unnamed_addr #0 !dbg !263 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !268, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i8* %1, metadata !269, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32* %2, metadata !270, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i8* %3, metadata !271, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i8* %4, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32* %5, metadata !273, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i64 %6, metadata !274, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i64 %7, metadata !275, metadata !DIExpression()), !dbg !278
  %11 = bitcast i8** %9 to i8*, !dbg !279
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !279
  %12 = bitcast i8** %10 to i8*, !dbg !279
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !279
  %13 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !280, !tbaa !156
  %14 = icmp eq i8* %13, %3, !dbg !280
  br i1 %14, label %15, label %16, !dbg !283

15:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8* null, metadata !271, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i8* null, metadata !276, metadata !DIExpression()), !dbg !278
  store i8* null, i8** %9, align 8, !dbg !284, !tbaa !156
  br label %34, !dbg !284

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %20, %19 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !274, metadata !DIExpression()), !dbg !278
  %18 = icmp eq i64 %17, 0, !dbg !286
  br i1 %18, label %24, label %19, !dbg !286

19:                                               ; preds = %16
  %20 = add i64 %17, -1, !dbg !286
  %21 = getelementptr inbounds i8, i8* %3, i64 %20, !dbg !286
  %22 = load i8, i8* %21, align 1, !dbg !286, !tbaa !288
  %23 = icmp eq i8 %22, 32, !dbg !286
  br i1 %23, label %16, label %24, !dbg !286, !llvm.loop !289

24:                                               ; preds = %16, %19
  %25 = add i64 %17, 1, !dbg !286
  call void @llvm.dbg.value(metadata i8** %9, metadata !276, metadata !DIExpression(DW_OP_deref)), !dbg !278
  %26 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscbagregisterint_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %25, i8* nonnull %11) #4, !dbg !286
  store i32 %26, i32* %5, align 4, !dbg !286, !tbaa !104
  %27 = icmp eq i32 %26, 0, !dbg !291
  br i1 %27, label %28, label %84, !dbg !286

28:                                               ; preds = %24
  %29 = load i8*, i8** %9, align 8, !dbg !286, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %29, metadata !276, metadata !DIExpression()), !dbg !278
  %30 = call i32 @PetscStrncpy(i8* %29, i8* %3, i64 %25) #4, !dbg !286
  store i32 %30, i32* %5, align 4, !dbg !286, !tbaa !104
  %31 = icmp eq i32 %30, 0, !dbg !293
  br i1 %31, label %32, label %84, !dbg !286

32:                                               ; preds = %28
  %33 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !295, !tbaa !156
  br label %34, !dbg !286

34:                                               ; preds = %32, %15
  %35 = phi i8* [ %3, %15 ], [ %33, %32 ], !dbg !295
  %36 = phi i8* [ null, %15 ], [ %3, %32 ]
  call void @llvm.dbg.value(metadata i8* %36, metadata !271, metadata !DIExpression()), !dbg !278
  %37 = icmp eq i8* %35, %4, !dbg !295
  br i1 %37, label %38, label %39, !dbg !298

38:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i8* null, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i8* null, metadata !277, metadata !DIExpression()), !dbg !278
  store i8* null, i8** %10, align 8, !dbg !299, !tbaa !156
  br label %57, !dbg !299

39:                                               ; preds = %34, %42
  %40 = phi i64 [ %43, %42 ], [ %7, %34 ]
  call void @llvm.dbg.value(metadata i64 %40, metadata !275, metadata !DIExpression()), !dbg !278
  %41 = icmp eq i64 %40, 0, !dbg !301
  br i1 %41, label %47, label %42, !dbg !301

42:                                               ; preds = %39
  %43 = add i64 %40, -1, !dbg !301
  %44 = getelementptr inbounds i8, i8* %4, i64 %43, !dbg !301
  %45 = load i8, i8* %44, align 1, !dbg !301, !tbaa !288
  %46 = icmp eq i8 %45, 32, !dbg !301
  br i1 %46, label %39, label %47, !dbg !301, !llvm.loop !303

47:                                               ; preds = %39, %42
  %48 = add i64 %40, 1, !dbg !301
  call void @llvm.dbg.value(metadata i8** %10, metadata !277, metadata !DIExpression(DW_OP_deref)), !dbg !278
  %49 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 72, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscbagregisterint_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %12) #4, !dbg !301
  store i32 %49, i32* %5, align 4, !dbg !301, !tbaa !104
  %50 = icmp eq i32 %49, 0, !dbg !304
  br i1 %50, label %51, label %84, !dbg !301

51:                                               ; preds = %47
  %52 = load i8*, i8** %10, align 8, !dbg !301, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %52, metadata !277, metadata !DIExpression()), !dbg !278
  %53 = call i32 @PetscStrncpy(i8* %52, i8* %4, i64 %48) #4, !dbg !301
  store i32 %53, i32* %5, align 4, !dbg !301, !tbaa !104
  %54 = icmp eq i32 %53, 0, !dbg !306
  br i1 %54, label %55, label %84, !dbg !301

55:                                               ; preds = %51
  %56 = load i8*, i8** %10, align 8, !dbg !308, !tbaa !156
  br label %57, !dbg !301

57:                                               ; preds = %55, %38
  %58 = phi i8* [ null, %38 ], [ %56, %55 ], !dbg !308
  %59 = phi i8* [ null, %38 ], [ %4, %55 ]
  call void @llvm.dbg.value(metadata i8* %59, metadata !272, metadata !DIExpression()), !dbg !278
  %60 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !309, !tbaa !156
  %61 = load i32, i32* %2, align 4, !dbg !310, !tbaa !104
  %62 = load i8*, i8** %9, align 8, !dbg !311, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %62, metadata !276, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i8* %58, metadata !277, metadata !DIExpression()), !dbg !278
  %63 = call i32 @PetscBagRegisterInt(%struct._n_PetscBag* %60, i8* %1, i32 %61, i8* %62, i8* %58) #4, !dbg !312
  store i32 %63, i32* %5, align 4, !dbg !313, !tbaa !104
  %64 = icmp eq i32 %63, 0, !dbg !314
  br i1 %64, label %65, label %84, !dbg !316

65:                                               ; preds = %57
  %66 = load i8*, i8** %9, align 8, !dbg !317, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %66, metadata !276, metadata !DIExpression()), !dbg !278
  %67 = icmp eq i8* %36, %66, !dbg !317
  br i1 %67, label %76, label %68, !dbg !319

68:                                               ; preds = %65
  %69 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !317, !tbaa !156
  %70 = call i32 %69(i8* %66, i32 74, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscbagregisterint_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !317
  %71 = icmp eq i32 %70, 0, !dbg !317
  br i1 %71, label %72, label %73, !dbg !317

72:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i8* null, metadata !276, metadata !DIExpression()), !dbg !278
  store i8* null, i8** %9, align 8, !dbg !317, !tbaa !156
  br label %73, !dbg !317

73:                                               ; preds = %72, %68
  %74 = xor i1 %71, true, !dbg !317
  %75 = zext i1 %74 to i32, !dbg !317
  store i32 %75, i32* %5, align 4, !dbg !317, !tbaa !104
  br label %76, !dbg !317

76:                                               ; preds = %73, %65
  %77 = load i8*, i8** %10, align 8, !dbg !320, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %77, metadata !277, metadata !DIExpression()), !dbg !278
  %78 = icmp eq i8* %59, %77, !dbg !320
  br i1 %78, label %84, label %79, !dbg !322

79:                                               ; preds = %76
  %80 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !320, !tbaa !156
  %81 = call i32 %80(i8* %77, i32 75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscbagregisterint_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !320
  %82 = icmp ne i32 %81, 0, !dbg !320
  %83 = zext i1 %82 to i32, !dbg !320
  store i32 %83, i32* %5, align 4, !dbg !320, !tbaa !104
  br label %84, !dbg !320

84:                                               ; preds = %76, %79, %57, %51, %47, %28, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !323
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !323
  ret void, !dbg !323
}

declare !dbg !324 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !330 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

declare !dbg !333 i32 @PetscBagRegisterInt(%struct._n_PetscBag*, i8*, i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbagregisterint64_(%struct._n_PetscBag** nocapture readonly %0, i8* %1, i64* nocapture readonly %2, i8* %3, i8* %4, i32* nocapture %5, i64 %6, i64 %7) local_unnamed_addr #0 !dbg !336 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !347, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i8* %1, metadata !348, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i64* %2, metadata !349, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i8* %3, metadata !350, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i8* %4, metadata !351, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32* %5, metadata !352, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i64 %6, metadata !353, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i64 %7, metadata !354, metadata !DIExpression()), !dbg !357
  %11 = bitcast i8** %9 to i8*, !dbg !358
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !358
  %12 = bitcast i8** %10 to i8*, !dbg !358
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !358
  %13 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !359, !tbaa !156
  %14 = icmp eq i8* %13, %3, !dbg !359
  br i1 %14, label %15, label %16, !dbg !362

15:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8* null, metadata !350, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i8* null, metadata !355, metadata !DIExpression()), !dbg !357
  store i8* null, i8** %9, align 8, !dbg !363, !tbaa !156
  br label %34, !dbg !363

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %20, %19 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !353, metadata !DIExpression()), !dbg !357
  %18 = icmp eq i64 %17, 0, !dbg !365
  br i1 %18, label %24, label %19, !dbg !365

19:                                               ; preds = %16
  %20 = add i64 %17, -1, !dbg !365
  %21 = getelementptr inbounds i8, i8* %3, i64 %20, !dbg !365
  %22 = load i8, i8* %21, align 1, !dbg !365, !tbaa !288
  %23 = icmp eq i8 %22, 32, !dbg !365
  br i1 %23, label %16, label %24, !dbg !365, !llvm.loop !367

24:                                               ; preds = %16, %19
  %25 = add i64 %17, 1, !dbg !365
  call void @llvm.dbg.value(metadata i8** %9, metadata !355, metadata !DIExpression(DW_OP_deref)), !dbg !357
  %26 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 82, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscbagregisterint64_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %25, i8* nonnull %11) #4, !dbg !365
  store i32 %26, i32* %5, align 4, !dbg !365, !tbaa !104
  %27 = icmp eq i32 %26, 0, !dbg !368
  br i1 %27, label %28, label %84, !dbg !365

28:                                               ; preds = %24
  %29 = load i8*, i8** %9, align 8, !dbg !365, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %29, metadata !355, metadata !DIExpression()), !dbg !357
  %30 = call i32 @PetscStrncpy(i8* %29, i8* %3, i64 %25) #4, !dbg !365
  store i32 %30, i32* %5, align 4, !dbg !365, !tbaa !104
  %31 = icmp eq i32 %30, 0, !dbg !370
  br i1 %31, label %32, label %84, !dbg !365

32:                                               ; preds = %28
  %33 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !372, !tbaa !156
  br label %34, !dbg !365

34:                                               ; preds = %32, %15
  %35 = phi i8* [ %3, %15 ], [ %33, %32 ], !dbg !372
  %36 = phi i8* [ null, %15 ], [ %3, %32 ]
  call void @llvm.dbg.value(metadata i8* %36, metadata !350, metadata !DIExpression()), !dbg !357
  %37 = icmp eq i8* %35, %4, !dbg !372
  br i1 %37, label %38, label %39, !dbg !375

38:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i8* null, metadata !351, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i8* null, metadata !356, metadata !DIExpression()), !dbg !357
  store i8* null, i8** %10, align 8, !dbg !376, !tbaa !156
  br label %57, !dbg !376

39:                                               ; preds = %34, %42
  %40 = phi i64 [ %43, %42 ], [ %7, %34 ]
  call void @llvm.dbg.value(metadata i64 %40, metadata !354, metadata !DIExpression()), !dbg !357
  %41 = icmp eq i64 %40, 0, !dbg !378
  br i1 %41, label %47, label %42, !dbg !378

42:                                               ; preds = %39
  %43 = add i64 %40, -1, !dbg !378
  %44 = getelementptr inbounds i8, i8* %4, i64 %43, !dbg !378
  %45 = load i8, i8* %44, align 1, !dbg !378, !tbaa !288
  %46 = icmp eq i8 %45, 32, !dbg !378
  br i1 %46, label %39, label %47, !dbg !378, !llvm.loop !380

47:                                               ; preds = %39, %42
  %48 = add i64 %40, 1, !dbg !378
  call void @llvm.dbg.value(metadata i8** %10, metadata !356, metadata !DIExpression(DW_OP_deref)), !dbg !357
  %49 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscbagregisterint64_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %12) #4, !dbg !378
  store i32 %49, i32* %5, align 4, !dbg !378, !tbaa !104
  %50 = icmp eq i32 %49, 0, !dbg !381
  br i1 %50, label %51, label %84, !dbg !378

51:                                               ; preds = %47
  %52 = load i8*, i8** %10, align 8, !dbg !378, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %52, metadata !356, metadata !DIExpression()), !dbg !357
  %53 = call i32 @PetscStrncpy(i8* %52, i8* %4, i64 %48) #4, !dbg !378
  store i32 %53, i32* %5, align 4, !dbg !378, !tbaa !104
  %54 = icmp eq i32 %53, 0, !dbg !383
  br i1 %54, label %55, label %84, !dbg !378

55:                                               ; preds = %51
  %56 = load i8*, i8** %10, align 8, !dbg !385, !tbaa !156
  br label %57, !dbg !378

57:                                               ; preds = %55, %38
  %58 = phi i8* [ null, %38 ], [ %56, %55 ], !dbg !385
  %59 = phi i8* [ null, %38 ], [ %4, %55 ]
  call void @llvm.dbg.value(metadata i8* %59, metadata !351, metadata !DIExpression()), !dbg !357
  %60 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !386, !tbaa !156
  %61 = load i64, i64* %2, align 8, !dbg !387, !tbaa !110
  %62 = load i8*, i8** %9, align 8, !dbg !388, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %62, metadata !355, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i8* %58, metadata !356, metadata !DIExpression()), !dbg !357
  %63 = call i32 @PetscBagRegisterInt64(%struct._n_PetscBag* %60, i8* %1, i64 %61, i8* %62, i8* %58) #4, !dbg !389
  store i32 %63, i32* %5, align 4, !dbg !390, !tbaa !104
  %64 = icmp eq i32 %63, 0, !dbg !391
  br i1 %64, label %65, label %84, !dbg !393

65:                                               ; preds = %57
  %66 = load i8*, i8** %9, align 8, !dbg !394, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %66, metadata !355, metadata !DIExpression()), !dbg !357
  %67 = icmp eq i8* %36, %66, !dbg !394
  br i1 %67, label %76, label %68, !dbg !396

68:                                               ; preds = %65
  %69 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !394, !tbaa !156
  %70 = call i32 %69(i8* %66, i32 85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscbagregisterint64_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !394
  %71 = icmp eq i32 %70, 0, !dbg !394
  br i1 %71, label %72, label %73, !dbg !394

72:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i8* null, metadata !355, metadata !DIExpression()), !dbg !357
  store i8* null, i8** %9, align 8, !dbg !394, !tbaa !156
  br label %73, !dbg !394

73:                                               ; preds = %72, %68
  %74 = xor i1 %71, true, !dbg !394
  %75 = zext i1 %74 to i32, !dbg !394
  store i32 %75, i32* %5, align 4, !dbg !394, !tbaa !104
  br label %76, !dbg !394

76:                                               ; preds = %73, %65
  %77 = load i8*, i8** %10, align 8, !dbg !397, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %77, metadata !356, metadata !DIExpression()), !dbg !357
  %78 = icmp eq i8* %59, %77, !dbg !397
  br i1 %78, label %84, label %79, !dbg !399

79:                                               ; preds = %76
  %80 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !397, !tbaa !156
  %81 = call i32 %80(i8* %77, i32 86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscbagregisterint64_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !397
  %82 = icmp ne i32 %81, 0, !dbg !397
  %83 = zext i1 %82 to i32, !dbg !397
  store i32 %83, i32* %5, align 4, !dbg !397, !tbaa !104
  br label %84, !dbg !397

84:                                               ; preds = %76, %79, %57, %51, %47, %28, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !400
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !400
  ret void, !dbg !400
}

declare !dbg !401 i32 @PetscBagRegisterInt64(%struct._n_PetscBag*, i8*, i64, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbagregisterintarray_(%struct._n_PetscBag** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i8* %3, i8* %4, i32* nocapture %5, i64 %6, i64 %7) local_unnamed_addr #0 !dbg !404 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !406, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i8* %1, metadata !407, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32* %2, metadata !408, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i8* %3, metadata !409, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i8* %4, metadata !410, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32* %5, metadata !411, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i64 %6, metadata !412, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i64 %7, metadata !413, metadata !DIExpression()), !dbg !416
  %11 = bitcast i8** %9 to i8*, !dbg !417
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !417
  %12 = bitcast i8** %10 to i8*, !dbg !417
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !417
  %13 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !418, !tbaa !156
  %14 = icmp eq i8* %13, %3, !dbg !418
  br i1 %14, label %15, label %16, !dbg !421

15:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8* null, metadata !409, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i8* null, metadata !414, metadata !DIExpression()), !dbg !416
  store i8* null, i8** %9, align 8, !dbg !422, !tbaa !156
  br label %34, !dbg !422

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %20, %19 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !412, metadata !DIExpression()), !dbg !416
  %18 = icmp eq i64 %17, 0, !dbg !424
  br i1 %18, label %24, label %19, !dbg !424

19:                                               ; preds = %16
  %20 = add i64 %17, -1, !dbg !424
  %21 = getelementptr inbounds i8, i8* %3, i64 %20, !dbg !424
  %22 = load i8, i8* %21, align 1, !dbg !424, !tbaa !288
  %23 = icmp eq i8 %22, 32, !dbg !424
  br i1 %23, label %16, label %24, !dbg !424, !llvm.loop !426

24:                                               ; preds = %16, %19
  %25 = add i64 %17, 1, !dbg !424
  call void @llvm.dbg.value(metadata i8** %9, metadata !414, metadata !DIExpression(DW_OP_deref)), !dbg !416
  %26 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 93, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscbagregisterintarray_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %25, i8* nonnull %11) #4, !dbg !424
  store i32 %26, i32* %5, align 4, !dbg !424, !tbaa !104
  %27 = icmp eq i32 %26, 0, !dbg !427
  br i1 %27, label %28, label %84, !dbg !424

28:                                               ; preds = %24
  %29 = load i8*, i8** %9, align 8, !dbg !424, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %29, metadata !414, metadata !DIExpression()), !dbg !416
  %30 = call i32 @PetscStrncpy(i8* %29, i8* %3, i64 %25) #4, !dbg !424
  store i32 %30, i32* %5, align 4, !dbg !424, !tbaa !104
  %31 = icmp eq i32 %30, 0, !dbg !429
  br i1 %31, label %32, label %84, !dbg !424

32:                                               ; preds = %28
  %33 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !431, !tbaa !156
  br label %34, !dbg !424

34:                                               ; preds = %32, %15
  %35 = phi i8* [ %3, %15 ], [ %33, %32 ], !dbg !431
  %36 = phi i8* [ null, %15 ], [ %3, %32 ]
  call void @llvm.dbg.value(metadata i8* %36, metadata !409, metadata !DIExpression()), !dbg !416
  %37 = icmp eq i8* %35, %4, !dbg !431
  br i1 %37, label %38, label %39, !dbg !434

38:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i8* null, metadata !410, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i8* null, metadata !415, metadata !DIExpression()), !dbg !416
  store i8* null, i8** %10, align 8, !dbg !435, !tbaa !156
  br label %57, !dbg !435

39:                                               ; preds = %34, %42
  %40 = phi i64 [ %43, %42 ], [ %7, %34 ]
  call void @llvm.dbg.value(metadata i64 %40, metadata !413, metadata !DIExpression()), !dbg !416
  %41 = icmp eq i64 %40, 0, !dbg !437
  br i1 %41, label %47, label %42, !dbg !437

42:                                               ; preds = %39
  %43 = add i64 %40, -1, !dbg !437
  %44 = getelementptr inbounds i8, i8* %4, i64 %43, !dbg !437
  %45 = load i8, i8* %44, align 1, !dbg !437, !tbaa !288
  %46 = icmp eq i8 %45, 32, !dbg !437
  br i1 %46, label %39, label %47, !dbg !437, !llvm.loop !439

47:                                               ; preds = %39, %42
  %48 = add i64 %40, 1, !dbg !437
  call void @llvm.dbg.value(metadata i8** %10, metadata !415, metadata !DIExpression(DW_OP_deref)), !dbg !416
  %49 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 94, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscbagregisterintarray_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %12) #4, !dbg !437
  store i32 %49, i32* %5, align 4, !dbg !437, !tbaa !104
  %50 = icmp eq i32 %49, 0, !dbg !440
  br i1 %50, label %51, label %84, !dbg !437

51:                                               ; preds = %47
  %52 = load i8*, i8** %10, align 8, !dbg !437, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %52, metadata !415, metadata !DIExpression()), !dbg !416
  %53 = call i32 @PetscStrncpy(i8* %52, i8* %4, i64 %48) #4, !dbg !437
  store i32 %53, i32* %5, align 4, !dbg !437, !tbaa !104
  %54 = icmp eq i32 %53, 0, !dbg !442
  br i1 %54, label %55, label %84, !dbg !437

55:                                               ; preds = %51
  %56 = load i8*, i8** %10, align 8, !dbg !444, !tbaa !156
  br label %57, !dbg !437

57:                                               ; preds = %55, %38
  %58 = phi i8* [ null, %38 ], [ %56, %55 ], !dbg !444
  %59 = phi i8* [ null, %38 ], [ %4, %55 ]
  call void @llvm.dbg.value(metadata i8* %59, metadata !410, metadata !DIExpression()), !dbg !416
  %60 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !445, !tbaa !156
  %61 = load i32, i32* %2, align 4, !dbg !446, !tbaa !104
  %62 = load i8*, i8** %9, align 8, !dbg !447, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %62, metadata !414, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i8* %58, metadata !415, metadata !DIExpression()), !dbg !416
  %63 = call i32 @PetscBagRegisterIntArray(%struct._n_PetscBag* %60, i8* %1, i32 %61, i8* %62, i8* %58) #4, !dbg !448
  store i32 %63, i32* %5, align 4, !dbg !449, !tbaa !104
  %64 = icmp eq i32 %63, 0, !dbg !450
  br i1 %64, label %65, label %84, !dbg !452

65:                                               ; preds = %57
  %66 = load i8*, i8** %9, align 8, !dbg !453, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %66, metadata !414, metadata !DIExpression()), !dbg !416
  %67 = icmp eq i8* %36, %66, !dbg !453
  br i1 %67, label %76, label %68, !dbg !455

68:                                               ; preds = %65
  %69 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !453, !tbaa !156
  %70 = call i32 %69(i8* %66, i32 96, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscbagregisterintarray_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !453
  %71 = icmp eq i32 %70, 0, !dbg !453
  br i1 %71, label %72, label %73, !dbg !453

72:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i8* null, metadata !414, metadata !DIExpression()), !dbg !416
  store i8* null, i8** %9, align 8, !dbg !453, !tbaa !156
  br label %73, !dbg !453

73:                                               ; preds = %72, %68
  %74 = xor i1 %71, true, !dbg !453
  %75 = zext i1 %74 to i32, !dbg !453
  store i32 %75, i32* %5, align 4, !dbg !453, !tbaa !104
  br label %76, !dbg !453

76:                                               ; preds = %73, %65
  %77 = load i8*, i8** %10, align 8, !dbg !456, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %77, metadata !415, metadata !DIExpression()), !dbg !416
  %78 = icmp eq i8* %59, %77, !dbg !456
  br i1 %78, label %84, label %79, !dbg !458

79:                                               ; preds = %76
  %80 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !456, !tbaa !156
  %81 = call i32 %80(i8* %77, i32 97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscbagregisterintarray_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !456
  %82 = icmp ne i32 %81, 0, !dbg !456
  %83 = zext i1 %82 to i32, !dbg !456
  store i32 %83, i32* %5, align 4, !dbg !456, !tbaa !104
  br label %84, !dbg !456

84:                                               ; preds = %76, %79, %57, %51, %47, %28, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !459
  ret void, !dbg !459
}

declare !dbg !460 i32 @PetscBagRegisterIntArray(%struct._n_PetscBag*, i8*, i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbagregisterscalar_(%struct._n_PetscBag** nocapture readonly %0, i8* %1, double* nocapture readonly %2, i8* %3, i8* %4, i32* nocapture %5, i64 %6, i64 %7) local_unnamed_addr #0 !dbg !461 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !469, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i8* %1, metadata !470, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata double* %2, metadata !471, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i8* %3, metadata !472, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i8* %4, metadata !473, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i32* %5, metadata !474, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i64 %6, metadata !475, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i64 %7, metadata !476, metadata !DIExpression()), !dbg !479
  %11 = bitcast i8** %9 to i8*, !dbg !480
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !480
  %12 = bitcast i8** %10 to i8*, !dbg !480
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !480
  %13 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !481, !tbaa !156
  %14 = icmp eq i8* %13, %3, !dbg !481
  br i1 %14, label %15, label %16, !dbg !484

15:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8* null, metadata !472, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i8* null, metadata !477, metadata !DIExpression()), !dbg !479
  store i8* null, i8** %9, align 8, !dbg !485, !tbaa !156
  br label %34, !dbg !485

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %20, %19 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !475, metadata !DIExpression()), !dbg !479
  %18 = icmp eq i64 %17, 0, !dbg !487
  br i1 %18, label %24, label %19, !dbg !487

19:                                               ; preds = %16
  %20 = add i64 %17, -1, !dbg !487
  %21 = getelementptr inbounds i8, i8* %3, i64 %20, !dbg !487
  %22 = load i8, i8* %21, align 1, !dbg !487, !tbaa !288
  %23 = icmp eq i8 %22, 32, !dbg !487
  br i1 %23, label %16, label %24, !dbg !487, !llvm.loop !489

24:                                               ; preds = %16, %19
  %25 = add i64 %17, 1, !dbg !487
  call void @llvm.dbg.value(metadata i8** %9, metadata !477, metadata !DIExpression(DW_OP_deref)), !dbg !479
  %26 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscbagregisterscalar_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %25, i8* nonnull %11) #4, !dbg !487
  store i32 %26, i32* %5, align 4, !dbg !487, !tbaa !104
  %27 = icmp eq i32 %26, 0, !dbg !490
  br i1 %27, label %28, label %84, !dbg !487

28:                                               ; preds = %24
  %29 = load i8*, i8** %9, align 8, !dbg !487, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %29, metadata !477, metadata !DIExpression()), !dbg !479
  %30 = call i32 @PetscStrncpy(i8* %29, i8* %3, i64 %25) #4, !dbg !487
  store i32 %30, i32* %5, align 4, !dbg !487, !tbaa !104
  %31 = icmp eq i32 %30, 0, !dbg !492
  br i1 %31, label %32, label %84, !dbg !487

32:                                               ; preds = %28
  %33 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !494, !tbaa !156
  br label %34, !dbg !487

34:                                               ; preds = %32, %15
  %35 = phi i8* [ %3, %15 ], [ %33, %32 ], !dbg !494
  %36 = phi i8* [ null, %15 ], [ %3, %32 ]
  call void @llvm.dbg.value(metadata i8* %36, metadata !472, metadata !DIExpression()), !dbg !479
  %37 = icmp eq i8* %35, %4, !dbg !494
  br i1 %37, label %38, label %39, !dbg !497

38:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i8* null, metadata !473, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i8* null, metadata !478, metadata !DIExpression()), !dbg !479
  store i8* null, i8** %10, align 8, !dbg !498, !tbaa !156
  br label %57, !dbg !498

39:                                               ; preds = %34, %42
  %40 = phi i64 [ %43, %42 ], [ %7, %34 ]
  call void @llvm.dbg.value(metadata i64 %40, metadata !476, metadata !DIExpression()), !dbg !479
  %41 = icmp eq i64 %40, 0, !dbg !500
  br i1 %41, label %47, label %42, !dbg !500

42:                                               ; preds = %39
  %43 = add i64 %40, -1, !dbg !500
  %44 = getelementptr inbounds i8, i8* %4, i64 %43, !dbg !500
  %45 = load i8, i8* %44, align 1, !dbg !500, !tbaa !288
  %46 = icmp eq i8 %45, 32, !dbg !500
  br i1 %46, label %39, label %47, !dbg !500, !llvm.loop !502

47:                                               ; preds = %39, %42
  %48 = add i64 %40, 1, !dbg !500
  call void @llvm.dbg.value(metadata i8** %10, metadata !478, metadata !DIExpression(DW_OP_deref)), !dbg !479
  %49 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 105, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscbagregisterscalar_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %12) #4, !dbg !500
  store i32 %49, i32* %5, align 4, !dbg !500, !tbaa !104
  %50 = icmp eq i32 %49, 0, !dbg !503
  br i1 %50, label %51, label %84, !dbg !500

51:                                               ; preds = %47
  %52 = load i8*, i8** %10, align 8, !dbg !500, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %52, metadata !478, metadata !DIExpression()), !dbg !479
  %53 = call i32 @PetscStrncpy(i8* %52, i8* %4, i64 %48) #4, !dbg !500
  store i32 %53, i32* %5, align 4, !dbg !500, !tbaa !104
  %54 = icmp eq i32 %53, 0, !dbg !505
  br i1 %54, label %55, label %84, !dbg !500

55:                                               ; preds = %51
  %56 = load i8*, i8** %10, align 8, !dbg !507, !tbaa !156
  br label %57, !dbg !500

57:                                               ; preds = %55, %38
  %58 = phi i8* [ null, %38 ], [ %56, %55 ], !dbg !507
  %59 = phi i8* [ null, %38 ], [ %4, %55 ]
  call void @llvm.dbg.value(metadata i8* %59, metadata !473, metadata !DIExpression()), !dbg !479
  %60 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !508, !tbaa !156
  %61 = load double, double* %2, align 8, !dbg !509, !tbaa !510
  %62 = load i8*, i8** %9, align 8, !dbg !512, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %62, metadata !477, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i8* %58, metadata !478, metadata !DIExpression()), !dbg !479
  %63 = call i32 @PetscBagRegisterScalar(%struct._n_PetscBag* %60, i8* %1, double %61, i8* %62, i8* %58) #4, !dbg !513
  store i32 %63, i32* %5, align 4, !dbg !514, !tbaa !104
  %64 = icmp eq i32 %63, 0, !dbg !515
  br i1 %64, label %65, label %84, !dbg !517

65:                                               ; preds = %57
  %66 = load i8*, i8** %9, align 8, !dbg !518, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %66, metadata !477, metadata !DIExpression()), !dbg !479
  %67 = icmp eq i8* %36, %66, !dbg !518
  br i1 %67, label %76, label %68, !dbg !520

68:                                               ; preds = %65
  %69 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !518, !tbaa !156
  %70 = call i32 %69(i8* %66, i32 107, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscbagregisterscalar_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !518
  %71 = icmp eq i32 %70, 0, !dbg !518
  br i1 %71, label %72, label %73, !dbg !518

72:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i8* null, metadata !477, metadata !DIExpression()), !dbg !479
  store i8* null, i8** %9, align 8, !dbg !518, !tbaa !156
  br label %73, !dbg !518

73:                                               ; preds = %72, %68
  %74 = xor i1 %71, true, !dbg !518
  %75 = zext i1 %74 to i32, !dbg !518
  store i32 %75, i32* %5, align 4, !dbg !518, !tbaa !104
  br label %76, !dbg !518

76:                                               ; preds = %73, %65
  %77 = load i8*, i8** %10, align 8, !dbg !521, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %77, metadata !478, metadata !DIExpression()), !dbg !479
  %78 = icmp eq i8* %59, %77, !dbg !521
  br i1 %78, label %84, label %79, !dbg !523

79:                                               ; preds = %76
  %80 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !521, !tbaa !156
  %81 = call i32 %80(i8* %77, i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscbagregisterscalar_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !521
  %82 = icmp ne i32 %81, 0, !dbg !521
  %83 = zext i1 %82 to i32, !dbg !521
  store i32 %83, i32* %5, align 4, !dbg !521, !tbaa !104
  br label %84, !dbg !521

84:                                               ; preds = %76, %79, %57, %51, %47, %28, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !524
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !524
  ret void, !dbg !524
}

declare !dbg !525 i32 @PetscBagRegisterScalar(%struct._n_PetscBag*, i8*, double, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbagregisterreal_(%struct._n_PetscBag** nocapture readonly %0, i8* %1, double* nocapture readonly %2, i8* %3, i8* %4, i32* nocapture %5, i64 %6, i64 %7) local_unnamed_addr #0 !dbg !528 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !533, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i8* %1, metadata !534, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata double* %2, metadata !535, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i8* %3, metadata !536, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i8* %4, metadata !537, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i32* %5, metadata !538, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i64 %6, metadata !539, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i64 %7, metadata !540, metadata !DIExpression()), !dbg !543
  %11 = bitcast i8** %9 to i8*, !dbg !544
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !544
  %12 = bitcast i8** %10 to i8*, !dbg !544
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !544
  %13 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !545, !tbaa !156
  %14 = icmp eq i8* %13, %3, !dbg !545
  br i1 %14, label %15, label %16, !dbg !548

15:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8* null, metadata !536, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i8* null, metadata !541, metadata !DIExpression()), !dbg !543
  store i8* null, i8** %9, align 8, !dbg !549, !tbaa !156
  br label %34, !dbg !549

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %20, %19 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !539, metadata !DIExpression()), !dbg !543
  %18 = icmp eq i64 %17, 0, !dbg !551
  br i1 %18, label %24, label %19, !dbg !551

19:                                               ; preds = %16
  %20 = add i64 %17, -1, !dbg !551
  %21 = getelementptr inbounds i8, i8* %3, i64 %20, !dbg !551
  %22 = load i8, i8* %21, align 1, !dbg !551, !tbaa !288
  %23 = icmp eq i8 %22, 32, !dbg !551
  br i1 %23, label %16, label %24, !dbg !551, !llvm.loop !553

24:                                               ; preds = %16, %19
  %25 = add i64 %17, 1, !dbg !551
  call void @llvm.dbg.value(metadata i8** %9, metadata !541, metadata !DIExpression(DW_OP_deref)), !dbg !543
  %26 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscbagregisterreal_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %25, i8* nonnull %11) #4, !dbg !551
  store i32 %26, i32* %5, align 4, !dbg !551, !tbaa !104
  %27 = icmp eq i32 %26, 0, !dbg !554
  br i1 %27, label %28, label %84, !dbg !551

28:                                               ; preds = %24
  %29 = load i8*, i8** %9, align 8, !dbg !551, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %29, metadata !541, metadata !DIExpression()), !dbg !543
  %30 = call i32 @PetscStrncpy(i8* %29, i8* %3, i64 %25) #4, !dbg !551
  store i32 %30, i32* %5, align 4, !dbg !551, !tbaa !104
  %31 = icmp eq i32 %30, 0, !dbg !556
  br i1 %31, label %32, label %84, !dbg !551

32:                                               ; preds = %28
  %33 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !558, !tbaa !156
  br label %34, !dbg !551

34:                                               ; preds = %32, %15
  %35 = phi i8* [ %3, %15 ], [ %33, %32 ], !dbg !558
  %36 = phi i8* [ null, %15 ], [ %3, %32 ]
  call void @llvm.dbg.value(metadata i8* %36, metadata !536, metadata !DIExpression()), !dbg !543
  %37 = icmp eq i8* %35, %4, !dbg !558
  br i1 %37, label %38, label %39, !dbg !561

38:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i8* null, metadata !537, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i8* null, metadata !542, metadata !DIExpression()), !dbg !543
  store i8* null, i8** %10, align 8, !dbg !562, !tbaa !156
  br label %57, !dbg !562

39:                                               ; preds = %34, %42
  %40 = phi i64 [ %43, %42 ], [ %7, %34 ]
  call void @llvm.dbg.value(metadata i64 %40, metadata !540, metadata !DIExpression()), !dbg !543
  %41 = icmp eq i64 %40, 0, !dbg !564
  br i1 %41, label %47, label %42, !dbg !564

42:                                               ; preds = %39
  %43 = add i64 %40, -1, !dbg !564
  %44 = getelementptr inbounds i8, i8* %4, i64 %43, !dbg !564
  %45 = load i8, i8* %44, align 1, !dbg !564, !tbaa !288
  %46 = icmp eq i8 %45, 32, !dbg !564
  br i1 %46, label %39, label %47, !dbg !564, !llvm.loop !566

47:                                               ; preds = %39, %42
  %48 = add i64 %40, 1, !dbg !564
  call void @llvm.dbg.value(metadata i8** %10, metadata !542, metadata !DIExpression(DW_OP_deref)), !dbg !543
  %49 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 116, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscbagregisterreal_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %12) #4, !dbg !564
  store i32 %49, i32* %5, align 4, !dbg !564, !tbaa !104
  %50 = icmp eq i32 %49, 0, !dbg !567
  br i1 %50, label %51, label %84, !dbg !564

51:                                               ; preds = %47
  %52 = load i8*, i8** %10, align 8, !dbg !564, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %52, metadata !542, metadata !DIExpression()), !dbg !543
  %53 = call i32 @PetscStrncpy(i8* %52, i8* %4, i64 %48) #4, !dbg !564
  store i32 %53, i32* %5, align 4, !dbg !564, !tbaa !104
  %54 = icmp eq i32 %53, 0, !dbg !569
  br i1 %54, label %55, label %84, !dbg !564

55:                                               ; preds = %51
  %56 = load i8*, i8** %10, align 8, !dbg !571, !tbaa !156
  br label %57, !dbg !564

57:                                               ; preds = %55, %38
  %58 = phi i8* [ null, %38 ], [ %56, %55 ], !dbg !571
  %59 = phi i8* [ null, %38 ], [ %4, %55 ]
  call void @llvm.dbg.value(metadata i8* %59, metadata !537, metadata !DIExpression()), !dbg !543
  %60 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !572, !tbaa !156
  %61 = load double, double* %2, align 8, !dbg !573, !tbaa !510
  %62 = load i8*, i8** %9, align 8, !dbg !574, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %62, metadata !541, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i8* %58, metadata !542, metadata !DIExpression()), !dbg !543
  %63 = call i32 @PetscBagRegisterReal(%struct._n_PetscBag* %60, i8* %1, double %61, i8* %62, i8* %58) #4, !dbg !575
  store i32 %63, i32* %5, align 4, !dbg !576, !tbaa !104
  %64 = icmp eq i32 %63, 0, !dbg !577
  br i1 %64, label %65, label %84, !dbg !579

65:                                               ; preds = %57
  %66 = load i8*, i8** %9, align 8, !dbg !580, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %66, metadata !541, metadata !DIExpression()), !dbg !543
  %67 = icmp eq i8* %36, %66, !dbg !580
  br i1 %67, label %76, label %68, !dbg !582

68:                                               ; preds = %65
  %69 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !580, !tbaa !156
  %70 = call i32 %69(i8* %66, i32 118, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscbagregisterreal_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !580
  %71 = icmp eq i32 %70, 0, !dbg !580
  br i1 %71, label %72, label %73, !dbg !580

72:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i8* null, metadata !541, metadata !DIExpression()), !dbg !543
  store i8* null, i8** %9, align 8, !dbg !580, !tbaa !156
  br label %73, !dbg !580

73:                                               ; preds = %72, %68
  %74 = xor i1 %71, true, !dbg !580
  %75 = zext i1 %74 to i32, !dbg !580
  store i32 %75, i32* %5, align 4, !dbg !580, !tbaa !104
  br label %76, !dbg !580

76:                                               ; preds = %73, %65
  %77 = load i8*, i8** %10, align 8, !dbg !583, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %77, metadata !542, metadata !DIExpression()), !dbg !543
  %78 = icmp eq i8* %59, %77, !dbg !583
  br i1 %78, label %84, label %79, !dbg !585

79:                                               ; preds = %76
  %80 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !583, !tbaa !156
  %81 = call i32 %80(i8* %77, i32 119, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscbagregisterreal_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !583
  %82 = icmp ne i32 %81, 0, !dbg !583
  %83 = zext i1 %82 to i32, !dbg !583
  store i32 %83, i32* %5, align 4, !dbg !583, !tbaa !104
  br label %84, !dbg !583

84:                                               ; preds = %76, %79, %57, %51, %47, %28, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !586
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !586
  ret void, !dbg !586
}

declare !dbg !587 i32 @PetscBagRegisterReal(%struct._n_PetscBag*, i8*, double, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbagregisterrealarray_(%struct._n_PetscBag** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i8* %3, i8* %4, i32* nocapture %5, i64 %6, i64 %7) local_unnamed_addr #0 !dbg !588 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !590, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i8* %1, metadata !591, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i32* %2, metadata !592, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i8* %3, metadata !593, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i8* %4, metadata !594, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i32* %5, metadata !595, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i64 %6, metadata !596, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i64 %7, metadata !597, metadata !DIExpression()), !dbg !600
  %11 = bitcast i8** %9 to i8*, !dbg !601
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !601
  %12 = bitcast i8** %10 to i8*, !dbg !601
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !601
  %13 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !602, !tbaa !156
  %14 = icmp eq i8* %13, %3, !dbg !602
  br i1 %14, label %15, label %16, !dbg !605

15:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8* null, metadata !593, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i8* null, metadata !598, metadata !DIExpression()), !dbg !600
  store i8* null, i8** %9, align 8, !dbg !606, !tbaa !156
  br label %34, !dbg !606

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %20, %19 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !596, metadata !DIExpression()), !dbg !600
  %18 = icmp eq i64 %17, 0, !dbg !608
  br i1 %18, label %24, label %19, !dbg !608

19:                                               ; preds = %16
  %20 = add i64 %17, -1, !dbg !608
  %21 = getelementptr inbounds i8, i8* %3, i64 %20, !dbg !608
  %22 = load i8, i8* %21, align 1, !dbg !608, !tbaa !288
  %23 = icmp eq i8 %22, 32, !dbg !608
  br i1 %23, label %16, label %24, !dbg !608, !llvm.loop !610

24:                                               ; preds = %16, %19
  %25 = add i64 %17, 1, !dbg !608
  call void @llvm.dbg.value(metadata i8** %9, metadata !598, metadata !DIExpression(DW_OP_deref)), !dbg !600
  %26 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 126, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.petscbagregisterrealarray_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %25, i8* nonnull %11) #4, !dbg !608
  store i32 %26, i32* %5, align 4, !dbg !608, !tbaa !104
  %27 = icmp eq i32 %26, 0, !dbg !611
  br i1 %27, label %28, label %84, !dbg !608

28:                                               ; preds = %24
  %29 = load i8*, i8** %9, align 8, !dbg !608, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %29, metadata !598, metadata !DIExpression()), !dbg !600
  %30 = call i32 @PetscStrncpy(i8* %29, i8* %3, i64 %25) #4, !dbg !608
  store i32 %30, i32* %5, align 4, !dbg !608, !tbaa !104
  %31 = icmp eq i32 %30, 0, !dbg !613
  br i1 %31, label %32, label %84, !dbg !608

32:                                               ; preds = %28
  %33 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !615, !tbaa !156
  br label %34, !dbg !608

34:                                               ; preds = %32, %15
  %35 = phi i8* [ %3, %15 ], [ %33, %32 ], !dbg !615
  %36 = phi i8* [ null, %15 ], [ %3, %32 ]
  call void @llvm.dbg.value(metadata i8* %36, metadata !593, metadata !DIExpression()), !dbg !600
  %37 = icmp eq i8* %35, %4, !dbg !615
  br i1 %37, label %38, label %39, !dbg !618

38:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i8* null, metadata !594, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i8* null, metadata !599, metadata !DIExpression()), !dbg !600
  store i8* null, i8** %10, align 8, !dbg !619, !tbaa !156
  br label %57, !dbg !619

39:                                               ; preds = %34, %42
  %40 = phi i64 [ %43, %42 ], [ %7, %34 ]
  call void @llvm.dbg.value(metadata i64 %40, metadata !597, metadata !DIExpression()), !dbg !600
  %41 = icmp eq i64 %40, 0, !dbg !621
  br i1 %41, label %47, label %42, !dbg !621

42:                                               ; preds = %39
  %43 = add i64 %40, -1, !dbg !621
  %44 = getelementptr inbounds i8, i8* %4, i64 %43, !dbg !621
  %45 = load i8, i8* %44, align 1, !dbg !621, !tbaa !288
  %46 = icmp eq i8 %45, 32, !dbg !621
  br i1 %46, label %39, label %47, !dbg !621, !llvm.loop !623

47:                                               ; preds = %39, %42
  %48 = add i64 %40, 1, !dbg !621
  call void @llvm.dbg.value(metadata i8** %10, metadata !599, metadata !DIExpression(DW_OP_deref)), !dbg !600
  %49 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 127, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.petscbagregisterrealarray_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %12) #4, !dbg !621
  store i32 %49, i32* %5, align 4, !dbg !621, !tbaa !104
  %50 = icmp eq i32 %49, 0, !dbg !624
  br i1 %50, label %51, label %84, !dbg !621

51:                                               ; preds = %47
  %52 = load i8*, i8** %10, align 8, !dbg !621, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %52, metadata !599, metadata !DIExpression()), !dbg !600
  %53 = call i32 @PetscStrncpy(i8* %52, i8* %4, i64 %48) #4, !dbg !621
  store i32 %53, i32* %5, align 4, !dbg !621, !tbaa !104
  %54 = icmp eq i32 %53, 0, !dbg !626
  br i1 %54, label %55, label %84, !dbg !621

55:                                               ; preds = %51
  %56 = load i8*, i8** %10, align 8, !dbg !628, !tbaa !156
  br label %57, !dbg !621

57:                                               ; preds = %55, %38
  %58 = phi i8* [ null, %38 ], [ %56, %55 ], !dbg !628
  %59 = phi i8* [ null, %38 ], [ %4, %55 ]
  call void @llvm.dbg.value(metadata i8* %59, metadata !594, metadata !DIExpression()), !dbg !600
  %60 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !629, !tbaa !156
  %61 = load i32, i32* %2, align 4, !dbg !630, !tbaa !104
  %62 = load i8*, i8** %9, align 8, !dbg !631, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %62, metadata !598, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i8* %58, metadata !599, metadata !DIExpression()), !dbg !600
  %63 = call i32 @PetscBagRegisterRealArray(%struct._n_PetscBag* %60, i8* %1, i32 %61, i8* %62, i8* %58) #4, !dbg !632
  store i32 %63, i32* %5, align 4, !dbg !633, !tbaa !104
  %64 = icmp eq i32 %63, 0, !dbg !634
  br i1 %64, label %65, label %84, !dbg !636

65:                                               ; preds = %57
  %66 = load i8*, i8** %9, align 8, !dbg !637, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %66, metadata !598, metadata !DIExpression()), !dbg !600
  %67 = icmp eq i8* %36, %66, !dbg !637
  br i1 %67, label %76, label %68, !dbg !639

68:                                               ; preds = %65
  %69 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !637, !tbaa !156
  %70 = call i32 %69(i8* %66, i32 129, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.petscbagregisterrealarray_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !637
  %71 = icmp eq i32 %70, 0, !dbg !637
  br i1 %71, label %72, label %73, !dbg !637

72:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i8* null, metadata !598, metadata !DIExpression()), !dbg !600
  store i8* null, i8** %9, align 8, !dbg !637, !tbaa !156
  br label %73, !dbg !637

73:                                               ; preds = %72, %68
  %74 = xor i1 %71, true, !dbg !637
  %75 = zext i1 %74 to i32, !dbg !637
  store i32 %75, i32* %5, align 4, !dbg !637, !tbaa !104
  br label %76, !dbg !637

76:                                               ; preds = %73, %65
  %77 = load i8*, i8** %10, align 8, !dbg !640, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %77, metadata !599, metadata !DIExpression()), !dbg !600
  %78 = icmp eq i8* %59, %77, !dbg !640
  br i1 %78, label %84, label %79, !dbg !642

79:                                               ; preds = %76
  %80 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !640, !tbaa !156
  %81 = call i32 %80(i8* %77, i32 130, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.petscbagregisterrealarray_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !640
  %82 = icmp ne i32 %81, 0, !dbg !640
  %83 = zext i1 %82 to i32, !dbg !640
  store i32 %83, i32* %5, align 4, !dbg !640, !tbaa !104
  br label %84, !dbg !640

84:                                               ; preds = %76, %79, %57, %51, %47, %28, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !643
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !643
  ret void, !dbg !643
}

declare !dbg !644 i32 @PetscBagRegisterRealArray(%struct._n_PetscBag*, i8*, i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbagregisterbool_(%struct._n_PetscBag** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i8* %3, i8* %4, i32* nocapture %5, i64 %6, i64 %7) local_unnamed_addr #0 !dbg !645 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !650, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i8* %1, metadata !651, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i32* %2, metadata !652, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i8* %3, metadata !653, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i8* %4, metadata !654, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i32* %5, metadata !655, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i64 %6, metadata !656, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i64 %7, metadata !657, metadata !DIExpression()), !dbg !661
  %11 = bitcast i8** %9 to i8*, !dbg !662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !662
  %12 = bitcast i8** %10 to i8*, !dbg !662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !662
  call void @llvm.dbg.value(metadata i32 0, metadata !660, metadata !DIExpression()), !dbg !661
  %13 = load i32, i32* %2, align 4, !dbg !663, !tbaa !288
  %14 = icmp ne i32 %13, 0, !dbg !663
  %15 = zext i1 %14 to i32, !dbg !665
  call void @llvm.dbg.value(metadata i32 %15, metadata !660, metadata !DIExpression()), !dbg !661
  %16 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !666, !tbaa !156
  %17 = icmp eq i8* %16, %3, !dbg !666
  br i1 %17, label %18, label %19, !dbg !669

18:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8* null, metadata !653, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i8* null, metadata !658, metadata !DIExpression()), !dbg !661
  store i8* null, i8** %9, align 8, !dbg !670, !tbaa !156
  br label %37, !dbg !670

19:                                               ; preds = %8, %22
  %20 = phi i64 [ %23, %22 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !656, metadata !DIExpression()), !dbg !661
  %21 = icmp eq i64 %20, 0, !dbg !672
  br i1 %21, label %27, label %22, !dbg !672

22:                                               ; preds = %19
  %23 = add i64 %20, -1, !dbg !672
  %24 = getelementptr inbounds i8, i8* %3, i64 %23, !dbg !672
  %25 = load i8, i8* %24, align 1, !dbg !672, !tbaa !288
  %26 = icmp eq i8 %25, 32, !dbg !672
  br i1 %26, label %19, label %27, !dbg !672, !llvm.loop !674

27:                                               ; preds = %19, %22
  %28 = add i64 %20, 1, !dbg !672
  call void @llvm.dbg.value(metadata i8** %9, metadata !658, metadata !DIExpression(DW_OP_deref)), !dbg !661
  %29 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 141, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscbagregisterbool_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %28, i8* nonnull %11) #4, !dbg !672
  store i32 %29, i32* %5, align 4, !dbg !672, !tbaa !104
  %30 = icmp eq i32 %29, 0, !dbg !675
  br i1 %30, label %31, label %86, !dbg !672

31:                                               ; preds = %27
  %32 = load i8*, i8** %9, align 8, !dbg !672, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %32, metadata !658, metadata !DIExpression()), !dbg !661
  %33 = call i32 @PetscStrncpy(i8* %32, i8* %3, i64 %28) #4, !dbg !672
  store i32 %33, i32* %5, align 4, !dbg !672, !tbaa !104
  %34 = icmp eq i32 %33, 0, !dbg !677
  br i1 %34, label %35, label %86, !dbg !672

35:                                               ; preds = %31
  %36 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !679, !tbaa !156
  br label %37, !dbg !672

37:                                               ; preds = %35, %18
  %38 = phi i8* [ %3, %18 ], [ %36, %35 ], !dbg !679
  %39 = phi i8* [ null, %18 ], [ %3, %35 ]
  call void @llvm.dbg.value(metadata i8* %39, metadata !653, metadata !DIExpression()), !dbg !661
  %40 = icmp eq i8* %38, %4, !dbg !679
  br i1 %40, label %41, label %42, !dbg !682

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i8* null, metadata !654, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i8* null, metadata !659, metadata !DIExpression()), !dbg !661
  store i8* null, i8** %10, align 8, !dbg !683, !tbaa !156
  br label %60, !dbg !683

42:                                               ; preds = %37, %45
  %43 = phi i64 [ %46, %45 ], [ %7, %37 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !657, metadata !DIExpression()), !dbg !661
  %44 = icmp eq i64 %43, 0, !dbg !685
  br i1 %44, label %50, label %45, !dbg !685

45:                                               ; preds = %42
  %46 = add i64 %43, -1, !dbg !685
  %47 = getelementptr inbounds i8, i8* %4, i64 %46, !dbg !685
  %48 = load i8, i8* %47, align 1, !dbg !685, !tbaa !288
  %49 = icmp eq i8 %48, 32, !dbg !685
  br i1 %49, label %42, label %50, !dbg !685, !llvm.loop !687

50:                                               ; preds = %42, %45
  %51 = add i64 %43, 1, !dbg !685
  call void @llvm.dbg.value(metadata i8** %10, metadata !659, metadata !DIExpression(DW_OP_deref)), !dbg !661
  %52 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 142, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscbagregisterbool_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %51, i8* nonnull %12) #4, !dbg !685
  store i32 %52, i32* %5, align 4, !dbg !685, !tbaa !104
  %53 = icmp eq i32 %52, 0, !dbg !688
  br i1 %53, label %54, label %86, !dbg !685

54:                                               ; preds = %50
  %55 = load i8*, i8** %10, align 8, !dbg !685, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %55, metadata !659, metadata !DIExpression()), !dbg !661
  %56 = call i32 @PetscStrncpy(i8* %55, i8* %4, i64 %51) #4, !dbg !685
  store i32 %56, i32* %5, align 4, !dbg !685, !tbaa !104
  %57 = icmp eq i32 %56, 0, !dbg !690
  br i1 %57, label %58, label %86, !dbg !685

58:                                               ; preds = %54
  %59 = load i8*, i8** %10, align 8, !dbg !692, !tbaa !156
  br label %60, !dbg !685

60:                                               ; preds = %58, %41
  %61 = phi i8* [ null, %41 ], [ %59, %58 ], !dbg !692
  %62 = phi i8* [ null, %41 ], [ %4, %58 ]
  call void @llvm.dbg.value(metadata i8* %62, metadata !654, metadata !DIExpression()), !dbg !661
  %63 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !693, !tbaa !156
  %64 = load i8*, i8** %9, align 8, !dbg !694, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %64, metadata !658, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i8* %61, metadata !659, metadata !DIExpression()), !dbg !661
  %65 = call i32 @PetscBagRegisterBool(%struct._n_PetscBag* %63, i8* %1, i32 %15, i8* %64, i8* %61) #4, !dbg !695
  store i32 %65, i32* %5, align 4, !dbg !696, !tbaa !104
  %66 = icmp eq i32 %65, 0, !dbg !697
  br i1 %66, label %67, label %86, !dbg !699

67:                                               ; preds = %60
  %68 = load i8*, i8** %9, align 8, !dbg !700, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %68, metadata !658, metadata !DIExpression()), !dbg !661
  %69 = icmp eq i8* %39, %68, !dbg !700
  br i1 %69, label %78, label %70, !dbg !702

70:                                               ; preds = %67
  %71 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !700, !tbaa !156
  %72 = call i32 %71(i8* %68, i32 144, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscbagregisterbool_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !700
  %73 = icmp eq i32 %72, 0, !dbg !700
  br i1 %73, label %74, label %75, !dbg !700

74:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i8* null, metadata !658, metadata !DIExpression()), !dbg !661
  store i8* null, i8** %9, align 8, !dbg !700, !tbaa !156
  br label %75, !dbg !700

75:                                               ; preds = %74, %70
  %76 = xor i1 %73, true, !dbg !700
  %77 = zext i1 %76 to i32, !dbg !700
  store i32 %77, i32* %5, align 4, !dbg !700, !tbaa !104
  br label %78, !dbg !700

78:                                               ; preds = %75, %67
  %79 = load i8*, i8** %10, align 8, !dbg !703, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %79, metadata !659, metadata !DIExpression()), !dbg !661
  %80 = icmp eq i8* %62, %79, !dbg !703
  br i1 %80, label %86, label %81, !dbg !705

81:                                               ; preds = %78
  %82 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !703, !tbaa !156
  %83 = call i32 %82(i8* %79, i32 145, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscbagregisterbool_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !703
  %84 = icmp ne i32 %83, 0, !dbg !703
  %85 = zext i1 %84 to i32, !dbg !703
  store i32 %85, i32* %5, align 4, !dbg !703, !tbaa !104
  br label %86, !dbg !703

86:                                               ; preds = %78, %81, %60, %54, %50, %31, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !706
  ret void, !dbg !706
}

declare !dbg !707 i32 @PetscBagRegisterBool(%struct._n_PetscBag*, i8*, i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbagregisterboolarray_(%struct._n_PetscBag** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i8* %3, i8* %4, i32* nocapture %5, i64 %6, i64 %7) local_unnamed_addr #0 !dbg !710 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !712, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i8* %1, metadata !713, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i32* %2, metadata !714, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i8* %3, metadata !715, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i8* %4, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i32* %5, metadata !717, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 %6, metadata !718, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 %7, metadata !719, metadata !DIExpression()), !dbg !722
  %11 = bitcast i8** %9 to i8*, !dbg !723
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !723
  %12 = bitcast i8** %10 to i8*, !dbg !723
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !723
  %13 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !724, !tbaa !156
  %14 = icmp eq i8* %13, %3, !dbg !724
  br i1 %14, label %15, label %16, !dbg !727

15:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8* null, metadata !715, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i8* null, metadata !720, metadata !DIExpression()), !dbg !722
  store i8* null, i8** %9, align 8, !dbg !728, !tbaa !156
  br label %34, !dbg !728

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %20, %19 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !718, metadata !DIExpression()), !dbg !722
  %18 = icmp eq i64 %17, 0, !dbg !730
  br i1 %18, label %24, label %19, !dbg !730

19:                                               ; preds = %16
  %20 = add i64 %17, -1, !dbg !730
  %21 = getelementptr inbounds i8, i8* %3, i64 %20, !dbg !730
  %22 = load i8, i8* %21, align 1, !dbg !730, !tbaa !288
  %23 = icmp eq i8 %22, 32, !dbg !730
  br i1 %23, label %16, label %24, !dbg !730, !llvm.loop !732

24:                                               ; preds = %16, %19
  %25 = add i64 %17, 1, !dbg !730
  call void @llvm.dbg.value(metadata i8** %9, metadata !720, metadata !DIExpression(DW_OP_deref)), !dbg !722
  %26 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 154, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.petscbagregisterboolarray_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %25, i8* nonnull %11) #4, !dbg !730
  store i32 %26, i32* %5, align 4, !dbg !730, !tbaa !104
  %27 = icmp eq i32 %26, 0, !dbg !733
  br i1 %27, label %28, label %84, !dbg !730

28:                                               ; preds = %24
  %29 = load i8*, i8** %9, align 8, !dbg !730, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %29, metadata !720, metadata !DIExpression()), !dbg !722
  %30 = call i32 @PetscStrncpy(i8* %29, i8* %3, i64 %25) #4, !dbg !730
  store i32 %30, i32* %5, align 4, !dbg !730, !tbaa !104
  %31 = icmp eq i32 %30, 0, !dbg !735
  br i1 %31, label %32, label %84, !dbg !730

32:                                               ; preds = %28
  %33 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !737, !tbaa !156
  br label %34, !dbg !730

34:                                               ; preds = %32, %15
  %35 = phi i8* [ %3, %15 ], [ %33, %32 ], !dbg !737
  %36 = phi i8* [ null, %15 ], [ %3, %32 ]
  call void @llvm.dbg.value(metadata i8* %36, metadata !715, metadata !DIExpression()), !dbg !722
  %37 = icmp eq i8* %35, %4, !dbg !737
  br i1 %37, label %38, label %39, !dbg !740

38:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i8* null, metadata !716, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i8* null, metadata !721, metadata !DIExpression()), !dbg !722
  store i8* null, i8** %10, align 8, !dbg !741, !tbaa !156
  br label %57, !dbg !741

39:                                               ; preds = %34, %42
  %40 = phi i64 [ %43, %42 ], [ %7, %34 ]
  call void @llvm.dbg.value(metadata i64 %40, metadata !719, metadata !DIExpression()), !dbg !722
  %41 = icmp eq i64 %40, 0, !dbg !743
  br i1 %41, label %47, label %42, !dbg !743

42:                                               ; preds = %39
  %43 = add i64 %40, -1, !dbg !743
  %44 = getelementptr inbounds i8, i8* %4, i64 %43, !dbg !743
  %45 = load i8, i8* %44, align 1, !dbg !743, !tbaa !288
  %46 = icmp eq i8 %45, 32, !dbg !743
  br i1 %46, label %39, label %47, !dbg !743, !llvm.loop !745

47:                                               ; preds = %39, %42
  %48 = add i64 %40, 1, !dbg !743
  call void @llvm.dbg.value(metadata i8** %10, metadata !721, metadata !DIExpression(DW_OP_deref)), !dbg !722
  %49 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 155, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.petscbagregisterboolarray_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %12) #4, !dbg !743
  store i32 %49, i32* %5, align 4, !dbg !743, !tbaa !104
  %50 = icmp eq i32 %49, 0, !dbg !746
  br i1 %50, label %51, label %84, !dbg !743

51:                                               ; preds = %47
  %52 = load i8*, i8** %10, align 8, !dbg !743, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %52, metadata !721, metadata !DIExpression()), !dbg !722
  %53 = call i32 @PetscStrncpy(i8* %52, i8* %4, i64 %48) #4, !dbg !743
  store i32 %53, i32* %5, align 4, !dbg !743, !tbaa !104
  %54 = icmp eq i32 %53, 0, !dbg !748
  br i1 %54, label %55, label %84, !dbg !743

55:                                               ; preds = %51
  %56 = load i8*, i8** %10, align 8, !dbg !750, !tbaa !156
  br label %57, !dbg !743

57:                                               ; preds = %55, %38
  %58 = phi i8* [ null, %38 ], [ %56, %55 ], !dbg !750
  %59 = phi i8* [ null, %38 ], [ %4, %55 ]
  call void @llvm.dbg.value(metadata i8* %59, metadata !716, metadata !DIExpression()), !dbg !722
  %60 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !751, !tbaa !156
  %61 = load i32, i32* %2, align 4, !dbg !752, !tbaa !104
  %62 = load i8*, i8** %9, align 8, !dbg !753, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %62, metadata !720, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i8* %58, metadata !721, metadata !DIExpression()), !dbg !722
  %63 = call i32 @PetscBagRegisterBoolArray(%struct._n_PetscBag* %60, i8* %1, i32 %61, i8* %62, i8* %58) #4, !dbg !754
  store i32 %63, i32* %5, align 4, !dbg !755, !tbaa !104
  %64 = icmp eq i32 %63, 0, !dbg !756
  br i1 %64, label %65, label %84, !dbg !758

65:                                               ; preds = %57
  %66 = load i8*, i8** %9, align 8, !dbg !759, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %66, metadata !720, metadata !DIExpression()), !dbg !722
  %67 = icmp eq i8* %36, %66, !dbg !759
  br i1 %67, label %76, label %68, !dbg !761

68:                                               ; preds = %65
  %69 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !759, !tbaa !156
  %70 = call i32 %69(i8* %66, i32 157, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.petscbagregisterboolarray_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !759
  %71 = icmp eq i32 %70, 0, !dbg !759
  br i1 %71, label %72, label %73, !dbg !759

72:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i8* null, metadata !720, metadata !DIExpression()), !dbg !722
  store i8* null, i8** %9, align 8, !dbg !759, !tbaa !156
  br label %73, !dbg !759

73:                                               ; preds = %72, %68
  %74 = xor i1 %71, true, !dbg !759
  %75 = zext i1 %74 to i32, !dbg !759
  store i32 %75, i32* %5, align 4, !dbg !759, !tbaa !104
  br label %76, !dbg !759

76:                                               ; preds = %73, %65
  %77 = load i8*, i8** %10, align 8, !dbg !762, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %77, metadata !721, metadata !DIExpression()), !dbg !722
  %78 = icmp eq i8* %59, %77, !dbg !762
  br i1 %78, label %84, label %79, !dbg !764

79:                                               ; preds = %76
  %80 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !762, !tbaa !156
  %81 = call i32 %80(i8* %77, i32 158, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.petscbagregisterboolarray_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !762
  %82 = icmp ne i32 %81, 0, !dbg !762
  %83 = zext i1 %82 to i32, !dbg !762
  store i32 %83, i32* %5, align 4, !dbg !762, !tbaa !104
  br label %84, !dbg !762

84:                                               ; preds = %76, %79, %57, %51, %47, %28, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !765
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !765
  ret void, !dbg !765
}

declare !dbg !766 i32 @PetscBagRegisterBoolArray(%struct._n_PetscBag*, i8*, i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbagregisterstring_(%struct._n_PetscBag** nocapture readonly %0, i8* %1, i8* %2, i8* %3, i8* %4, i32* nocapture %5, i64 %6, i64 %7, i64 %8, i64 %9) local_unnamed_addr #0 !dbg !767 {
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !771, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i8* %1, metadata !772, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i8* %2, metadata !773, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i8* %3, metadata !774, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i8* %4, metadata !775, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i32* %5, metadata !776, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i64 %6, metadata !777, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i64 %7, metadata !778, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i64 %8, metadata !779, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i64 %9, metadata !780, metadata !DIExpression()), !dbg !784
  %14 = bitcast i8** %11 to i8*, !dbg !785
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4, !dbg !785
  %15 = bitcast i8** %12 to i8*, !dbg !785
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4, !dbg !785
  %16 = bitcast i8** %13 to i8*, !dbg !785
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #4, !dbg !785
  %17 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !786, !tbaa !156
  %18 = icmp eq i8* %17, %3, !dbg !786
  br i1 %18, label %19, label %20, !dbg !789

19:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i8* null, metadata !774, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i8* null, metadata !781, metadata !DIExpression()), !dbg !784
  store i8* null, i8** %11, align 8, !dbg !790, !tbaa !156
  br label %38, !dbg !790

20:                                               ; preds = %10, %23
  %21 = phi i64 [ %24, %23 ], [ %8, %10 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !779, metadata !DIExpression()), !dbg !784
  %22 = icmp eq i64 %21, 0, !dbg !792
  br i1 %22, label %28, label %23, !dbg !792

23:                                               ; preds = %20
  %24 = add i64 %21, -1, !dbg !792
  %25 = getelementptr inbounds i8, i8* %3, i64 %24, !dbg !792
  %26 = load i8, i8* %25, align 1, !dbg !792, !tbaa !288
  %27 = icmp eq i8 %26, 32, !dbg !792
  br i1 %27, label %20, label %28, !dbg !792, !llvm.loop !794

28:                                               ; preds = %20, %23
  %29 = add i64 %21, 1, !dbg !792
  call void @llvm.dbg.value(metadata i8** %11, metadata !781, metadata !DIExpression(DW_OP_deref)), !dbg !784
  %30 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 165, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscbagregisterstring_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %29, i8* nonnull %14) #4, !dbg !792
  store i32 %30, i32* %5, align 4, !dbg !792, !tbaa !104
  %31 = icmp eq i32 %30, 0, !dbg !795
  br i1 %31, label %32, label %126, !dbg !792

32:                                               ; preds = %28
  %33 = load i8*, i8** %11, align 8, !dbg !792, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %33, metadata !781, metadata !DIExpression()), !dbg !784
  %34 = call i32 @PetscStrncpy(i8* %33, i8* %3, i64 %29) #4, !dbg !792
  store i32 %34, i32* %5, align 4, !dbg !792, !tbaa !104
  %35 = icmp eq i32 %34, 0, !dbg !797
  br i1 %35, label %36, label %126, !dbg !792

36:                                               ; preds = %32
  %37 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !799, !tbaa !156
  br label %38, !dbg !792

38:                                               ; preds = %36, %19
  %39 = phi i8* [ %3, %19 ], [ %37, %36 ], !dbg !799
  %40 = phi i8* [ null, %19 ], [ %3, %36 ]
  call void @llvm.dbg.value(metadata i8* %40, metadata !774, metadata !DIExpression()), !dbg !784
  %41 = icmp eq i8* %39, %2, !dbg !799
  br i1 %41, label %42, label %43, !dbg !802

42:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i8* null, metadata !773, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i8* null, metadata !783, metadata !DIExpression()), !dbg !784
  store i8* null, i8** %13, align 8, !dbg !803, !tbaa !156
  br label %61, !dbg !803

43:                                               ; preds = %38, %46
  %44 = phi i64 [ %47, %46 ], [ %7, %38 ]
  call void @llvm.dbg.value(metadata i64 %44, metadata !778, metadata !DIExpression()), !dbg !784
  %45 = icmp eq i64 %44, 0, !dbg !805
  br i1 %45, label %51, label %46, !dbg !805

46:                                               ; preds = %43
  %47 = add i64 %44, -1, !dbg !805
  %48 = getelementptr inbounds i8, i8* %2, i64 %47, !dbg !805
  %49 = load i8, i8* %48, align 1, !dbg !805, !tbaa !288
  %50 = icmp eq i8 %49, 32, !dbg !805
  br i1 %50, label %43, label %51, !dbg !805, !llvm.loop !807

51:                                               ; preds = %43, %46
  %52 = add i64 %44, 1, !dbg !805
  call void @llvm.dbg.value(metadata i8** %13, metadata !783, metadata !DIExpression(DW_OP_deref)), !dbg !784
  %53 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 166, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscbagregisterstring_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %52, i8* nonnull %16) #4, !dbg !805
  store i32 %53, i32* %5, align 4, !dbg !805, !tbaa !104
  %54 = icmp eq i32 %53, 0, !dbg !808
  br i1 %54, label %55, label %126, !dbg !805

55:                                               ; preds = %51
  %56 = load i8*, i8** %13, align 8, !dbg !805, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %56, metadata !783, metadata !DIExpression()), !dbg !784
  %57 = call i32 @PetscStrncpy(i8* %56, i8* %2, i64 %52) #4, !dbg !805
  store i32 %57, i32* %5, align 4, !dbg !805, !tbaa !104
  %58 = icmp eq i32 %57, 0, !dbg !810
  br i1 %58, label %59, label %126, !dbg !805

59:                                               ; preds = %55
  %60 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !812, !tbaa !156
  br label %61, !dbg !805

61:                                               ; preds = %59, %42
  %62 = phi i8* [ %2, %42 ], [ %60, %59 ], !dbg !812
  %63 = phi i8* [ null, %42 ], [ %2, %59 ]
  call void @llvm.dbg.value(metadata i8* %63, metadata !773, metadata !DIExpression()), !dbg !784
  %64 = icmp eq i8* %62, %4, !dbg !812
  br i1 %64, label %65, label %66, !dbg !815

65:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i8* null, metadata !775, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i8* null, metadata !782, metadata !DIExpression()), !dbg !784
  store i8* null, i8** %12, align 8, !dbg !816, !tbaa !156
  br label %84, !dbg !816

66:                                               ; preds = %61, %69
  %67 = phi i64 [ %70, %69 ], [ %9, %61 ]
  call void @llvm.dbg.value(metadata i64 %67, metadata !780, metadata !DIExpression()), !dbg !784
  %68 = icmp eq i64 %67, 0, !dbg !818
  br i1 %68, label %74, label %69, !dbg !818

69:                                               ; preds = %66
  %70 = add i64 %67, -1, !dbg !818
  %71 = getelementptr inbounds i8, i8* %4, i64 %70, !dbg !818
  %72 = load i8, i8* %71, align 1, !dbg !818, !tbaa !288
  %73 = icmp eq i8 %72, 32, !dbg !818
  br i1 %73, label %66, label %74, !dbg !818, !llvm.loop !820

74:                                               ; preds = %66, %69
  %75 = add i64 %67, 1, !dbg !818
  call void @llvm.dbg.value(metadata i8** %12, metadata !782, metadata !DIExpression(DW_OP_deref)), !dbg !784
  %76 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 167, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscbagregisterstring_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %75, i8* nonnull %15) #4, !dbg !818
  store i32 %76, i32* %5, align 4, !dbg !818, !tbaa !104
  %77 = icmp eq i32 %76, 0, !dbg !821
  br i1 %77, label %78, label %126, !dbg !818

78:                                               ; preds = %74
  %79 = load i8*, i8** %12, align 8, !dbg !818, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %79, metadata !782, metadata !DIExpression()), !dbg !784
  %80 = call i32 @PetscStrncpy(i8* %79, i8* %4, i64 %75) #4, !dbg !818
  store i32 %80, i32* %5, align 4, !dbg !818, !tbaa !104
  %81 = icmp eq i32 %80, 0, !dbg !823
  br i1 %81, label %82, label %126, !dbg !818

82:                                               ; preds = %78
  %83 = load i8*, i8** %12, align 8, !dbg !825, !tbaa !156
  br label %84, !dbg !818

84:                                               ; preds = %82, %65
  %85 = phi i8* [ null, %65 ], [ %83, %82 ], !dbg !825
  %86 = phi i8* [ null, %65 ], [ %4, %82 ]
  call void @llvm.dbg.value(metadata i8* %86, metadata !775, metadata !DIExpression()), !dbg !784
  %87 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !826, !tbaa !156
  %88 = trunc i64 %6 to i32, !dbg !827
  %89 = load i8*, i8** %13, align 8, !dbg !828, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %89, metadata !783, metadata !DIExpression()), !dbg !784
  %90 = load i8*, i8** %11, align 8, !dbg !829, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %90, metadata !781, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i8* %85, metadata !782, metadata !DIExpression()), !dbg !784
  %91 = call i32 @PetscBagRegisterString(%struct._n_PetscBag* %87, i8* %1, i32 %88, i8* %89, i8* %90, i8* %85) #4, !dbg !830
  store i32 %91, i32* %5, align 4, !dbg !831, !tbaa !104
  %92 = icmp eq i32 %91, 0, !dbg !832
  br i1 %92, label %93, label %126, !dbg !834

93:                                               ; preds = %84
  %94 = load i8*, i8** %13, align 8, !dbg !835, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %94, metadata !783, metadata !DIExpression()), !dbg !784
  %95 = icmp eq i8* %63, %94, !dbg !835
  br i1 %95, label %104, label %96, !dbg !837

96:                                               ; preds = %93
  %97 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !835, !tbaa !156
  %98 = call i32 %97(i8* %94, i32 169, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscbagregisterstring_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !835
  %99 = icmp eq i32 %98, 0, !dbg !835
  br i1 %99, label %100, label %101, !dbg !835

100:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i8* null, metadata !783, metadata !DIExpression()), !dbg !784
  store i8* null, i8** %13, align 8, !dbg !835, !tbaa !156
  br label %101, !dbg !835

101:                                              ; preds = %100, %96
  %102 = xor i1 %99, true, !dbg !835
  %103 = zext i1 %102 to i32, !dbg !835
  store i32 %103, i32* %5, align 4, !dbg !835, !tbaa !104
  br label %104, !dbg !835

104:                                              ; preds = %101, %93
  %105 = load i8*, i8** %11, align 8, !dbg !838, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %105, metadata !781, metadata !DIExpression()), !dbg !784
  %106 = icmp eq i8* %40, %105, !dbg !838
  br i1 %106, label %115, label %107, !dbg !840

107:                                              ; preds = %104
  %108 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !838, !tbaa !156
  %109 = call i32 %108(i8* %105, i32 170, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscbagregisterstring_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !838
  %110 = icmp eq i32 %109, 0, !dbg !838
  br i1 %110, label %111, label %112, !dbg !838

111:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i8* null, metadata !781, metadata !DIExpression()), !dbg !784
  store i8* null, i8** %11, align 8, !dbg !838, !tbaa !156
  br label %112, !dbg !838

112:                                              ; preds = %111, %107
  %113 = xor i1 %110, true, !dbg !838
  %114 = zext i1 %113 to i32, !dbg !838
  store i32 %114, i32* %5, align 4, !dbg !838, !tbaa !104
  br label %115, !dbg !838

115:                                              ; preds = %112, %104
  %116 = load i8*, i8** %12, align 8, !dbg !841, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %116, metadata !782, metadata !DIExpression()), !dbg !784
  %117 = icmp eq i8* %86, %116, !dbg !841
  br i1 %117, label %126, label %118, !dbg !843

118:                                              ; preds = %115
  %119 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !841, !tbaa !156
  %120 = call i32 %119(i8* %116, i32 171, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscbagregisterstring_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !841
  %121 = icmp eq i32 %120, 0, !dbg !841
  br i1 %121, label %122, label %123, !dbg !841

122:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i8* null, metadata !782, metadata !DIExpression()), !dbg !784
  store i8* null, i8** %12, align 8, !dbg !841, !tbaa !156
  br label %123, !dbg !841

123:                                              ; preds = %122, %118
  %124 = xor i1 %121, true, !dbg !841
  %125 = zext i1 %124 to i32, !dbg !841
  store i32 %125, i32* %5, align 4, !dbg !841, !tbaa !104
  br label %126, !dbg !841

126:                                              ; preds = %115, %123, %84, %78, %74, %55, %51, %32, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #4, !dbg !844
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4, !dbg !844
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4, !dbg !844
  ret void, !dbg !844
}

declare !dbg !845 i32 @PetscBagRegisterString(%struct._n_PetscBag*, i8*, i32, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbaggetdata_(%struct._n_PetscBag** nocapture readonly %0, i8** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !848 {
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !853, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i8** %1, metadata !854, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32* %2, metadata !855, metadata !DIExpression()), !dbg !856
  %4 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !857, !tbaa !156
  %5 = tail call i32 @PetscBagGetData(%struct._n_PetscBag* %4, i8** %1) #4, !dbg !858
  store i32 %5, i32* %2, align 4, !dbg !859, !tbaa !104
  ret void, !dbg !860
}

declare !dbg !861 i32 @PetscBagGetData(%struct._n_PetscBag*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbagsetname_(%struct._n_PetscBag** nocapture readonly %0, i8* %1, i8* %2, i32* nocapture %3, i64 %4, i64 %5) local_unnamed_addr #0 !dbg !864 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !868, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i8* %1, metadata !869, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i8* %2, metadata !870, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32* %3, metadata !871, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i64 %4, metadata !872, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i64 %5, metadata !873, metadata !DIExpression()), !dbg !876
  %9 = bitcast i8** %7 to i8*, !dbg !877
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4, !dbg !877
  %10 = bitcast i8** %8 to i8*, !dbg !877
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !877
  %11 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !878, !tbaa !156
  %12 = icmp eq i8* %11, %1, !dbg !878
  br i1 %12, label %13, label %14, !dbg !881

13:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !869, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i8* null, metadata !874, metadata !DIExpression()), !dbg !876
  store i8* null, i8** %7, align 8, !dbg !882, !tbaa !156
  br label %32, !dbg !882

14:                                               ; preds = %6, %17
  %15 = phi i64 [ %18, %17 ], [ %4, %6 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !872, metadata !DIExpression()), !dbg !876
  %16 = icmp eq i64 %15, 0, !dbg !884
  br i1 %16, label %22, label %17, !dbg !884

17:                                               ; preds = %14
  %18 = add i64 %15, -1, !dbg !884
  %19 = getelementptr inbounds i8, i8* %1, i64 %18, !dbg !884
  %20 = load i8, i8* %19, align 1, !dbg !884, !tbaa !288
  %21 = icmp eq i8 %20, 32, !dbg !884
  br i1 %21, label %14, label %22, !dbg !884, !llvm.loop !886

22:                                               ; preds = %14, %17
  %23 = add i64 %15, 1, !dbg !884
  call void @llvm.dbg.value(metadata i8** %7, metadata !874, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %24 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 182, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscbagsetname_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %23, i8* nonnull %9) #4, !dbg !884
  store i32 %24, i32* %3, align 4, !dbg !884, !tbaa !104
  %25 = icmp eq i32 %24, 0, !dbg !887
  br i1 %25, label %26, label %81, !dbg !884

26:                                               ; preds = %22
  %27 = load i8*, i8** %7, align 8, !dbg !884, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %27, metadata !874, metadata !DIExpression()), !dbg !876
  %28 = call i32 @PetscStrncpy(i8* %27, i8* %1, i64 %23) #4, !dbg !884
  store i32 %28, i32* %3, align 4, !dbg !884, !tbaa !104
  %29 = icmp eq i32 %28, 0, !dbg !889
  br i1 %29, label %30, label %81, !dbg !884

30:                                               ; preds = %26
  %31 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !891, !tbaa !156
  br label %32, !dbg !884

32:                                               ; preds = %30, %13
  %33 = phi i8* [ %1, %13 ], [ %31, %30 ], !dbg !891
  %34 = phi i8* [ null, %13 ], [ %1, %30 ]
  call void @llvm.dbg.value(metadata i8* %34, metadata !869, metadata !DIExpression()), !dbg !876
  %35 = icmp eq i8* %33, %2, !dbg !891
  br i1 %35, label %36, label %37, !dbg !894

36:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i8* null, metadata !870, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i8* null, metadata !875, metadata !DIExpression()), !dbg !876
  store i8* null, i8** %8, align 8, !dbg !895, !tbaa !156
  br label %55, !dbg !895

37:                                               ; preds = %32, %40
  %38 = phi i64 [ %41, %40 ], [ %5, %32 ]
  call void @llvm.dbg.value(metadata i64 %38, metadata !873, metadata !DIExpression()), !dbg !876
  %39 = icmp eq i64 %38, 0, !dbg !897
  br i1 %39, label %45, label %40, !dbg !897

40:                                               ; preds = %37
  %41 = add i64 %38, -1, !dbg !897
  %42 = getelementptr inbounds i8, i8* %2, i64 %41, !dbg !897
  %43 = load i8, i8* %42, align 1, !dbg !897, !tbaa !288
  %44 = icmp eq i8 %43, 32, !dbg !897
  br i1 %44, label %37, label %45, !dbg !897, !llvm.loop !899

45:                                               ; preds = %37, %40
  %46 = add i64 %38, 1, !dbg !897
  call void @llvm.dbg.value(metadata i8** %8, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %47 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 183, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscbagsetname_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %46, i8* nonnull %10) #4, !dbg !897
  store i32 %47, i32* %3, align 4, !dbg !897, !tbaa !104
  %48 = icmp eq i32 %47, 0, !dbg !900
  br i1 %48, label %49, label %81, !dbg !897

49:                                               ; preds = %45
  %50 = load i8*, i8** %8, align 8, !dbg !897, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %50, metadata !875, metadata !DIExpression()), !dbg !876
  %51 = call i32 @PetscStrncpy(i8* %50, i8* %2, i64 %46) #4, !dbg !897
  store i32 %51, i32* %3, align 4, !dbg !897, !tbaa !104
  %52 = icmp eq i32 %51, 0, !dbg !902
  br i1 %52, label %53, label %81, !dbg !897

53:                                               ; preds = %49
  %54 = load i8*, i8** %8, align 8, !dbg !904, !tbaa !156
  br label %55, !dbg !897

55:                                               ; preds = %53, %36
  %56 = phi i8* [ null, %36 ], [ %54, %53 ], !dbg !904
  %57 = phi i8* [ null, %36 ], [ %2, %53 ]
  call void @llvm.dbg.value(metadata i8* %57, metadata !870, metadata !DIExpression()), !dbg !876
  %58 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !905, !tbaa !156
  %59 = load i8*, i8** %7, align 8, !dbg !906, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %59, metadata !874, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i8* %56, metadata !875, metadata !DIExpression()), !dbg !876
  %60 = call i32 @PetscBagSetName(%struct._n_PetscBag* %58, i8* %59, i8* %56) #4, !dbg !907
  store i32 %60, i32* %3, align 4, !dbg !908, !tbaa !104
  %61 = icmp eq i32 %60, 0, !dbg !909
  br i1 %61, label %62, label %81, !dbg !911

62:                                               ; preds = %55
  %63 = load i8*, i8** %7, align 8, !dbg !912, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %63, metadata !874, metadata !DIExpression()), !dbg !876
  %64 = icmp eq i8* %34, %63, !dbg !912
  br i1 %64, label %73, label %65, !dbg !914

65:                                               ; preds = %62
  %66 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !912, !tbaa !156
  %67 = call i32 %66(i8* %63, i32 185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscbagsetname_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !912
  %68 = icmp eq i32 %67, 0, !dbg !912
  br i1 %68, label %69, label %70, !dbg !912

69:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i8* null, metadata !874, metadata !DIExpression()), !dbg !876
  store i8* null, i8** %7, align 8, !dbg !912, !tbaa !156
  br label %70, !dbg !912

70:                                               ; preds = %69, %65
  %71 = xor i1 %68, true, !dbg !912
  %72 = zext i1 %71 to i32, !dbg !912
  store i32 %72, i32* %3, align 4, !dbg !912, !tbaa !104
  br label %73, !dbg !912

73:                                               ; preds = %70, %62
  %74 = load i8*, i8** %8, align 8, !dbg !915, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %74, metadata !875, metadata !DIExpression()), !dbg !876
  %75 = icmp eq i8* %57, %74, !dbg !915
  br i1 %75, label %81, label %76, !dbg !917

76:                                               ; preds = %73
  %77 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !915, !tbaa !156
  %78 = call i32 %77(i8* %74, i32 186, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscbagsetname_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !915
  %79 = icmp ne i32 %78, 0, !dbg !915
  %80 = zext i1 %79 to i32, !dbg !915
  store i32 %80, i32* %3, align 4, !dbg !915, !tbaa !104
  br label %81, !dbg !915

81:                                               ; preds = %73, %76, %55, %49, %45, %26, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !918
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4, !dbg !918
  ret void, !dbg !918
}

declare !dbg !919 i32 @PetscBagSetName(%struct._n_PetscBag*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbagsetoptionsprefix_(%struct._n_PetscBag** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !922 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !926, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i8* %1, metadata !927, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32* %2, metadata !928, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i64 %3, metadata !929, metadata !DIExpression()), !dbg !931
  %6 = bitcast i8** %5 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !932
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !933, !tbaa !156
  %8 = icmp eq i8* %7, %1, !dbg !933
  br i1 %8, label %9, label %10, !dbg !936

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !927, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i8* null, metadata !930, metadata !DIExpression()), !dbg !931
  store i8* null, i8** %5, align 8, !dbg !937, !tbaa !156
  br label %28, !dbg !937

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !929, metadata !DIExpression()), !dbg !931
  %12 = icmp eq i64 %11, 0, !dbg !939
  br i1 %12, label %18, label %13, !dbg !939

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !939
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !939
  %16 = load i8, i8* %15, align 1, !dbg !939, !tbaa !288
  %17 = icmp eq i8 %16, 32, !dbg !939
  br i1 %17, label %10, label %18, !dbg !939, !llvm.loop !941

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !939
  call void @llvm.dbg.value(metadata i8** %5, metadata !930, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 192, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscbagsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #4, !dbg !939
  store i32 %20, i32* %2, align 4, !dbg !939, !tbaa !104
  %21 = icmp eq i32 %20, 0, !dbg !942
  br i1 %21, label %22, label %42, !dbg !939

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !939, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %23, metadata !930, metadata !DIExpression()), !dbg !931
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #4, !dbg !939
  store i32 %24, i32* %2, align 4, !dbg !939, !tbaa !104
  %25 = icmp eq i32 %24, 0, !dbg !944
  br i1 %25, label %26, label %42, !dbg !939

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !946, !tbaa !156
  br label %28, !dbg !939

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !946
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !927, metadata !DIExpression()), !dbg !931
  %31 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !947, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %29, metadata !930, metadata !DIExpression()), !dbg !931
  %32 = call i32 @PetscBagSetOptionsPrefix(%struct._n_PetscBag* %31, i8* %29) #4, !dbg !948
  store i32 %32, i32* %2, align 4, !dbg !949, !tbaa !104
  %33 = icmp ne i32 %32, 0, !dbg !950
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !952
  call void @llvm.dbg.value(metadata i8* %34, metadata !930, metadata !DIExpression()), !dbg !931
  br i1 %36, label %42, label %37, !dbg !952

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !953, !tbaa !156
  %39 = call i32 %38(i8* %34, i32 194, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscbagsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !953
  %40 = icmp ne i32 %39, 0, !dbg !953
  %41 = zext i1 %40 to i32, !dbg !953
  store i32 %41, i32* %2, align 4, !dbg !953, !tbaa !104
  br label %42, !dbg !953

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !955
  ret void, !dbg !955
}

declare !dbg !956 i32 @PetscBagSetOptionsPrefix(%struct._n_PetscBag*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!43, !44, !45, !46, !47}
!llvm.ident = !{!48}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !29, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/f90-custom/zbagf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !26)
!26 = !{!27, !28}
!27 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!29 = !{!30, !36, !40, !41}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !32, line: 135, baseType: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !34, line: 100, baseType: !35)
!34 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !37, line: 330, baseType: !38)
!37 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !37, line: 330, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !42, line: 46, baseType: !35)
!42 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!43 = !{i32 7, !"Dwarf Version", i32 4}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{i32 7, !"PIC Level", i32 2}
!47 = !{i32 7, !"uwtable", i32 1}
!48 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!49 = distinct !DISubprogram(name: "petscbagcreate_", scope: !50, file: !50, line: 43, type: !51, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/f90-custom/zbagf90.c", directory: "/home/users/ndemeye/xSDK")
!51 = !DISubroutineType(types: !52)
!52 = !{null, !53, !55, !56, !95}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBag", file: !58, line: 32, baseType: !59)
!58 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscbag.h", directory: "/home/users/ndemeye/xSDK")
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscBag", file: !61, line: 18, size: 1920, elements: !62)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/bagimpl.h", directory: "/home/users/ndemeye/xSDK")
!62 = !{!63, !64, !66, !67, !68, !73, !77, !79}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "bagcomm", scope: !60, file: !61, line: 19, baseType: !36, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "bagsize", scope: !60, file: !61, line: 20, baseType: !65, size: 32, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !54)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "structlocation", scope: !60, file: !61, line: 21, baseType: !40, size: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !60, file: !61, line: 22, baseType: !65, size: 32, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "bagname", scope: !60, file: !61, line: 23, baseType: !69, size: 512, offset: 224)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 512, elements: !71)
!70 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!71 = !{!72}
!72 = !DISubrange(count: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "baghelp", scope: !60, file: !61, line: 24, baseType: !74, size: 1024, offset: 736)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 1024, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "bagprefix", scope: !60, file: !61, line: 25, baseType: !78, size: 64, offset: 1792)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "bagitems", scope: !60, file: !61, line: 26, baseType: !80, size: 64, offset: 1856)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBagItem", file: !58, line: 33, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscBagItem", file: !61, line: 8, size: 1856, elements: !83)
!83 = !{!84, !86, !87, !88, !89, !90, !92, !94}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "dtype", scope: !82, file: !61, line: 9, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !3)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !82, file: !61, line: 10, baseType: !65, size: 32, offset: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "msize", scope: !82, file: !61, line: 11, baseType: !65, size: 32, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !82, file: !61, line: 12, baseType: !69, size: 512, offset: 96)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !82, file: !61, line: 12, baseType: !74, size: 1024, offset: 608)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !82, file: !61, line: 13, baseType: !91, size: 64, offset: 1664)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "freelist", scope: !82, file: !61, line: 14, baseType: !93, size: 32, offset: 1728)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !25)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !82, file: !61, line: 15, baseType: !80, size: 64, offset: 1792)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !54)
!97 = !{!98, !99, !100, !101}
!98 = !DILocalVariable(name: "comm", arg: 1, scope: !49, file: !50, line: 43, type: !53)
!99 = !DILocalVariable(name: "bagsize", arg: 2, scope: !49, file: !50, line: 43, type: !55)
!100 = !DILocalVariable(name: "bag", arg: 3, scope: !49, file: !50, line: 43, type: !56)
!101 = !DILocalVariable(name: "ierr", arg: 4, scope: !49, file: !50, line: 43, type: !95)
!102 = !DILocation(line: 0, scope: !49)
!103 = !DILocation(line: 45, column: 39, scope: !49)
!104 = !{!105, !105, i64 0}
!105 = !{!"int", !106, i64 0}
!106 = !{!"omnipotent char", !107, i64 0}
!107 = !{!"Simple C/C++ TBAA"}
!108 = !DILocation(line: 45, column: 26, scope: !49)
!109 = !DILocation(line: 45, column: 48, scope: !49)
!110 = !{!111, !111, i64 0}
!111 = !{!"long", !106, i64 0}
!112 = !DILocation(line: 45, column: 11, scope: !49)
!113 = !DILocation(line: 45, column: 9, scope: !49)
!114 = !DILocation(line: 46, column: 1, scope: !49)
!115 = !DISubprogram(name: "PetscBagCreate", scope: !58, file: !58, line: 35, type: !116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!116 = !DISubroutineType(types: !117)
!117 = !{!54, !38, !35, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!119 = !{}
!120 = !DISubprogram(name: "MPI_Comm_f2c", scope: !37, file: !37, line: 1292, type: !121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!121 = !DISubroutineType(types: !122)
!122 = !{!38, !54}
!123 = distinct !DISubprogram(name: "petscbagdestroy_", scope: !50, file: !50, line: 48, type: !124, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !126)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !56, !95}
!126 = !{!127, !128}
!127 = !DILocalVariable(name: "bag", arg: 1, scope: !123, file: !50, line: 48, type: !56)
!128 = !DILocalVariable(name: "ierr", arg: 2, scope: !123, file: !50, line: 48, type: !95)
!129 = !DILocation(line: 0, scope: !123)
!130 = !DILocation(line: 50, column: 11, scope: !123)
!131 = !DILocation(line: 50, column: 9, scope: !123)
!132 = !DILocation(line: 51, column: 1, scope: !123)
!133 = !DISubprogram(name: "PetscBagDestroy", scope: !58, file: !58, line: 36, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!134 = !DISubroutineType(types: !135)
!135 = !{!54, !118}
!136 = distinct !DISubprogram(name: "petscbagview_", scope: !50, file: !50, line: 53, type: !137, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !144)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !56, !139, !95}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !141, line: 16, baseType: !142)
!141 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !141, line: 16, flags: DIFlagFwdDecl)
!144 = !{!145, !146, !147, !148}
!145 = !DILocalVariable(name: "bag", arg: 1, scope: !136, file: !50, line: 53, type: !56)
!146 = !DILocalVariable(name: "viewer", arg: 2, scope: !136, file: !50, line: 53, type: !139)
!147 = !DILocalVariable(name: "ierr", arg: 3, scope: !136, file: !50, line: 53, type: !95)
!148 = !DILocalVariable(name: "v", scope: !136, file: !50, line: 55, type: !140)
!149 = !DILocation(line: 0, scope: !136)
!150 = !DILocation(line: 56, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !50, line: 56, column: 3)
!152 = distinct !DILexicalBlock(scope: !136, file: !50, line: 56, column: 3)
!153 = !DILocation(line: 56, column: 3, scope: !152)
!154 = !DILocation(line: 56, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !151, file: !50, line: 56, column: 3)
!156 = !{!157, !157, i64 0}
!157 = !{!"any pointer", !106, i64 0}
!158 = !DILocation(line: 56, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !50, line: 56, column: 3)
!160 = distinct !DILexicalBlock(scope: !151, file: !50, line: 56, column: 3)
!161 = !DILocation(line: 56, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !163, file: !50, line: 56, column: 3)
!163 = distinct !DILexicalBlock(scope: !160, file: !50, line: 56, column: 3)
!164 = !DILocation(line: 56, column: 3, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !50, line: 56, column: 3)
!166 = distinct !DILexicalBlock(scope: !163, file: !50, line: 56, column: 3)
!167 = !DILocation(line: 56, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !50, line: 56, column: 3)
!169 = distinct !DILexicalBlock(scope: !166, file: !50, line: 56, column: 3)
!170 = !DILocation(line: 56, column: 3, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !50, line: 56, column: 3)
!172 = distinct !DILexicalBlock(scope: !169, file: !50, line: 56, column: 3)
!173 = !DILocation(line: 56, column: 3, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !50, line: 56, column: 3)
!175 = distinct !DILexicalBlock(scope: !172, file: !50, line: 56, column: 3)
!176 = !DILocation(line: 56, column: 3, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !50, line: 56, column: 3)
!178 = distinct !DILexicalBlock(scope: !175, file: !50, line: 56, column: 3)
!179 = !DILocation(line: 56, column: 3, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !50, line: 56, column: 3)
!181 = distinct !DILexicalBlock(scope: !178, file: !50, line: 56, column: 3)
!182 = !DILocation(line: 56, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !50, line: 56, column: 3)
!184 = distinct !DILexicalBlock(scope: !181, file: !50, line: 56, column: 3)
!185 = !DILocation(line: 56, column: 3, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !50, line: 56, column: 3)
!187 = distinct !DILexicalBlock(scope: !184, file: !50, line: 56, column: 3)
!188 = !DILocation(line: 56, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !50, line: 56, column: 3)
!190 = distinct !DILexicalBlock(scope: !187, file: !50, line: 56, column: 3)
!191 = !DILocation(line: 0, scope: !151)
!192 = !DILocation(line: 57, column: 24, scope: !136)
!193 = !DILocation(line: 57, column: 11, scope: !136)
!194 = !DILocation(line: 57, column: 9, scope: !136)
!195 = !DILocation(line: 58, column: 1, scope: !136)
!196 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !197, file: !197, line: 285, type: !198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!197 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!198 = !DISubroutineType(types: !199)
!199 = !{!142, !38}
!200 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !197, file: !197, line: 281, type: !198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!201 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !197, file: !197, line: 283, type: !198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!202 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !197, file: !197, line: 287, type: !198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!203 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !197, file: !197, line: 286, type: !198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!204 = !DISubprogram(name: "PetscBagView", scope: !58, file: !58, line: 55, type: !205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!205 = !DISubroutineType(types: !206)
!206 = !{!54, !59, !142}
!207 = distinct !DISubprogram(name: "petscbagload_", scope: !50, file: !50, line: 60, type: !208, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !210)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !139, !56, !95}
!210 = !{!211, !212, !213, !214}
!211 = !DILocalVariable(name: "viewer", arg: 1, scope: !207, file: !50, line: 60, type: !139)
!212 = !DILocalVariable(name: "bag", arg: 2, scope: !207, file: !50, line: 60, type: !56)
!213 = !DILocalVariable(name: "ierr", arg: 3, scope: !207, file: !50, line: 60, type: !95)
!214 = !DILocalVariable(name: "v", scope: !207, file: !50, line: 62, type: !140)
!215 = !DILocation(line: 0, scope: !207)
!216 = !DILocation(line: 63, column: 3, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !50, line: 63, column: 3)
!218 = distinct !DILexicalBlock(scope: !207, file: !50, line: 63, column: 3)
!219 = !DILocation(line: 63, column: 3, scope: !218)
!220 = !DILocation(line: 63, column: 3, scope: !221)
!221 = distinct !DILexicalBlock(scope: !217, file: !50, line: 63, column: 3)
!222 = !DILocation(line: 63, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !50, line: 63, column: 3)
!224 = distinct !DILexicalBlock(scope: !217, file: !50, line: 63, column: 3)
!225 = !DILocation(line: 63, column: 3, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !50, line: 63, column: 3)
!227 = distinct !DILexicalBlock(scope: !224, file: !50, line: 63, column: 3)
!228 = !DILocation(line: 63, column: 3, scope: !229)
!229 = distinct !DILexicalBlock(scope: !230, file: !50, line: 63, column: 3)
!230 = distinct !DILexicalBlock(scope: !227, file: !50, line: 63, column: 3)
!231 = !DILocation(line: 63, column: 3, scope: !232)
!232 = distinct !DILexicalBlock(scope: !233, file: !50, line: 63, column: 3)
!233 = distinct !DILexicalBlock(scope: !230, file: !50, line: 63, column: 3)
!234 = !DILocation(line: 63, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !50, line: 63, column: 3)
!236 = distinct !DILexicalBlock(scope: !233, file: !50, line: 63, column: 3)
!237 = !DILocation(line: 63, column: 3, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !50, line: 63, column: 3)
!239 = distinct !DILexicalBlock(scope: !236, file: !50, line: 63, column: 3)
!240 = !DILocation(line: 63, column: 3, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !50, line: 63, column: 3)
!242 = distinct !DILexicalBlock(scope: !239, file: !50, line: 63, column: 3)
!243 = !DILocation(line: 63, column: 3, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !50, line: 63, column: 3)
!245 = distinct !DILexicalBlock(scope: !242, file: !50, line: 63, column: 3)
!246 = !DILocation(line: 63, column: 3, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !50, line: 63, column: 3)
!248 = distinct !DILexicalBlock(scope: !245, file: !50, line: 63, column: 3)
!249 = !DILocation(line: 63, column: 3, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !50, line: 63, column: 3)
!251 = distinct !DILexicalBlock(scope: !248, file: !50, line: 63, column: 3)
!252 = !DILocation(line: 63, column: 3, scope: !253)
!253 = distinct !DILexicalBlock(scope: !254, file: !50, line: 63, column: 3)
!254 = distinct !DILexicalBlock(scope: !251, file: !50, line: 63, column: 3)
!255 = !DILocation(line: 0, scope: !217)
!256 = !DILocation(line: 64, column: 26, scope: !207)
!257 = !DILocation(line: 64, column: 11, scope: !207)
!258 = !DILocation(line: 64, column: 9, scope: !207)
!259 = !DILocation(line: 65, column: 1, scope: !207)
!260 = !DISubprogram(name: "PetscBagLoad", scope: !58, file: !58, line: 56, type: !261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!261 = !DISubroutineType(types: !262)
!262 = !{!54, !142, !59}
!263 = distinct !DISubprogram(name: "petscbagregisterint_", scope: !50, file: !50, line: 67, type: !264, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !267)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !56, !40, !266, !78, !78, !95, !41, !41}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!267 = !{!268, !269, !270, !271, !272, !273, !274, !275, !276, !277}
!268 = !DILocalVariable(name: "bag", arg: 1, scope: !263, file: !50, line: 67, type: !56)
!269 = !DILocalVariable(name: "ptr", arg: 2, scope: !263, file: !50, line: 67, type: !40)
!270 = !DILocalVariable(name: "def", arg: 3, scope: !263, file: !50, line: 67, type: !266)
!271 = !DILocalVariable(name: "s1", arg: 4, scope: !263, file: !50, line: 67, type: !78)
!272 = !DILocalVariable(name: "s2", arg: 5, scope: !263, file: !50, line: 68, type: !78)
!273 = !DILocalVariable(name: "ierr", arg: 6, scope: !263, file: !50, line: 68, type: !95)
!274 = !DILocalVariable(name: "l1", arg: 7, scope: !263, file: !50, line: 68, type: !41)
!275 = !DILocalVariable(name: "l2", arg: 8, scope: !263, file: !50, line: 68, type: !41)
!276 = !DILocalVariable(name: "t1", scope: !263, file: !50, line: 70, type: !78)
!277 = !DILocalVariable(name: "t2", scope: !263, file: !50, line: 70, type: !78)
!278 = !DILocation(line: 0, scope: !263)
!279 = !DILocation(line: 70, column: 3, scope: !263)
!280 = !DILocation(line: 71, column: 3, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !50, line: 71, column: 3)
!282 = distinct !DILexicalBlock(scope: !263, file: !50, line: 71, column: 3)
!283 = !DILocation(line: 71, column: 3, scope: !282)
!284 = !DILocation(line: 71, column: 3, scope: !285)
!285 = distinct !DILexicalBlock(scope: !281, file: !50, line: 71, column: 3)
!286 = !DILocation(line: 71, column: 3, scope: !287)
!287 = distinct !DILexicalBlock(scope: !281, file: !50, line: 71, column: 3)
!288 = !{!106, !106, i64 0}
!289 = distinct !{!289, !286, !286, !290}
!290 = !{!"llvm.loop.mustprogress"}
!291 = !DILocation(line: 71, column: 3, scope: !292)
!292 = distinct !DILexicalBlock(scope: !287, file: !50, line: 71, column: 3)
!293 = !DILocation(line: 71, column: 3, scope: !294)
!294 = distinct !DILexicalBlock(scope: !287, file: !50, line: 71, column: 3)
!295 = !DILocation(line: 72, column: 3, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !50, line: 72, column: 3)
!297 = distinct !DILexicalBlock(scope: !263, file: !50, line: 72, column: 3)
!298 = !DILocation(line: 72, column: 3, scope: !297)
!299 = !DILocation(line: 72, column: 3, scope: !300)
!300 = distinct !DILexicalBlock(scope: !296, file: !50, line: 72, column: 3)
!301 = !DILocation(line: 72, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !296, file: !50, line: 72, column: 3)
!303 = distinct !{!303, !301, !301, !290}
!304 = !DILocation(line: 72, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !302, file: !50, line: 72, column: 3)
!306 = !DILocation(line: 72, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !302, file: !50, line: 72, column: 3)
!308 = !DILocation(line: 73, column: 48, scope: !263)
!309 = !DILocation(line: 73, column: 31, scope: !263)
!310 = !DILocation(line: 73, column: 40, scope: !263)
!311 = !DILocation(line: 73, column: 45, scope: !263)
!312 = !DILocation(line: 73, column: 11, scope: !263)
!313 = !DILocation(line: 73, column: 9, scope: !263)
!314 = !DILocation(line: 73, column: 56, scope: !315)
!315 = distinct !DILexicalBlock(scope: !263, file: !50, line: 73, column: 56)
!316 = !DILocation(line: 73, column: 56, scope: !263)
!317 = !DILocation(line: 74, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !263, file: !50, line: 74, column: 3)
!319 = !DILocation(line: 74, column: 3, scope: !263)
!320 = !DILocation(line: 75, column: 3, scope: !321)
!321 = distinct !DILexicalBlock(scope: !263, file: !50, line: 75, column: 3)
!322 = !DILocation(line: 75, column: 3, scope: !263)
!323 = !DILocation(line: 76, column: 1, scope: !263)
!324 = !DISubprogram(name: "PetscMallocA", scope: !325, file: !325, line: 1288, type: !326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!325 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!326 = !DISubroutineType(types: !327)
!327 = !{!96, !54, !25, !54, !328, !328, !35, !40, null}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!330 = !DISubprogram(name: "PetscStrncpy", scope: !325, file: !325, line: 1353, type: !331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!331 = !DISubroutineType(types: !332)
!332 = !{!54, !78, !328, !35}
!333 = !DISubprogram(name: "PetscBagRegisterInt", scope: !58, file: !58, line: 42, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!334 = !DISubroutineType(types: !335)
!335 = !{!54, !59, !40, !54, !328, !328}
!336 = distinct !DISubprogram(name: "petscbagregisterint64_", scope: !50, file: !50, line: 78, type: !337, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !346)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !56, !40, !339, !78, !78, !95, !41, !41}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !342, line: 27, baseType: !343)
!342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !344, line: 43, baseType: !345)
!344 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!345 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!346 = !{!347, !348, !349, !350, !351, !352, !353, !354, !355, !356}
!347 = !DILocalVariable(name: "bag", arg: 1, scope: !336, file: !50, line: 78, type: !56)
!348 = !DILocalVariable(name: "ptr", arg: 2, scope: !336, file: !50, line: 78, type: !40)
!349 = !DILocalVariable(name: "def", arg: 3, scope: !336, file: !50, line: 78, type: !339)
!350 = !DILocalVariable(name: "s1", arg: 4, scope: !336, file: !50, line: 78, type: !78)
!351 = !DILocalVariable(name: "s2", arg: 5, scope: !336, file: !50, line: 79, type: !78)
!352 = !DILocalVariable(name: "ierr", arg: 6, scope: !336, file: !50, line: 79, type: !95)
!353 = !DILocalVariable(name: "l1", arg: 7, scope: !336, file: !50, line: 79, type: !41)
!354 = !DILocalVariable(name: "l2", arg: 8, scope: !336, file: !50, line: 79, type: !41)
!355 = !DILocalVariable(name: "t1", scope: !336, file: !50, line: 81, type: !78)
!356 = !DILocalVariable(name: "t2", scope: !336, file: !50, line: 81, type: !78)
!357 = !DILocation(line: 0, scope: !336)
!358 = !DILocation(line: 81, column: 3, scope: !336)
!359 = !DILocation(line: 82, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !50, line: 82, column: 3)
!361 = distinct !DILexicalBlock(scope: !336, file: !50, line: 82, column: 3)
!362 = !DILocation(line: 82, column: 3, scope: !361)
!363 = !DILocation(line: 82, column: 3, scope: !364)
!364 = distinct !DILexicalBlock(scope: !360, file: !50, line: 82, column: 3)
!365 = !DILocation(line: 82, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !360, file: !50, line: 82, column: 3)
!367 = distinct !{!367, !365, !365, !290}
!368 = !DILocation(line: 82, column: 3, scope: !369)
!369 = distinct !DILexicalBlock(scope: !366, file: !50, line: 82, column: 3)
!370 = !DILocation(line: 82, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !366, file: !50, line: 82, column: 3)
!372 = !DILocation(line: 83, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !50, line: 83, column: 3)
!374 = distinct !DILexicalBlock(scope: !336, file: !50, line: 83, column: 3)
!375 = !DILocation(line: 83, column: 3, scope: !374)
!376 = !DILocation(line: 83, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !373, file: !50, line: 83, column: 3)
!378 = !DILocation(line: 83, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !373, file: !50, line: 83, column: 3)
!380 = distinct !{!380, !378, !378, !290}
!381 = !DILocation(line: 83, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !379, file: !50, line: 83, column: 3)
!383 = !DILocation(line: 83, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !379, file: !50, line: 83, column: 3)
!385 = !DILocation(line: 84, column: 50, scope: !336)
!386 = !DILocation(line: 84, column: 33, scope: !336)
!387 = !DILocation(line: 84, column: 42, scope: !336)
!388 = !DILocation(line: 84, column: 47, scope: !336)
!389 = !DILocation(line: 84, column: 11, scope: !336)
!390 = !DILocation(line: 84, column: 9, scope: !336)
!391 = !DILocation(line: 84, column: 58, scope: !392)
!392 = distinct !DILexicalBlock(scope: !336, file: !50, line: 84, column: 58)
!393 = !DILocation(line: 84, column: 58, scope: !336)
!394 = !DILocation(line: 85, column: 3, scope: !395)
!395 = distinct !DILexicalBlock(scope: !336, file: !50, line: 85, column: 3)
!396 = !DILocation(line: 85, column: 3, scope: !336)
!397 = !DILocation(line: 86, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !336, file: !50, line: 86, column: 3)
!399 = !DILocation(line: 86, column: 3, scope: !336)
!400 = !DILocation(line: 87, column: 1, scope: !336)
!401 = !DISubprogram(name: "PetscBagRegisterInt64", scope: !58, file: !58, line: 43, type: !402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!402 = !DISubroutineType(types: !403)
!403 = !{!54, !59, !40, !345, !328, !328}
!404 = distinct !DISubprogram(name: "petscbagregisterintarray_", scope: !50, file: !50, line: 89, type: !264, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !405)
!405 = !{!406, !407, !408, !409, !410, !411, !412, !413, !414, !415}
!406 = !DILocalVariable(name: "bag", arg: 1, scope: !404, file: !50, line: 89, type: !56)
!407 = !DILocalVariable(name: "ptr", arg: 2, scope: !404, file: !50, line: 89, type: !40)
!408 = !DILocalVariable(name: "msize", arg: 3, scope: !404, file: !50, line: 89, type: !266)
!409 = !DILocalVariable(name: "s1", arg: 4, scope: !404, file: !50, line: 89, type: !78)
!410 = !DILocalVariable(name: "s2", arg: 5, scope: !404, file: !50, line: 90, type: !78)
!411 = !DILocalVariable(name: "ierr", arg: 6, scope: !404, file: !50, line: 90, type: !95)
!412 = !DILocalVariable(name: "l1", arg: 7, scope: !404, file: !50, line: 90, type: !41)
!413 = !DILocalVariable(name: "l2", arg: 8, scope: !404, file: !50, line: 90, type: !41)
!414 = !DILocalVariable(name: "t1", scope: !404, file: !50, line: 92, type: !78)
!415 = !DILocalVariable(name: "t2", scope: !404, file: !50, line: 92, type: !78)
!416 = !DILocation(line: 0, scope: !404)
!417 = !DILocation(line: 92, column: 3, scope: !404)
!418 = !DILocation(line: 93, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !420, file: !50, line: 93, column: 3)
!420 = distinct !DILexicalBlock(scope: !404, file: !50, line: 93, column: 3)
!421 = !DILocation(line: 93, column: 3, scope: !420)
!422 = !DILocation(line: 93, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !419, file: !50, line: 93, column: 3)
!424 = !DILocation(line: 93, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !419, file: !50, line: 93, column: 3)
!426 = distinct !{!426, !424, !424, !290}
!427 = !DILocation(line: 93, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !425, file: !50, line: 93, column: 3)
!429 = !DILocation(line: 93, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !425, file: !50, line: 93, column: 3)
!431 = !DILocation(line: 94, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !50, line: 94, column: 3)
!433 = distinct !DILexicalBlock(scope: !404, file: !50, line: 94, column: 3)
!434 = !DILocation(line: 94, column: 3, scope: !433)
!435 = !DILocation(line: 94, column: 3, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !50, line: 94, column: 3)
!437 = !DILocation(line: 94, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !432, file: !50, line: 94, column: 3)
!439 = distinct !{!439, !437, !437, !290}
!440 = !DILocation(line: 94, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !438, file: !50, line: 94, column: 3)
!442 = !DILocation(line: 94, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !438, file: !50, line: 94, column: 3)
!444 = !DILocation(line: 95, column: 55, scope: !404)
!445 = !DILocation(line: 95, column: 36, scope: !404)
!446 = !DILocation(line: 95, column: 45, scope: !404)
!447 = !DILocation(line: 95, column: 52, scope: !404)
!448 = !DILocation(line: 95, column: 11, scope: !404)
!449 = !DILocation(line: 95, column: 9, scope: !404)
!450 = !DILocation(line: 95, column: 63, scope: !451)
!451 = distinct !DILexicalBlock(scope: !404, file: !50, line: 95, column: 63)
!452 = !DILocation(line: 95, column: 63, scope: !404)
!453 = !DILocation(line: 96, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !404, file: !50, line: 96, column: 3)
!455 = !DILocation(line: 96, column: 3, scope: !404)
!456 = !DILocation(line: 97, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !404, file: !50, line: 97, column: 3)
!458 = !DILocation(line: 97, column: 3, scope: !404)
!459 = !DILocation(line: 98, column: 1, scope: !404)
!460 = !DISubprogram(name: "PetscBagRegisterIntArray", scope: !58, file: !58, line: 44, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!461 = distinct !DISubprogram(name: "petscbagregisterscalar_", scope: !50, file: !50, line: 100, type: !462, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !468)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !56, !40, !464, !78, !78, !95, !41, !41}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !467)
!467 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!468 = !{!469, !470, !471, !472, !473, !474, !475, !476, !477, !478}
!469 = !DILocalVariable(name: "bag", arg: 1, scope: !461, file: !50, line: 100, type: !56)
!470 = !DILocalVariable(name: "ptr", arg: 2, scope: !461, file: !50, line: 100, type: !40)
!471 = !DILocalVariable(name: "def", arg: 3, scope: !461, file: !50, line: 100, type: !464)
!472 = !DILocalVariable(name: "s1", arg: 4, scope: !461, file: !50, line: 100, type: !78)
!473 = !DILocalVariable(name: "s2", arg: 5, scope: !461, file: !50, line: 101, type: !78)
!474 = !DILocalVariable(name: "ierr", arg: 6, scope: !461, file: !50, line: 101, type: !95)
!475 = !DILocalVariable(name: "l1", arg: 7, scope: !461, file: !50, line: 101, type: !41)
!476 = !DILocalVariable(name: "l2", arg: 8, scope: !461, file: !50, line: 101, type: !41)
!477 = !DILocalVariable(name: "t1", scope: !461, file: !50, line: 103, type: !78)
!478 = !DILocalVariable(name: "t2", scope: !461, file: !50, line: 103, type: !78)
!479 = !DILocation(line: 0, scope: !461)
!480 = !DILocation(line: 103, column: 3, scope: !461)
!481 = !DILocation(line: 104, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !50, line: 104, column: 3)
!483 = distinct !DILexicalBlock(scope: !461, file: !50, line: 104, column: 3)
!484 = !DILocation(line: 104, column: 3, scope: !483)
!485 = !DILocation(line: 104, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !482, file: !50, line: 104, column: 3)
!487 = !DILocation(line: 104, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !482, file: !50, line: 104, column: 3)
!489 = distinct !{!489, !487, !487, !290}
!490 = !DILocation(line: 104, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !488, file: !50, line: 104, column: 3)
!492 = !DILocation(line: 104, column: 3, scope: !493)
!493 = distinct !DILexicalBlock(scope: !488, file: !50, line: 104, column: 3)
!494 = !DILocation(line: 105, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !50, line: 105, column: 3)
!496 = distinct !DILexicalBlock(scope: !461, file: !50, line: 105, column: 3)
!497 = !DILocation(line: 105, column: 3, scope: !496)
!498 = !DILocation(line: 105, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !50, line: 105, column: 3)
!500 = !DILocation(line: 105, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !495, file: !50, line: 105, column: 3)
!502 = distinct !{!502, !500, !500, !290}
!503 = !DILocation(line: 105, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !501, file: !50, line: 105, column: 3)
!505 = !DILocation(line: 105, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !501, file: !50, line: 105, column: 3)
!507 = !DILocation(line: 106, column: 51, scope: !461)
!508 = !DILocation(line: 106, column: 34, scope: !461)
!509 = !DILocation(line: 106, column: 43, scope: !461)
!510 = !{!511, !511, i64 0}
!511 = !{!"double", !106, i64 0}
!512 = !DILocation(line: 106, column: 48, scope: !461)
!513 = !DILocation(line: 106, column: 11, scope: !461)
!514 = !DILocation(line: 106, column: 9, scope: !461)
!515 = !DILocation(line: 106, column: 59, scope: !516)
!516 = distinct !DILexicalBlock(scope: !461, file: !50, line: 106, column: 59)
!517 = !DILocation(line: 106, column: 59, scope: !461)
!518 = !DILocation(line: 107, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !461, file: !50, line: 107, column: 3)
!520 = !DILocation(line: 107, column: 3, scope: !461)
!521 = !DILocation(line: 108, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !461, file: !50, line: 108, column: 3)
!523 = !DILocation(line: 108, column: 3, scope: !461)
!524 = !DILocation(line: 109, column: 1, scope: !461)
!525 = !DISubprogram(name: "PetscBagRegisterScalar", scope: !58, file: !58, line: 41, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!526 = !DISubroutineType(types: !527)
!527 = !{!54, !59, !40, !467, !328, !328}
!528 = distinct !DISubprogram(name: "petscbagregisterreal_", scope: !50, file: !50, line: 111, type: !529, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !532)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !56, !40, !531, !78, !78, !95, !41, !41}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!532 = !{!533, !534, !535, !536, !537, !538, !539, !540, !541, !542}
!533 = !DILocalVariable(name: "bag", arg: 1, scope: !528, file: !50, line: 111, type: !56)
!534 = !DILocalVariable(name: "ptr", arg: 2, scope: !528, file: !50, line: 111, type: !40)
!535 = !DILocalVariable(name: "def", arg: 3, scope: !528, file: !50, line: 111, type: !531)
!536 = !DILocalVariable(name: "s1", arg: 4, scope: !528, file: !50, line: 111, type: !78)
!537 = !DILocalVariable(name: "s2", arg: 5, scope: !528, file: !50, line: 112, type: !78)
!538 = !DILocalVariable(name: "ierr", arg: 6, scope: !528, file: !50, line: 112, type: !95)
!539 = !DILocalVariable(name: "l1", arg: 7, scope: !528, file: !50, line: 112, type: !41)
!540 = !DILocalVariable(name: "l2", arg: 8, scope: !528, file: !50, line: 112, type: !41)
!541 = !DILocalVariable(name: "t1", scope: !528, file: !50, line: 114, type: !78)
!542 = !DILocalVariable(name: "t2", scope: !528, file: !50, line: 114, type: !78)
!543 = !DILocation(line: 0, scope: !528)
!544 = !DILocation(line: 114, column: 3, scope: !528)
!545 = !DILocation(line: 115, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !50, line: 115, column: 3)
!547 = distinct !DILexicalBlock(scope: !528, file: !50, line: 115, column: 3)
!548 = !DILocation(line: 115, column: 3, scope: !547)
!549 = !DILocation(line: 115, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !546, file: !50, line: 115, column: 3)
!551 = !DILocation(line: 115, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !546, file: !50, line: 115, column: 3)
!553 = distinct !{!553, !551, !551, !290}
!554 = !DILocation(line: 115, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !552, file: !50, line: 115, column: 3)
!556 = !DILocation(line: 115, column: 3, scope: !557)
!557 = distinct !DILexicalBlock(scope: !552, file: !50, line: 115, column: 3)
!558 = !DILocation(line: 116, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !560, file: !50, line: 116, column: 3)
!560 = distinct !DILexicalBlock(scope: !528, file: !50, line: 116, column: 3)
!561 = !DILocation(line: 116, column: 3, scope: !560)
!562 = !DILocation(line: 116, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !559, file: !50, line: 116, column: 3)
!564 = !DILocation(line: 116, column: 3, scope: !565)
!565 = distinct !DILexicalBlock(scope: !559, file: !50, line: 116, column: 3)
!566 = distinct !{!566, !564, !564, !290}
!567 = !DILocation(line: 116, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !565, file: !50, line: 116, column: 3)
!569 = !DILocation(line: 116, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !565, file: !50, line: 116, column: 3)
!571 = !DILocation(line: 117, column: 49, scope: !528)
!572 = !DILocation(line: 117, column: 32, scope: !528)
!573 = !DILocation(line: 117, column: 41, scope: !528)
!574 = !DILocation(line: 117, column: 46, scope: !528)
!575 = !DILocation(line: 117, column: 11, scope: !528)
!576 = !DILocation(line: 117, column: 9, scope: !528)
!577 = !DILocation(line: 117, column: 57, scope: !578)
!578 = distinct !DILexicalBlock(scope: !528, file: !50, line: 117, column: 57)
!579 = !DILocation(line: 117, column: 57, scope: !528)
!580 = !DILocation(line: 118, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !528, file: !50, line: 118, column: 3)
!582 = !DILocation(line: 118, column: 3, scope: !528)
!583 = !DILocation(line: 119, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !528, file: !50, line: 119, column: 3)
!585 = !DILocation(line: 119, column: 3, scope: !528)
!586 = !DILocation(line: 120, column: 1, scope: !528)
!587 = !DISubprogram(name: "PetscBagRegisterReal", scope: !58, file: !58, line: 38, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!588 = distinct !DISubprogram(name: "petscbagregisterrealarray_", scope: !50, file: !50, line: 122, type: !264, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !589)
!589 = !{!590, !591, !592, !593, !594, !595, !596, !597, !598, !599}
!590 = !DILocalVariable(name: "bag", arg: 1, scope: !588, file: !50, line: 122, type: !56)
!591 = !DILocalVariable(name: "ptr", arg: 2, scope: !588, file: !50, line: 122, type: !40)
!592 = !DILocalVariable(name: "msize", arg: 3, scope: !588, file: !50, line: 122, type: !266)
!593 = !DILocalVariable(name: "s1", arg: 4, scope: !588, file: !50, line: 122, type: !78)
!594 = !DILocalVariable(name: "s2", arg: 5, scope: !588, file: !50, line: 123, type: !78)
!595 = !DILocalVariable(name: "ierr", arg: 6, scope: !588, file: !50, line: 123, type: !95)
!596 = !DILocalVariable(name: "l1", arg: 7, scope: !588, file: !50, line: 123, type: !41)
!597 = !DILocalVariable(name: "l2", arg: 8, scope: !588, file: !50, line: 123, type: !41)
!598 = !DILocalVariable(name: "t1", scope: !588, file: !50, line: 125, type: !78)
!599 = !DILocalVariable(name: "t2", scope: !588, file: !50, line: 125, type: !78)
!600 = !DILocation(line: 0, scope: !588)
!601 = !DILocation(line: 125, column: 3, scope: !588)
!602 = !DILocation(line: 126, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !50, line: 126, column: 3)
!604 = distinct !DILexicalBlock(scope: !588, file: !50, line: 126, column: 3)
!605 = !DILocation(line: 126, column: 3, scope: !604)
!606 = !DILocation(line: 126, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !603, file: !50, line: 126, column: 3)
!608 = !DILocation(line: 126, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !603, file: !50, line: 126, column: 3)
!610 = distinct !{!610, !608, !608, !290}
!611 = !DILocation(line: 126, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !609, file: !50, line: 126, column: 3)
!613 = !DILocation(line: 126, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !609, file: !50, line: 126, column: 3)
!615 = !DILocation(line: 127, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !617, file: !50, line: 127, column: 3)
!617 = distinct !DILexicalBlock(scope: !588, file: !50, line: 127, column: 3)
!618 = !DILocation(line: 127, column: 3, scope: !617)
!619 = !DILocation(line: 127, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !616, file: !50, line: 127, column: 3)
!621 = !DILocation(line: 127, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !616, file: !50, line: 127, column: 3)
!623 = distinct !{!623, !621, !621, !290}
!624 = !DILocation(line: 127, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !622, file: !50, line: 127, column: 3)
!626 = !DILocation(line: 127, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !622, file: !50, line: 127, column: 3)
!628 = !DILocation(line: 128, column: 56, scope: !588)
!629 = !DILocation(line: 128, column: 37, scope: !588)
!630 = !DILocation(line: 128, column: 46, scope: !588)
!631 = !DILocation(line: 128, column: 53, scope: !588)
!632 = !DILocation(line: 128, column: 11, scope: !588)
!633 = !DILocation(line: 128, column: 9, scope: !588)
!634 = !DILocation(line: 128, column: 64, scope: !635)
!635 = distinct !DILexicalBlock(scope: !588, file: !50, line: 128, column: 64)
!636 = !DILocation(line: 128, column: 64, scope: !588)
!637 = !DILocation(line: 129, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !588, file: !50, line: 129, column: 3)
!639 = !DILocation(line: 129, column: 3, scope: !588)
!640 = !DILocation(line: 130, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !588, file: !50, line: 130, column: 3)
!642 = !DILocation(line: 130, column: 3, scope: !588)
!643 = !DILocation(line: 131, column: 1, scope: !588)
!644 = !DISubprogram(name: "PetscBagRegisterRealArray", scope: !58, file: !58, line: 39, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!645 = distinct !DISubprogram(name: "petscbagregisterbool_", scope: !50, file: !50, line: 133, type: !646, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !649)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !56, !40, !648, !78, !78, !95, !41, !41}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!649 = !{!650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660}
!650 = !DILocalVariable(name: "bag", arg: 1, scope: !645, file: !50, line: 133, type: !56)
!651 = !DILocalVariable(name: "ptr", arg: 2, scope: !645, file: !50, line: 133, type: !40)
!652 = !DILocalVariable(name: "def", arg: 3, scope: !645, file: !50, line: 133, type: !648)
!653 = !DILocalVariable(name: "s1", arg: 4, scope: !645, file: !50, line: 133, type: !78)
!654 = !DILocalVariable(name: "s2", arg: 5, scope: !645, file: !50, line: 134, type: !78)
!655 = !DILocalVariable(name: "ierr", arg: 6, scope: !645, file: !50, line: 134, type: !95)
!656 = !DILocalVariable(name: "l1", arg: 7, scope: !645, file: !50, line: 134, type: !41)
!657 = !DILocalVariable(name: "l2", arg: 8, scope: !645, file: !50, line: 134, type: !41)
!658 = !DILocalVariable(name: "t1", scope: !645, file: !50, line: 136, type: !78)
!659 = !DILocalVariable(name: "t2", scope: !645, file: !50, line: 136, type: !78)
!660 = !DILocalVariable(name: "flg", scope: !645, file: !50, line: 137, type: !93)
!661 = !DILocation(line: 0, scope: !645)
!662 = !DILocation(line: 136, column: 3, scope: !645)
!663 = !DILocation(line: 140, column: 7, scope: !664)
!664 = distinct !DILexicalBlock(scope: !645, file: !50, line: 140, column: 7)
!665 = !DILocation(line: 140, column: 7, scope: !645)
!666 = !DILocation(line: 141, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !50, line: 141, column: 3)
!668 = distinct !DILexicalBlock(scope: !645, file: !50, line: 141, column: 3)
!669 = !DILocation(line: 141, column: 3, scope: !668)
!670 = !DILocation(line: 141, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !667, file: !50, line: 141, column: 3)
!672 = !DILocation(line: 141, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !667, file: !50, line: 141, column: 3)
!674 = distinct !{!674, !672, !672, !290}
!675 = !DILocation(line: 141, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !673, file: !50, line: 141, column: 3)
!677 = !DILocation(line: 141, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !673, file: !50, line: 141, column: 3)
!679 = !DILocation(line: 142, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !50, line: 142, column: 3)
!681 = distinct !DILexicalBlock(scope: !645, file: !50, line: 142, column: 3)
!682 = !DILocation(line: 142, column: 3, scope: !681)
!683 = !DILocation(line: 142, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !680, file: !50, line: 142, column: 3)
!685 = !DILocation(line: 142, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !680, file: !50, line: 142, column: 3)
!687 = distinct !{!687, !685, !685, !290}
!688 = !DILocation(line: 142, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !686, file: !50, line: 142, column: 3)
!690 = !DILocation(line: 142, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !686, file: !50, line: 142, column: 3)
!692 = !DILocation(line: 143, column: 48, scope: !645)
!693 = !DILocation(line: 143, column: 32, scope: !645)
!694 = !DILocation(line: 143, column: 45, scope: !645)
!695 = !DILocation(line: 143, column: 11, scope: !645)
!696 = !DILocation(line: 143, column: 9, scope: !645)
!697 = !DILocation(line: 143, column: 56, scope: !698)
!698 = distinct !DILexicalBlock(scope: !645, file: !50, line: 143, column: 56)
!699 = !DILocation(line: 143, column: 56, scope: !645)
!700 = !DILocation(line: 144, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !645, file: !50, line: 144, column: 3)
!702 = !DILocation(line: 144, column: 3, scope: !645)
!703 = !DILocation(line: 145, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !645, file: !50, line: 145, column: 3)
!705 = !DILocation(line: 145, column: 3, scope: !645)
!706 = !DILocation(line: 146, column: 1, scope: !645)
!707 = !DISubprogram(name: "PetscBagRegisterBool", scope: !58, file: !58, line: 46, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!708 = !DISubroutineType(types: !709)
!709 = !{!54, !59, !40, !25, !328, !328}
!710 = distinct !DISubprogram(name: "petscbagregisterboolarray_", scope: !50, file: !50, line: 148, type: !264, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !711)
!711 = !{!712, !713, !714, !715, !716, !717, !718, !719, !720, !721}
!712 = !DILocalVariable(name: "bag", arg: 1, scope: !710, file: !50, line: 148, type: !56)
!713 = !DILocalVariable(name: "ptr", arg: 2, scope: !710, file: !50, line: 148, type: !40)
!714 = !DILocalVariable(name: "msize", arg: 3, scope: !710, file: !50, line: 148, type: !266)
!715 = !DILocalVariable(name: "s1", arg: 4, scope: !710, file: !50, line: 148, type: !78)
!716 = !DILocalVariable(name: "s2", arg: 5, scope: !710, file: !50, line: 149, type: !78)
!717 = !DILocalVariable(name: "ierr", arg: 6, scope: !710, file: !50, line: 149, type: !95)
!718 = !DILocalVariable(name: "l1", arg: 7, scope: !710, file: !50, line: 149, type: !41)
!719 = !DILocalVariable(name: "l2", arg: 8, scope: !710, file: !50, line: 149, type: !41)
!720 = !DILocalVariable(name: "t1", scope: !710, file: !50, line: 151, type: !78)
!721 = !DILocalVariable(name: "t2", scope: !710, file: !50, line: 151, type: !78)
!722 = !DILocation(line: 0, scope: !710)
!723 = !DILocation(line: 151, column: 3, scope: !710)
!724 = !DILocation(line: 154, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !50, line: 154, column: 3)
!726 = distinct !DILexicalBlock(scope: !710, file: !50, line: 154, column: 3)
!727 = !DILocation(line: 154, column: 3, scope: !726)
!728 = !DILocation(line: 154, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !725, file: !50, line: 154, column: 3)
!730 = !DILocation(line: 154, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !725, file: !50, line: 154, column: 3)
!732 = distinct !{!732, !730, !730, !290}
!733 = !DILocation(line: 154, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !731, file: !50, line: 154, column: 3)
!735 = !DILocation(line: 154, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !731, file: !50, line: 154, column: 3)
!737 = !DILocation(line: 155, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !50, line: 155, column: 3)
!739 = distinct !DILexicalBlock(scope: !710, file: !50, line: 155, column: 3)
!740 = !DILocation(line: 155, column: 3, scope: !739)
!741 = !DILocation(line: 155, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !50, line: 155, column: 3)
!743 = !DILocation(line: 155, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !738, file: !50, line: 155, column: 3)
!745 = distinct !{!745, !743, !743, !290}
!746 = !DILocation(line: 155, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !744, file: !50, line: 155, column: 3)
!748 = !DILocation(line: 155, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !744, file: !50, line: 155, column: 3)
!750 = !DILocation(line: 156, column: 56, scope: !710)
!751 = !DILocation(line: 156, column: 37, scope: !710)
!752 = !DILocation(line: 156, column: 46, scope: !710)
!753 = !DILocation(line: 156, column: 53, scope: !710)
!754 = !DILocation(line: 156, column: 11, scope: !710)
!755 = !DILocation(line: 156, column: 9, scope: !710)
!756 = !DILocation(line: 156, column: 64, scope: !757)
!757 = distinct !DILexicalBlock(scope: !710, file: !50, line: 156, column: 64)
!758 = !DILocation(line: 156, column: 64, scope: !710)
!759 = !DILocation(line: 157, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !710, file: !50, line: 157, column: 3)
!761 = !DILocation(line: 157, column: 3, scope: !710)
!762 = !DILocation(line: 158, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !710, file: !50, line: 158, column: 3)
!764 = !DILocation(line: 158, column: 3, scope: !710)
!765 = !DILocation(line: 159, column: 1, scope: !710)
!766 = !DISubprogram(name: "PetscBagRegisterBoolArray", scope: !58, file: !58, line: 47, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!767 = distinct !DISubprogram(name: "petscbagregisterstring_", scope: !50, file: !50, line: 161, type: !768, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !770)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !56, !78, !78, !78, !78, !95, !41, !41, !41, !41}
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783}
!771 = !DILocalVariable(name: "bag", arg: 1, scope: !767, file: !50, line: 161, type: !56)
!772 = !DILocalVariable(name: "p", arg: 2, scope: !767, file: !50, line: 161, type: !78)
!773 = !DILocalVariable(name: "cs1", arg: 3, scope: !767, file: !50, line: 161, type: !78)
!774 = !DILocalVariable(name: "s1", arg: 4, scope: !767, file: !50, line: 161, type: !78)
!775 = !DILocalVariable(name: "s2", arg: 5, scope: !767, file: !50, line: 162, type: !78)
!776 = !DILocalVariable(name: "ierr", arg: 6, scope: !767, file: !50, line: 162, type: !95)
!777 = !DILocalVariable(name: "pl", arg: 7, scope: !767, file: !50, line: 162, type: !41)
!778 = !DILocalVariable(name: "cl1", arg: 8, scope: !767, file: !50, line: 162, type: !41)
!779 = !DILocalVariable(name: "l1", arg: 9, scope: !767, file: !50, line: 162, type: !41)
!780 = !DILocalVariable(name: "l2", arg: 10, scope: !767, file: !50, line: 162, type: !41)
!781 = !DILocalVariable(name: "t1", scope: !767, file: !50, line: 164, type: !78)
!782 = !DILocalVariable(name: "t2", scope: !767, file: !50, line: 164, type: !78)
!783 = !DILocalVariable(name: "ct1", scope: !767, file: !50, line: 164, type: !78)
!784 = !DILocation(line: 0, scope: !767)
!785 = !DILocation(line: 164, column: 3, scope: !767)
!786 = !DILocation(line: 165, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !50, line: 165, column: 3)
!788 = distinct !DILexicalBlock(scope: !767, file: !50, line: 165, column: 3)
!789 = !DILocation(line: 165, column: 3, scope: !788)
!790 = !DILocation(line: 165, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !50, line: 165, column: 3)
!792 = !DILocation(line: 165, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !787, file: !50, line: 165, column: 3)
!794 = distinct !{!794, !792, !792, !290}
!795 = !DILocation(line: 165, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !793, file: !50, line: 165, column: 3)
!797 = !DILocation(line: 165, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !793, file: !50, line: 165, column: 3)
!799 = !DILocation(line: 166, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !50, line: 166, column: 3)
!801 = distinct !DILexicalBlock(scope: !767, file: !50, line: 166, column: 3)
!802 = !DILocation(line: 166, column: 3, scope: !801)
!803 = !DILocation(line: 166, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !800, file: !50, line: 166, column: 3)
!805 = !DILocation(line: 166, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !800, file: !50, line: 166, column: 3)
!807 = distinct !{!807, !805, !805, !290}
!808 = !DILocation(line: 166, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !806, file: !50, line: 166, column: 3)
!810 = !DILocation(line: 166, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !806, file: !50, line: 166, column: 3)
!812 = !DILocation(line: 167, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !50, line: 167, column: 3)
!814 = distinct !DILexicalBlock(scope: !767, file: !50, line: 167, column: 3)
!815 = !DILocation(line: 167, column: 3, scope: !814)
!816 = !DILocation(line: 167, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !813, file: !50, line: 167, column: 3)
!818 = !DILocation(line: 167, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !813, file: !50, line: 167, column: 3)
!820 = distinct !{!820, !818, !818, !290}
!821 = !DILocation(line: 167, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !819, file: !50, line: 167, column: 3)
!823 = !DILocation(line: 167, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !819, file: !50, line: 167, column: 3)
!825 = !DILocation(line: 168, column: 51, scope: !767)
!826 = !DILocation(line: 168, column: 34, scope: !767)
!827 = !DILocation(line: 168, column: 41, scope: !767)
!828 = !DILocation(line: 168, column: 44, scope: !767)
!829 = !DILocation(line: 168, column: 48, scope: !767)
!830 = !DILocation(line: 168, column: 11, scope: !767)
!831 = !DILocation(line: 168, column: 9, scope: !767)
!832 = !DILocation(line: 168, column: 59, scope: !833)
!833 = distinct !DILexicalBlock(scope: !767, file: !50, line: 168, column: 59)
!834 = !DILocation(line: 168, column: 59, scope: !767)
!835 = !DILocation(line: 169, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !767, file: !50, line: 169, column: 3)
!837 = !DILocation(line: 169, column: 3, scope: !767)
!838 = !DILocation(line: 170, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !767, file: !50, line: 170, column: 3)
!840 = !DILocation(line: 170, column: 3, scope: !767)
!841 = !DILocation(line: 171, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !767, file: !50, line: 171, column: 3)
!843 = !DILocation(line: 171, column: 3, scope: !767)
!844 = !DILocation(line: 172, column: 1, scope: !767)
!845 = !DISubprogram(name: "PetscBagRegisterString", scope: !58, file: !58, line: 40, type: !846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!846 = !DISubroutineType(types: !847)
!847 = !{!54, !59, !40, !54, !328, !328, !328}
!848 = distinct !DISubprogram(name: "petscbaggetdata_", scope: !50, file: !50, line: 174, type: !849, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !852)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !56, !851, !95}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!852 = !{!853, !854, !855}
!853 = !DILocalVariable(name: "bag", arg: 1, scope: !848, file: !50, line: 174, type: !56)
!854 = !DILocalVariable(name: "data", arg: 2, scope: !848, file: !50, line: 174, type: !851)
!855 = !DILocalVariable(name: "ierr", arg: 3, scope: !848, file: !50, line: 174, type: !95)
!856 = !DILocation(line: 0, scope: !848)
!857 = !DILocation(line: 176, column: 27, scope: !848)
!858 = !DILocation(line: 176, column: 11, scope: !848)
!859 = !DILocation(line: 176, column: 9, scope: !848)
!860 = !DILocation(line: 177, column: 1, scope: !848)
!861 = !DISubprogram(name: "PetscBagGetData", scope: !58, file: !58, line: 37, type: !862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!862 = !DISubroutineType(types: !863)
!863 = !{!54, !59, !851}
!864 = distinct !DISubprogram(name: "petscbagsetname_", scope: !50, file: !50, line: 179, type: !865, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !867)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !56, !78, !78, !95, !41, !41}
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875}
!868 = !DILocalVariable(name: "bag", arg: 1, scope: !864, file: !50, line: 179, type: !56)
!869 = !DILocalVariable(name: "ns", arg: 2, scope: !864, file: !50, line: 179, type: !78)
!870 = !DILocalVariable(name: "hs", arg: 3, scope: !864, file: !50, line: 179, type: !78)
!871 = !DILocalVariable(name: "ierr", arg: 4, scope: !864, file: !50, line: 179, type: !95)
!872 = !DILocalVariable(name: "nl", arg: 5, scope: !864, file: !50, line: 179, type: !41)
!873 = !DILocalVariable(name: "hl", arg: 6, scope: !864, file: !50, line: 179, type: !41)
!874 = !DILocalVariable(name: "nt", scope: !864, file: !50, line: 181, type: !78)
!875 = !DILocalVariable(name: "ht", scope: !864, file: !50, line: 181, type: !78)
!876 = !DILocation(line: 0, scope: !864)
!877 = !DILocation(line: 181, column: 3, scope: !864)
!878 = !DILocation(line: 182, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !880, file: !50, line: 182, column: 3)
!880 = distinct !DILexicalBlock(scope: !864, file: !50, line: 182, column: 3)
!881 = !DILocation(line: 182, column: 3, scope: !880)
!882 = !DILocation(line: 182, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !879, file: !50, line: 182, column: 3)
!884 = !DILocation(line: 182, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !879, file: !50, line: 182, column: 3)
!886 = distinct !{!886, !884, !884, !290}
!887 = !DILocation(line: 182, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !885, file: !50, line: 182, column: 3)
!889 = !DILocation(line: 182, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !885, file: !50, line: 182, column: 3)
!891 = !DILocation(line: 183, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !50, line: 183, column: 3)
!893 = distinct !DILexicalBlock(scope: !864, file: !50, line: 183, column: 3)
!894 = !DILocation(line: 183, column: 3, scope: !893)
!895 = !DILocation(line: 183, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !50, line: 183, column: 3)
!897 = !DILocation(line: 183, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !892, file: !50, line: 183, column: 3)
!899 = distinct !{!899, !897, !897, !290}
!900 = !DILocation(line: 183, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !898, file: !50, line: 183, column: 3)
!902 = !DILocation(line: 183, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !898, file: !50, line: 183, column: 3)
!904 = !DILocation(line: 184, column: 35, scope: !864)
!905 = !DILocation(line: 184, column: 27, scope: !864)
!906 = !DILocation(line: 184, column: 32, scope: !864)
!907 = !DILocation(line: 184, column: 11, scope: !864)
!908 = !DILocation(line: 184, column: 9, scope: !864)
!909 = !DILocation(line: 184, column: 43, scope: !910)
!910 = distinct !DILexicalBlock(scope: !864, file: !50, line: 184, column: 43)
!911 = !DILocation(line: 184, column: 43, scope: !864)
!912 = !DILocation(line: 185, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !864, file: !50, line: 185, column: 3)
!914 = !DILocation(line: 185, column: 3, scope: !864)
!915 = !DILocation(line: 186, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !864, file: !50, line: 186, column: 3)
!917 = !DILocation(line: 186, column: 3, scope: !864)
!918 = !DILocation(line: 187, column: 1, scope: !864)
!919 = !DISubprogram(name: "PetscBagSetName", scope: !58, file: !58, line: 52, type: !920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!920 = !DISubroutineType(types: !921)
!921 = !{!54, !59, !328, !328}
!922 = distinct !DISubprogram(name: "petscbagsetoptionsprefix_", scope: !50, file: !50, line: 189, type: !923, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !925)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !56, !78, !95, !41}
!925 = !{!926, !927, !928, !929, !930}
!926 = !DILocalVariable(name: "bag", arg: 1, scope: !922, file: !50, line: 189, type: !56)
!927 = !DILocalVariable(name: "pre", arg: 2, scope: !922, file: !50, line: 189, type: !78)
!928 = !DILocalVariable(name: "ierr", arg: 3, scope: !922, file: !50, line: 189, type: !95)
!929 = !DILocalVariable(name: "len", arg: 4, scope: !922, file: !50, line: 189, type: !41)
!930 = !DILocalVariable(name: "t", scope: !922, file: !50, line: 191, type: !78)
!931 = !DILocation(line: 0, scope: !922)
!932 = !DILocation(line: 191, column: 3, scope: !922)
!933 = !DILocation(line: 192, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !50, line: 192, column: 3)
!935 = distinct !DILexicalBlock(scope: !922, file: !50, line: 192, column: 3)
!936 = !DILocation(line: 192, column: 3, scope: !935)
!937 = !DILocation(line: 192, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !934, file: !50, line: 192, column: 3)
!939 = !DILocation(line: 192, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !934, file: !50, line: 192, column: 3)
!941 = distinct !{!941, !939, !939, !290}
!942 = !DILocation(line: 192, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !940, file: !50, line: 192, column: 3)
!944 = !DILocation(line: 192, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !940, file: !50, line: 192, column: 3)
!946 = !DILocation(line: 193, column: 41, scope: !922)
!947 = !DILocation(line: 193, column: 36, scope: !922)
!948 = !DILocation(line: 193, column: 11, scope: !922)
!949 = !DILocation(line: 193, column: 9, scope: !922)
!950 = !DILocation(line: 193, column: 48, scope: !951)
!951 = distinct !DILexicalBlock(scope: !922, file: !50, line: 193, column: 48)
!952 = !DILocation(line: 193, column: 48, scope: !922)
!953 = !DILocation(line: 194, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !922, file: !50, line: 194, column: 3)
!955 = !DILocation(line: 195, column: 1, scope: !922)
!956 = !DISubprogram(name: "PetscBagSetOptionsPrefix", scope: !58, file: !58, line: 53, type: !957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !119)
!957 = !DISubroutineType(types: !958)
!958 = !{!54, !59, !328}
