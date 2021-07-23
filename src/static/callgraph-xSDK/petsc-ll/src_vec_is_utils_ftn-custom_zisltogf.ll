; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-custom/zisltogf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-custom/zisltogf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type opaque
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
@called = internal unnamed_addr global i1 false, align 4, !dbg !0
@sprocs = internal global i32* null, align 8, !dbg !55
@snumprocs = internal global i32* null, align 8, !dbg !61
@sindices = internal global i32** null, align 8, !dbg !63
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.islocaltoglobalmappingviewfromoptions_ = private unnamed_addr constant [39 x i8] c"islocaltoglobalmappingviewfromoptions_\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-custom/zisltogf.c\00", align 1
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
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.6 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappingview_(%struct._p_ISLocalToGlobalMapping** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !74 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %0, metadata !90, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %2, metadata !92, metadata !DIExpression()), !dbg !94
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !95
  %5 = load i64, i64* %4, align 8, !dbg !95, !tbaa !98
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
  ], !dbg !102

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !103, !tbaa !105
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #6, !dbg !103
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !93, metadata !DIExpression()), !dbg !94
  br label %38, !dbg !103

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !107
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !93, metadata !DIExpression()), !dbg !94
  br label %38, !dbg !107

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !110, !tbaa !105
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #6, !dbg !110
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !93, metadata !DIExpression()), !dbg !94
  br label %38, !dbg !110

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !113
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !93, metadata !DIExpression()), !dbg !94
  br label %38, !dbg !113

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !116, !tbaa !105
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #6, !dbg !116
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !93, metadata !DIExpression()), !dbg !94
  br label %38, !dbg !116

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !119
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !93, metadata !DIExpression()), !dbg !94
  br label %38, !dbg !119

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !122, !tbaa !105
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #6, !dbg !122
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !93, metadata !DIExpression()), !dbg !94
  br label %38, !dbg !122

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !125
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !93, metadata !DIExpression()), !dbg !94
  br label %38, !dbg !125

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !128, !tbaa !105
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #6, !dbg !128
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !93, metadata !DIExpression()), !dbg !94
  br label %38, !dbg !128

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !131
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !93, metadata !DIExpression()), !dbg !94
  br label %38, !dbg !131

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !134, !tbaa !105
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #6, !dbg !134
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !93, metadata !DIExpression()), !dbg !94
  br label %38, !dbg !134

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !137
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !93, metadata !DIExpression()), !dbg !94
  br label %38, !dbg !137

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !102
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !93, metadata !DIExpression()), !dbg !94
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !140
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !93, metadata !DIExpression()), !dbg !94
  %40 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %0, align 8, !dbg !141, !tbaa !105
  %41 = tail call i32 @ISLocalToGlobalMappingView(%struct._p_ISLocalToGlobalMapping* %40, %struct._p_PetscViewer* %39) #6, !dbg !142
  store i32 %41, i32* %2, align 4, !dbg !143, !tbaa !144
  ret void, !dbg !146
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !147 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !152 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !153 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !154 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !155 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !156 i32 @ISLocalToGlobalMappingView(%struct._p_ISLocalToGlobalMapping*, %struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmpnggetinfosize_(%struct._p_ISLocalToGlobalMapping** nocapture readonly %0, i32* %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !160 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %0, metadata !164, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32* %1, metadata !165, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32* %2, metadata !166, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32* %3, metadata !167, metadata !DIExpression()), !dbg !169
  %5 = load i1, i1* @called, align 4, !dbg !170
  br i1 %5, label %6, label %7, !dbg !172

6:                                                ; preds = %4
  store i32 73, i32* %3, align 4, !dbg !173, !tbaa !144
  br label %27, !dbg !175

7:                                                ; preds = %4
  %8 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %0, align 8, !dbg !176, !tbaa !105
  %9 = tail call i32 @ISLocalToGlobalMappingGetInfo(%struct._p_ISLocalToGlobalMapping* %8, i32* %1, i32** nonnull @sprocs, i32** nonnull @snumprocs, i32*** nonnull @sindices) #6, !dbg !177
  store i32 %9, i32* %3, align 4, !dbg !178, !tbaa !144
  %10 = icmp eq i32 %9, 0, !dbg !179
  br i1 %10, label %11, label %27, !dbg !181

11:                                               ; preds = %7
  store i32 0, i32* %2, align 4, !dbg !182, !tbaa !144
  call void @llvm.dbg.value(metadata i32 0, metadata !168, metadata !DIExpression()), !dbg !169
  %12 = load i32*, i32** @snumprocs, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !168, metadata !DIExpression()), !dbg !169
  %13 = load i32, i32* %1, align 4, !dbg !183, !tbaa !144
  %14 = icmp sgt i32 %13, 0, !dbg !186
  br i1 %14, label %15, label %26, !dbg !187

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %21, %15 ], [ 0, %11 ], !dbg !188
  %17 = phi i64 [ %22, %15 ], [ 0, %11 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !168, metadata !DIExpression()), !dbg !169
  %18 = getelementptr inbounds i32, i32* %12, i64 %17, !dbg !188
  %19 = load i32, i32* %18, align 4, !dbg !188, !tbaa !144
  %20 = icmp slt i32 %16, %19, !dbg !188
  %21 = select i1 %20, i32 %19, i32 %16, !dbg !188
  store i32 %21, i32* %2, align 4, !dbg !189, !tbaa !144
  %22 = add nuw nsw i64 %17, 1, !dbg !190
  call void @llvm.dbg.value(metadata i64 %22, metadata !168, metadata !DIExpression()), !dbg !169
  %23 = load i32, i32* %1, align 4, !dbg !183, !tbaa !144
  %24 = sext i32 %23 to i64, !dbg !186
  %25 = icmp slt i64 %22, %24, !dbg !186
  br i1 %25, label %15, label %26, !dbg !187, !llvm.loop !191

26:                                               ; preds = %15, %11
  store i1 true, i1* @called, align 4, !dbg !194
  br label %27, !dbg !195

27:                                               ; preds = %7, %26, %6
  ret void, !dbg !195
}

declare !dbg !196 i32 @ISLocalToGlobalMappingGetInfo(%struct._p_ISLocalToGlobalMapping*, i32*, i32**, i32**, i32***) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappinggetinfo_(%struct._p_ISLocalToGlobalMapping** nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* nocapture %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !202 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %0, metadata !206, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %1, metadata !207, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %2, metadata !208, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %3, metadata !209, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %4, metadata !210, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %5, metadata !211, metadata !DIExpression()), !dbg !214
  %7 = load i1, i1* @called, align 4, !dbg !215
  br i1 %7, label %9, label %8, !dbg !217

8:                                                ; preds = %6
  store i32 73, i32* %5, align 4, !dbg !218, !tbaa !144
  br label %66, !dbg !220

