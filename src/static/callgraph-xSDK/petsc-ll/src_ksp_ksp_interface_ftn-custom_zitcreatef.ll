; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitcreatef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitcreatef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_KSP = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.kspsettype_ = private unnamed_addr constant [12 x i8] c"kspsettype_\00", align 1
@.str = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitcreatef.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.kspviewfromoptions_ = private unnamed_addr constant [20 x i8] c"kspviewfromoptions_\00", align 1
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
define void @kspgettype_(%struct._p_KSP** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !54 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !69, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i8* %1, metadata !70, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %2, metadata !71, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i64 %3, metadata !72, metadata !DIExpression()), !dbg !79
  %6 = bitcast i8** %5 to i8*, !dbg !80
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !80
  %7 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !81, !tbaa !82
  call void @llvm.dbg.value(metadata i8** %5, metadata !73, metadata !DIExpression(DW_OP_deref)), !dbg !79
  %8 = call i32 @KSPGetType(%struct._p_KSP* %7, i8** nonnull %5) #5, !dbg !86
  store i32 %8, i32* %2, align 4, !dbg !87, !tbaa !88
  %9 = icmp eq i32 %8, 0, !dbg !90
  br i1 %9, label %10, label %28, !dbg !92

10:                                               ; preds = %4
  %11 = load i8*, i8** %5, align 8, !dbg !93, !tbaa !82
  call void @llvm.dbg.value(metadata i8* %11, metadata !73, metadata !DIExpression()), !dbg !79
  %12 = call i32 @PetscStrncpy(i8* %1, i8* %11, i64 %3) #5, !dbg !94
  store i32 %12, i32* %2, align 4, !dbg !95, !tbaa !88
  call void @llvm.dbg.value(metadata i64 0, metadata !76, metadata !DIExpression()), !dbg !96
  %13 = icmp eq i64 %3, 0, !dbg !97
  br i1 %13, label %22, label %14, !dbg !97

14:                                               ; preds = %10, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %10 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !76, metadata !DIExpression()), !dbg !96
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !97
  %17 = load i8, i8* %16, align 1, !dbg !97, !tbaa !100
  %18 = icmp eq i8 %17, 0, !dbg !97
  br i1 %18, label %22, label %19, !dbg !101

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !97
  call void @llvm.dbg.value(metadata i64 %20, metadata !76, metadata !DIExpression()), !dbg !96
  %21 = icmp eq i64 %20, %3, !dbg !97
  br i1 %21, label %28, label %14, !dbg !97, !llvm.loop !102

22:                                               ; preds = %14, %10
  %23 = phi i64 [ 0, %10 ], [ %15, %14 ], !dbg !104
  call void @llvm.dbg.value(metadata i64 %23, metadata !76, metadata !DIExpression()), !dbg !96
  %24 = icmp ult i64 %23, %3, !dbg !105
  br i1 %24, label %25, label %28, !dbg !108

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !108
  %27 = sub i64 %3, %23, !dbg !108
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !105
  call void @llvm.dbg.value(metadata i32 undef, metadata !76, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !96
  br label %28, !dbg !109

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !109
  ret void, !dbg !109
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !110 i32 @KSPGetType(%struct._p_KSP*, i8**) local_unnamed_addr #2

declare !dbg !115 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @kspsettype_(%struct._p_KSP** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !119 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !121, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i8* %1, metadata !122, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32* %2, metadata !123, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i64 %3, metadata !124, metadata !DIExpression()), !dbg !126
  %6 = bitcast i8** %5 to i8*, !dbg !127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !127
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !128, !tbaa !82
  %8 = icmp eq i8* %7, %1, !dbg !128
  br i1 %8, label %9, label %10, !dbg !131

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !122, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i8* null, metadata !125, metadata !DIExpression()), !dbg !126
  store i8* null, i8** %5, align 8, !dbg !132, !tbaa !82
  br label %28, !dbg !132

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !124, metadata !DIExpression()), !dbg !126
  %12 = icmp eq i64 %11, 0, !dbg !134
  br i1 %12, label %18, label %13, !dbg !134

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !134
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !134
  %16 = load i8, i8* %15, align 1, !dbg !134, !tbaa !100
  %17 = icmp eq i8 %16, 32, !dbg !134
  br i1 %17, label %10, label %18, !dbg !134, !llvm.loop !136

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !134
  call void @llvm.dbg.value(metadata i8** %5, metadata !125, metadata !DIExpression(DW_OP_deref)), !dbg !126
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.kspsettype_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !134
  store i32 %20, i32* %2, align 4, !dbg !134, !tbaa !88
  %21 = icmp eq i32 %20, 0, !dbg !137
  br i1 %21, label %22, label %42, !dbg !134

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !134, !tbaa !82
  call void @llvm.dbg.value(metadata i8* %23, metadata !125, metadata !DIExpression()), !dbg !126
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !134
  store i32 %24, i32* %2, align 4, !dbg !134, !tbaa !88
  %25 = icmp eq i32 %24, 0, !dbg !139
  br i1 %25, label %26, label %42, !dbg !134

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !141, !tbaa !82
  br label %28, !dbg !134

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !141
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !122, metadata !DIExpression()), !dbg !126
  %31 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !142, !tbaa !82
  call void @llvm.dbg.value(metadata i8* %29, metadata !125, metadata !DIExpression()), !dbg !126
  %32 = call i32 @KSPSetType(%struct._p_KSP* %31, i8* %29) #5, !dbg !143
  store i32 %32, i32* %2, align 4, !dbg !144, !tbaa !88
  %33 = icmp ne i32 %32, 0, !dbg !145
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !147
  call void @llvm.dbg.value(metadata i8* %34, metadata !125, metadata !DIExpression()), !dbg !126
  br i1 %36, label %42, label %37, !dbg !147

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !148, !tbaa !82
  %39 = call i32 %38(i8* %34, i32 33, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.kspsettype_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #5, !dbg !148
  %40 = icmp ne i32 %39, 0, !dbg !148
  %41 = zext i1 %40 to i32, !dbg !148
  store i32 %41, i32* %2, align 4, !dbg !148, !tbaa !88
  br label %42, !dbg !148

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !150
  ret void, !dbg !150
}

declare !dbg !151 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !154 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @kspview_(%struct._p_KSP** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !157 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !166, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !167, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata i32* %2, metadata !168, metadata !DIExpression()), !dbg !170
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !171
  %5 = load i64, i64* %4, align 8, !dbg !171, !tbaa !174
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
  ], !dbg !176

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !177, !tbaa !82
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !177
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !169, metadata !DIExpression()), !dbg !170
  br label %38, !dbg !177

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !179
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !169, metadata !DIExpression()), !dbg !170
  br label %38, !dbg !179

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !182, !tbaa !82
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !182
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !169, metadata !DIExpression()), !dbg !170
  br label %38, !dbg !182

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !185
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !169, metadata !DIExpression()), !dbg !170
  br label %38, !dbg !185

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !188, !tbaa !82
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !188
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !169, metadata !DIExpression()), !dbg !170
  br label %38, !dbg !188

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !191
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !169, metadata !DIExpression()), !dbg !170
  br label %38, !dbg !191

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !194, !tbaa !82
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !194
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !169, metadata !DIExpression()), !dbg !170
  br label %38, !dbg !194

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !197
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !169, metadata !DIExpression()), !dbg !170
  br label %38, !dbg !197

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !200, !tbaa !82
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !200
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !169, metadata !DIExpression()), !dbg !170
  br label %38, !dbg !200

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !169, metadata !DIExpression()), !dbg !170
  br label %38, !dbg !203

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !206, !tbaa !82
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !206
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !169, metadata !DIExpression()), !dbg !170
  br label %38, !dbg !206

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !209
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !169, metadata !DIExpression()), !dbg !170
  br label %38, !dbg !209

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !176
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !169, metadata !DIExpression()), !dbg !170
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !212
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !169, metadata !DIExpression()), !dbg !170
  %40 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !213, !tbaa !82
  %41 = tail call i32 @KSPView(%struct._p_KSP* %40, %struct._p_PetscViewer* %39) #5, !dbg !214
  store i32 %41, i32* %2, align 4, !dbg !215, !tbaa !88
  ret void, !dbg !216
}