9:                                                ; preds = %6
  %10 = bitcast i32* %2 to i8*, !dbg !221
  %11 = load i8*, i8** bitcast (i32** @sprocs to i8**), align 8, !dbg !221, !tbaa !105
  %12 = load i32, i32* %1, align 4, !dbg !221, !tbaa !144
  %13 = sext i32 %12 to i64, !dbg !221
  %14 = shl nsw i64 %13, 2, !dbg !221
  %15 = tail call fastcc i32 @PetscMemcpy(i8* %10, i8* %11, i64 %14), !dbg !221
  %16 = icmp ne i32 %15, 0, !dbg !221
  %17 = zext i1 %16 to i32, !dbg !221
  store i32 %17, i32* %5, align 4, !dbg !222, !tbaa !144
  br i1 %16, label %66, label %18, !dbg !223

18:                                               ; preds = %9
  %19 = bitcast i32* %3 to i8*, !dbg !224
  %20 = load i8*, i8** bitcast (i32** @snumprocs to i8**), align 8, !dbg !224, !tbaa !105
  %21 = load i32, i32* %1, align 4, !dbg !224, !tbaa !144
  %22 = sext i32 %21 to i64, !dbg !224
  %23 = shl nsw i64 %22, 2, !dbg !224
  %24 = tail call fastcc i32 @PetscMemcpy(i8* %19, i8* %20, i64 %23), !dbg !224
  %25 = icmp ne i32 %24, 0, !dbg !224
  %26 = zext i1 %25 to i32, !dbg !224
  store i32 %26, i32* %5, align 4, !dbg !225, !tbaa !144
  br i1 %25, label %66, label %27, !dbg !226

27:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i32 0, metadata !212, metadata !DIExpression()), !dbg !214
  %28 = load i32, i32* %1, align 4, !dbg !227, !tbaa !144
  %29 = icmp sgt i32 %28, 0, !dbg !230
  br i1 %29, label %30, label %61, !dbg !231

30:                                               ; preds = %27, %56
  %31 = phi i32 [ %57, %56 ], [ %28, %27 ]
  %32 = phi i64 [ %58, %56 ], [ 0, %27 ]
  call void @llvm.dbg.value(metadata i64 %32, metadata !212, metadata !DIExpression()), !dbg !214
  %33 = getelementptr inbounds i32, i32* %3, i64 %32
  call void @llvm.dbg.value(metadata i32 0, metadata !213, metadata !DIExpression()), !dbg !214
  %34 = load i32, i32* %33, align 4, !dbg !232, !tbaa !144
  %35 = icmp sgt i32 %34, 0, !dbg !236
  br i1 %35, label %36, label %56, !dbg !237

36:                                               ; preds = %30
  %37 = load i32**, i32*** @sindices, align 8
  %38 = getelementptr inbounds i32*, i32** %37, i64 %32
  %39 = load i32*, i32** %38, align 8, !tbaa !105
  %40 = trunc i64 %32 to i32
  br label %41, !dbg !237

41:                                               ; preds = %41, %36
  %42 = phi i32 [ %31, %36 ], [ %55, %41 ], !dbg !238
  %43 = phi i64 [ 0, %36 ], [ %51, %41 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !213, metadata !DIExpression()), !dbg !214
  %44 = getelementptr inbounds i32, i32* %39, i64 %43, !dbg !239
  %45 = load i32, i32* %44, align 4, !dbg !239, !tbaa !144
  %46 = trunc i64 %43 to i32, !dbg !240
  %47 = mul nsw i32 %42, %46, !dbg !240
  %48 = add nsw i32 %47, %40, !dbg !241
  %49 = sext i32 %48 to i64, !dbg !242
  %50 = getelementptr inbounds i32, i32* %4, i64 %49, !dbg !242
  store i32 %45, i32* %50, align 4, !dbg !243, !tbaa !144
  %51 = add nuw nsw i64 %43, 1, !dbg !244
  call void @llvm.dbg.value(metadata i64 %51, metadata !213, metadata !DIExpression()), !dbg !214
  %52 = load i32, i32* %33, align 4, !dbg !232, !tbaa !144
  %53 = sext i32 %52 to i64, !dbg !236
  %54 = icmp slt i64 %51, %53, !dbg !236
  %55 = load i32, i32* %1, align 4, !dbg !245, !tbaa !144
  br i1 %54, label %41, label %56, !dbg !237, !llvm.loop !246

56:                                               ; preds = %41, %30
  %57 = phi i32 [ %31, %30 ], [ %55, %41 ], !dbg !227
  %58 = add nuw nsw i64 %32, 1, !dbg !248
  call void @llvm.dbg.value(metadata i64 %58, metadata !212, metadata !DIExpression()), !dbg !214
  %59 = sext i32 %57 to i64, !dbg !230
  %60 = icmp slt i64 %58, %59, !dbg !230
  br i1 %60, label %30, label %61, !dbg !231, !llvm.loop !249

61:                                               ; preds = %56, %27
  %62 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %0, align 8, !dbg !251, !tbaa !105
  %63 = tail call i32 @ISLocalToGlobalMappingRestoreInfo(%struct._p_ISLocalToGlobalMapping* %62, i32* nonnull %1, i32** nonnull @sprocs, i32** nonnull @snumprocs, i32*** nonnull @sindices) #6, !dbg !252
  store i32 %63, i32* %5, align 4, !dbg !253, !tbaa !144
  %64 = icmp eq i32 %63, 0, !dbg !254
  br i1 %64, label %65, label %66, !dbg !256

65:                                               ; preds = %61
  store i1 false, i1* @called, align 4, !dbg !257
  br label %66, !dbg !258

66:                                               ; preds = %61, %18, %9, %65, %8
  ret void, !dbg !258
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #3 !dbg !259 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !266, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i8* %1, metadata !267, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i64 %2, metadata !268, metadata !DIExpression()), !dbg !272
  %4 = ptrtoint i8* %0 to i64, !dbg !273
  call void @llvm.dbg.value(metadata i64 %4, metadata !269, metadata !DIExpression()), !dbg !272
  %5 = ptrtoint i8* %1 to i64, !dbg !274
  call void @llvm.dbg.value(metadata i64 %5, metadata !270, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i64 %2, metadata !271, metadata !DIExpression()), !dbg !272
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !105
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !275
  br i1 %7, label %39, label %8, !dbg !279

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !280
  %10 = load i32, i32* %9, align 8, !dbg !280, !tbaa !283
  %11 = icmp slt i32 %10, 64, !dbg !280
  br i1 %11, label %12, label %29, !dbg !285

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !286
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !286
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !286, !tbaa !105
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !286, !tbaa !105
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !286
  %17 = load i32, i32* %16, align 8, !dbg !286, !tbaa !283
  %18 = sext i32 %17 to i64, !dbg !286
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !286
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i8** %19, align 8, !dbg !286, !tbaa !105
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !286, !tbaa !105
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !286
  %22 = load i32, i32* %21, align 8, !dbg !286, !tbaa !283
  %23 = sext i32 %22 to i64, !dbg !286
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !286
  store i32 1797, i32* %24, align 4, !dbg !286, !tbaa !144
  %25 = load i32, i32* %21, align 8, !dbg !286, !tbaa !283
  %26 = sext i32 %25 to i64, !dbg !286
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !286
  store i32 1, i32* %27, align 4, !dbg !286, !tbaa !144
  %28 = load i32, i32* %21, align 8, !dbg !285, !tbaa !283
  br label %29, !dbg !286

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !285
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !285
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !285
  %33 = add nsw i32 %30, 1, !dbg !285
  store i32 %33, i32* %32, align 8, !dbg !285, !tbaa !283
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !285
  %35 = load i32, i32* %34, align 4, !dbg !285, !tbaa !288
  %36 = icmp ne i32 %35, 0, !dbg !285
  %37 = zext i1 %36 to i32, !dbg !285
  %38 = add nsw i32 %35, %37, !dbg !285
  store i32 %38, i32* %34, align 4, !dbg !285, !tbaa !288
  br label %39, !dbg !285

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !289
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !291
  br i1 %43, label %46, label %44, !dbg !291

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !292
  br label %126, !dbg !292

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !293
  br i1 %48, label %51, label %49, !dbg !293

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !295
  br label %126, !dbg !295

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !296
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !298
  br i1 %54, label %55, label %67, !dbg !298

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !299
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !302
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !302
  br i1 %62, label %63, label %65, !dbg !302

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.6, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #6, !dbg !303
  br label %126, !dbg !303

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !304
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !305, !tbaa !105
  br label %67, !dbg !309

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !305
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !305
  br i1 %69, label %126, label %70, !dbg !310

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !311
  %72 = load i32, i32* %71, align 8, !dbg !311, !tbaa !283
  %73 = icmp slt i32 %72, 1, !dbg !311
  br i1 %73, label %74, label %80, !dbg !314

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !315
  %76 = load i32, i32* %75, align 8, !dbg !315, !tbaa !318
  %77 = icmp eq i32 %76, 0, !dbg !315
  br i1 %77, label %126, label %78, !dbg !319

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !320
  br label %126, !dbg !320

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !322
  store i32 %81, i32* %71, align 8, !dbg !322, !tbaa !283
  %82 = icmp slt i32 %72, 65, !dbg !324
  br i1 %82, label %83, label %119, !dbg !322

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !326
  %85 = load i32, i32* %84, align 8, !dbg !326, !tbaa !318
  %86 = icmp eq i32 %85, 0, !dbg !326
  br i1 %86, label %101, label %87, !dbg !326

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !326
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !326
  %90 = load i32, i32* %89, align 4, !dbg !326, !tbaa !144
  %91 = icmp eq i32 %90, 0, !dbg !326
  br i1 %91, label %101, label %92, !dbg !326

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !326
  %94 = load i8*, i8** %93, align 8, !dbg !326, !tbaa !105
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !326
  br i1 %95, label %101, label %96, !dbg !329

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !330
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !329, !tbaa !105
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !329, !tbaa !283
  br label %101, !dbg !330

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !329
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !329
  %104 = sext i32 %102 to i64, !dbg !329
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !329
  store i8* null, i8** %105, align 8, !dbg !329, !tbaa !105
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !329, !tbaa !105
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !329
  %108 = load i32, i32* %107, align 8, !dbg !329, !tbaa !283
  %109 = sext i32 %108 to i64, !dbg !329
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !329
  store i8* null, i8** %110, align 8, !dbg !329, !tbaa !105
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !329, !tbaa !105
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !329
  %113 = load i32, i32* %112, align 8, !dbg !329, !tbaa !283
  %114 = sext i32 %113 to i64, !dbg !329
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !329
  store i32 0, i32* %115, align 4, !dbg !329, !tbaa !144
  %116 = load i32, i32* %112, align 8, !dbg !329, !tbaa !283
  %117 = sext i32 %116 to i64, !dbg !329
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !329
  store i32 0, i32* %118, align 4, !dbg !329, !tbaa !144
  br label %119, !dbg !329

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !322
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !322
  %122 = load i32, i32* %121, align 4, !dbg !322, !tbaa !288
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !322
  %125 = select i1 %124, i32 %123, i32 0, !dbg !322
  store i32 %125, i32* %121, align 4, !dbg !322, !tbaa !288
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !272
  ret i32 %127, !dbg !332
}