declare !dbg !217 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !221 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !222 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !223 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !224 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !225 i32 @KSPView(%struct._p_KSP*, %struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @kspviewfromoptions_(%struct._p_KSP** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !228 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !420, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !421, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i8* %2, metadata !422, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i32* %3, metadata !423, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i64 %4, metadata !424, metadata !DIExpression()), !dbg !426
  %7 = bitcast i8** %6 to i8*, !dbg !427
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !427
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !428, !tbaa !82
  %9 = icmp eq i8* %8, %2, !dbg !428
  br i1 %9, label %10, label %11, !dbg !431

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !422, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i8* null, metadata !425, metadata !DIExpression()), !dbg !426
  store i8* null, i8** %6, align 8, !dbg !432, !tbaa !82
  br label %27, !dbg !432

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !424, metadata !DIExpression()), !dbg !426
  %13 = icmp eq i64 %12, 0, !dbg !434
  br i1 %13, label %19, label %14, !dbg !434

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !434
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !434
  %17 = load i8, i8* %16, align 1, !dbg !434, !tbaa !100
  %18 = icmp eq i8 %17, 32, !dbg !434
  br i1 %18, label %11, label %19, !dbg !434, !llvm.loop !436

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !434
  call void @llvm.dbg.value(metadata i8** %6, metadata !425, metadata !DIExpression(DW_OP_deref)), !dbg !426
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.kspviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !434
  store i32 %21, i32* %3, align 4, !dbg !434, !tbaa !88
  %22 = icmp eq i32 %21, 0, !dbg !437
  br i1 %22, label %23, label %76, !dbg !434

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !434, !tbaa !82
  call void @llvm.dbg.value(metadata i8* %24, metadata !425, metadata !DIExpression()), !dbg !426
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #5, !dbg !434
  store i32 %25, i32* %3, align 4, !dbg !434, !tbaa !88
  %26 = icmp eq i32 %25, 0, !dbg !439
  br i1 %26, label %27, label %76, !dbg !434

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !422, metadata !DIExpression()), !dbg !426
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !441
  %30 = load i8*, i8** %29, align 8, !dbg !441, !tbaa !82
  %31 = icmp eq i8* %30, null, !dbg !441
  br i1 %31, label %60, label %32, !dbg !443

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !444
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !444, !tbaa !82
  %35 = icmp eq i8* %34, %33, !dbg !444
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !444
  %37 = icmp eq i8* %36, %33, !dbg !444
  %38 = select i1 %35, i1 true, i1 %37, !dbg !444
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !444
  %40 = icmp eq i8* %39, %33, !dbg !444
  %41 = select i1 %38, i1 true, i1 %40, !dbg !444
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !444
  %43 = icmp eq i8* %42, %33, !dbg !444
  %44 = select i1 %41, i1 true, i1 %43, !dbg !444
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !444
  %46 = icmp eq i8* %45, %33, !dbg !444
  %47 = select i1 %44, i1 true, i1 %46, !dbg !444
  br i1 %47, label %58, label %48, !dbg !444

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !444
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !444, !tbaa !82
  %51 = icmp eq void ()* %50, %49, !dbg !444
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !444
  %53 = icmp eq i8* %52, %33, !dbg !444
  %54 = select i1 %51, i1 true, i1 %53, !dbg !444
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !444
  %56 = icmp eq i8* %55, %33, !dbg !444
  %57 = select i1 %54, i1 true, i1 %56, !dbg !444
  br i1 %57, label %58, label %60, !dbg !444

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !446
  br label %74, !dbg !446

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !421, metadata !DIExpression()), !dbg !426
  %62 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !448, !tbaa !82
  %63 = load i8*, i8** %6, align 8, !dbg !449, !tbaa !82
  call void @llvm.dbg.value(metadata i8* %63, metadata !425, metadata !DIExpression()), !dbg !426
  %64 = call i32 @KSPViewFromOptions(%struct._p_KSP* %62, %struct._p_PetscObject* %61, i8* %63) #5, !dbg !450
  store i32 %64, i32* %3, align 4, !dbg !451, !tbaa !88
  %65 = icmp ne i32 %64, 0, !dbg !452
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !454
  call void @llvm.dbg.value(metadata i8* %66, metadata !425, metadata !DIExpression()), !dbg !426
  br i1 %68, label %76, label %69, !dbg !454

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !455, !tbaa !82
  %71 = call i32 %70(i8* %66, i32 50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.kspviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #5, !dbg !455
  %72 = icmp ne i32 %71, 0, !dbg !455
  %73 = zext i1 %72 to i32, !dbg !455
  br label %74, !dbg !455

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !426, !tbaa !88
  br label %76, !dbg !457

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !457
  ret void, !dbg !457
}

declare !dbg !458 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !461 i32 @KSPViewFromOptions(%struct._p_KSP*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @kspgetconvergedreasonstring_(%struct._p_KSP** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !464 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !466, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i8* %1, metadata !467, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32* %2, metadata !468, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i64 %3, metadata !469, metadata !DIExpression()), !dbg !474
  %6 = bitcast i8** %5 to i8*, !dbg !475
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !475
  %7 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !476, !tbaa !82
  call void @llvm.dbg.value(metadata i8** %5, metadata !470, metadata !DIExpression(DW_OP_deref)), !dbg !474
  %8 = call i32 @KSPGetConvergedReasonString(%struct._p_KSP* %7, i8** nonnull %5) #5, !dbg !477
  store i32 %8, i32* %2, align 4, !dbg !478, !tbaa !88
  %9 = load i8*, i8** %5, align 8, !dbg !479, !tbaa !82
  call void @llvm.dbg.value(metadata i8* %9, metadata !470, metadata !DIExpression()), !dbg !474
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #5, !dbg !480
  store i32 %10, i32* %2, align 4, !dbg !481, !tbaa !88
  %11 = icmp eq i32 %10, 0, !dbg !482
  br i1 %11, label %12, label %28, !dbg !484

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !471, metadata !DIExpression()), !dbg !485
  %13 = icmp eq i64 %3, 0, !dbg !486
  br i1 %13, label %22, label %14, !dbg !486

14:                                               ; preds = %12, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !471, metadata !DIExpression()), !dbg !485
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !486
  %17 = load i8, i8* %16, align 1, !dbg !486, !tbaa !100
  %18 = icmp eq i8 %17, 0, !dbg !486
  br i1 %18, label %22, label %19, !dbg !489

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !486
  call void @llvm.dbg.value(metadata i64 %20, metadata !471, metadata !DIExpression()), !dbg !485
  %21 = icmp eq i64 %20, %3, !dbg !486
  br i1 %21, label %28, label %14, !dbg !486, !llvm.loop !490

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %15, %14 ], !dbg !491
  call void @llvm.dbg.value(metadata i64 %23, metadata !471, metadata !DIExpression()), !dbg !485
  %24 = icmp ult i64 %23, %3, !dbg !492
  br i1 %24, label %25, label %28, !dbg !495

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !495
  %27 = sub i64 %3, %23, !dbg !495
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !492
  call void @llvm.dbg.value(metadata i32 undef, metadata !471, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !485
  br label %28, !dbg !496

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !496
  ret void, !dbg !496
}