declare !dbg !333 i32 @ISLocalToGlobalMappingRestoreInfo(%struct._p_ISLocalToGlobalMapping*, i32*, i32**, i32**, i32***) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappingviewfromoptions_(%struct._p_ISLocalToGlobalMapping** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !334 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %0, metadata !522, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !523, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i8* %2, metadata !524, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32* %3, metadata !525, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i64 %4, metadata !526, metadata !DIExpression()), !dbg !528
  %7 = bitcast i8** %6 to i8*, !dbg !529
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !529
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !530, !tbaa !105
  %9 = icmp eq i8* %8, %2, !dbg !530
  br i1 %9, label %10, label %11, !dbg !533

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !524, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i8* null, metadata !527, metadata !DIExpression()), !dbg !528
  store i8* null, i8** %6, align 8, !dbg !534, !tbaa !105
  br label %27, !dbg !534

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !526, metadata !DIExpression()), !dbg !528
  %13 = icmp eq i64 %12, 0, !dbg !536
  br i1 %13, label %19, label %14, !dbg !536

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !536
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !536
  %17 = load i8, i8* %16, align 1, !dbg !536, !tbaa !538
  %18 = icmp eq i8 %17, 32, !dbg !536
  br i1 %18, label %11, label %19, !dbg !536, !llvm.loop !539

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !536
  call void @llvm.dbg.value(metadata i8** %6, metadata !527, metadata !DIExpression(DW_OP_deref)), !dbg !528
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 52, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.islocaltoglobalmappingviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #6, !dbg !536
  store i32 %21, i32* %3, align 4, !dbg !536, !tbaa !144
  %22 = icmp eq i32 %21, 0, !dbg !540
  br i1 %22, label %23, label %76, !dbg !536

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !536, !tbaa !105
  call void @llvm.dbg.value(metadata i8* %24, metadata !527, metadata !DIExpression()), !dbg !528
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #6, !dbg !536
  store i32 %25, i32* %3, align 4, !dbg !536, !tbaa !144
  %26 = icmp eq i32 %25, 0, !dbg !542
  br i1 %26, label %27, label %76, !dbg !536

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !524, metadata !DIExpression()), !dbg !528
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !544
  %30 = load i8*, i8** %29, align 8, !dbg !544, !tbaa !105
  %31 = icmp eq i8* %30, null, !dbg !544
  br i1 %31, label %60, label %32, !dbg !546

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !547
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !547, !tbaa !105
  %35 = icmp eq i8* %34, %33, !dbg !547
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !547
  %37 = icmp eq i8* %36, %33, !dbg !547
  %38 = select i1 %35, i1 true, i1 %37, !dbg !547
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !547
  %40 = icmp eq i8* %39, %33, !dbg !547
  %41 = select i1 %38, i1 true, i1 %40, !dbg !547
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !547
  %43 = icmp eq i8* %42, %33, !dbg !547
  %44 = select i1 %41, i1 true, i1 %43, !dbg !547
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !547
  %46 = icmp eq i8* %45, %33, !dbg !547
  %47 = select i1 %44, i1 true, i1 %46, !dbg !547
  br i1 %47, label %58, label %48, !dbg !547

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !547
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !547, !tbaa !105
  %51 = icmp eq void ()* %50, %49, !dbg !547
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !547
  %53 = icmp eq i8* %52, %33, !dbg !547
  %54 = select i1 %51, i1 true, i1 %53, !dbg !547
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !547
  %56 = icmp eq i8* %55, %33, !dbg !547
  %57 = select i1 %54, i1 true, i1 %56, !dbg !547
  br i1 %57, label %58, label %60, !dbg !547

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !549
  br label %74, !dbg !549

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !523, metadata !DIExpression()), !dbg !528
  %62 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %0, align 8, !dbg !551, !tbaa !105
  %63 = load i8*, i8** %6, align 8, !dbg !552, !tbaa !105
  call void @llvm.dbg.value(metadata i8* %63, metadata !527, metadata !DIExpression()), !dbg !528
  %64 = call i32 @ISLocalToGlobalMappingViewFromOptions(%struct._p_ISLocalToGlobalMapping* %62, %struct._p_PetscObject* %61, i8* %63) #6, !dbg !553
  store i32 %64, i32* %3, align 4, !dbg !554, !tbaa !144
  %65 = icmp ne i32 %64, 0, !dbg !555
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !557
  call void @llvm.dbg.value(metadata i8* %66, metadata !527, metadata !DIExpression()), !dbg !528
  br i1 %68, label %76, label %69, !dbg !557

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !558, !tbaa !105
  %71 = call i32 %70(i8* %66, i32 55, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.islocaltoglobalmappingviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #6, !dbg !558
  %72 = icmp ne i32 %71, 0, !dbg !558
  %73 = zext i1 %72 to i32, !dbg !558
  br label %74, !dbg !558

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !528, !tbaa !144
  br label %76, !dbg !560

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !560
  ret void, !dbg !560
}