declare !dbg !497 i32 @KSPGetConvergedReasonString(%struct._p_KSP*, i8**) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitcreatef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!30 = !{!31, !34, !35, !40, !44, !38, !45}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !32, line: 46, baseType: !33)
!32 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!33 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !37, line: 135, baseType: !38)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !39, line: 100, baseType: !33)
!39 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !41, line: 330, baseType: !42)
!41 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !41, line: 330, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{null}
!48 = !{i32 7, !"Dwarf Version", i32 4}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{i32 1, !"wchar_size", i32 4}
!51 = !{i32 7, !"PIC Level", i32 2}
!52 = !{i32 7, !"uwtable", i32 1}
!53 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!54 = distinct !DISubprogram(name: "kspgettype_", scope: !55, file: !55, line: 17, type: !56, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !68)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitcreatef.c", directory: "/home/users/ndemeye/xSDK")
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58, !63, !65, !31}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !60, line: 22, baseType: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !60, line: 22, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !67)
!67 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!68 = !{!69, !70, !71, !72, !73, !76}
!69 = !DILocalVariable(name: "ksp", arg: 1, scope: !54, file: !55, line: 17, type: !58)
!70 = !DILocalVariable(name: "name", arg: 2, scope: !54, file: !55, line: 17, type: !63)
!71 = !DILocalVariable(name: "ierr", arg: 3, scope: !54, file: !55, line: 17, type: !65)
!72 = !DILocalVariable(name: "len", arg: 4, scope: !54, file: !55, line: 17, type: !31)
!73 = !DILocalVariable(name: "tname", scope: !54, file: !55, line: 19, type: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!76 = !DILocalVariable(name: "__i", scope: !77, file: !55, line: 23, type: !31)
!77 = distinct !DILexicalBlock(scope: !78, file: !55, line: 23, column: 3)
!78 = distinct !DILexicalBlock(scope: !54, file: !55, line: 23, column: 3)
!79 = !DILocation(line: 0, scope: !54)
!80 = !DILocation(line: 19, column: 3, scope: !54)
!81 = !DILocation(line: 21, column: 22, scope: !54)
!82 = !{!83, !83, i64 0}
!83 = !{!"any pointer", !84, i64 0}
!84 = !{!"omnipotent char", !85, i64 0}
!85 = !{!"Simple C/C++ TBAA"}
!86 = !DILocation(line: 21, column: 11, scope: !54)
!87 = !DILocation(line: 21, column: 9, scope: !54)
!88 = !{!89, !89, i64 0}
!89 = !{!"int", !84, i64 0}
!90 = !DILocation(line: 21, column: 39, scope: !91)
!91 = distinct !DILexicalBlock(scope: !54, file: !55, line: 21, column: 39)
!92 = !DILocation(line: 21, column: 39, scope: !54)
!93 = !DILocation(line: 22, column: 29, scope: !54)
!94 = !DILocation(line: 22, column: 11, scope: !54)
!95 = !DILocation(line: 22, column: 9, scope: !54)
!96 = !DILocation(line: 0, scope: !77)
!97 = !DILocation(line: 23, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !55, line: 23, column: 3)
!99 = distinct !DILexicalBlock(scope: !77, file: !55, line: 23, column: 3)
!100 = !{!84, !84, i64 0}
!101 = !DILocation(line: 23, column: 3, scope: !99)
!102 = distinct !{!102, !101, !101, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !DILocation(line: 0, scope: !99)
!105 = !DILocation(line: 23, column: 3, scope: !106)
!106 = distinct !DILexicalBlock(scope: !107, file: !55, line: 23, column: 3)
!107 = distinct !DILexicalBlock(scope: !77, file: !55, line: 23, column: 3)
!108 = !DILocation(line: 23, column: 3, scope: !107)
!109 = !DILocation(line: 25, column: 1, scope: !54)
!110 = !DISubprogram(name: "KSPGetType", scope: !60, file: !60, line: 89, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !114)
!111 = !DISubroutineType(types: !112)
!112 = !{!67, !61, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!114 = !{}
!115 = !DISubprogram(name: "PetscStrncpy", scope: !116, file: !116, line: 1353, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !114)
!116 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!117 = !DISubroutineType(types: !118)
!118 = !{!67, !63, !74, !33}
!119 = distinct !DISubprogram(name: "kspsettype_", scope: !55, file: !55, line: 27, type: !56, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !120)
!120 = !{!121, !122, !123, !124, !125}
!121 = !DILocalVariable(name: "ksp", arg: 1, scope: !119, file: !55, line: 27, type: !58)
!122 = !DILocalVariable(name: "type", arg: 2, scope: !119, file: !55, line: 27, type: !63)
!123 = !DILocalVariable(name: "ierr", arg: 3, scope: !119, file: !55, line: 27, type: !65)
!124 = !DILocalVariable(name: "len", arg: 4, scope: !119, file: !55, line: 27, type: !31)
!125 = !DILocalVariable(name: "t", scope: !119, file: !55, line: 29, type: !63)
!126 = !DILocation(line: 0, scope: !119)
!127 = !DILocation(line: 29, column: 3, scope: !119)
!128 = !DILocation(line: 31, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !55, line: 31, column: 3)
!130 = distinct !DILexicalBlock(scope: !119, file: !55, line: 31, column: 3)
!131 = !DILocation(line: 31, column: 3, scope: !130)
!132 = !DILocation(line: 31, column: 3, scope: !133)
!133 = distinct !DILexicalBlock(scope: !129, file: !55, line: 31, column: 3)
!134 = !DILocation(line: 31, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !129, file: !55, line: 31, column: 3)
!136 = distinct !{!136, !134, !134, !103}
!137 = !DILocation(line: 31, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !135, file: !55, line: 31, column: 3)
!139 = !DILocation(line: 31, column: 3, scope: !140)
!140 = distinct !DILexicalBlock(scope: !135, file: !55, line: 31, column: 3)
!141 = !DILocation(line: 32, column: 27, scope: !119)
!142 = !DILocation(line: 32, column: 22, scope: !119)
!143 = !DILocation(line: 32, column: 11, scope: !119)
!144 = !DILocation(line: 32, column: 9, scope: !119)
!145 = !DILocation(line: 32, column: 34, scope: !146)
!146 = distinct !DILexicalBlock(scope: !119, file: !55, line: 32, column: 34)
!147 = !DILocation(line: 32, column: 34, scope: !119)
!148 = !DILocation(line: 33, column: 3, scope: !149)
!149 = distinct !DILexicalBlock(scope: !119, file: !55, line: 33, column: 3)
!150 = !DILocation(line: 34, column: 1, scope: !119)
!151 = !DISubprogram(name: "PetscMallocA", scope: !116, file: !116, line: 1288, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !114)
!152 = !DISubroutineType(types: !153)
!153 = !{!66, !67, !3, !67, !74, !74, !33, !34, null}
!154 = !DISubprogram(name: "KSPSetType", scope: !60, file: !60, line: 88, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !114)
!155 = !DISubroutineType(types: !156)
!156 = !{!67, !61, !74}
!157 = distinct !DISubprogram(name: "kspview_", scope: !55, file: !55, line: 36, type: !158, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !165)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !58, !160, !65}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !162, line: 16, baseType: !163)
!162 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !162, line: 16, flags: DIFlagFwdDecl)
!165 = !{!166, !167, !168, !169}
!166 = !DILocalVariable(name: "ksp", arg: 1, scope: !157, file: !55, line: 36, type: !58)
!167 = !DILocalVariable(name: "viewer", arg: 2, scope: !157, file: !55, line: 36, type: !160)
!168 = !DILocalVariable(name: "ierr", arg: 3, scope: !157, file: !55, line: 36, type: !65)
!169 = !DILocalVariable(name: "v", scope: !157, file: !55, line: 38, type: !161)
!170 = !DILocation(line: 0, scope: !157)
!171 = !DILocation(line: 39, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !173, file: !55, line: 39, column: 3)
!173 = distinct !DILexicalBlock(scope: !157, file: !55, line: 39, column: 3)
!174 = !{!175, !175, i64 0}
!175 = !{!"long", !84, i64 0}
!176 = !DILocation(line: 39, column: 3, scope: !173)
!177 = !DILocation(line: 39, column: 3, scope: !178)
!178 = distinct !DILexicalBlock(scope: !172, file: !55, line: 39, column: 3)
!179 = !DILocation(line: 39, column: 3, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !55, line: 39, column: 3)
!181 = distinct !DILexicalBlock(scope: !172, file: !55, line: 39, column: 3)
!182 = !DILocation(line: 39, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !55, line: 39, column: 3)
!184 = distinct !DILexicalBlock(scope: !181, file: !55, line: 39, column: 3)
!185 = !DILocation(line: 39, column: 3, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !55, line: 39, column: 3)
!187 = distinct !DILexicalBlock(scope: !184, file: !55, line: 39, column: 3)
!188 = !DILocation(line: 39, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !55, line: 39, column: 3)
!190 = distinct !DILexicalBlock(scope: !187, file: !55, line: 39, column: 3)
!191 = !DILocation(line: 39, column: 3, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !55, line: 39, column: 3)
!193 = distinct !DILexicalBlock(scope: !190, file: !55, line: 39, column: 3)
!194 = !DILocation(line: 39, column: 3, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !55, line: 39, column: 3)
!196 = distinct !DILexicalBlock(scope: !193, file: !55, line: 39, column: 3)
!197 = !DILocation(line: 39, column: 3, scope: !198)
!198 = distinct !DILexicalBlock(scope: !199, file: !55, line: 39, column: 3)
!199 = distinct !DILexicalBlock(scope: !196, file: !55, line: 39, column: 3)
!200 = !DILocation(line: 39, column: 3, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !55, line: 39, column: 3)
!202 = distinct !DILexicalBlock(scope: !199, file: !55, line: 39, column: 3)
!203 = !DILocation(line: 39, column: 3, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !55, line: 39, column: 3)
!205 = distinct !DILexicalBlock(scope: !202, file: !55, line: 39, column: 3)
!206 = !DILocation(line: 39, column: 3, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !55, line: 39, column: 3)
!208 = distinct !DILexicalBlock(scope: !205, file: !55, line: 39, column: 3)
!209 = !DILocation(line: 39, column: 3, scope: !210)
!210 = distinct !DILexicalBlock(scope: !211, file: !55, line: 39, column: 3)
!211 = distinct !DILexicalBlock(scope: !208, file: !55, line: 39, column: 3)
!212 = !DILocation(line: 0, scope: !172)
!213 = !DILocation(line: 40, column: 19, scope: !157)
!214 = !DILocation(line: 40, column: 11, scope: !157)
!215 = !DILocation(line: 40, column: 9, scope: !157)
!216 = !DILocation(line: 41, column: 1, scope: !157)
!217 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !218, file: !218, line: 285, type: !219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !114)
!218 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!219 = !DISubroutineType(types: !220)
!220 = !{!163, !42}
!221 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !218, file: !218, line: 281, type: !219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !114)
!222 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !218, file: !218, line: 283, type: !219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !114)
!223 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !218, file: !218, line: 287, type: !219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !114)
!224 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !218, file: !218, line: 286, type: !219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !114)
!225 = !DISubprogram(name: "KSPView", scope: !60, file: !60, line: 410, type: !226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !114)
!226 = !DISubroutineType(types: !227)
!227 = !{!67, !61, !163}
!228 = distinct !DISubprogram(name: "kspviewfromoptions_", scope: !55, file: !55, line: 43, type: !229, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !419)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !58, !231, !63, !65, !31}
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !234, line: 73, size: 4480, elements: !235)
!234 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!235 = !{!236, !238, !276, !277, !279, !282, !283, !284, !285, !293, !294, !296, !300, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !316, !317, !318, !320, !321, !323, !325, !326, !327, !328, !329, !332, !334, !335, !336, !337, !338, !341, !343, !344, !345, !355, !357, !358, !362, !363, !409, !414, !416, !417, !418}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !233, file: !234, line: 74, baseType: !237, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !67)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !233, file: !234, line: 75, baseType: !239, size: 448, offset: 64)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 448, elements: !274)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !234, line: 53, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !234, line: 45, size: 448, elements: !242)
!242 = !{!243, !248, !252, !257, !261, !265, !269}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !241, file: !234, line: 46, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!66, !231, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !241, file: !234, line: 47, baseType: !249, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!66, !231, !161}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !241, file: !234, line: 48, baseType: !253, size: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!66, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !241, file: !234, line: 49, baseType: !258, size: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!66, !231, !74, !231}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !241, file: !234, line: 50, baseType: !262, size: 64, offset: 256)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!66, !231, !74, !256}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !241, file: !234, line: 51, baseType: !266, size: 64, offset: 320)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!66, !231, !74, !45}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !241, file: !234, line: 52, baseType: !270, size: 64, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!66, !231, !74, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!274 = !{!275}
!275 = !DISubrange(count: 1)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !233, file: !234, line: 76, baseType: !40, size: 64, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !233, file: !234, line: 77, baseType: !278, size: 32, offset: 576)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !67)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !233, file: !234, line: 78, baseType: !280, size: 64, offset: 640)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !281)
!281 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !233, file: !234, line: 78, baseType: !280, size: 64, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !233, file: !234, line: 78, baseType: !280, size: 64, offset: 768)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !233, file: !234, line: 78, baseType: !280, size: 64, offset: 832)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !233, file: !234, line: 79, baseType: !286, size: 64, offset: 896)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !289, line: 27, baseType: !290)
!289 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !291, line: 43, baseType: !292)
!291 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!292 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !233, file: !234, line: 80, baseType: !278, size: 32, offset: 960)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !233, file: !234, line: 81, baseType: !295, size: 32, offset: 992)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !67)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !233, file: !234, line: 82, baseType: !297, size: 64, offset: 1024)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !233, file: !234, line: 83, baseType: !301, size: 64, offset: 1088)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !233, file: !234, line: 84, baseType: !63, size: 64, offset: 1152)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !233, file: !234, line: 85, baseType: !63, size: 64, offset: 1216)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !233, file: !234, line: 86, baseType: !63, size: 64, offset: 1280)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !233, file: !234, line: 87, baseType: !63, size: 64, offset: 1344)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !233, file: !234, line: 88, baseType: !231, size: 64, offset: 1408)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !233, file: !234, line: 89, baseType: !286, size: 64, offset: 1472)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !233, file: !234, line: 90, baseType: !63, size: 64, offset: 1536)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !233, file: !234, line: 91, baseType: !63, size: 64, offset: 1600)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !233, file: !234, line: 92, baseType: !278, size: 32, offset: 1664)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !233, file: !234, line: 93, baseType: !34, size: 64, offset: 1728)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !233, file: !234, line: 94, baseType: !315, size: 64, offset: 1792)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !287)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !233, file: !234, line: 95, baseType: !278, size: 32, offset: 1856)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !233, file: !234, line: 95, baseType: !278, size: 32, offset: 1888)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !233, file: !234, line: 96, baseType: !319, size: 64, offset: 1920)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !233, file: !234, line: 96, baseType: !319, size: 64, offset: 1984)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !233, file: !234, line: 97, baseType: !322, size: 64, offset: 2048)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !233, file: !234, line: 97, baseType: !324, size: 64, offset: 2112)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !233, file: !234, line: 98, baseType: !278, size: 32, offset: 2176)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !233, file: !234, line: 98, baseType: !278, size: 32, offset: 2208)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !233, file: !234, line: 99, baseType: !319, size: 64, offset: 2240)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !233, file: !234, line: 99, baseType: !319, size: 64, offset: 2304)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !233, file: !234, line: 100, baseType: !330, size: 64, offset: 2368)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !281)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !233, file: !234, line: 100, baseType: !333, size: 64, offset: 2432)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !233, file: !234, line: 101, baseType: !278, size: 32, offset: 2496)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !233, file: !234, line: 101, baseType: !278, size: 32, offset: 2528)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !233, file: !234, line: 102, baseType: !319, size: 64, offset: 2560)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !233, file: !234, line: 102, baseType: !319, size: 64, offset: 2624)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !233, file: !234, line: 103, baseType: !339, size: 64, offset: 2688)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !331)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !233, file: !234, line: 103, baseType: !342, size: 64, offset: 2752)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !233, file: !234, line: 104, baseType: !273, size: 64, offset: 2816)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !233, file: !234, line: 105, baseType: !278, size: 32, offset: 2880)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !233, file: !234, line: 106, baseType: !346, size: 128, offset: 2944)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 128, elements: !353)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !234, line: 64, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !234, line: 61, size: 128, elements: !350)
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !349, file: !234, line: 62, baseType: !45, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !349, file: !234, line: 63, baseType: !34, size: 64, offset: 64)
!353 = !{!354}
!354 = !DISubrange(count: 2)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !233, file: !234, line: 107, baseType: !356, size: 64, offset: 3072)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 64, elements: !353)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !233, file: !234, line: 108, baseType: !34, size: 64, offset: 3136)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !233, file: !234, line: 109, baseType: !359, size: 64, offset: 3200)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!66, !34}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !233, file: !234, line: 111, baseType: !278, size: 32, offset: 3264)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !233, file: !234, line: 112, baseType: !364, size: 320, offset: 3328)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 320, elements: !407)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!66, !368, !231, !34}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !371)
!371 = !{!372, !373, !395, !396, !397, !398, !399, !400, !401, !402, !403}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !370, file: !10, line: 100, baseType: !278, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !370, file: !10, line: 101, baseType: !374, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !377)
!377 = !{!378, !379, !380, !381, !382, !385, !386, !387, !388, !390, !392, !393, !394}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !376, file: !10, line: 84, baseType: !63, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !376, file: !10, line: 85, baseType: !63, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !376, file: !10, line: 86, baseType: !34, size: 64, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !376, file: !10, line: 87, baseType: !297, size: 64, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !376, file: !10, line: 88, baseType: !383, size: 64, offset: 256)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !376, file: !10, line: 89, baseType: !64, size: 8, offset: 320)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !376, file: !10, line: 90, baseType: !63, size: 64, offset: 384)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !376, file: !10, line: 91, baseType: !31, size: 64, offset: 448)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !376, file: !10, line: 92, baseType: !389, size: 32, offset: 512)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !376, file: !10, line: 93, baseType: !391, size: 32, offset: 544)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !376, file: !10, line: 94, baseType: !374, size: 64, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !376, file: !10, line: 95, baseType: !63, size: 64, offset: 640)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !376, file: !10, line: 96, baseType: !34, size: 64, offset: 704)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !370, file: !10, line: 102, baseType: !63, size: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !370, file: !10, line: 102, baseType: !63, size: 64, offset: 192)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !370, file: !10, line: 103, baseType: !63, size: 64, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !370, file: !10, line: 104, baseType: !40, size: 64, offset: 320)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !370, file: !10, line: 105, baseType: !389, size: 32, offset: 384)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !370, file: !10, line: 105, baseType: !389, size: 32, offset: 416)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !370, file: !10, line: 105, baseType: !389, size: 32, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !370, file: !10, line: 106, baseType: !231, size: 64, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !370, file: !10, line: 107, baseType: !404, size: 64, offset: 576)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!407 = !{!408}
!408 = !DISubrange(count: 5)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !233, file: !234, line: 113, baseType: !410, size: 320, offset: 3648)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 320, elements: !407)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!66, !231, !34}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !233, file: !234, line: 114, baseType: !415, size: 320, offset: 3968)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 320, elements: !407)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !233, file: !234, line: 115, baseType: !389, size: 32, offset: 4288)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !233, file: !234, line: 120, baseType: !404, size: 64, offset: 4352)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !233, file: !234, line: 121, baseType: !389, size: 32, offset: 4416)
!419 = !{!420, !421, !422, !423, !424, !425}
!420 = !DILocalVariable(name: "ao", arg: 1, scope: !228, file: !55, line: 43, type: !58)
!421 = !DILocalVariable(name: "obj", arg: 2, scope: !228, file: !55, line: 43, type: !231)
!422 = !DILocalVariable(name: "type", arg: 3, scope: !228, file: !55, line: 43, type: !63)
!423 = !DILocalVariable(name: "ierr", arg: 4, scope: !228, file: !55, line: 43, type: !65)
!424 = !DILocalVariable(name: "len", arg: 5, scope: !228, file: !55, line: 43, type: !31)
!425 = !DILocalVariable(name: "t", scope: !228, file: !55, line: 45, type: !63)
!426 = !DILocation(line: 0, scope: !228)
!427 = !DILocation(line: 45, column: 3, scope: !228)
!428 = !DILocation(line: 47, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !55, line: 47, column: 3)
!430 = distinct !DILexicalBlock(scope: !228, file: !55, line: 47, column: 3)
!431 = !DILocation(line: 47, column: 3, scope: !430)
!432 = !DILocation(line: 47, column: 3, scope: !433)
!433 = distinct !DILexicalBlock(scope: !429, file: !55, line: 47, column: 3)
!434 = !DILocation(line: 47, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !429, file: !55, line: 47, column: 3)
!436 = distinct !{!436, !434, !434, !103}
!437 = !DILocation(line: 47, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !435, file: !55, line: 47, column: 3)
!439 = !DILocation(line: 47, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !435, file: !55, line: 47, column: 3)
!441 = !DILocation(line: 48, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !228, file: !55, line: 48, column: 3)
!443 = !DILocation(line: 48, column: 3, scope: !228)
!444 = !DILocation(line: 48, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !442, file: !55, line: 48, column: 3)
!446 = !DILocation(line: 48, column: 3, scope: !447)
!447 = distinct !DILexicalBlock(scope: !445, file: !55, line: 48, column: 3)
!448 = !DILocation(line: 49, column: 30, scope: !228)
!449 = !DILocation(line: 49, column: 38, scope: !228)
!450 = !DILocation(line: 49, column: 11, scope: !228)
!451 = !DILocation(line: 49, column: 9, scope: !228)
!452 = !DILocation(line: 49, column: 45, scope: !453)
!453 = distinct !DILexicalBlock(scope: !228, file: !55, line: 49, column: 45)
!454 = !DILocation(line: 49, column: 45, scope: !228)
!455 = !DILocation(line: 50, column: 3, scope: !456)
!456 = distinct !DILexicalBlock(scope: !228, file: !55, line: 50, column: 3)
!457 = !DILocation(line: 51, column: 1, scope: !228)
!458 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !114)
!459 = !DISubroutineType(types: !460)
!460 = !{!66, !42, !67, !74, !74, !67, !24, !74, null}
!461 = !DISubprogram(name: "KSPViewFromOptions", scope: !60, file: !60, line: 412, type: !462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !114)
!462 = !DISubroutineType(types: !463)
!463 = !{!67, !61, !232, !74}
!464 = distinct !DISubprogram(name: "kspgetconvergedreasonstring_", scope: !55, file: !55, line: 53, type: !56, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !465)
!465 = !{!466, !467, !468, !469, !470, !471}
!466 = !DILocalVariable(name: "ksp", arg: 1, scope: !464, file: !55, line: 53, type: !58)
!467 = !DILocalVariable(name: "strreason", arg: 2, scope: !464, file: !55, line: 53, type: !63)
!468 = !DILocalVariable(name: "ierr", arg: 3, scope: !464, file: !55, line: 53, type: !65)
!469 = !DILocalVariable(name: "len", arg: 4, scope: !464, file: !55, line: 53, type: !31)
!470 = !DILocalVariable(name: "tstrreason", scope: !464, file: !55, line: 55, type: !74)
!471 = !DILocalVariable(name: "__i", scope: !472, file: !55, line: 58, type: !31)
!472 = distinct !DILexicalBlock(scope: !473, file: !55, line: 58, column: 3)
!473 = distinct !DILexicalBlock(scope: !464, file: !55, line: 58, column: 3)
!474 = !DILocation(line: 0, scope: !464)
!475 = !DILocation(line: 55, column: 3, scope: !464)
!476 = !DILocation(line: 56, column: 39, scope: !464)
!477 = !DILocation(line: 56, column: 11, scope: !464)
!478 = !DILocation(line: 56, column: 9, scope: !464)
!479 = !DILocation(line: 57, column: 34, scope: !464)
!480 = !DILocation(line: 57, column: 11, scope: !464)
!481 = !DILocation(line: 57, column: 9, scope: !464)
!482 = !DILocation(line: 57, column: 54, scope: !483)
!483 = distinct !DILexicalBlock(scope: !464, file: !55, line: 57, column: 54)
!484 = !DILocation(line: 57, column: 54, scope: !464)
!485 = !DILocation(line: 0, scope: !472)
!486 = !DILocation(line: 58, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !55, line: 58, column: 3)
!488 = distinct !DILexicalBlock(scope: !472, file: !55, line: 58, column: 3)
!489 = !DILocation(line: 58, column: 3, scope: !488)
!490 = distinct !{!490, !489, !489, !103}
!491 = !DILocation(line: 0, scope: !488)
!492 = !DILocation(line: 58, column: 3, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !55, line: 58, column: 3)
!494 = distinct !DILexicalBlock(scope: !472, file: !55, line: 58, column: 3)
!495 = !DILocation(line: 58, column: 3, scope: !494)
!496 = !DILocation(line: 59, column: 1, scope: !464)
!497 = !DISubprogram(name: "KSPGetConvergedReasonString", scope: !60, file: !60, line: 693, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !114)