declare !dbg !561 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !564 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !567 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !570 i32 @ISLocalToGlobalMappingViewFromOptions(%struct._p_ISLocalToGlobalMapping*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!68, !69, !70, !71, !72}
!llvm.ident = !{!73}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "called", scope: !2, file: !57, line: 23, type: !67, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !32, globals: !54, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-custom/zisltogf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 663, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!32 = !{!33, !39, !43, !44, !46, !36, !47, !50, !52}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !35, line: 135, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !37, line: 100, baseType: !38)
!37 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!38 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !40, line: 330, baseType: !41)
!40 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !40, line: 330, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !45, line: 46, baseType: !38)
!45 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{null}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!54 = !{!55, !61, !63, !66}
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "sprocs", scope: !2, file: !57, line: 22, type: !58, isLocal: true, isDefinition: true)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-custom/zisltogf.c", directory: "/home/users/ndemeye/xSDK")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !60)
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "snumprocs", scope: !2, file: !57, line: 22, type: !58, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "sindices", scope: !2, file: !57, line: 22, type: !65, isLocal: true, isDefinition: true)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!66 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!68 = !{i32 7, !"Dwarf Version", i32 4}
!69 = !{i32 2, !"Debug Info Version", i32 3}
!70 = !{i32 1, !"wchar_size", i32 4}
!71 = !{i32 7, !"PIC Level", i32 2}
!72 = !{i32 7, !"uwtable", i32 1}
!73 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!74 = distinct !DISubprogram(name: "islocaltoglobalmappingview_", scope: !57, file: !57, line: 15, type: !75, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !89)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !77, !82, !87}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !79, line: 30, baseType: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !79, line: 30, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !84, line: 16, baseType: !85)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !84, line: 16, flags: DIFlagFwdDecl)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !60)
!89 = !{!90, !91, !92, !93}
!90 = !DILocalVariable(name: "mapping", arg: 1, scope: !74, file: !57, line: 15, type: !77)
!91 = !DILocalVariable(name: "viewer", arg: 2, scope: !74, file: !57, line: 15, type: !82)
!92 = !DILocalVariable(name: "ierr", arg: 3, scope: !74, file: !57, line: 15, type: !87)
!93 = !DILocalVariable(name: "v", scope: !74, file: !57, line: 17, type: !83)
!94 = !DILocation(line: 0, scope: !74)
!95 = !DILocation(line: 18, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !57, line: 18, column: 3)
!97 = distinct !DILexicalBlock(scope: !74, file: !57, line: 18, column: 3)
!98 = !{!99, !99, i64 0}
!99 = !{!"long", !100, i64 0}
!100 = !{!"omnipotent char", !101, i64 0}
!101 = !{!"Simple C/C++ TBAA"}
!102 = !DILocation(line: 18, column: 3, scope: !97)
!103 = !DILocation(line: 18, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !96, file: !57, line: 18, column: 3)
!105 = !{!106, !106, i64 0}
!106 = !{!"any pointer", !100, i64 0}
!107 = !DILocation(line: 18, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !57, line: 18, column: 3)
!109 = distinct !DILexicalBlock(scope: !96, file: !57, line: 18, column: 3)
!110 = !DILocation(line: 18, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !57, line: 18, column: 3)
!112 = distinct !DILexicalBlock(scope: !109, file: !57, line: 18, column: 3)
!113 = !DILocation(line: 18, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !57, line: 18, column: 3)
!115 = distinct !DILexicalBlock(scope: !112, file: !57, line: 18, column: 3)
!116 = !DILocation(line: 18, column: 3, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !57, line: 18, column: 3)
!118 = distinct !DILexicalBlock(scope: !115, file: !57, line: 18, column: 3)
!119 = !DILocation(line: 18, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !57, line: 18, column: 3)
!121 = distinct !DILexicalBlock(scope: !118, file: !57, line: 18, column: 3)
!122 = !DILocation(line: 18, column: 3, scope: !123)
!123 = distinct !DILexicalBlock(scope: !124, file: !57, line: 18, column: 3)
!124 = distinct !DILexicalBlock(scope: !121, file: !57, line: 18, column: 3)
!125 = !DILocation(line: 18, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !57, line: 18, column: 3)
!127 = distinct !DILexicalBlock(scope: !124, file: !57, line: 18, column: 3)
!128 = !DILocation(line: 18, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !57, line: 18, column: 3)
!130 = distinct !DILexicalBlock(scope: !127, file: !57, line: 18, column: 3)
!131 = !DILocation(line: 18, column: 3, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !57, line: 18, column: 3)
!133 = distinct !DILexicalBlock(scope: !130, file: !57, line: 18, column: 3)
!134 = !DILocation(line: 18, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !57, line: 18, column: 3)
!136 = distinct !DILexicalBlock(scope: !133, file: !57, line: 18, column: 3)
!137 = !DILocation(line: 18, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !57, line: 18, column: 3)
!139 = distinct !DILexicalBlock(scope: !136, file: !57, line: 18, column: 3)
!140 = !DILocation(line: 0, scope: !96)
!141 = !DILocation(line: 19, column: 38, scope: !74)
!142 = !DILocation(line: 19, column: 11, scope: !74)
!143 = !DILocation(line: 19, column: 9, scope: !74)
!144 = !{!145, !145, i64 0}
!145 = !{!"int", !100, i64 0}
!146 = !DILocation(line: 20, column: 1, scope: !74)
!147 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !148, file: !148, line: 285, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !151)
!148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!149 = !DISubroutineType(types: !150)
!150 = !{!85, !41}
!151 = !{}
!152 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !148, file: !148, line: 281, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !151)
!153 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !148, file: !148, line: 283, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !151)
!154 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !148, file: !148, line: 287, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !151)
!155 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !148, file: !148, line: 286, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !151)
!156 = !DISubprogram(name: "ISLocalToGlobalMappingView", scope: !157, file: !157, line: 170, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !151)
!157 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!158 = !DISubroutineType(types: !159)
!159 = !{!60, !80, !85}
!160 = distinct !DISubprogram(name: "islocaltoglobalmpnggetinfosize_", scope: !57, file: !57, line: 24, type: !161, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !163)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !77, !58, !58, !87}
!163 = !{!164, !165, !166, !167, !168}
!164 = !DILocalVariable(name: "mapping", arg: 1, scope: !160, file: !57, line: 24, type: !77)
!165 = !DILocalVariable(name: "size", arg: 2, scope: !160, file: !57, line: 24, type: !58)
!166 = !DILocalVariable(name: "maxnumprocs", arg: 3, scope: !160, file: !57, line: 24, type: !58)
!167 = !DILocalVariable(name: "ierr", arg: 4, scope: !160, file: !57, line: 24, type: !87)
!168 = !DILocalVariable(name: "i", scope: !160, file: !57, line: 26, type: !59)
!169 = !DILocation(line: 0, scope: !160)
!170 = !DILocation(line: 27, column: 7, scope: !171)
!171 = distinct !DILexicalBlock(scope: !160, file: !57, line: 27, column: 7)
!172 = !DILocation(line: 27, column: 7, scope: !160)
!173 = !DILocation(line: 27, column: 22, scope: !174)
!174 = distinct !DILexicalBlock(scope: !171, file: !57, line: 27, column: 15)
!175 = !DILocation(line: 27, column: 50, scope: !174)
!176 = !DILocation(line: 28, column: 48, scope: !160)
!177 = !DILocation(line: 28, column: 18, scope: !160)
!178 = !DILocation(line: 28, column: 16, scope: !160)
!179 = !DILocation(line: 28, column: 97, scope: !180)
!180 = distinct !DILexicalBlock(scope: !160, file: !57, line: 28, column: 97)
!181 = !DILocation(line: 28, column: 97, scope: !160)
!182 = !DILocation(line: 29, column: 16, scope: !160)
!183 = !DILocation(line: 30, column: 15, scope: !184)
!184 = distinct !DILexicalBlock(scope: !185, file: !57, line: 30, column: 3)
!185 = distinct !DILexicalBlock(scope: !160, file: !57, line: 30, column: 3)
!186 = !DILocation(line: 30, column: 14, scope: !184)
!187 = !DILocation(line: 30, column: 3, scope: !185)
!188 = !DILocation(line: 30, column: 42, scope: !184)
!189 = !DILocation(line: 30, column: 40, scope: !184)
!190 = !DILocation(line: 30, column: 23, scope: !184)
!191 = distinct !{!191, !187, !192, !193}
!192 = !DILocation(line: 30, column: 42, scope: !185)
!193 = !{!"llvm.loop.mustprogress"}
!194 = !DILocation(line: 31, column: 10, scope: !160)
!195 = !DILocation(line: 32, column: 1, scope: !160)
!196 = !DISubprogram(name: "ISLocalToGlobalMappingGetInfo", scope: !157, file: !157, line: 183, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !151)
!197 = !DISubroutineType(types: !198)
!198 = !{!60, !80, !199, !200, !200, !201}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!202 = distinct !DISubprogram(name: "islocaltoglobalmappinggetinfo_", scope: !57, file: !57, line: 34, type: !203, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !205)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !77, !58, !58, !58, !58, !87}
!205 = !{!206, !207, !208, !209, !210, !211, !212, !213}
!206 = !DILocalVariable(name: "mapping", arg: 1, scope: !202, file: !57, line: 34, type: !77)
!207 = !DILocalVariable(name: "size", arg: 2, scope: !202, file: !57, line: 34, type: !58)
!208 = !DILocalVariable(name: "procs", arg: 3, scope: !202, file: !57, line: 34, type: !58)
!209 = !DILocalVariable(name: "numprocs", arg: 4, scope: !202, file: !57, line: 34, type: !58)
!210 = !DILocalVariable(name: "indices", arg: 5, scope: !202, file: !57, line: 35, type: !58)
!211 = !DILocalVariable(name: "ierr", arg: 6, scope: !202, file: !57, line: 35, type: !87)
!212 = !DILocalVariable(name: "i", scope: !202, file: !57, line: 37, type: !59)
!213 = !DILocalVariable(name: "j", scope: !202, file: !57, line: 37, type: !59)
!214 = !DILocation(line: 0, scope: !202)
!215 = !DILocation(line: 38, column: 8, scope: !216)
!216 = distinct !DILexicalBlock(scope: !202, file: !57, line: 38, column: 7)
!217 = !DILocation(line: 38, column: 7, scope: !202)
!218 = !DILocation(line: 38, column: 23, scope: !219)
!219 = distinct !DILexicalBlock(scope: !216, file: !57, line: 38, column: 16)
!220 = !DILocation(line: 38, column: 51, scope: !219)
!221 = !DILocation(line: 39, column: 11, scope: !202)
!222 = !DILocation(line: 39, column: 9, scope: !202)
!223 = !DILocation(line: 39, column: 50, scope: !202)
!224 = !DILocation(line: 40, column: 11, scope: !202)
!225 = !DILocation(line: 40, column: 9, scope: !202)
!226 = !DILocation(line: 40, column: 56, scope: !202)
!227 = !DILocation(line: 41, column: 15, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !57, line: 41, column: 3)
!229 = distinct !DILexicalBlock(scope: !202, file: !57, line: 41, column: 3)
!230 = !DILocation(line: 41, column: 14, scope: !228)
!231 = !DILocation(line: 41, column: 3, scope: !229)
!232 = !DILocation(line: 42, column: 17, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !57, line: 42, column: 5)
!234 = distinct !DILexicalBlock(scope: !235, file: !57, line: 42, column: 5)
!235 = distinct !DILexicalBlock(scope: !228, file: !57, line: 41, column: 27)
!236 = !DILocation(line: 42, column: 16, scope: !233)
!237 = !DILocation(line: 42, column: 5, scope: !234)
!238 = !DILocation(line: 42, column: 48, scope: !233)
!239 = !DILocation(line: 42, column: 60, scope: !233)
!240 = !DILocation(line: 42, column: 54, scope: !233)
!241 = !DILocation(line: 42, column: 45, scope: !233)
!242 = !DILocation(line: 42, column: 35, scope: !233)
!243 = !DILocation(line: 42, column: 58, scope: !233)
!244 = !DILocation(line: 42, column: 31, scope: !233)
!245 = !DILocation(line: 0, scope: !228)
!246 = distinct !{!246, !237, !247, !193}
!247 = !DILocation(line: 42, column: 73, scope: !234)
!248 = !DILocation(line: 41, column: 23, scope: !228)
!249 = distinct !{!249, !231, !250, !193}
!250 = !DILocation(line: 43, column: 3, scope: !229)
!251 = !DILocation(line: 44, column: 46, scope: !202)
!252 = !DILocation(line: 44, column: 12, scope: !202)
!253 = !DILocation(line: 44, column: 10, scope: !202)
!254 = !DILocation(line: 44, column: 95, scope: !255)
!255 = distinct !DILexicalBlock(scope: !202, file: !57, line: 44, column: 95)
!256 = !DILocation(line: 44, column: 95, scope: !202)
!257 = !DILocation(line: 45, column: 10, scope: !202)
!258 = !DILocation(line: 46, column: 1, scope: !202)
!259 = distinct !DISubprogram(name: "PetscMemcpy", scope: !260, file: !260, line: 1792, type: !261, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !265)
!260 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!261 = !DISubroutineType(types: !262)
!262 = !{!88, !43, !263, !44}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!265 = !{!266, !267, !268, !269, !270, !271}
!266 = !DILocalVariable(name: "a", arg: 1, scope: !259, file: !260, line: 1792, type: !43)
!267 = !DILocalVariable(name: "b", arg: 2, scope: !259, file: !260, line: 1792, type: !263)
!268 = !DILocalVariable(name: "n", arg: 3, scope: !259, file: !260, line: 1792, type: !44)
!269 = !DILocalVariable(name: "al", scope: !259, file: !260, line: 1795, type: !44)
!270 = !DILocalVariable(name: "bl", scope: !259, file: !260, line: 1795, type: !44)
!271 = !DILocalVariable(name: "nl", scope: !259, file: !260, line: 1796, type: !44)
!272 = !DILocation(line: 0, scope: !259)
!273 = !DILocation(line: 1795, column: 15, scope: !259)
!274 = !DILocation(line: 1795, column: 31, scope: !259)
!275 = !DILocation(line: 1797, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !260, line: 1797, column: 3)
!277 = distinct !DILexicalBlock(scope: !278, file: !260, line: 1797, column: 3)
!278 = distinct !DILexicalBlock(scope: !259, file: !260, line: 1797, column: 3)
!279 = !DILocation(line: 1797, column: 3, scope: !277)
!280 = !DILocation(line: 1797, column: 3, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !260, line: 1797, column: 3)
!282 = distinct !DILexicalBlock(scope: !276, file: !260, line: 1797, column: 3)
!283 = !{!284, !145, i64 1536}
!284 = !{!"", !100, i64 0, !100, i64 512, !100, i64 1024, !100, i64 1280, !145, i64 1536, !145, i64 1540, !100, i64 1544}
!285 = !DILocation(line: 1797, column: 3, scope: !282)
!286 = !DILocation(line: 1797, column: 3, scope: !287)
!287 = distinct !DILexicalBlock(scope: !281, file: !260, line: 1797, column: 3)
!288 = !{!284, !145, i64 1540}
!289 = !DILocation(line: 1798, column: 9, scope: !290)
!290 = distinct !DILexicalBlock(scope: !259, file: !260, line: 1798, column: 7)
!291 = !DILocation(line: 1798, column: 13, scope: !290)
!292 = !DILocation(line: 1798, column: 20, scope: !290)
!293 = !DILocation(line: 1799, column: 13, scope: !294)
!294 = distinct !DILexicalBlock(scope: !259, file: !260, line: 1799, column: 7)
!295 = !DILocation(line: 1799, column: 20, scope: !294)
!296 = !DILocation(line: 1803, column: 9, scope: !297)
!297 = distinct !DILexicalBlock(scope: !259, file: !260, line: 1803, column: 7)
!298 = !DILocation(line: 1803, column: 14, scope: !297)
!299 = !DILocation(line: 1805, column: 13, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !260, line: 1805, column: 9)
!301 = distinct !DILexicalBlock(scope: !297, file: !260, line: 1803, column: 24)
!302 = !DILocation(line: 1805, column: 18, scope: !300)
!303 = !DILocation(line: 1805, column: 57, scope: !300)
!304 = !DILocation(line: 1828, column: 5, scope: !301)
!305 = !DILocation(line: 1831, column: 3, scope: !306)
!306 = distinct !DILexicalBlock(scope: !307, file: !260, line: 1831, column: 3)
!307 = distinct !DILexicalBlock(scope: !308, file: !260, line: 1831, column: 3)
!308 = distinct !DILexicalBlock(scope: !259, file: !260, line: 1831, column: 3)
!309 = !DILocation(line: 1830, column: 3, scope: !301)
!310 = !DILocation(line: 1831, column: 3, scope: !307)
!311 = !DILocation(line: 1831, column: 3, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !260, line: 1831, column: 3)
!313 = distinct !DILexicalBlock(scope: !306, file: !260, line: 1831, column: 3)
!314 = !DILocation(line: 1831, column: 3, scope: !313)
!315 = !DILocation(line: 1831, column: 3, scope: !316)
!316 = distinct !DILexicalBlock(scope: !317, file: !260, line: 1831, column: 3)
!317 = distinct !DILexicalBlock(scope: !312, file: !260, line: 1831, column: 3)
!318 = !{!284, !100, i64 1544}
!319 = !DILocation(line: 1831, column: 3, scope: !317)
!320 = !DILocation(line: 1831, column: 3, scope: !321)
!321 = distinct !DILexicalBlock(scope: !316, file: !260, line: 1831, column: 3)
!322 = !DILocation(line: 1831, column: 3, scope: !323)
!323 = distinct !DILexicalBlock(scope: !312, file: !260, line: 1831, column: 3)
!324 = !DILocation(line: 1831, column: 3, scope: !325)
!325 = distinct !DILexicalBlock(scope: !323, file: !260, line: 1831, column: 3)
!326 = !DILocation(line: 1831, column: 3, scope: !327)
!327 = distinct !DILexicalBlock(scope: !328, file: !260, line: 1831, column: 3)
!328 = distinct !DILexicalBlock(scope: !325, file: !260, line: 1831, column: 3)
!329 = !DILocation(line: 1831, column: 3, scope: !328)
!330 = !DILocation(line: 1831, column: 3, scope: !331)
!331 = distinct !DILexicalBlock(scope: !327, file: !260, line: 1831, column: 3)
!332 = !DILocation(line: 1832, column: 1, scope: !259)
!333 = !DISubprogram(name: "ISLocalToGlobalMappingRestoreInfo", scope: !157, file: !157, line: 184, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !151)
!334 = distinct !DISubprogram(name: "islocaltoglobalmappingviewfromoptions_", scope: !57, file: !57, line: 48, type: !335, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !521)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !77, !337, !50, !87, !44}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !340, line: 73, size: 4480, elements: !341)
!340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!341 = !{!342, !344, !382, !383, !384, !387, !388, !389, !390, !398, !399, !401, !405, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !421, !422, !423, !425, !426, !427, !428, !429, !430, !431, !432, !435, !437, !438, !439, !440, !441, !444, !446, !447, !448, !458, !460, !461, !465, !466, !511, !516, !518, !519, !520}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !339, file: !340, line: 74, baseType: !343, size: 32)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !60)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !339, file: !340, line: 75, baseType: !345, size: 448, offset: 64)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 448, elements: !380)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !340, line: 53, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !340, line: 45, size: 448, elements: !348)
!348 = !{!349, !354, !358, !363, !367, !371, !375}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !347, file: !340, line: 46, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!88, !337, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !347, file: !340, line: 47, baseType: !355, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!88, !337, !83}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !347, file: !340, line: 48, baseType: !359, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!88, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !347, file: !340, line: 49, baseType: !364, size: 64, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!88, !337, !52, !337}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !347, file: !340, line: 50, baseType: !368, size: 64, offset: 256)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!88, !337, !52, !362}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !347, file: !340, line: 51, baseType: !372, size: 64, offset: 320)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!88, !337, !52, !47}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !347, file: !340, line: 52, baseType: !376, size: 64, offset: 384)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!88, !337, !52, !379}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!380 = !{!381}
!381 = !DISubrange(count: 1)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !339, file: !340, line: 76, baseType: !39, size: 64, offset: 512)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !339, file: !340, line: 77, baseType: !59, size: 32, offset: 576)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !339, file: !340, line: 78, baseType: !385, size: 64, offset: 640)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !386)
!386 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !339, file: !340, line: 78, baseType: !385, size: 64, offset: 704)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !339, file: !340, line: 78, baseType: !385, size: 64, offset: 768)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !339, file: !340, line: 78, baseType: !385, size: 64, offset: 832)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !339, file: !340, line: 79, baseType: !391, size: 64, offset: 896)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !394, line: 27, baseType: !395)
!394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !396, line: 43, baseType: !397)
!396 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!397 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !339, file: !340, line: 80, baseType: !59, size: 32, offset: 960)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !339, file: !340, line: 81, baseType: !400, size: 32, offset: 992)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !60)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !339, file: !340, line: 82, baseType: !402, size: 64, offset: 1024)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !339, file: !340, line: 83, baseType: !406, size: 64, offset: 1088)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !339, file: !340, line: 84, baseType: !50, size: 64, offset: 1152)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !339, file: !340, line: 85, baseType: !50, size: 64, offset: 1216)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !339, file: !340, line: 86, baseType: !50, size: 64, offset: 1280)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !339, file: !340, line: 87, baseType: !50, size: 64, offset: 1344)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !339, file: !340, line: 88, baseType: !337, size: 64, offset: 1408)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !339, file: !340, line: 89, baseType: !391, size: 64, offset: 1472)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !339, file: !340, line: 90, baseType: !50, size: 64, offset: 1536)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !339, file: !340, line: 91, baseType: !50, size: 64, offset: 1600)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !339, file: !340, line: 92, baseType: !59, size: 32, offset: 1664)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !339, file: !340, line: 93, baseType: !43, size: 64, offset: 1728)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !339, file: !340, line: 94, baseType: !420, size: 64, offset: 1792)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !392)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !339, file: !340, line: 95, baseType: !59, size: 32, offset: 1856)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !339, file: !340, line: 95, baseType: !59, size: 32, offset: 1888)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !339, file: !340, line: 96, baseType: !424, size: 64, offset: 1920)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !339, file: !340, line: 96, baseType: !424, size: 64, offset: 1984)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !339, file: !340, line: 97, baseType: !58, size: 64, offset: 2048)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !339, file: !340, line: 97, baseType: !65, size: 64, offset: 2112)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !339, file: !340, line: 98, baseType: !59, size: 32, offset: 2176)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !339, file: !340, line: 98, baseType: !59, size: 32, offset: 2208)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !339, file: !340, line: 99, baseType: !424, size: 64, offset: 2240)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !339, file: !340, line: 99, baseType: !424, size: 64, offset: 2304)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !339, file: !340, line: 100, baseType: !433, size: 64, offset: 2368)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !386)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !339, file: !340, line: 100, baseType: !436, size: 64, offset: 2432)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !339, file: !340, line: 101, baseType: !59, size: 32, offset: 2496)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !339, file: !340, line: 101, baseType: !59, size: 32, offset: 2528)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !339, file: !340, line: 102, baseType: !424, size: 64, offset: 2560)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !339, file: !340, line: 102, baseType: !424, size: 64, offset: 2624)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !339, file: !340, line: 103, baseType: !442, size: 64, offset: 2688)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !434)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !339, file: !340, line: 103, baseType: !445, size: 64, offset: 2752)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !339, file: !340, line: 104, baseType: !379, size: 64, offset: 2816)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !339, file: !340, line: 105, baseType: !59, size: 32, offset: 2880)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !339, file: !340, line: 106, baseType: !449, size: 128, offset: 2944)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 128, elements: !456)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !340, line: 64, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !340, line: 61, size: 128, elements: !453)
!453 = !{!454, !455}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !452, file: !340, line: 62, baseType: !47, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !452, file: !340, line: 63, baseType: !43, size: 64, offset: 64)
!456 = !{!457}
!457 = !DISubrange(count: 2)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !339, file: !340, line: 107, baseType: !459, size: 64, offset: 3072)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 64, elements: !456)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !339, file: !340, line: 108, baseType: !43, size: 64, offset: 3136)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !339, file: !340, line: 109, baseType: !462, size: 64, offset: 3200)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!88, !43}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !339, file: !340, line: 111, baseType: !59, size: 32, offset: 3264)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !339, file: !340, line: 112, baseType: !467, size: 320, offset: 3328)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !468, size: 320, elements: !509)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!88, !471, !337, !43}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !474)
!474 = !{!475, !476, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !473, file: !12, line: 100, baseType: !59, size: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !473, file: !12, line: 101, baseType: !477, size: 64, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !480)
!480 = !{!481, !482, !483, !484, !485, !488, !489, !490, !491, !492, !494, !495, !496}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !479, file: !12, line: 84, baseType: !50, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !479, file: !12, line: 85, baseType: !50, size: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !479, file: !12, line: 86, baseType: !43, size: 64, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !479, file: !12, line: 87, baseType: !402, size: 64, offset: 192)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !479, file: !12, line: 88, baseType: !486, size: 64, offset: 256)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !479, file: !12, line: 89, baseType: !51, size: 8, offset: 320)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !479, file: !12, line: 90, baseType: !50, size: 64, offset: 384)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !479, file: !12, line: 91, baseType: !44, size: 64, offset: 448)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !479, file: !12, line: 92, baseType: !67, size: 32, offset: 512)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !479, file: !12, line: 93, baseType: !493, size: 32, offset: 544)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !479, file: !12, line: 94, baseType: !477, size: 64, offset: 576)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !479, file: !12, line: 95, baseType: !50, size: 64, offset: 640)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !479, file: !12, line: 96, baseType: !43, size: 64, offset: 704)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !473, file: !12, line: 102, baseType: !50, size: 64, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !473, file: !12, line: 102, baseType: !50, size: 64, offset: 192)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !473, file: !12, line: 103, baseType: !50, size: 64, offset: 256)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !473, file: !12, line: 104, baseType: !39, size: 64, offset: 320)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !473, file: !12, line: 105, baseType: !67, size: 32, offset: 384)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !473, file: !12, line: 105, baseType: !67, size: 32, offset: 416)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !473, file: !12, line: 105, baseType: !67, size: 32, offset: 448)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !473, file: !12, line: 106, baseType: !337, size: 64, offset: 512)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !473, file: !12, line: 107, baseType: !506, size: 64, offset: 576)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!509 = !{!510}
!510 = !DISubrange(count: 5)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !339, file: !340, line: 113, baseType: !512, size: 320, offset: 3648)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 320, elements: !509)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!88, !337, !43}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !339, file: !340, line: 114, baseType: !517, size: 320, offset: 3968)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 320, elements: !509)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !339, file: !340, line: 115, baseType: !67, size: 32, offset: 4288)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !339, file: !340, line: 120, baseType: !506, size: 64, offset: 4352)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !339, file: !340, line: 121, baseType: !67, size: 32, offset: 4416)
!521 = !{!522, !523, !524, !525, !526, !527}
!522 = !DILocalVariable(name: "ao", arg: 1, scope: !334, file: !57, line: 48, type: !77)
!523 = !DILocalVariable(name: "obj", arg: 2, scope: !334, file: !57, line: 48, type: !337)
!524 = !DILocalVariable(name: "type", arg: 3, scope: !334, file: !57, line: 48, type: !50)
!525 = !DILocalVariable(name: "ierr", arg: 4, scope: !334, file: !57, line: 48, type: !87)
!526 = !DILocalVariable(name: "len", arg: 5, scope: !334, file: !57, line: 48, type: !44)
!527 = !DILocalVariable(name: "t", scope: !334, file: !57, line: 50, type: !50)
!528 = !DILocation(line: 0, scope: !334)
!529 = !DILocation(line: 50, column: 3, scope: !334)
!530 = !DILocation(line: 52, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !57, line: 52, column: 3)
!532 = distinct !DILexicalBlock(scope: !334, file: !57, line: 52, column: 3)
!533 = !DILocation(line: 52, column: 3, scope: !532)
!534 = !DILocation(line: 52, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !531, file: !57, line: 52, column: 3)
!536 = !DILocation(line: 52, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !531, file: !57, line: 52, column: 3)
!538 = !{!100, !100, i64 0}
!539 = distinct !{!539, !536, !536, !193}
!540 = !DILocation(line: 52, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !57, line: 52, column: 3)
!542 = !DILocation(line: 52, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !537, file: !57, line: 52, column: 3)
!544 = !DILocation(line: 53, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !334, file: !57, line: 53, column: 3)
!546 = !DILocation(line: 53, column: 3, scope: !334)
!547 = !DILocation(line: 53, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !545, file: !57, line: 53, column: 3)
!549 = !DILocation(line: 53, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !548, file: !57, line: 53, column: 3)
!551 = !DILocation(line: 54, column: 49, scope: !334)
!552 = !DILocation(line: 54, column: 57, scope: !334)
!553 = !DILocation(line: 54, column: 11, scope: !334)
!554 = !DILocation(line: 54, column: 9, scope: !334)
!555 = !DILocation(line: 54, column: 64, scope: !556)
!556 = distinct !DILexicalBlock(scope: !334, file: !57, line: 54, column: 64)
!557 = !DILocation(line: 54, column: 64, scope: !334)
!558 = !DILocation(line: 55, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !334, file: !57, line: 55, column: 3)
!560 = !DILocation(line: 56, column: 1, scope: !334)
!561 = !DISubprogram(name: "PetscMallocA", scope: !260, file: !260, line: 1288, type: !562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !151)
!562 = !DISubroutineType(types: !563)
!563 = !{!88, !60, !5, !60, !52, !52, !38, !43, null}
!564 = !DISubprogram(name: "PetscStrncpy", scope: !260, file: !260, line: 1353, type: !565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !151)
!565 = !DISubroutineType(types: !566)
!566 = !{!60, !50, !52, !38}
!567 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !151)
!568 = !DISubroutineType(types: !569)
!569 = !{!88, !41, !60, !52, !52, !60, !26, !52, null}
!570 = !DISubprogram(name: "ISLocalToGlobalMappingViewFromOptions", scope: !157, file: !157, line: 171, type: !571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !151)
!571 = !DISubroutineType(types: !572)
!572 = !{!60, !80, !338, !52}
