; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zoptionsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zoptionsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscOptions = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscSubcomm = type { %struct.ompi_communicator_t*, %struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32, i32, i32*, i32, i8* }

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscoptionsinsertstring_ = private unnamed_addr constant [26 x i8] c"petscoptionsinsertstring_\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zoptionsf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.petscoptionsinsertfile_ = private unnamed_addr constant [24 x i8] c"petscoptionsinsertfile_\00", align 1
@__func__.petscoptionssetvalue_ = private unnamed_addr constant [22 x i8] c"petscoptionssetvalue_\00", align 1
@__func__.petscoptionsclearvalue_ = private unnamed_addr constant [24 x i8] c"petscoptionsclearvalue_\00", align 1
@__func__.petscoptionshasname_ = private unnamed_addr constant [21 x i8] c"petscoptionshasname_\00", align 1
@__func__.petscoptionsgetint_ = private unnamed_addr constant [20 x i8] c"petscoptionsgetint_\00", align 1
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscoptionsgetenumprivate_ = private unnamed_addr constant [28 x i8] c"petscoptionsgetenumprivate_\00", align 1
@__func__.petscoptionsgetbool_ = private unnamed_addr constant [21 x i8] c"petscoptionsgetbool_\00", align 1
@__func__.petscoptionsgetreal_ = private unnamed_addr constant [21 x i8] c"petscoptionsgetreal_\00", align 1
@__func__.petscoptionsgetscalar_ = private unnamed_addr constant [23 x i8] c"petscoptionsgetscalar_\00", align 1
@__func__.petscoptionsgetrealarray_ = private unnamed_addr constant [26 x i8] c"petscoptionsgetrealarray_\00", align 1
@__func__.petscoptionsgetintarray_ = private unnamed_addr constant [25 x i8] c"petscoptionsgetintarray_\00", align 1
@__func__.petscoptionsgetstring_ = private unnamed_addr constant [23 x i8] c"petscoptionsgetstring_\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.petscobjectviewfromoptions_ = private unnamed_addr constant [28 x i8] c"petscobjectviewfromoptions_\00", align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1

; Function Attrs: nounwind uwtable
define void @petscoptionsinsertstring_(%struct._n_PetscOptions** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !62 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !76, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i8* %1, metadata !77, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %2, metadata !78, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i64 %3, metadata !79, metadata !DIExpression()), !dbg !81
  %6 = bitcast i8** %5 to i8*, !dbg !82
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !82
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !83, !tbaa !86
  %8 = icmp eq i8* %7, %1, !dbg !83
  br i1 %8, label %9, label %10, !dbg !90

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !77, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i8* null, metadata !80, metadata !DIExpression()), !dbg !81
  store i8* null, i8** %5, align 8, !dbg !91, !tbaa !86
  br label %28, !dbg !91

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !79, metadata !DIExpression()), !dbg !81
  %12 = icmp eq i64 %11, 0, !dbg !93
  br i1 %12, label %18, label %13, !dbg !93

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !93
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !93
  %16 = load i8, i8* %15, align 1, !dbg !93, !tbaa !95
  %17 = icmp eq i8 %16, 32, !dbg !93
  br i1 %17, label %10, label %18, !dbg !93, !llvm.loop !96

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !93
  call void @llvm.dbg.value(metadata i8** %5, metadata !80, metadata !DIExpression(DW_OP_deref)), !dbg !81
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 66, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscoptionsinsertstring_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !93
  store i32 %20, i32* %2, align 4, !dbg !93, !tbaa !98
  %21 = icmp eq i32 %20, 0, !dbg !100
  br i1 %21, label %22, label %42, !dbg !93

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !93, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %23, metadata !80, metadata !DIExpression()), !dbg !81
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !93
  store i32 %24, i32* %2, align 4, !dbg !93, !tbaa !98
  %25 = icmp eq i32 %24, 0, !dbg !102
  br i1 %25, label %26, label %42, !dbg !93

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !104, !tbaa !86
  br label %28, !dbg !93

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !104
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !77, metadata !DIExpression()), !dbg !81
  %31 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %0, align 8, !dbg !105, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %29, metadata !80, metadata !DIExpression()), !dbg !81
  %32 = call i32 @PetscOptionsInsertString(%struct._n_PetscOptions* %31, i8* %29) #5, !dbg !106
  store i32 %32, i32* %2, align 4, !dbg !107, !tbaa !98
  %33 = icmp ne i32 %32, 0, !dbg !108
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !110
  call void @llvm.dbg.value(metadata i8* %34, metadata !80, metadata !DIExpression()), !dbg !81
  br i1 %36, label %42, label %37, !dbg !110

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !111, !tbaa !86
  %39 = call i32 %38(i8* %34, i32 68, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscoptionsinsertstring_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !111
  %40 = icmp ne i32 %39, 0, !dbg !111
  %41 = zext i1 %40 to i32, !dbg !111
  store i32 %41, i32* %2, align 4, !dbg !111, !tbaa !98
  br label %42, !dbg !111

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !113
  ret void, !dbg !113
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !114 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !121 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !124 i32 @PetscOptionsInsertString(%struct._n_PetscOptions*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscoptionsinsertfile_(i32* nocapture readonly %0, %struct._n_PetscOptions** nocapture readonly %1, i8* %2, i32* nocapture readonly %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !127 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !134, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %1, metadata !135, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i8* %2, metadata !136, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i32* %3, metadata !137, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i32* %4, metadata !138, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i64 %5, metadata !139, metadata !DIExpression()), !dbg !141
  %8 = bitcast i8** %7 to i8*, !dbg !142
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !142
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !143, !tbaa !86
  %10 = icmp eq i8* %9, %2, !dbg !143
  br i1 %10, label %11, label %12, !dbg !146

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !136, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i8* null, metadata !140, metadata !DIExpression()), !dbg !141
  store i8* null, i8** %7, align 8, !dbg !147, !tbaa !86
  br label %28, !dbg !147

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !139, metadata !DIExpression()), !dbg !141
  %14 = icmp eq i64 %13, 0, !dbg !149
  br i1 %14, label %20, label %15, !dbg !149

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !149
  %17 = getelementptr inbounds i8, i8* %2, i64 %16, !dbg !149
  %18 = load i8, i8* %17, align 1, !dbg !149, !tbaa !95
  %19 = icmp eq i8 %18, 32, !dbg !149
  br i1 %19, label %12, label %20, !dbg !149, !llvm.loop !151

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !149
  call void @llvm.dbg.value(metadata i8** %7, metadata !140, metadata !DIExpression(DW_OP_deref)), !dbg !141
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscoptionsinsertfile_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #5, !dbg !149
  store i32 %22, i32* %4, align 4, !dbg !149, !tbaa !98
  %23 = icmp eq i32 %22, 0, !dbg !152
  br i1 %23, label %24, label %45, !dbg !149

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !149, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %25, metadata !140, metadata !DIExpression()), !dbg !141
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %2, i64 %21) #5, !dbg !149
  store i32 %26, i32* %4, align 4, !dbg !149, !tbaa !98
  %27 = icmp eq i32 %26, 0, !dbg !154
  br i1 %27, label %28, label %45, !dbg !149

28:                                               ; preds = %24, %11
  %29 = phi i8* [ null, %11 ], [ %2, %24 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !136, metadata !DIExpression()), !dbg !141
  %30 = load i32, i32* %0, align 4, !dbg !156, !tbaa !98
  %31 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %30) #5, !dbg !157
  %32 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %1, align 8, !dbg !158, !tbaa !86
  %33 = load i8*, i8** %7, align 8, !dbg !159, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %33, metadata !140, metadata !DIExpression()), !dbg !141
  %34 = load i32, i32* %3, align 4, !dbg !160, !tbaa !95
  %35 = call i32 @PetscOptionsInsertFile(%struct.ompi_communicator_t* %31, %struct._n_PetscOptions* %32, i8* %33, i32 %34) #5, !dbg !161
  store i32 %35, i32* %4, align 4, !dbg !162, !tbaa !98
  %36 = icmp ne i32 %35, 0, !dbg !163
  %37 = load i8*, i8** %7, align 8
  %38 = icmp eq i8* %29, %37
  %39 = select i1 %36, i1 true, i1 %38, !dbg !165
  call void @llvm.dbg.value(metadata i8* %37, metadata !140, metadata !DIExpression()), !dbg !141
  br i1 %39, label %45, label %40, !dbg !165

40:                                               ; preds = %28
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !166, !tbaa !86
  %42 = call i32 %41(i8* %37, i32 77, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscoptionsinsertfile_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !166
  %43 = icmp ne i32 %42, 0, !dbg !166
  %44 = zext i1 %43 to i32, !dbg !166
  store i32 %44, i32* %4, align 4, !dbg !166, !tbaa !98
  br label %45, !dbg !166

45:                                               ; preds = %40, %28, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !168
  ret void, !dbg !168
}

declare !dbg !169 i32 @PetscOptionsInsertFile(%struct.ompi_communicator_t*, %struct._n_PetscOptions*, i8*, i32) local_unnamed_addr #2

declare !dbg !172 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscoptionssetvalue_(%struct._n_PetscOptions** nocapture readonly %0, i8* %1, i8* %2, i32* nocapture %3, i64 %4, i64 %5) local_unnamed_addr #0 !dbg !175 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !179, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i8* %1, metadata !180, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i8* %2, metadata !181, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %3, metadata !182, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i64 %4, metadata !183, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i64 %5, metadata !184, metadata !DIExpression()), !dbg !187
  %9 = bitcast i8** %7 to i8*, !dbg !188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !188
  %10 = bitcast i8** %8 to i8*, !dbg !188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !188
  %11 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !189, !tbaa !86
  %12 = icmp eq i8* %11, %1, !dbg !189
  br i1 %12, label %13, label %14, !dbg !192

13:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !180, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i8* null, metadata !185, metadata !DIExpression()), !dbg !187
  store i8* null, i8** %7, align 8, !dbg !193, !tbaa !86
  br label %32, !dbg !193

14:                                               ; preds = %6, %17
  %15 = phi i64 [ %18, %17 ], [ %4, %6 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !183, metadata !DIExpression()), !dbg !187
  %16 = icmp eq i64 %15, 0, !dbg !195
  br i1 %16, label %22, label %17, !dbg !195

17:                                               ; preds = %14
  %18 = add i64 %15, -1, !dbg !195
  %19 = getelementptr inbounds i8, i8* %1, i64 %18, !dbg !195
  %20 = load i8, i8* %19, align 1, !dbg !195, !tbaa !95
  %21 = icmp eq i8 %20, 32, !dbg !195
  br i1 %21, label %14, label %22, !dbg !195, !llvm.loop !197

22:                                               ; preds = %14, %17
  %23 = add i64 %15, 1, !dbg !195
  call void @llvm.dbg.value(metadata i8** %7, metadata !185, metadata !DIExpression(DW_OP_deref)), !dbg !187
  %24 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 85, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscoptionssetvalue_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %23, i8* nonnull %9) #5, !dbg !195
  store i32 %24, i32* %3, align 4, !dbg !195, !tbaa !98
  %25 = icmp eq i32 %24, 0, !dbg !198
  br i1 %25, label %26, label %81, !dbg !195

26:                                               ; preds = %22
  %27 = load i8*, i8** %7, align 8, !dbg !195, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %27, metadata !185, metadata !DIExpression()), !dbg !187
  %28 = call i32 @PetscStrncpy(i8* %27, i8* %1, i64 %23) #5, !dbg !195
  store i32 %28, i32* %3, align 4, !dbg !195, !tbaa !98
  %29 = icmp eq i32 %28, 0, !dbg !200
  br i1 %29, label %30, label %81, !dbg !195

30:                                               ; preds = %26
  %31 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !202, !tbaa !86
  br label %32, !dbg !195

32:                                               ; preds = %30, %13
  %33 = phi i8* [ %1, %13 ], [ %31, %30 ], !dbg !202
  %34 = phi i8* [ null, %13 ], [ %1, %30 ]
  call void @llvm.dbg.value(metadata i8* %34, metadata !180, metadata !DIExpression()), !dbg !187
  %35 = icmp eq i8* %33, %2, !dbg !202
  br i1 %35, label %36, label %37, !dbg !205

36:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i8* null, metadata !181, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i8* null, metadata !186, metadata !DIExpression()), !dbg !187
  store i8* null, i8** %8, align 8, !dbg !206, !tbaa !86
  br label %55, !dbg !206

37:                                               ; preds = %32, %40
  %38 = phi i64 [ %41, %40 ], [ %5, %32 ]
  call void @llvm.dbg.value(metadata i64 %38, metadata !184, metadata !DIExpression()), !dbg !187
  %39 = icmp eq i64 %38, 0, !dbg !208
  br i1 %39, label %45, label %40, !dbg !208

40:                                               ; preds = %37
  %41 = add i64 %38, -1, !dbg !208
  %42 = getelementptr inbounds i8, i8* %2, i64 %41, !dbg !208
  %43 = load i8, i8* %42, align 1, !dbg !208, !tbaa !95
  %44 = icmp eq i8 %43, 32, !dbg !208
  br i1 %44, label %37, label %45, !dbg !208, !llvm.loop !210

45:                                               ; preds = %37, %40
  %46 = add i64 %38, 1, !dbg !208
  call void @llvm.dbg.value(metadata i8** %8, metadata !186, metadata !DIExpression(DW_OP_deref)), !dbg !187
  %47 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 86, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscoptionssetvalue_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %46, i8* nonnull %10) #5, !dbg !208
  store i32 %47, i32* %3, align 4, !dbg !208, !tbaa !98
  %48 = icmp eq i32 %47, 0, !dbg !211
  br i1 %48, label %49, label %81, !dbg !208

49:                                               ; preds = %45
  %50 = load i8*, i8** %8, align 8, !dbg !208, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %50, metadata !186, metadata !DIExpression()), !dbg !187
  %51 = call i32 @PetscStrncpy(i8* %50, i8* %2, i64 %46) #5, !dbg !208
  store i32 %51, i32* %3, align 4, !dbg !208, !tbaa !98
  %52 = icmp eq i32 %51, 0, !dbg !213
  br i1 %52, label %53, label %81, !dbg !208

53:                                               ; preds = %49
  %54 = load i8*, i8** %8, align 8, !dbg !215, !tbaa !86
  br label %55, !dbg !208

55:                                               ; preds = %53, %36
  %56 = phi i8* [ null, %36 ], [ %54, %53 ], !dbg !215
  %57 = phi i8* [ null, %36 ], [ %2, %53 ]
  call void @llvm.dbg.value(metadata i8* %57, metadata !181, metadata !DIExpression()), !dbg !187
  %58 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %0, align 8, !dbg !216, !tbaa !86
  %59 = load i8*, i8** %7, align 8, !dbg !217, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %59, metadata !185, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i8* %56, metadata !186, metadata !DIExpression()), !dbg !187
  %60 = call i32 @PetscOptionsSetValue(%struct._n_PetscOptions* %58, i8* %59, i8* %56) #5, !dbg !218
  store i32 %60, i32* %3, align 4, !dbg !219, !tbaa !98
  %61 = icmp eq i32 %60, 0, !dbg !220
  br i1 %61, label %62, label %81, !dbg !222

62:                                               ; preds = %55
  %63 = load i8*, i8** %7, align 8, !dbg !223, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %63, metadata !185, metadata !DIExpression()), !dbg !187
  %64 = icmp eq i8* %34, %63, !dbg !223
  br i1 %64, label %73, label %65, !dbg !225

65:                                               ; preds = %62
  %66 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !223, !tbaa !86
  %67 = call i32 %66(i8* %63, i32 88, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscoptionssetvalue_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !223
  %68 = icmp eq i32 %67, 0, !dbg !223
  br i1 %68, label %69, label %70, !dbg !223

69:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i8* null, metadata !185, metadata !DIExpression()), !dbg !187
  store i8* null, i8** %7, align 8, !dbg !223, !tbaa !86
  br label %70, !dbg !223

70:                                               ; preds = %69, %65
  %71 = xor i1 %68, true, !dbg !223
  %72 = zext i1 %71 to i32, !dbg !223
  store i32 %72, i32* %3, align 4, !dbg !223, !tbaa !98
  br label %73, !dbg !223

73:                                               ; preds = %70, %62
  %74 = load i8*, i8** %8, align 8, !dbg !226, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %74, metadata !186, metadata !DIExpression()), !dbg !187
  %75 = icmp eq i8* %57, %74, !dbg !226
  br i1 %75, label %81, label %76, !dbg !228

76:                                               ; preds = %73
  %77 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !226, !tbaa !86
  %78 = call i32 %77(i8* %74, i32 89, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscoptionssetvalue_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !226
  %79 = icmp ne i32 %78, 0, !dbg !226
  %80 = zext i1 %79 to i32, !dbg !226
  store i32 %80, i32* %3, align 4, !dbg !226, !tbaa !98
  br label %81, !dbg !226

81:                                               ; preds = %73, %76, %55, %49, %45, %26, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !229
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !229
  ret void, !dbg !229
}

declare !dbg !230 i32 @PetscOptionsSetValue(%struct._n_PetscOptions*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscoptionsclear_(%struct._n_PetscOptions** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !233 {
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !237, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32* %1, metadata !238, metadata !DIExpression()), !dbg !239
  %3 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %0, align 8, !dbg !240, !tbaa !86
  %4 = tail call i32 @PetscOptionsClear(%struct._n_PetscOptions* %3) #5, !dbg !241
  store i32 %4, i32* %1, align 4, !dbg !242, !tbaa !98
  ret void, !dbg !243
}

declare !dbg !244 i32 @PetscOptionsClear(%struct._n_PetscOptions*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscoptionsclearvalue_(%struct._n_PetscOptions** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !247 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !249, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i8* %1, metadata !250, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %2, metadata !251, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i64 %3, metadata !252, metadata !DIExpression()), !dbg !254
  %6 = bitcast i8** %5 to i8*, !dbg !255
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !255
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !256, !tbaa !86
  %8 = icmp eq i8* %7, %1, !dbg !256
  br i1 %8, label %9, label %10, !dbg !259

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !250, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i8* null, metadata !253, metadata !DIExpression()), !dbg !254
  store i8* null, i8** %5, align 8, !dbg !260, !tbaa !86
  br label %28, !dbg !260

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !252, metadata !DIExpression()), !dbg !254
  %12 = icmp eq i64 %11, 0, !dbg !262
  br i1 %12, label %18, label %13, !dbg !262

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !262
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !262
  %16 = load i8, i8* %15, align 1, !dbg !262, !tbaa !95
  %17 = icmp eq i8 %16, 32, !dbg !262
  br i1 %17, label %10, label %18, !dbg !262, !llvm.loop !264

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !262
  call void @llvm.dbg.value(metadata i8** %5, metadata !253, metadata !DIExpression(DW_OP_deref)), !dbg !254
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 101, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscoptionsclearvalue_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !262
  store i32 %20, i32* %2, align 4, !dbg !262, !tbaa !98
  %21 = icmp eq i32 %20, 0, !dbg !265
  br i1 %21, label %22, label %42, !dbg !262

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !262, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %23, metadata !253, metadata !DIExpression()), !dbg !254
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !262
  store i32 %24, i32* %2, align 4, !dbg !262, !tbaa !98
  %25 = icmp eq i32 %24, 0, !dbg !267
  br i1 %25, label %26, label %42, !dbg !262

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !269, !tbaa !86
  br label %28, !dbg !262

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !269
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !250, metadata !DIExpression()), !dbg !254
  %31 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %0, align 8, !dbg !270, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %29, metadata !253, metadata !DIExpression()), !dbg !254
  %32 = call i32 @PetscOptionsClearValue(%struct._n_PetscOptions* %31, i8* %29) #5, !dbg !271
  store i32 %32, i32* %2, align 4, !dbg !272, !tbaa !98
  %33 = icmp ne i32 %32, 0, !dbg !273
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !275
  call void @llvm.dbg.value(metadata i8* %34, metadata !253, metadata !DIExpression()), !dbg !254
  br i1 %36, label %42, label %37, !dbg !275

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !276, !tbaa !86
  %39 = call i32 %38(i8* %34, i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscoptionsclearvalue_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !276
  %40 = icmp ne i32 %39, 0, !dbg !276
  %41 = zext i1 %40 to i32, !dbg !276
  store i32 %41, i32* %2, align 4, !dbg !276, !tbaa !98
  br label %42, !dbg !276

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !278
  ret void, !dbg !278
}

declare !dbg !279 i32 @PetscOptionsClearValue(%struct._n_PetscOptions*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscoptionshasname_(%struct._n_PetscOptions** nocapture readonly %0, i8* %1, i8* %2, i32* %3, i32* nocapture %4, i64 %5, i64 %6) local_unnamed_addr #0 !dbg !280 {
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !284, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i8* %1, metadata !285, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i8* %2, metadata !286, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32* %3, metadata !287, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32* %4, metadata !288, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i64 %5, metadata !289, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i64 %6, metadata !290, metadata !DIExpression()), !dbg !293
  %10 = bitcast i8** %8 to i8*, !dbg !294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !294
  %11 = bitcast i8** %9 to i8*, !dbg !294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !294
  %12 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !295, !tbaa !86
  %13 = icmp eq i8* %12, %1, !dbg !295
  br i1 %13, label %14, label %15, !dbg !298

14:                                               ; preds = %7
  call void @llvm.dbg.value(metadata i8* null, metadata !285, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i8* null, metadata !291, metadata !DIExpression()), !dbg !293
  store i8* null, i8** %8, align 8, !dbg !299, !tbaa !86
  br label %33, !dbg !299

15:                                               ; preds = %7, %18
  %16 = phi i64 [ %19, %18 ], [ %5, %7 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !289, metadata !DIExpression()), !dbg !293
  %17 = icmp eq i64 %16, 0, !dbg !301
  br i1 %17, label %23, label %18, !dbg !301

18:                                               ; preds = %15
  %19 = add i64 %16, -1, !dbg !301
  %20 = getelementptr inbounds i8, i8* %1, i64 %19, !dbg !301
  %21 = load i8, i8* %20, align 1, !dbg !301, !tbaa !95
  %22 = icmp eq i8 %21, 32, !dbg !301
  br i1 %22, label %15, label %23, !dbg !301, !llvm.loop !303

23:                                               ; preds = %15, %18
  %24 = add i64 %16, 1, !dbg !301
  call void @llvm.dbg.value(metadata i8** %8, metadata !291, metadata !DIExpression(DW_OP_deref)), !dbg !293
  %25 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscoptionshasname_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %24, i8* nonnull %10) #5, !dbg !301
  store i32 %25, i32* %4, align 4, !dbg !301, !tbaa !98
  %26 = icmp eq i32 %25, 0, !dbg !304
  br i1 %26, label %27, label %82, !dbg !301

27:                                               ; preds = %23
  %28 = load i8*, i8** %8, align 8, !dbg !301, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %28, metadata !291, metadata !DIExpression()), !dbg !293
  %29 = call i32 @PetscStrncpy(i8* %28, i8* %1, i64 %24) #5, !dbg !301
  store i32 %29, i32* %4, align 4, !dbg !301, !tbaa !98
  %30 = icmp eq i32 %29, 0, !dbg !306
  br i1 %30, label %31, label %82, !dbg !301

31:                                               ; preds = %27
  %32 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !308, !tbaa !86
  br label %33, !dbg !301

33:                                               ; preds = %31, %14
  %34 = phi i8* [ %1, %14 ], [ %32, %31 ], !dbg !308
  %35 = phi i8* [ null, %14 ], [ %1, %31 ]
  call void @llvm.dbg.value(metadata i8* %35, metadata !285, metadata !DIExpression()), !dbg !293
  %36 = icmp eq i8* %34, %2, !dbg !308
  br i1 %36, label %37, label %38, !dbg !311

37:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i8* null, metadata !286, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i8* null, metadata !292, metadata !DIExpression()), !dbg !293
  store i8* null, i8** %9, align 8, !dbg !312, !tbaa !86
  br label %56, !dbg !312

38:                                               ; preds = %33, %41
  %39 = phi i64 [ %42, %41 ], [ %6, %33 ]
  call void @llvm.dbg.value(metadata i64 %39, metadata !290, metadata !DIExpression()), !dbg !293
  %40 = icmp eq i64 %39, 0, !dbg !314
  br i1 %40, label %46, label %41, !dbg !314

41:                                               ; preds = %38
  %42 = add i64 %39, -1, !dbg !314
  %43 = getelementptr inbounds i8, i8* %2, i64 %42, !dbg !314
  %44 = load i8, i8* %43, align 1, !dbg !314, !tbaa !95
  %45 = icmp eq i8 %44, 32, !dbg !314
  br i1 %45, label %38, label %46, !dbg !314, !llvm.loop !316

46:                                               ; preds = %38, %41
  %47 = add i64 %39, 1, !dbg !314
  call void @llvm.dbg.value(metadata i8** %9, metadata !292, metadata !DIExpression(DW_OP_deref)), !dbg !293
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 112, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscoptionshasname_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %47, i8* nonnull %11) #5, !dbg !314
  store i32 %48, i32* %4, align 4, !dbg !314, !tbaa !98
  %49 = icmp eq i32 %48, 0, !dbg !317
  br i1 %49, label %50, label %82, !dbg !314

50:                                               ; preds = %46
  %51 = load i8*, i8** %9, align 8, !dbg !314, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %51, metadata !292, metadata !DIExpression()), !dbg !293
  %52 = call i32 @PetscStrncpy(i8* %51, i8* %2, i64 %47) #5, !dbg !314
  store i32 %52, i32* %4, align 4, !dbg !314, !tbaa !98
  %53 = icmp eq i32 %52, 0, !dbg !319
  br i1 %53, label %54, label %82, !dbg !314

54:                                               ; preds = %50
  %55 = load i8*, i8** %9, align 8, !dbg !321, !tbaa !86
  br label %56, !dbg !314

56:                                               ; preds = %54, %37
  %57 = phi i8* [ null, %37 ], [ %55, %54 ], !dbg !321
  %58 = phi i8* [ null, %37 ], [ %2, %54 ]
  call void @llvm.dbg.value(metadata i8* %58, metadata !286, metadata !DIExpression()), !dbg !293
  %59 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %0, align 8, !dbg !322, !tbaa !86
  %60 = load i8*, i8** %8, align 8, !dbg !323, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %60, metadata !291, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i8* %57, metadata !292, metadata !DIExpression()), !dbg !293
  %61 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* %59, i8* %60, i8* %57, i32* %3) #5, !dbg !324
  store i32 %61, i32* %4, align 4, !dbg !325, !tbaa !98
  %62 = icmp eq i32 %61, 0, !dbg !326
  br i1 %62, label %63, label %82, !dbg !328

63:                                               ; preds = %56
  %64 = load i8*, i8** %8, align 8, !dbg !329, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %64, metadata !291, metadata !DIExpression()), !dbg !293
  %65 = icmp eq i8* %35, %64, !dbg !329
  br i1 %65, label %74, label %66, !dbg !331

66:                                               ; preds = %63
  %67 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !329, !tbaa !86
  %68 = call i32 %67(i8* %64, i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscoptionshasname_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !329
  %69 = icmp eq i32 %68, 0, !dbg !329
  br i1 %69, label %70, label %71, !dbg !329

70:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i8* null, metadata !291, metadata !DIExpression()), !dbg !293
  store i8* null, i8** %8, align 8, !dbg !329, !tbaa !86
  br label %71, !dbg !329

71:                                               ; preds = %70, %66
  %72 = xor i1 %69, true, !dbg !329
  %73 = zext i1 %72 to i32, !dbg !329
  store i32 %73, i32* %4, align 4, !dbg !329, !tbaa !98
  br label %74, !dbg !329

74:                                               ; preds = %71, %63
  %75 = load i8*, i8** %9, align 8, !dbg !332, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %75, metadata !292, metadata !DIExpression()), !dbg !293
  %76 = icmp eq i8* %58, %75, !dbg !332
  br i1 %76, label %82, label %77, !dbg !334

77:                                               ; preds = %74
  %78 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !332, !tbaa !86
  %79 = call i32 %78(i8* %75, i32 115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscoptionshasname_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !332
  %80 = icmp ne i32 %79, 0, !dbg !332
  %81 = zext i1 %80 to i32, !dbg !332
  store i32 %81, i32* %4, align 4, !dbg !332, !tbaa !98
  br label %82, !dbg !332

82:                                               ; preds = %74, %77, %56, %50, %46, %27, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !335
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !335
  ret void, !dbg !335
}

declare !dbg !336 i32 @PetscOptionsHasName(%struct._n_PetscOptions*, i8*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscoptionsgetint_(%struct._n_PetscOptions** nocapture readonly %0, i8* %1, i8* %2, i32* %3, i32* nocapture %4, i32* nocapture %5, i64 %6, i64 %7) local_unnamed_addr #0 !dbg !340 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !346, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i8* %1, metadata !347, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i8* %2, metadata !348, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32* %3, metadata !349, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32* %4, metadata !350, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32* %5, metadata !351, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i64 %6, metadata !352, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i64 %7, metadata !353, metadata !DIExpression()), !dbg !357
  %12 = bitcast i8** %9 to i8*, !dbg !358
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !358
  %13 = bitcast i8** %10 to i8*, !dbg !358
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !358
  %14 = bitcast i32* %11 to i8*, !dbg !359
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5, !dbg !359
  %15 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !360, !tbaa !86
  %16 = icmp eq i8* %15, %1, !dbg !360
  br i1 %16, label %17, label %18, !dbg !363

17:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8* null, metadata !347, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i8* null, metadata !354, metadata !DIExpression()), !dbg !357
  store i8* null, i8** %9, align 8, !dbg !364, !tbaa !86
  br label %36, !dbg !364

18:                                               ; preds = %8, %21
  %19 = phi i64 [ %22, %21 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !352, metadata !DIExpression()), !dbg !357
  %20 = icmp eq i64 %19, 0, !dbg !366
  br i1 %20, label %26, label %21, !dbg !366

21:                                               ; preds = %18
  %22 = add i64 %19, -1, !dbg !366
  %23 = getelementptr inbounds i8, i8* %1, i64 %22, !dbg !366
  %24 = load i8, i8* %23, align 1, !dbg !366, !tbaa !95
  %25 = icmp eq i8 %24, 32, !dbg !366
  br i1 %25, label %18, label %26, !dbg !366, !llvm.loop !368

26:                                               ; preds = %18, %21
  %27 = add i64 %19, 1, !dbg !366
  call void @llvm.dbg.value(metadata i8** %9, metadata !354, metadata !DIExpression(DW_OP_deref)), !dbg !357
  %28 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 124, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.petscoptionsgetint_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %27, i8* nonnull %12) #5, !dbg !366
  store i32 %28, i32* %5, align 4, !dbg !366, !tbaa !98
  %29 = icmp eq i32 %28, 0, !dbg !369
  br i1 %29, label %30, label %94, !dbg !366

30:                                               ; preds = %26
  %31 = load i8*, i8** %9, align 8, !dbg !366, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %31, metadata !354, metadata !DIExpression()), !dbg !357
  %32 = call i32 @PetscStrncpy(i8* %31, i8* %1, i64 %27) #5, !dbg !366
  store i32 %32, i32* %5, align 4, !dbg !366, !tbaa !98
  %33 = icmp eq i32 %32, 0, !dbg !371
  br i1 %33, label %34, label %94, !dbg !366

34:                                               ; preds = %30
  %35 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !373, !tbaa !86
  br label %36, !dbg !366

36:                                               ; preds = %34, %17
  %37 = phi i8* [ %1, %17 ], [ %35, %34 ], !dbg !373
  %38 = phi i8* [ null, %17 ], [ %1, %34 ]
  call void @llvm.dbg.value(metadata i8* %38, metadata !347, metadata !DIExpression()), !dbg !357
  %39 = icmp eq i8* %37, %2, !dbg !373
  br i1 %39, label %40, label %41, !dbg !376

40:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i8* null, metadata !348, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i8* null, metadata !355, metadata !DIExpression()), !dbg !357
  store i8* null, i8** %10, align 8, !dbg !377, !tbaa !86
  br label %59, !dbg !377

41:                                               ; preds = %36, %44
  %42 = phi i64 [ %45, %44 ], [ %7, %36 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !353, metadata !DIExpression()), !dbg !357
  %43 = icmp eq i64 %42, 0, !dbg !379
  br i1 %43, label %49, label %44, !dbg !379

44:                                               ; preds = %41
  %45 = add i64 %42, -1, !dbg !379
  %46 = getelementptr inbounds i8, i8* %2, i64 %45, !dbg !379
  %47 = load i8, i8* %46, align 1, !dbg !379, !tbaa !95
  %48 = icmp eq i8 %47, 32, !dbg !379
  br i1 %48, label %41, label %49, !dbg !379, !llvm.loop !381

49:                                               ; preds = %41, %44
  %50 = add i64 %42, 1, !dbg !379
  call void @llvm.dbg.value(metadata i8** %10, metadata !355, metadata !DIExpression(DW_OP_deref)), !dbg !357
  %51 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 125, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.petscoptionsgetint_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %50, i8* nonnull %13) #5, !dbg !379
  store i32 %51, i32* %5, align 4, !dbg !379, !tbaa !98
  %52 = icmp eq i32 %51, 0, !dbg !382
  br i1 %52, label %53, label %94, !dbg !379

53:                                               ; preds = %49
  %54 = load i8*, i8** %10, align 8, !dbg !379, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %54, metadata !355, metadata !DIExpression()), !dbg !357
  %55 = call i32 @PetscStrncpy(i8* %54, i8* %2, i64 %50) #5, !dbg !379
  store i32 %55, i32* %5, align 4, !dbg !379, !tbaa !98
  %56 = icmp eq i32 %55, 0, !dbg !384
  br i1 %56, label %57, label %94, !dbg !379

57:                                               ; preds = %53
  %58 = load i8*, i8** %10, align 8, !dbg !386, !tbaa !86
  br label %59, !dbg !379

59:                                               ; preds = %57, %40
  %60 = phi i8* [ null, %40 ], [ %58, %57 ], !dbg !386
  %61 = phi i8* [ null, %40 ], [ %2, %57 ]
  call void @llvm.dbg.value(metadata i8* %61, metadata !348, metadata !DIExpression()), !dbg !357
  %62 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %0, align 8, !dbg !387, !tbaa !86
  %63 = load i8*, i8** %9, align 8, !dbg !388, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %63, metadata !354, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i8* %60, metadata !355, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32* %11, metadata !356, metadata !DIExpression(DW_OP_deref)), !dbg !357
  %64 = call i32 @PetscOptionsGetInt(%struct._n_PetscOptions* %62, i8* %63, i8* %60, i32* %3, i32* nonnull %11) #5, !dbg !389
  store i32 %64, i32* %5, align 4, !dbg !390, !tbaa !98
  %65 = icmp eq i32 %64, 0, !dbg !391
  br i1 %65, label %66, label %94, !dbg !393

66:                                               ; preds = %59
  %67 = bitcast i32* %4 to i8*, !dbg !394
  %68 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !394, !tbaa !86
  %69 = icmp eq i8* %68, %67, !dbg !394
  br i1 %69, label %72, label %70, !dbg !396

70:                                               ; preds = %66
  %71 = load i32, i32* %11, align 4, !dbg !397, !tbaa !95
  call void @llvm.dbg.value(metadata i32 %71, metadata !356, metadata !DIExpression()), !dbg !357
  store i32 %71, i32* %4, align 4, !dbg !398, !tbaa !95
  br label %72, !dbg !399

72:                                               ; preds = %70, %66
  %73 = load i8*, i8** %9, align 8, !dbg !400, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %73, metadata !354, metadata !DIExpression()), !dbg !357
  %74 = icmp eq i8* %38, %73, !dbg !400
  br i1 %74, label %83, label %75, !dbg !402

75:                                               ; preds = %72
  %76 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !400, !tbaa !86
  %77 = call i32 %76(i8* %73, i32 128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.petscoptionsgetint_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !400
  %78 = icmp eq i32 %77, 0, !dbg !400
  br i1 %78, label %79, label %80, !dbg !400

79:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i8* null, metadata !354, metadata !DIExpression()), !dbg !357
  store i8* null, i8** %9, align 8, !dbg !400, !tbaa !86
  br label %80, !dbg !400

80:                                               ; preds = %79, %75
  %81 = xor i1 %78, true, !dbg !400
  %82 = zext i1 %81 to i32, !dbg !400
  store i32 %82, i32* %5, align 4, !dbg !400, !tbaa !98
  br label %83, !dbg !400

83:                                               ; preds = %80, %72
  %84 = load i8*, i8** %10, align 8, !dbg !403, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %84, metadata !355, metadata !DIExpression()), !dbg !357
  %85 = icmp eq i8* %61, %84, !dbg !403
  br i1 %85, label %94, label %86, !dbg !405

86:                                               ; preds = %83
  %87 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !403, !tbaa !86
  %88 = call i32 %87(i8* %84, i32 129, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.petscoptionsgetint_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !403
  %89 = icmp eq i32 %88, 0, !dbg !403
  br i1 %89, label %90, label %91, !dbg !403

90:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i8* null, metadata !355, metadata !DIExpression()), !dbg !357
  store i8* null, i8** %10, align 8, !dbg !403, !tbaa !86
  br label %91, !dbg !403

91:                                               ; preds = %90, %86
  %92 = xor i1 %89, true, !dbg !403
  %93 = zext i1 %92 to i32, !dbg !403
  store i32 %93, i32* %5, align 4, !dbg !403, !tbaa !98
  br label %94, !dbg !403

94:                                               ; preds = %83, %91, %59, %53, %49, %30, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5, !dbg !406
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !406
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !406
  ret void, !dbg !406
}

declare !dbg !407 i32 @PetscOptionsGetInt(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscoptionsgetenumprivate_(%struct._n_PetscOptions** nocapture readonly %0, i8* %1, i8* %2, i8** %3, i32* %4, i32* nocapture %5, i32* nocapture %6, i64 %7, i64 %8) local_unnamed_addr #0 !dbg !410 {
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !418, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i8* %1, metadata !419, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i8* %2, metadata !420, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i8** %3, metadata !421, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i32* %4, metadata !422, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i32* %5, metadata !423, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i32* %6, metadata !424, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i64 %7, metadata !425, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i64 %8, metadata !426, metadata !DIExpression()), !dbg !430
  %13 = bitcast i8** %10 to i8*, !dbg !431
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !431
  %14 = bitcast i8** %11 to i8*, !dbg !431
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !431
  %15 = bitcast i32* %12 to i8*, !dbg !432
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5, !dbg !432
  %16 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !433, !tbaa !86
  %17 = icmp eq i8* %16, %1, !dbg !433
  br i1 %17, label %18, label %19, !dbg !436

18:                                               ; preds = %9
  call void @llvm.dbg.value(metadata i8* null, metadata !419, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i8* null, metadata !427, metadata !DIExpression()), !dbg !430
  store i8* null, i8** %10, align 8, !dbg !437, !tbaa !86
  br label %37, !dbg !437

19:                                               ; preds = %9, %22
  %20 = phi i64 [ %23, %22 ], [ %7, %9 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !425, metadata !DIExpression()), !dbg !430
  %21 = icmp eq i64 %20, 0, !dbg !439
  br i1 %21, label %27, label %22, !dbg !439

22:                                               ; preds = %19
  %23 = add i64 %20, -1, !dbg !439
  %24 = getelementptr inbounds i8, i8* %1, i64 %23, !dbg !439
  %25 = load i8, i8* %24, align 1, !dbg !439, !tbaa !95
  %26 = icmp eq i8 %25, 32, !dbg !439
  br i1 %26, label %19, label %27, !dbg !439, !llvm.loop !441

27:                                               ; preds = %19, %22
  %28 = add i64 %20, 1, !dbg !439
  call void @llvm.dbg.value(metadata i8** %10, metadata !427, metadata !DIExpression(DW_OP_deref)), !dbg !430
  %29 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 138, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.petscoptionsgetenumprivate_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %28, i8* nonnull %13) #5, !dbg !439
  store i32 %29, i32* %6, align 4, !dbg !439, !tbaa !98
  %30 = icmp eq i32 %29, 0, !dbg !442
  br i1 %30, label %31, label %95, !dbg !439

31:                                               ; preds = %27
  %32 = load i8*, i8** %10, align 8, !dbg !439, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %32, metadata !427, metadata !DIExpression()), !dbg !430
  %33 = call i32 @PetscStrncpy(i8* %32, i8* %1, i64 %28) #5, !dbg !439
  store i32 %33, i32* %6, align 4, !dbg !439, !tbaa !98
  %34 = icmp eq i32 %33, 0, !dbg !444
  br i1 %34, label %35, label %95, !dbg !439

35:                                               ; preds = %31
  %36 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !446, !tbaa !86
  br label %37, !dbg !439

37:                                               ; preds = %35, %18
  %38 = phi i8* [ %1, %18 ], [ %36, %35 ], !dbg !446
  %39 = phi i8* [ null, %18 ], [ %1, %35 ]
  call void @llvm.dbg.value(metadata i8* %39, metadata !419, metadata !DIExpression()), !dbg !430
  %40 = icmp eq i8* %38, %2, !dbg !446
  br i1 %40, label %41, label %42, !dbg !449

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i8* null, metadata !420, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i8* null, metadata !428, metadata !DIExpression()), !dbg !430
  store i8* null, i8** %11, align 8, !dbg !450, !tbaa !86
  br label %60, !dbg !450

42:                                               ; preds = %37, %45
  %43 = phi i64 [ %46, %45 ], [ %8, %37 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !426, metadata !DIExpression()), !dbg !430
  %44 = icmp eq i64 %43, 0, !dbg !452
  br i1 %44, label %50, label %45, !dbg !452

45:                                               ; preds = %42
  %46 = add i64 %43, -1, !dbg !452
  %47 = getelementptr inbounds i8, i8* %2, i64 %46, !dbg !452
  %48 = load i8, i8* %47, align 1, !dbg !452, !tbaa !95
  %49 = icmp eq i8 %48, 32, !dbg !452
  br i1 %49, label %42, label %50, !dbg !452, !llvm.loop !454

50:                                               ; preds = %42, %45
  %51 = add i64 %43, 1, !dbg !452
  call void @llvm.dbg.value(metadata i8** %11, metadata !428, metadata !DIExpression(DW_OP_deref)), !dbg !430
  %52 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 139, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.petscoptionsgetenumprivate_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %51, i8* nonnull %14) #5, !dbg !452
  store i32 %52, i32* %6, align 4, !dbg !452, !tbaa !98
  %53 = icmp eq i32 %52, 0, !dbg !455
  br i1 %53, label %54, label %95, !dbg !452

54:                                               ; preds = %50
  %55 = load i8*, i8** %11, align 8, !dbg !452, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %55, metadata !428, metadata !DIExpression()), !dbg !430
  %56 = call i32 @PetscStrncpy(i8* %55, i8* %2, i64 %51) #5, !dbg !452
  store i32 %56, i32* %6, align 4, !dbg !452, !tbaa !98
  %57 = icmp eq i32 %56, 0, !dbg !457
  br i1 %57, label %58, label %95, !dbg !452

58:                                               ; preds = %54
  %59 = load i8*, i8** %11, align 8, !dbg !459, !tbaa !86
  br label %60, !dbg !452

60:                                               ; preds = %58, %41
  %61 = phi i8* [ null, %41 ], [ %59, %58 ], !dbg !459
  %62 = phi i8* [ null, %41 ], [ %2, %58 ]
  call void @llvm.dbg.value(metadata i8* %62, metadata !420, metadata !DIExpression()), !dbg !430
  %63 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %0, align 8, !dbg !460, !tbaa !86
  %64 = load i8*, i8** %10, align 8, !dbg !461, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %64, metadata !427, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i8* %61, metadata !428, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i32* %12, metadata !429, metadata !DIExpression(DW_OP_deref)), !dbg !430
  %65 = call i32 @PetscOptionsGetEnum(%struct._n_PetscOptions* %63, i8* %64, i8* %61, i8** %3, i32* %4, i32* nonnull %12) #5, !dbg !462
  store i32 %65, i32* %6, align 4, !dbg !463, !tbaa !98
  %66 = icmp eq i32 %65, 0, !dbg !464
  br i1 %66, label %67, label %95, !dbg !466

67:                                               ; preds = %60
  %68 = bitcast i32* %5 to i8*, !dbg !467
  %69 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !467, !tbaa !86
  %70 = icmp eq i8* %69, %68, !dbg !467
  br i1 %70, label %73, label %71, !dbg !469

71:                                               ; preds = %67
  %72 = load i32, i32* %12, align 4, !dbg !470, !tbaa !95
  call void @llvm.dbg.value(metadata i32 %72, metadata !429, metadata !DIExpression()), !dbg !430
  store i32 %72, i32* %5, align 4, !dbg !471, !tbaa !95
  br label %73, !dbg !472

73:                                               ; preds = %71, %67
  %74 = load i8*, i8** %10, align 8, !dbg !473, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %74, metadata !427, metadata !DIExpression()), !dbg !430
  %75 = icmp eq i8* %39, %74, !dbg !473
  br i1 %75, label %84, label %76, !dbg !475

76:                                               ; preds = %73
  %77 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !473, !tbaa !86
  %78 = call i32 %77(i8* %74, i32 142, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.petscoptionsgetenumprivate_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !473
  %79 = icmp eq i32 %78, 0, !dbg !473
  br i1 %79, label %80, label %81, !dbg !473

80:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i8* null, metadata !427, metadata !DIExpression()), !dbg !430
  store i8* null, i8** %10, align 8, !dbg !473, !tbaa !86
  br label %81, !dbg !473

81:                                               ; preds = %80, %76
  %82 = xor i1 %79, true, !dbg !473
  %83 = zext i1 %82 to i32, !dbg !473
  store i32 %83, i32* %6, align 4, !dbg !473, !tbaa !98
  br label %84, !dbg !473

84:                                               ; preds = %81, %73
  %85 = load i8*, i8** %11, align 8, !dbg !476, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %85, metadata !428, metadata !DIExpression()), !dbg !430
  %86 = icmp eq i8* %62, %85, !dbg !476
  br i1 %86, label %95, label %87, !dbg !478

87:                                               ; preds = %84
  %88 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !476, !tbaa !86
  %89 = call i32 %88(i8* %85, i32 143, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.petscoptionsgetenumprivate_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !476
  %90 = icmp eq i32 %89, 0, !dbg !476
  br i1 %90, label %91, label %92, !dbg !476

91:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i8* null, metadata !428, metadata !DIExpression()), !dbg !430
  store i8* null, i8** %11, align 8, !dbg !476, !tbaa !86
  br label %92, !dbg !476

92:                                               ; preds = %91, %87
  %93 = xor i1 %90, true, !dbg !476
  %94 = zext i1 %93 to i32, !dbg !476
  store i32 %94, i32* %6, align 4, !dbg !476, !tbaa !98
  br label %95, !dbg !476

95:                                               ; preds = %84, %92, %60, %54, %50, %31, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5, !dbg !479
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !479
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !479
  ret void, !dbg !479
}

declare !dbg !480 i32 @PetscOptionsGetEnum(%struct._n_PetscOptions*, i8*, i8*, i8**, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscoptionsgetbool_(%struct._n_PetscOptions** nocapture readonly %0, i8* %1, i8* %2, i32* %3, i32* nocapture %4, i32* nocapture %5, i64 %6, i64 %7) local_unnamed_addr #0 !dbg !484 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !488, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i8* %1, metadata !489, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i8* %2, metadata !490, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32* %3, metadata !491, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32* %4, metadata !492, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32* %5, metadata !493, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i64 %6, metadata !494, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i64 %7, metadata !495, metadata !DIExpression()), !dbg !499
  %12 = bitcast i8** %9 to i8*, !dbg !500
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !500
  %13 = bitcast i8** %10 to i8*, !dbg !500
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !500
  %14 = bitcast i32* %11 to i8*, !dbg !501
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5, !dbg !501
  %15 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !502, !tbaa !86
  %16 = icmp eq i8* %15, %1, !dbg !502
  br i1 %16, label %17, label %18, !dbg !505

17:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8* null, metadata !489, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i8* null, metadata !496, metadata !DIExpression()), !dbg !499
  store i8* null, i8** %9, align 8, !dbg !506, !tbaa !86
  br label %36, !dbg !506

18:                                               ; preds = %8, %21
  %19 = phi i64 [ %22, %21 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !494, metadata !DIExpression()), !dbg !499
  %20 = icmp eq i64 %19, 0, !dbg !508
  br i1 %20, label %26, label %21, !dbg !508

21:                                               ; preds = %18
  %22 = add i64 %19, -1, !dbg !508
  %23 = getelementptr inbounds i8, i8* %1, i64 %22, !dbg !508
  %24 = load i8, i8* %23, align 1, !dbg !508, !tbaa !95
  %25 = icmp eq i8 %24, 32, !dbg !508
  br i1 %25, label %18, label %26, !dbg !508, !llvm.loop !510

26:                                               ; preds = %18, %21
  %27 = add i64 %19, 1, !dbg !508
  call void @llvm.dbg.value(metadata i8** %9, metadata !496, metadata !DIExpression(DW_OP_deref)), !dbg !499
  %28 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 152, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscoptionsgetbool_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %27, i8* nonnull %12) #5, !dbg !508
  store i32 %28, i32* %5, align 4, !dbg !508, !tbaa !98
  %29 = icmp eq i32 %28, 0, !dbg !511
  br i1 %29, label %30, label %94, !dbg !508

30:                                               ; preds = %26
  %31 = load i8*, i8** %9, align 8, !dbg !508, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %31, metadata !496, metadata !DIExpression()), !dbg !499
  %32 = call i32 @PetscStrncpy(i8* %31, i8* %1, i64 %27) #5, !dbg !508
  store i32 %32, i32* %5, align 4, !dbg !508, !tbaa !98
  %33 = icmp eq i32 %32, 0, !dbg !513
  br i1 %33, label %34, label %94, !dbg !508

34:                                               ; preds = %30
  %35 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !515, !tbaa !86
  br label %36, !dbg !508

36:                                               ; preds = %34, %17
  %37 = phi i8* [ %1, %17 ], [ %35, %34 ], !dbg !515
  %38 = phi i8* [ null, %17 ], [ %1, %34 ]
  call void @llvm.dbg.value(metadata i8* %38, metadata !489, metadata !DIExpression()), !dbg !499
  %39 = icmp eq i8* %37, %2, !dbg !515
  br i1 %39, label %40, label %41, !dbg !518

40:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i8* null, metadata !490, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i8* null, metadata !497, metadata !DIExpression()), !dbg !499
  store i8* null, i8** %10, align 8, !dbg !519, !tbaa !86
  br label %59, !dbg !519

41:                                               ; preds = %36, %44
  %42 = phi i64 [ %45, %44 ], [ %7, %36 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !495, metadata !DIExpression()), !dbg !499
  %43 = icmp eq i64 %42, 0, !dbg !521
  br i1 %43, label %49, label %44, !dbg !521

44:                                               ; preds = %41
  %45 = add i64 %42, -1, !dbg !521
  %46 = getelementptr inbounds i8, i8* %2, i64 %45, !dbg !521
  %47 = load i8, i8* %46, align 1, !dbg !521, !tbaa !95
  %48 = icmp eq i8 %47, 32, !dbg !521
  br i1 %48, label %41, label %49, !dbg !521, !llvm.loop !523

49:                                               ; preds = %41, %44
  %50 = add i64 %42, 1, !dbg !521
  call void @llvm.dbg.value(metadata i8** %10, metadata !497, metadata !DIExpression(DW_OP_deref)), !dbg !499
  %51 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 153, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscoptionsgetbool_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %50, i8* nonnull %13) #5, !dbg !521
  store i32 %51, i32* %5, align 4, !dbg !521, !tbaa !98
  %52 = icmp eq i32 %51, 0, !dbg !524
  br i1 %52, label %53, label %94, !dbg !521

53:                                               ; preds = %49
  %54 = load i8*, i8** %10, align 8, !dbg !521, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %54, metadata !497, metadata !DIExpression()), !dbg !499
  %55 = call i32 @PetscStrncpy(i8* %54, i8* %2, i64 %50) #5, !dbg !521
  store i32 %55, i32* %5, align 4, !dbg !521, !tbaa !98
  %56 = icmp eq i32 %55, 0, !dbg !526
  br i1 %56, label %57, label %94, !dbg !521

57:                                               ; preds = %53
  %58 = load i8*, i8** %10, align 8, !dbg !528, !tbaa !86
  br label %59, !dbg !521

59:                                               ; preds = %57, %40
  %60 = phi i8* [ null, %40 ], [ %58, %57 ], !dbg !528
  %61 = phi i8* [ null, %40 ], [ %2, %57 ]
  call void @llvm.dbg.value(metadata i8* %61, metadata !490, metadata !DIExpression()), !dbg !499
  %62 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %0, align 8, !dbg !529, !tbaa !86
  %63 = load i8*, i8** %9, align 8, !dbg !530, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %63, metadata !496, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i8* %60, metadata !497, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32* %11, metadata !498, metadata !DIExpression(DW_OP_deref)), !dbg !499
  %64 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %62, i8* %63, i8* %60, i32* %3, i32* nonnull %11) #5, !dbg !531
  store i32 %64, i32* %5, align 4, !dbg !532, !tbaa !98
  %65 = icmp eq i32 %64, 0, !dbg !533
  br i1 %65, label %66, label %94, !dbg !535

66:                                               ; preds = %59
  %67 = bitcast i32* %4 to i8*, !dbg !536
  %68 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !536, !tbaa !86
  %69 = icmp eq i8* %68, %67, !dbg !536
  br i1 %69, label %72, label %70, !dbg !538

70:                                               ; preds = %66
  %71 = load i32, i32* %11, align 4, !dbg !539, !tbaa !95
  call void @llvm.dbg.value(metadata i32 %71, metadata !498, metadata !DIExpression()), !dbg !499
  store i32 %71, i32* %4, align 4, !dbg !540, !tbaa !95
  br label %72, !dbg !541

72:                                               ; preds = %70, %66
  %73 = load i8*, i8** %9, align 8, !dbg !542, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %73, metadata !496, metadata !DIExpression()), !dbg !499
  %74 = icmp eq i8* %38, %73, !dbg !542
  br i1 %74, label %83, label %75, !dbg !544

75:                                               ; preds = %72
  %76 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !542, !tbaa !86
  %77 = call i32 %76(i8* %73, i32 156, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscoptionsgetbool_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !542
  %78 = icmp eq i32 %77, 0, !dbg !542
  br i1 %78, label %79, label %80, !dbg !542

79:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i8* null, metadata !496, metadata !DIExpression()), !dbg !499
  store i8* null, i8** %9, align 8, !dbg !542, !tbaa !86
  br label %80, !dbg !542

80:                                               ; preds = %79, %75
  %81 = xor i1 %78, true, !dbg !542
  %82 = zext i1 %81 to i32, !dbg !542
  store i32 %82, i32* %5, align 4, !dbg !542, !tbaa !98
  br label %83, !dbg !542

83:                                               ; preds = %80, %72
  %84 = load i8*, i8** %10, align 8, !dbg !545, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %84, metadata !497, metadata !DIExpression()), !dbg !499
  %85 = icmp eq i8* %61, %84, !dbg !545
  br i1 %85, label %94, label %86, !dbg !547

86:                                               ; preds = %83
  %87 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !545, !tbaa !86
  %88 = call i32 %87(i8* %84, i32 157, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscoptionsgetbool_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !545
  %89 = icmp eq i32 %88, 0, !dbg !545
  br i1 %89, label %90, label %91, !dbg !545

90:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i8* null, metadata !497, metadata !DIExpression()), !dbg !499
  store i8* null, i8** %10, align 8, !dbg !545, !tbaa !86
  br label %91, !dbg !545

91:                                               ; preds = %90, %86
  %92 = xor i1 %89, true, !dbg !545
  %93 = zext i1 %92 to i32, !dbg !545
  store i32 %93, i32* %5, align 4, !dbg !545, !tbaa !98
  br label %94, !dbg !545

94:                                               ; preds = %83, %91, %59, %53, %49, %30, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5, !dbg !548
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !548
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !548
  ret void, !dbg !548
}

declare !dbg !549 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscoptionsgetreal_(%struct._n_PetscOptions** nocapture readonly %0, i8* %1, i8* %2, double* %3, i32* nocapture %4, i32* nocapture %5, i64 %6, i64 %7) local_unnamed_addr #0 !dbg !552 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !559, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i8* %1, metadata !560, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i8* %2, metadata !561, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata double* %3, metadata !562, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i32* %4, metadata !563, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i32* %5, metadata !564, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i64 %6, metadata !565, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i64 %7, metadata !566, metadata !DIExpression()), !dbg !570
  %12 = bitcast i8** %9 to i8*, !dbg !571
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !571
  %13 = bitcast i8** %10 to i8*, !dbg !571
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !571
  %14 = bitcast i32* %11 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5, !dbg !572
  %15 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !573, !tbaa !86
  %16 = icmp eq i8* %15, %1, !dbg !573
  br i1 %16, label %17, label %18, !dbg !576

17:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8* null, metadata !560, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i8* null, metadata !567, metadata !DIExpression()), !dbg !570
  store i8* null, i8** %9, align 8, !dbg !577, !tbaa !86
  br label %36, !dbg !577

18:                                               ; preds = %8, %21
  %19 = phi i64 [ %22, %21 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !565, metadata !DIExpression()), !dbg !570
  %20 = icmp eq i64 %19, 0, !dbg !579
  br i1 %20, label %26, label %21, !dbg !579

21:                                               ; preds = %18
  %22 = add i64 %19, -1, !dbg !579
  %23 = getelementptr inbounds i8, i8* %1, i64 %22, !dbg !579
  %24 = load i8, i8* %23, align 1, !dbg !579, !tbaa !95
  %25 = icmp eq i8 %24, 32, !dbg !579
  br i1 %25, label %18, label %26, !dbg !579, !llvm.loop !581

26:                                               ; preds = %18, %21
  %27 = add i64 %19, 1, !dbg !579
  call void @llvm.dbg.value(metadata i8** %9, metadata !567, metadata !DIExpression(DW_OP_deref)), !dbg !570
  %28 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 166, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscoptionsgetreal_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %27, i8* nonnull %12) #5, !dbg !579
  store i32 %28, i32* %5, align 4, !dbg !579, !tbaa !98
  %29 = icmp eq i32 %28, 0, !dbg !582
  br i1 %29, label %30, label %94, !dbg !579

30:                                               ; preds = %26
  %31 = load i8*, i8** %9, align 8, !dbg !579, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %31, metadata !567, metadata !DIExpression()), !dbg !570
  %32 = call i32 @PetscStrncpy(i8* %31, i8* %1, i64 %27) #5, !dbg !579
  store i32 %32, i32* %5, align 4, !dbg !579, !tbaa !98
  %33 = icmp eq i32 %32, 0, !dbg !584
  br i1 %33, label %34, label %94, !dbg !579

34:                                               ; preds = %30
  %35 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !586, !tbaa !86
  br label %36, !dbg !579

36:                                               ; preds = %34, %17
  %37 = phi i8* [ %1, %17 ], [ %35, %34 ], !dbg !586
  %38 = phi i8* [ null, %17 ], [ %1, %34 ]
  call void @llvm.dbg.value(metadata i8* %38, metadata !560, metadata !DIExpression()), !dbg !570
  %39 = icmp eq i8* %37, %2, !dbg !586
  br i1 %39, label %40, label %41, !dbg !589

40:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i8* null, metadata !561, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i8* null, metadata !568, metadata !DIExpression()), !dbg !570
  store i8* null, i8** %10, align 8, !dbg !590, !tbaa !86
  br label %59, !dbg !590

41:                                               ; preds = %36, %44
  %42 = phi i64 [ %45, %44 ], [ %7, %36 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !566, metadata !DIExpression()), !dbg !570
  %43 = icmp eq i64 %42, 0, !dbg !592
  br i1 %43, label %49, label %44, !dbg !592

44:                                               ; preds = %41
  %45 = add i64 %42, -1, !dbg !592
  %46 = getelementptr inbounds i8, i8* %2, i64 %45, !dbg !592
  %47 = load i8, i8* %46, align 1, !dbg !592, !tbaa !95
  %48 = icmp eq i8 %47, 32, !dbg !592
  br i1 %48, label %41, label %49, !dbg !592, !llvm.loop !594

49:                                               ; preds = %41, %44
  %50 = add i64 %42, 1, !dbg !592
  call void @llvm.dbg.value(metadata i8** %10, metadata !568, metadata !DIExpression(DW_OP_deref)), !dbg !570
  %51 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 167, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscoptionsgetreal_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %50, i8* nonnull %13) #5, !dbg !592
  store i32 %51, i32* %5, align 4, !dbg !592, !tbaa !98
  %52 = icmp eq i32 %51, 0, !dbg !595
  br i1 %52, label %53, label %94, !dbg !592

53:                                               ; preds = %49
  %54 = load i8*, i8** %10, align 8, !dbg !592, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %54, metadata !568, metadata !DIExpression()), !dbg !570
  %55 = call i32 @PetscStrncpy(i8* %54, i8* %2, i64 %50) #5, !dbg !592
  store i32 %55, i32* %5, align 4, !dbg !592, !tbaa !98
  %56 = icmp eq i32 %55, 0, !dbg !597
  br i1 %56, label %57, label %94, !dbg !592

57:                                               ; preds = %53
  %58 = load i8*, i8** %10, align 8, !dbg !599, !tbaa !86
  br label %59, !dbg !592

59:                                               ; preds = %57, %40
  %60 = phi i8* [ null, %40 ], [ %58, %57 ], !dbg !599
  %61 = phi i8* [ null, %40 ], [ %2, %57 ]
  call void @llvm.dbg.value(metadata i8* %61, metadata !561, metadata !DIExpression()), !dbg !570
  %62 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %0, align 8, !dbg !600, !tbaa !86
  %63 = load i8*, i8** %9, align 8, !dbg !601, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %63, metadata !567, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i8* %60, metadata !568, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i32* %11, metadata !569, metadata !DIExpression(DW_OP_deref)), !dbg !570
  %64 = call i32 @PetscOptionsGetReal(%struct._n_PetscOptions* %62, i8* %63, i8* %60, double* %3, i32* nonnull %11) #5, !dbg !602
  store i32 %64, i32* %5, align 4, !dbg !603, !tbaa !98
  %65 = icmp eq i32 %64, 0, !dbg !604
  br i1 %65, label %66, label %94, !dbg !606

66:                                               ; preds = %59
  %67 = bitcast i32* %4 to i8*, !dbg !607
  %68 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !607, !tbaa !86
  %69 = icmp eq i8* %68, %67, !dbg !607
  br i1 %69, label %72, label %70, !dbg !609

70:                                               ; preds = %66
  %71 = load i32, i32* %11, align 4, !dbg !610, !tbaa !95
  call void @llvm.dbg.value(metadata i32 %71, metadata !569, metadata !DIExpression()), !dbg !570
  store i32 %71, i32* %4, align 4, !dbg !611, !tbaa !95
  br label %72, !dbg !612

72:                                               ; preds = %70, %66
  %73 = load i8*, i8** %9, align 8, !dbg !613, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %73, metadata !567, metadata !DIExpression()), !dbg !570
  %74 = icmp eq i8* %38, %73, !dbg !613
  br i1 %74, label %83, label %75, !dbg !615

75:                                               ; preds = %72
  %76 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !613, !tbaa !86
  %77 = call i32 %76(i8* %73, i32 170, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscoptionsgetreal_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !613
  %78 = icmp eq i32 %77, 0, !dbg !613
  br i1 %78, label %79, label %80, !dbg !613

79:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i8* null, metadata !567, metadata !DIExpression()), !dbg !570
  store i8* null, i8** %9, align 8, !dbg !613, !tbaa !86
  br label %80, !dbg !613

80:                                               ; preds = %79, %75
  %81 = xor i1 %78, true, !dbg !613
  %82 = zext i1 %81 to i32, !dbg !613
  store i32 %82, i32* %5, align 4, !dbg !613, !tbaa !98
  br label %83, !dbg !613

83:                                               ; preds = %80, %72
  %84 = load i8*, i8** %10, align 8, !dbg !616, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %84, metadata !568, metadata !DIExpression()), !dbg !570
  %85 = icmp eq i8* %61, %84, !dbg !616
  br i1 %85, label %94, label %86, !dbg !618

86:                                               ; preds = %83
  %87 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !616, !tbaa !86
  %88 = call i32 %87(i8* %84, i32 171, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.petscoptionsgetreal_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !616
  %89 = icmp eq i32 %88, 0, !dbg !616
  br i1 %89, label %90, label %91, !dbg !616

90:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i8* null, metadata !568, metadata !DIExpression()), !dbg !570
  store i8* null, i8** %10, align 8, !dbg !616, !tbaa !86
  br label %91, !dbg !616

91:                                               ; preds = %90, %86
  %92 = xor i1 %89, true, !dbg !616
  %93 = zext i1 %92 to i32, !dbg !616
  store i32 %93, i32* %5, align 4, !dbg !616, !tbaa !98
  br label %94, !dbg !616

94:                                               ; preds = %83, %91, %59, %53, %49, %30, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5, !dbg !619
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !619
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !619
  ret void, !dbg !619
}

declare !dbg !620 i32 @PetscOptionsGetReal(%struct._n_PetscOptions*, i8*, i8*, double*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscoptionsgetscalar_(%struct._n_PetscOptions** nocapture readonly %0, i8* %1, i8* %2, double* %3, i32* nocapture %4, i32* nocapture %5, i64 %6, i64 %7) local_unnamed_addr #0 !dbg !624 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !630, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i8* %1, metadata !631, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i8* %2, metadata !632, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata double* %3, metadata !633, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i32* %4, metadata !634, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i32* %5, metadata !635, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i64 %6, metadata !636, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i64 %7, metadata !637, metadata !DIExpression()), !dbg !641
  %12 = bitcast i8** %9 to i8*, !dbg !642
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !642
  %13 = bitcast i8** %10 to i8*, !dbg !642
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !642
  %14 = bitcast i32* %11 to i8*, !dbg !643
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5, !dbg !643
  %15 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !644, !tbaa !86
  %16 = icmp eq i8* %15, %1, !dbg !644
  br i1 %16, label %17, label %18, !dbg !647

17:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8* null, metadata !631, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i8* null, metadata !638, metadata !DIExpression()), !dbg !641
  store i8* null, i8** %9, align 8, !dbg !648, !tbaa !86
  br label %36, !dbg !648

18:                                               ; preds = %8, %21
  %19 = phi i64 [ %22, %21 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !636, metadata !DIExpression()), !dbg !641
  %20 = icmp eq i64 %19, 0, !dbg !650
  br i1 %20, label %26, label %21, !dbg !650

21:                                               ; preds = %18
  %22 = add i64 %19, -1, !dbg !650
  %23 = getelementptr inbounds i8, i8* %1, i64 %22, !dbg !650
  %24 = load i8, i8* %23, align 1, !dbg !650, !tbaa !95
  %25 = icmp eq i8 %24, 32, !dbg !650
  br i1 %25, label %18, label %26, !dbg !650, !llvm.loop !652

26:                                               ; preds = %18, %21
  %27 = add i64 %19, 1, !dbg !650
  call void @llvm.dbg.value(metadata i8** %9, metadata !638, metadata !DIExpression(DW_OP_deref)), !dbg !641
  %28 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 180, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscoptionsgetscalar_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %27, i8* nonnull %12) #5, !dbg !650
  store i32 %28, i32* %5, align 4, !dbg !650, !tbaa !98
  %29 = icmp eq i32 %28, 0, !dbg !653
  br i1 %29, label %30, label %94, !dbg !650

30:                                               ; preds = %26
  %31 = load i8*, i8** %9, align 8, !dbg !650, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %31, metadata !638, metadata !DIExpression()), !dbg !641
  %32 = call i32 @PetscStrncpy(i8* %31, i8* %1, i64 %27) #5, !dbg !650
  store i32 %32, i32* %5, align 4, !dbg !650, !tbaa !98
  %33 = icmp eq i32 %32, 0, !dbg !655
  br i1 %33, label %34, label %94, !dbg !650

34:                                               ; preds = %30
  %35 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !657, !tbaa !86
  br label %36, !dbg !650

36:                                               ; preds = %34, %17
  %37 = phi i8* [ %1, %17 ], [ %35, %34 ], !dbg !657
  %38 = phi i8* [ null, %17 ], [ %1, %34 ]
  call void @llvm.dbg.value(metadata i8* %38, metadata !631, metadata !DIExpression()), !dbg !641
  %39 = icmp eq i8* %37, %2, !dbg !657
  br i1 %39, label %40, label %41, !dbg !660

40:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i8* null, metadata !632, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i8* null, metadata !639, metadata !DIExpression()), !dbg !641
  store i8* null, i8** %10, align 8, !dbg !661, !tbaa !86
  br label %59, !dbg !661

41:                                               ; preds = %36, %44
  %42 = phi i64 [ %45, %44 ], [ %7, %36 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !637, metadata !DIExpression()), !dbg !641
  %43 = icmp eq i64 %42, 0, !dbg !663
  br i1 %43, label %49, label %44, !dbg !663

44:                                               ; preds = %41
  %45 = add i64 %42, -1, !dbg !663
  %46 = getelementptr inbounds i8, i8* %2, i64 %45, !dbg !663
  %47 = load i8, i8* %46, align 1, !dbg !663, !tbaa !95
  %48 = icmp eq i8 %47, 32, !dbg !663
  br i1 %48, label %41, label %49, !dbg !663, !llvm.loop !665

49:                                               ; preds = %41, %44
  %50 = add i64 %42, 1, !dbg !663
  call void @llvm.dbg.value(metadata i8** %10, metadata !639, metadata !DIExpression(DW_OP_deref)), !dbg !641
  %51 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscoptionsgetscalar_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %50, i8* nonnull %13) #5, !dbg !663
  store i32 %51, i32* %5, align 4, !dbg !663, !tbaa !98
  %52 = icmp eq i32 %51, 0, !dbg !666
  br i1 %52, label %53, label %94, !dbg !663

53:                                               ; preds = %49
  %54 = load i8*, i8** %10, align 8, !dbg !663, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %54, metadata !639, metadata !DIExpression()), !dbg !641
  %55 = call i32 @PetscStrncpy(i8* %54, i8* %2, i64 %50) #5, !dbg !663
  store i32 %55, i32* %5, align 4, !dbg !663, !tbaa !98
  %56 = icmp eq i32 %55, 0, !dbg !668
  br i1 %56, label %57, label %94, !dbg !663

57:                                               ; preds = %53
  %58 = load i8*, i8** %10, align 8, !dbg !670, !tbaa !86
  br label %59, !dbg !663

59:                                               ; preds = %57, %40
  %60 = phi i8* [ null, %40 ], [ %58, %57 ], !dbg !670
  %61 = phi i8* [ null, %40 ], [ %2, %57 ]
  call void @llvm.dbg.value(metadata i8* %61, metadata !632, metadata !DIExpression()), !dbg !641
  %62 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %0, align 8, !dbg !671, !tbaa !86
  %63 = load i8*, i8** %9, align 8, !dbg !672, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %63, metadata !638, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i8* %60, metadata !639, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i32* %11, metadata !640, metadata !DIExpression(DW_OP_deref)), !dbg !641
  %64 = call i32 @PetscOptionsGetScalar(%struct._n_PetscOptions* %62, i8* %63, i8* %60, double* %3, i32* nonnull %11) #5, !dbg !673
  store i32 %64, i32* %5, align 4, !dbg !674, !tbaa !98
  %65 = icmp eq i32 %64, 0, !dbg !675
  br i1 %65, label %66, label %94, !dbg !677

66:                                               ; preds = %59
  %67 = bitcast i32* %4 to i8*, !dbg !678
  %68 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !678, !tbaa !86
  %69 = icmp eq i8* %68, %67, !dbg !678
  br i1 %69, label %72, label %70, !dbg !680

70:                                               ; preds = %66
  %71 = load i32, i32* %11, align 4, !dbg !681, !tbaa !95
  call void @llvm.dbg.value(metadata i32 %71, metadata !640, metadata !DIExpression()), !dbg !641
  store i32 %71, i32* %4, align 4, !dbg !682, !tbaa !95
  br label %72, !dbg !683

72:                                               ; preds = %70, %66
  %73 = load i8*, i8** %9, align 8, !dbg !684, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %73, metadata !638, metadata !DIExpression()), !dbg !641
  %74 = icmp eq i8* %38, %73, !dbg !684
  br i1 %74, label %83, label %75, !dbg !686

75:                                               ; preds = %72
  %76 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !684, !tbaa !86
  %77 = call i32 %76(i8* %73, i32 184, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscoptionsgetscalar_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !684
  %78 = icmp eq i32 %77, 0, !dbg !684
  br i1 %78, label %79, label %80, !dbg !684

79:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i8* null, metadata !638, metadata !DIExpression()), !dbg !641
  store i8* null, i8** %9, align 8, !dbg !684, !tbaa !86
  br label %80, !dbg !684

80:                                               ; preds = %79, %75
  %81 = xor i1 %78, true, !dbg !684
  %82 = zext i1 %81 to i32, !dbg !684
  store i32 %82, i32* %5, align 4, !dbg !684, !tbaa !98
  br label %83, !dbg !684

83:                                               ; preds = %80, %72
  %84 = load i8*, i8** %10, align 8, !dbg !687, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %84, metadata !639, metadata !DIExpression()), !dbg !641
  %85 = icmp eq i8* %61, %84, !dbg !687
  br i1 %85, label %94, label %86, !dbg !689

86:                                               ; preds = %83
  %87 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !687, !tbaa !86
  %88 = call i32 %87(i8* %84, i32 185, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscoptionsgetscalar_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !687
  %89 = icmp eq i32 %88, 0, !dbg !687
  br i1 %89, label %90, label %91, !dbg !687

90:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i8* null, metadata !639, metadata !DIExpression()), !dbg !641
  store i8* null, i8** %10, align 8, !dbg !687, !tbaa !86
  br label %91, !dbg !687

91:                                               ; preds = %90, %86
  %92 = xor i1 %89, true, !dbg !687
  %93 = zext i1 %92 to i32, !dbg !687
  store i32 %93, i32* %5, align 4, !dbg !687, !tbaa !98
  br label %94, !dbg !687

94:                                               ; preds = %83, %91, %59, %53, %49, %30, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5, !dbg !690
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !690
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !690
  ret void, !dbg !690
}

declare !dbg !691 i32 @PetscOptionsGetScalar(%struct._n_PetscOptions*, i8*, i8*, double*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscoptionsgetrealarray_(%struct._n_PetscOptions** nocapture readonly %0, i8* %1, i8* %2, double* %3, i32* %4, i32* nocapture %5, i32* nocapture %6, i64 %7, i64 %8) local_unnamed_addr #0 !dbg !692 {
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !696, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i8* %1, metadata !697, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i8* %2, metadata !698, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata double* %3, metadata !699, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32* %4, metadata !700, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32* %5, metadata !701, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32* %6, metadata !702, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i64 %7, metadata !703, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i64 %8, metadata !704, metadata !DIExpression()), !dbg !708
  %13 = bitcast i8** %10 to i8*, !dbg !709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !709
  %14 = bitcast i8** %11 to i8*, !dbg !709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !709
  %15 = bitcast i32* %12 to i8*, !dbg !710
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5, !dbg !710
  %16 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !711, !tbaa !86
  %17 = icmp eq i8* %16, %1, !dbg !711
  br i1 %17, label %18, label %19, !dbg !714

18:                                               ; preds = %9
  call void @llvm.dbg.value(metadata i8* null, metadata !697, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i8* null, metadata !705, metadata !DIExpression()), !dbg !708
  store i8* null, i8** %10, align 8, !dbg !715, !tbaa !86
  br label %37, !dbg !715

19:                                               ; preds = %9, %22
  %20 = phi i64 [ %23, %22 ], [ %7, %9 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !703, metadata !DIExpression()), !dbg !708
  %21 = icmp eq i64 %20, 0, !dbg !717
  br i1 %21, label %27, label %22, !dbg !717

22:                                               ; preds = %19
  %23 = add i64 %20, -1, !dbg !717
  %24 = getelementptr inbounds i8, i8* %1, i64 %23, !dbg !717
  %25 = load i8, i8* %24, align 1, !dbg !717, !tbaa !95
  %26 = icmp eq i8 %25, 32, !dbg !717
  br i1 %26, label %19, label %27, !dbg !717, !llvm.loop !719

27:                                               ; preds = %19, %22
  %28 = add i64 %20, 1, !dbg !717
  call void @llvm.dbg.value(metadata i8** %10, metadata !705, metadata !DIExpression(DW_OP_deref)), !dbg !708
  %29 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 194, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscoptionsgetrealarray_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %28, i8* nonnull %13) #5, !dbg !717
  store i32 %29, i32* %6, align 4, !dbg !717, !tbaa !98
  %30 = icmp eq i32 %29, 0, !dbg !720
  br i1 %30, label %31, label %95, !dbg !717

31:                                               ; preds = %27
  %32 = load i8*, i8** %10, align 8, !dbg !717, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %32, metadata !705, metadata !DIExpression()), !dbg !708
  %33 = call i32 @PetscStrncpy(i8* %32, i8* %1, i64 %28) #5, !dbg !717
  store i32 %33, i32* %6, align 4, !dbg !717, !tbaa !98
  %34 = icmp eq i32 %33, 0, !dbg !722
  br i1 %34, label %35, label %95, !dbg !717

35:                                               ; preds = %31
  %36 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !724, !tbaa !86
  br label %37, !dbg !717

37:                                               ; preds = %35, %18
  %38 = phi i8* [ %1, %18 ], [ %36, %35 ], !dbg !724
  %39 = phi i8* [ null, %18 ], [ %1, %35 ]
  call void @llvm.dbg.value(metadata i8* %39, metadata !697, metadata !DIExpression()), !dbg !708
  %40 = icmp eq i8* %38, %2, !dbg !724
  br i1 %40, label %41, label %42, !dbg !727

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i8* null, metadata !698, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i8* null, metadata !706, metadata !DIExpression()), !dbg !708
  store i8* null, i8** %11, align 8, !dbg !728, !tbaa !86
  br label %60, !dbg !728

42:                                               ; preds = %37, %45
  %43 = phi i64 [ %46, %45 ], [ %8, %37 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !704, metadata !DIExpression()), !dbg !708
  %44 = icmp eq i64 %43, 0, !dbg !730
  br i1 %44, label %50, label %45, !dbg !730

45:                                               ; preds = %42
  %46 = add i64 %43, -1, !dbg !730
  %47 = getelementptr inbounds i8, i8* %2, i64 %46, !dbg !730
  %48 = load i8, i8* %47, align 1, !dbg !730, !tbaa !95
  %49 = icmp eq i8 %48, 32, !dbg !730
  br i1 %49, label %42, label %50, !dbg !730, !llvm.loop !732

50:                                               ; preds = %42, %45
  %51 = add i64 %43, 1, !dbg !730
  call void @llvm.dbg.value(metadata i8** %11, metadata !706, metadata !DIExpression(DW_OP_deref)), !dbg !708
  %52 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscoptionsgetrealarray_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %51, i8* nonnull %14) #5, !dbg !730
  store i32 %52, i32* %6, align 4, !dbg !730, !tbaa !98
  %53 = icmp eq i32 %52, 0, !dbg !733
  br i1 %53, label %54, label %95, !dbg !730

54:                                               ; preds = %50
  %55 = load i8*, i8** %11, align 8, !dbg !730, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %55, metadata !706, metadata !DIExpression()), !dbg !708
  %56 = call i32 @PetscStrncpy(i8* %55, i8* %2, i64 %51) #5, !dbg !730
  store i32 %56, i32* %6, align 4, !dbg !730, !tbaa !98
  %57 = icmp eq i32 %56, 0, !dbg !735
  br i1 %57, label %58, label %95, !dbg !730

58:                                               ; preds = %54
  %59 = load i8*, i8** %11, align 8, !dbg !737, !tbaa !86
  br label %60, !dbg !730

60:                                               ; preds = %58, %41
  %61 = phi i8* [ null, %41 ], [ %59, %58 ], !dbg !737
  %62 = phi i8* [ null, %41 ], [ %2, %58 ]
  call void @llvm.dbg.value(metadata i8* %62, metadata !698, metadata !DIExpression()), !dbg !708
  %63 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %0, align 8, !dbg !738, !tbaa !86
  %64 = load i8*, i8** %10, align 8, !dbg !739, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %64, metadata !705, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i8* %61, metadata !706, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32* %12, metadata !707, metadata !DIExpression(DW_OP_deref)), !dbg !708
  %65 = call i32 @PetscOptionsGetRealArray(%struct._n_PetscOptions* %63, i8* %64, i8* %61, double* %3, i32* %4, i32* nonnull %12) #5, !dbg !740
  store i32 %65, i32* %6, align 4, !dbg !741, !tbaa !98
  %66 = icmp eq i32 %65, 0, !dbg !742
  br i1 %66, label %67, label %95, !dbg !744

67:                                               ; preds = %60
  %68 = bitcast i32* %5 to i8*, !dbg !745
  %69 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !745, !tbaa !86
  %70 = icmp eq i8* %69, %68, !dbg !745
  br i1 %70, label %73, label %71, !dbg !747

71:                                               ; preds = %67
  %72 = load i32, i32* %12, align 4, !dbg !748, !tbaa !95
  call void @llvm.dbg.value(metadata i32 %72, metadata !707, metadata !DIExpression()), !dbg !708
  store i32 %72, i32* %5, align 4, !dbg !749, !tbaa !95
  br label %73, !dbg !750

73:                                               ; preds = %71, %67
  %74 = load i8*, i8** %10, align 8, !dbg !751, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %74, metadata !705, metadata !DIExpression()), !dbg !708
  %75 = icmp eq i8* %39, %74, !dbg !751
  br i1 %75, label %84, label %76, !dbg !753

76:                                               ; preds = %73
  %77 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !751, !tbaa !86
  %78 = call i32 %77(i8* %74, i32 198, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscoptionsgetrealarray_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !751
  %79 = icmp eq i32 %78, 0, !dbg !751
  br i1 %79, label %80, label %81, !dbg !751

80:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i8* null, metadata !705, metadata !DIExpression()), !dbg !708
  store i8* null, i8** %10, align 8, !dbg !751, !tbaa !86
  br label %81, !dbg !751

81:                                               ; preds = %80, %76
  %82 = xor i1 %79, true, !dbg !751
  %83 = zext i1 %82 to i32, !dbg !751
  store i32 %83, i32* %6, align 4, !dbg !751, !tbaa !98
  br label %84, !dbg !751

84:                                               ; preds = %81, %73
  %85 = load i8*, i8** %11, align 8, !dbg !754, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %85, metadata !706, metadata !DIExpression()), !dbg !708
  %86 = icmp eq i8* %62, %85, !dbg !754
  br i1 %86, label %95, label %87, !dbg !756

87:                                               ; preds = %84
  %88 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !754, !tbaa !86
  %89 = call i32 %88(i8* %85, i32 199, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscoptionsgetrealarray_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !754
  %90 = icmp eq i32 %89, 0, !dbg !754
  br i1 %90, label %91, label %92, !dbg !754

91:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i8* null, metadata !706, metadata !DIExpression()), !dbg !708
  store i8* null, i8** %11, align 8, !dbg !754, !tbaa !86
  br label %92, !dbg !754

92:                                               ; preds = %91, %87
  %93 = xor i1 %90, true, !dbg !754
  %94 = zext i1 %93 to i32, !dbg !754
  store i32 %94, i32* %6, align 4, !dbg !754, !tbaa !98
  br label %95, !dbg !754

95:                                               ; preds = %84, %92, %60, %54, %50, %31, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5, !dbg !757
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !757
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !757
  ret void, !dbg !757
}

declare !dbg !758 i32 @PetscOptionsGetRealArray(%struct._n_PetscOptions*, i8*, i8*, double*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscoptionsgetintarray_(%struct._n_PetscOptions** nocapture readonly %0, i8* %1, i8* %2, i32* %3, i32* %4, i32* nocapture %5, i32* nocapture %6, i64 %7, i64 %8) local_unnamed_addr #0 !dbg !761 {
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !765, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i8* %1, metadata !766, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i8* %2, metadata !767, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i32* %3, metadata !768, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i32* %4, metadata !769, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i32* %5, metadata !770, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i32* %6, metadata !771, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i64 %7, metadata !772, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i64 %8, metadata !773, metadata !DIExpression()), !dbg !777
  %13 = bitcast i8** %10 to i8*, !dbg !778
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !778
  %14 = bitcast i8** %11 to i8*, !dbg !778
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !778
  %15 = bitcast i32* %12 to i8*, !dbg !779
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5, !dbg !779
  %16 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !780, !tbaa !86
  %17 = icmp eq i8* %16, %1, !dbg !780
  br i1 %17, label %18, label %19, !dbg !783

18:                                               ; preds = %9
  call void @llvm.dbg.value(metadata i8* null, metadata !766, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i8* null, metadata !774, metadata !DIExpression()), !dbg !777
  store i8* null, i8** %10, align 8, !dbg !784, !tbaa !86
  br label %37, !dbg !784

19:                                               ; preds = %9, %22
  %20 = phi i64 [ %23, %22 ], [ %7, %9 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !772, metadata !DIExpression()), !dbg !777
  %21 = icmp eq i64 %20, 0, !dbg !786
  br i1 %21, label %27, label %22, !dbg !786

22:                                               ; preds = %19
  %23 = add i64 %20, -1, !dbg !786
  %24 = getelementptr inbounds i8, i8* %1, i64 %23, !dbg !786
  %25 = load i8, i8* %24, align 1, !dbg !786, !tbaa !95
  %26 = icmp eq i8 %25, 32, !dbg !786
  br i1 %26, label %19, label %27, !dbg !786, !llvm.loop !788

27:                                               ; preds = %19, %22
  %28 = add i64 %20, 1, !dbg !786
  call void @llvm.dbg.value(metadata i8** %10, metadata !774, metadata !DIExpression(DW_OP_deref)), !dbg !777
  %29 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 208, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petscoptionsgetintarray_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %28, i8* nonnull %13) #5, !dbg !786
  store i32 %29, i32* %6, align 4, !dbg !786, !tbaa !98
  %30 = icmp eq i32 %29, 0, !dbg !789
  br i1 %30, label %31, label %95, !dbg !786

31:                                               ; preds = %27
  %32 = load i8*, i8** %10, align 8, !dbg !786, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %32, metadata !774, metadata !DIExpression()), !dbg !777
  %33 = call i32 @PetscStrncpy(i8* %32, i8* %1, i64 %28) #5, !dbg !786
  store i32 %33, i32* %6, align 4, !dbg !786, !tbaa !98
  %34 = icmp eq i32 %33, 0, !dbg !791
  br i1 %34, label %35, label %95, !dbg !786

35:                                               ; preds = %31
  %36 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !793, !tbaa !86
  br label %37, !dbg !786

37:                                               ; preds = %35, %18
  %38 = phi i8* [ %1, %18 ], [ %36, %35 ], !dbg !793
  %39 = phi i8* [ null, %18 ], [ %1, %35 ]
  call void @llvm.dbg.value(metadata i8* %39, metadata !766, metadata !DIExpression()), !dbg !777
  %40 = icmp eq i8* %38, %2, !dbg !793
  br i1 %40, label %41, label %42, !dbg !796

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i8* null, metadata !767, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i8* null, metadata !775, metadata !DIExpression()), !dbg !777
  store i8* null, i8** %11, align 8, !dbg !797, !tbaa !86
  br label %60, !dbg !797

42:                                               ; preds = %37, %45
  %43 = phi i64 [ %46, %45 ], [ %8, %37 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !773, metadata !DIExpression()), !dbg !777
  %44 = icmp eq i64 %43, 0, !dbg !799
  br i1 %44, label %50, label %45, !dbg !799

45:                                               ; preds = %42
  %46 = add i64 %43, -1, !dbg !799
  %47 = getelementptr inbounds i8, i8* %2, i64 %46, !dbg !799
  %48 = load i8, i8* %47, align 1, !dbg !799, !tbaa !95
  %49 = icmp eq i8 %48, 32, !dbg !799
  br i1 %49, label %42, label %50, !dbg !799, !llvm.loop !801

50:                                               ; preds = %42, %45
  %51 = add i64 %43, 1, !dbg !799
  call void @llvm.dbg.value(metadata i8** %11, metadata !775, metadata !DIExpression(DW_OP_deref)), !dbg !777
  %52 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 209, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petscoptionsgetintarray_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %51, i8* nonnull %14) #5, !dbg !799
  store i32 %52, i32* %6, align 4, !dbg !799, !tbaa !98
  %53 = icmp eq i32 %52, 0, !dbg !802
  br i1 %53, label %54, label %95, !dbg !799

54:                                               ; preds = %50
  %55 = load i8*, i8** %11, align 8, !dbg !799, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %55, metadata !775, metadata !DIExpression()), !dbg !777
  %56 = call i32 @PetscStrncpy(i8* %55, i8* %2, i64 %51) #5, !dbg !799
  store i32 %56, i32* %6, align 4, !dbg !799, !tbaa !98
  %57 = icmp eq i32 %56, 0, !dbg !804
  br i1 %57, label %58, label %95, !dbg !799

58:                                               ; preds = %54
  %59 = load i8*, i8** %11, align 8, !dbg !806, !tbaa !86
  br label %60, !dbg !799

60:                                               ; preds = %58, %41
  %61 = phi i8* [ null, %41 ], [ %59, %58 ], !dbg !806
  %62 = phi i8* [ null, %41 ], [ %2, %58 ]
  call void @llvm.dbg.value(metadata i8* %62, metadata !767, metadata !DIExpression()), !dbg !777
  %63 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %0, align 8, !dbg !807, !tbaa !86
  %64 = load i8*, i8** %10, align 8, !dbg !808, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %64, metadata !774, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i8* %61, metadata !775, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i32* %12, metadata !776, metadata !DIExpression(DW_OP_deref)), !dbg !777
  %65 = call i32 @PetscOptionsGetIntArray(%struct._n_PetscOptions* %63, i8* %64, i8* %61, i32* %3, i32* %4, i32* nonnull %12) #5, !dbg !809
  store i32 %65, i32* %6, align 4, !dbg !810, !tbaa !98
  %66 = icmp eq i32 %65, 0, !dbg !811
  br i1 %66, label %67, label %95, !dbg !813

67:                                               ; preds = %60
  %68 = bitcast i32* %5 to i8*, !dbg !814
  %69 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !814, !tbaa !86
  %70 = icmp eq i8* %69, %68, !dbg !814
  br i1 %70, label %73, label %71, !dbg !816

71:                                               ; preds = %67
  %72 = load i32, i32* %12, align 4, !dbg !817, !tbaa !95
  call void @llvm.dbg.value(metadata i32 %72, metadata !776, metadata !DIExpression()), !dbg !777
  store i32 %72, i32* %5, align 4, !dbg !818, !tbaa !95
  br label %73, !dbg !819

73:                                               ; preds = %71, %67
  %74 = load i8*, i8** %10, align 8, !dbg !820, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %74, metadata !774, metadata !DIExpression()), !dbg !777
  %75 = icmp eq i8* %39, %74, !dbg !820
  br i1 %75, label %84, label %76, !dbg !822

76:                                               ; preds = %73
  %77 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !820, !tbaa !86
  %78 = call i32 %77(i8* %74, i32 212, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petscoptionsgetintarray_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !820
  %79 = icmp eq i32 %78, 0, !dbg !820
  br i1 %79, label %80, label %81, !dbg !820

80:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i8* null, metadata !774, metadata !DIExpression()), !dbg !777
  store i8* null, i8** %10, align 8, !dbg !820, !tbaa !86
  br label %81, !dbg !820

81:                                               ; preds = %80, %76
  %82 = xor i1 %79, true, !dbg !820
  %83 = zext i1 %82 to i32, !dbg !820
  store i32 %83, i32* %6, align 4, !dbg !820, !tbaa !98
  br label %84, !dbg !820

84:                                               ; preds = %81, %73
  %85 = load i8*, i8** %11, align 8, !dbg !823, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %85, metadata !775, metadata !DIExpression()), !dbg !777
  %86 = icmp eq i8* %62, %85, !dbg !823
  br i1 %86, label %95, label %87, !dbg !825

87:                                               ; preds = %84
  %88 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !823, !tbaa !86
  %89 = call i32 %88(i8* %85, i32 213, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petscoptionsgetintarray_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !823
  %90 = icmp eq i32 %89, 0, !dbg !823
  br i1 %90, label %91, label %92, !dbg !823

91:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i8* null, metadata !775, metadata !DIExpression()), !dbg !777
  store i8* null, i8** %11, align 8, !dbg !823, !tbaa !86
  br label %92, !dbg !823

92:                                               ; preds = %91, %87
  %93 = xor i1 %90, true, !dbg !823
  %94 = zext i1 %93 to i32, !dbg !823
  store i32 %94, i32* %6, align 4, !dbg !823, !tbaa !98
  br label %95, !dbg !823

95:                                               ; preds = %84, %92, %60, %54, %50, %31, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5, !dbg !826
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !826
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !826
  ret void, !dbg !826
}

declare !dbg !827 i32 @PetscOptionsGetIntArray(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscoptionsgetstring_(%struct._n_PetscOptions** nocapture readonly %0, i8* %1, i8* %2, i8* %3, i32* nocapture %4, i32* nocapture %5, i64 %6, i64 %7, i64 %8) local_unnamed_addr #0 !dbg !830 {
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !834, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i8* %1, metadata !835, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i8* %2, metadata !836, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i8* %3, metadata !837, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i32* %4, metadata !838, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i32* %5, metadata !839, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i64 %6, metadata !840, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i64 %7, metadata !841, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i64 %8, metadata !842, metadata !DIExpression()), !dbg !851
  %13 = bitcast i8** %10 to i8*, !dbg !852
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !852
  %14 = bitcast i8** %11 to i8*, !dbg !852
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !852
  %15 = bitcast i32* %12 to i8*, !dbg !853
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5, !dbg !853
  %16 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !854, !tbaa !86
  %17 = icmp eq i8* %16, %1, !dbg !854
  br i1 %17, label %18, label %19, !dbg !857

18:                                               ; preds = %9
  call void @llvm.dbg.value(metadata i8* null, metadata !835, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i8* null, metadata !843, metadata !DIExpression()), !dbg !851
  store i8* null, i8** %10, align 8, !dbg !858, !tbaa !86
  br label %37, !dbg !858

19:                                               ; preds = %9, %22
  %20 = phi i64 [ %23, %22 ], [ %6, %9 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !840, metadata !DIExpression()), !dbg !851
  %21 = icmp eq i64 %20, 0, !dbg !860
  br i1 %21, label %27, label %22, !dbg !860

22:                                               ; preds = %19
  %23 = add i64 %20, -1, !dbg !860
  %24 = getelementptr inbounds i8, i8* %1, i64 %23, !dbg !860
  %25 = load i8, i8* %24, align 1, !dbg !860, !tbaa !95
  %26 = icmp eq i8 %25, 32, !dbg !860
  br i1 %26, label %19, label %27, !dbg !860, !llvm.loop !862

27:                                               ; preds = %19, %22
  %28 = add i64 %20, 1, !dbg !860
  call void @llvm.dbg.value(metadata i8** %10, metadata !843, metadata !DIExpression(DW_OP_deref)), !dbg !851
  %29 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 224, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscoptionsgetstring_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %28, i8* nonnull %13) #5, !dbg !860
  store i32 %29, i32* %5, align 4, !dbg !860, !tbaa !98
  %30 = icmp eq i32 %29, 0, !dbg !863
  br i1 %30, label %31, label %115, !dbg !860

31:                                               ; preds = %27
  %32 = load i8*, i8** %10, align 8, !dbg !860, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %32, metadata !843, metadata !DIExpression()), !dbg !851
  %33 = call i32 @PetscStrncpy(i8* %32, i8* %1, i64 %28) #5, !dbg !860
  store i32 %33, i32* %5, align 4, !dbg !860, !tbaa !98
  %34 = icmp eq i32 %33, 0, !dbg !865
  br i1 %34, label %35, label %115, !dbg !860

35:                                               ; preds = %31
  %36 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !867, !tbaa !86
  br label %37, !dbg !860

37:                                               ; preds = %35, %18
  %38 = phi i8* [ %1, %18 ], [ %36, %35 ], !dbg !867
  %39 = phi i8* [ null, %18 ], [ %1, %35 ]
  call void @llvm.dbg.value(metadata i8* %39, metadata !835, metadata !DIExpression()), !dbg !851
  %40 = icmp eq i8* %38, %2, !dbg !867
  br i1 %40, label %41, label %42, !dbg !870

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i8* null, metadata !836, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i8* null, metadata !844, metadata !DIExpression()), !dbg !851
  store i8* null, i8** %11, align 8, !dbg !871, !tbaa !86
  br label %60, !dbg !871

42:                                               ; preds = %37, %45
  %43 = phi i64 [ %46, %45 ], [ %7, %37 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !841, metadata !DIExpression()), !dbg !851
  %44 = icmp eq i64 %43, 0, !dbg !873
  br i1 %44, label %50, label %45, !dbg !873

45:                                               ; preds = %42
  %46 = add i64 %43, -1, !dbg !873
  %47 = getelementptr inbounds i8, i8* %2, i64 %46, !dbg !873
  %48 = load i8, i8* %47, align 1, !dbg !873, !tbaa !95
  %49 = icmp eq i8 %48, 32, !dbg !873
  br i1 %49, label %42, label %50, !dbg !873, !llvm.loop !875

50:                                               ; preds = %42, %45
  %51 = add i64 %43, 1, !dbg !873
  call void @llvm.dbg.value(metadata i8** %11, metadata !844, metadata !DIExpression(DW_OP_deref)), !dbg !851
  %52 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 225, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscoptionsgetstring_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %51, i8* nonnull %14) #5, !dbg !873
  store i32 %52, i32* %5, align 4, !dbg !873, !tbaa !98
  %53 = icmp eq i32 %52, 0, !dbg !876
  br i1 %53, label %54, label %115, !dbg !873

54:                                               ; preds = %50
  %55 = load i8*, i8** %11, align 8, !dbg !873, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %55, metadata !844, metadata !DIExpression()), !dbg !851
  %56 = call i32 @PetscStrncpy(i8* %55, i8* %2, i64 %51) #5, !dbg !873
  store i32 %56, i32* %5, align 4, !dbg !873, !tbaa !98
  %57 = icmp eq i32 %56, 0, !dbg !878
  br i1 %57, label %58, label %115, !dbg !873

58:                                               ; preds = %54
  %59 = load i8*, i8** %11, align 8, !dbg !880, !tbaa !86
  br label %60, !dbg !873

60:                                               ; preds = %58, %41
  %61 = phi i8* [ null, %41 ], [ %59, %58 ], !dbg !880
  %62 = phi i8* [ null, %41 ], [ %2, %58 ]
  call void @llvm.dbg.value(metadata i8* %62, metadata !836, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i8* %3, metadata !845, metadata !DIExpression()), !dbg !851
  %63 = add i64 %8, -1, !dbg !881
  call void @llvm.dbg.value(metadata i64 %63, metadata !846, metadata !DIExpression()), !dbg !851
  %64 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %0, align 8, !dbg !882, !tbaa !86
  %65 = load i8*, i8** %10, align 8, !dbg !883, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %65, metadata !843, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i8* %61, metadata !844, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i32* %12, metadata !847, metadata !DIExpression(DW_OP_deref)), !dbg !851
  %66 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* %64, i8* %65, i8* %61, i8* %3, i64 %63, i32* nonnull %12) #5, !dbg !884
  store i32 %66, i32* %5, align 4, !dbg !885, !tbaa !98
  %67 = icmp eq i32 %66, 0, !dbg !886
  br i1 %67, label %68, label %115, !dbg !888

68:                                               ; preds = %60
  %69 = bitcast i32* %4 to i8*, !dbg !889
  %70 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !889, !tbaa !86
  %71 = icmp eq i8* %70, %69, !dbg !889
  br i1 %71, label %74, label %72, !dbg !891

72:                                               ; preds = %68
  %73 = load i32, i32* %12, align 4, !dbg !892, !tbaa !95
  call void @llvm.dbg.value(metadata i32 %73, metadata !847, metadata !DIExpression()), !dbg !851
  store i32 %73, i32* %4, align 4, !dbg !893, !tbaa !95
  br label %74, !dbg !894

74:                                               ; preds = %72, %68
  %75 = load i8*, i8** %10, align 8, !dbg !895, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %75, metadata !843, metadata !DIExpression()), !dbg !851
  %76 = icmp eq i8* %39, %75, !dbg !895
  br i1 %76, label %85, label %77, !dbg !897

77:                                               ; preds = %74
  %78 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !895, !tbaa !86
  %79 = call i32 %78(i8* %75, i32 231, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscoptionsgetstring_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !895
  %80 = icmp eq i32 %79, 0, !dbg !895
  br i1 %80, label %81, label %82, !dbg !895

81:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i8* null, metadata !843, metadata !DIExpression()), !dbg !851
  store i8* null, i8** %10, align 8, !dbg !895, !tbaa !86
  br label %82, !dbg !895

82:                                               ; preds = %81, %77
  %83 = xor i1 %80, true, !dbg !895
  %84 = zext i1 %83 to i32, !dbg !895
  store i32 %84, i32* %5, align 4, !dbg !895, !tbaa !98
  br label %85, !dbg !895

85:                                               ; preds = %82, %74
  %86 = load i8*, i8** %11, align 8, !dbg !898, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %86, metadata !844, metadata !DIExpression()), !dbg !851
  %87 = icmp eq i8* %62, %86, !dbg !898
  br i1 %87, label %96, label %88, !dbg !900

88:                                               ; preds = %85
  %89 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !898, !tbaa !86
  %90 = call i32 %89(i8* %86, i32 232, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscoptionsgetstring_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !898
  %91 = icmp eq i32 %90, 0, !dbg !898
  br i1 %91, label %92, label %93, !dbg !898

92:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i8* null, metadata !844, metadata !DIExpression()), !dbg !851
  store i8* null, i8** %11, align 8, !dbg !898, !tbaa !86
  br label %93, !dbg !898

93:                                               ; preds = %92, %88
  %94 = xor i1 %91, true, !dbg !898
  %95 = zext i1 %94 to i32, !dbg !898
  store i32 %95, i32* %5, align 4, !dbg !898, !tbaa !98
  br label %96, !dbg !898

96:                                               ; preds = %93, %85
  %97 = load i32, i32* %12, align 4, !dbg !901, !tbaa !95
  call void @llvm.dbg.value(metadata i32 %97, metadata !847, metadata !DIExpression()), !dbg !851
  %98 = icmp eq i32 %97, 0, !dbg !901
  br i1 %98, label %115, label %99, !dbg !902

99:                                               ; preds = %96
  call void @llvm.dbg.value(metadata i64 0, metadata !848, metadata !DIExpression()), !dbg !903
  %100 = icmp eq i64 %8, 0, !dbg !904
  br i1 %100, label %109, label %101, !dbg !904

101:                                              ; preds = %99, %106
  %102 = phi i64 [ %107, %106 ], [ 0, %99 ]
  call void @llvm.dbg.value(metadata i64 %102, metadata !848, metadata !DIExpression()), !dbg !903
  %103 = getelementptr inbounds i8, i8* %3, i64 %102, !dbg !904
  %104 = load i8, i8* %103, align 1, !dbg !904, !tbaa !95
  %105 = icmp eq i8 %104, 0, !dbg !904
  br i1 %105, label %109, label %106, !dbg !907

106:                                              ; preds = %101
  %107 = add nuw i64 %102, 1, !dbg !904
  call void @llvm.dbg.value(metadata i64 %107, metadata !848, metadata !DIExpression()), !dbg !903
  %108 = icmp eq i64 %107, %8, !dbg !904
  br i1 %108, label %115, label %101, !dbg !904, !llvm.loop !908

109:                                              ; preds = %101, %99
  %110 = phi i64 [ 0, %99 ], [ %102, %101 ], !dbg !909
  call void @llvm.dbg.value(metadata i64 %110, metadata !848, metadata !DIExpression()), !dbg !903
  %111 = icmp ult i64 %110, %8, !dbg !910
  br i1 %111, label %112, label %115, !dbg !913

112:                                              ; preds = %109
  %113 = getelementptr i8, i8* %3, i64 %110, !dbg !913
  %114 = sub i64 %8, %110, !dbg !913
  call void @llvm.memset.p0i8.i64(i8* align 1 %113, i8 32, i64 %114, i1 false), !dbg !910
  call void @llvm.dbg.value(metadata i32 undef, metadata !848, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !903
  br label %115, !dbg !914

115:                                              ; preds = %106, %112, %109, %96, %60, %54, %50, %31, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5, !dbg !914
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !914
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !914
  ret void, !dbg !914
}

declare !dbg !915 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscgetprogramname_(i8* %0, i32* nocapture %1, i64 %2) local_unnamed_addr #0 !dbg !918 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !922, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i32* %1, metadata !923, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i64 %2, metadata !924, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i8* %0, metadata !925, metadata !DIExpression()), !dbg !930
  %4 = add i64 %2, -1, !dbg !931
  call void @llvm.dbg.value(metadata i64 %4, metadata !926, metadata !DIExpression()), !dbg !930
  %5 = tail call i32 @PetscGetProgramName(i8* %0, i64 %4) #5, !dbg !932
  store i32 %5, i32* %1, align 4, !dbg !933, !tbaa !98
  call void @llvm.dbg.value(metadata i64 0, metadata !927, metadata !DIExpression()), !dbg !934
  %6 = icmp eq i64 %2, 0, !dbg !935
  br i1 %6, label %15, label %7, !dbg !935

7:                                                ; preds = %3, %12
  %8 = phi i64 [ %13, %12 ], [ 0, %3 ]
  call void @llvm.dbg.value(metadata i64 %8, metadata !927, metadata !DIExpression()), !dbg !934
  %9 = getelementptr inbounds i8, i8* %0, i64 %8, !dbg !935
  %10 = load i8, i8* %9, align 1, !dbg !935, !tbaa !95
  %11 = icmp eq i8 %10, 0, !dbg !935
  br i1 %11, label %15, label %12, !dbg !938

12:                                               ; preds = %7
  %13 = add nuw i64 %8, 1, !dbg !935
  call void @llvm.dbg.value(metadata i64 %13, metadata !927, metadata !DIExpression()), !dbg !934
  %14 = icmp eq i64 %13, %2, !dbg !935
  br i1 %14, label %21, label %7, !dbg !935, !llvm.loop !939

15:                                               ; preds = %7, %3
  %16 = phi i64 [ 0, %3 ], [ %8, %7 ], !dbg !940
  call void @llvm.dbg.value(metadata i64 %16, metadata !927, metadata !DIExpression()), !dbg !934
  %17 = icmp ult i64 %16, %2, !dbg !941
  br i1 %17, label %18, label %21, !dbg !944

18:                                               ; preds = %15
  %19 = getelementptr i8, i8* %0, i64 %16, !dbg !944
  %20 = sub i64 %2, %16, !dbg !944
  call void @llvm.memset.p0i8.i64(i8* align 1 %19, i8 32, i64 %20, i1 false), !dbg !941
  call void @llvm.dbg.value(metadata i32 undef, metadata !927, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !934
  br label %21, !dbg !945

21:                                               ; preds = %12, %18, %15
  ret void, !dbg !945
}

declare !dbg !946 i32 @PetscGetProgramName(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscoptionsview_(%struct._n_PetscOptions** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !949 {
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !958, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !959, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32* %2, metadata !960, metadata !DIExpression()), !dbg !962
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !963
  %5 = load i64, i64* %4, align 8, !dbg !963, !tbaa !966
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
  ], !dbg !968

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !969, !tbaa !86
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !969
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !961, metadata !DIExpression()), !dbg !962
  br label %38, !dbg !969

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !971
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !961, metadata !DIExpression()), !dbg !962
  br label %38, !dbg !971

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !974, !tbaa !86
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !974
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !961, metadata !DIExpression()), !dbg !962
  br label %38, !dbg !974

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !977
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !961, metadata !DIExpression()), !dbg !962
  br label %38, !dbg !977

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !980, !tbaa !86
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !980
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !961, metadata !DIExpression()), !dbg !962
  br label %38, !dbg !980

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !983
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !961, metadata !DIExpression()), !dbg !962
  br label %38, !dbg !983

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !986, !tbaa !86
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !986
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !961, metadata !DIExpression()), !dbg !962
  br label %38, !dbg !986

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !989
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !961, metadata !DIExpression()), !dbg !962
  br label %38, !dbg !989

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !992, !tbaa !86
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !992
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !961, metadata !DIExpression()), !dbg !962
  br label %38, !dbg !992

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !995
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !961, metadata !DIExpression()), !dbg !962
  br label %38, !dbg !995

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !998, !tbaa !86
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !998
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !961, metadata !DIExpression()), !dbg !962
  br label %38, !dbg !998

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1001
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !961, metadata !DIExpression()), !dbg !962
  br label %38, !dbg !1001

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !968
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !961, metadata !DIExpression()), !dbg !962
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !1004
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !961, metadata !DIExpression()), !dbg !962
  %40 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %0, align 8, !dbg !1005, !tbaa !86
  %41 = tail call i32 @PetscOptionsView(%struct._n_PetscOptions* %40, %struct._p_PetscViewer* %39) #5, !dbg !1006
  store i32 %41, i32* %2, align 4, !dbg !1007, !tbaa !98
  ret void, !dbg !1008
}

declare !dbg !1009 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !1013 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !1014 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !1015 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !1016 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !1017 i32 @PetscOptionsView(%struct._n_PetscOptions*, %struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscobjectviewfromoptions_(%struct._p_PetscObject** nocapture readonly %0, %struct._p_PetscObject** nocapture readonly %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !1020 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %0, metadata !1199, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %1, metadata !1200, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i8* %2, metadata !1201, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i32* %3, metadata !1202, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i64 %4, metadata !1203, metadata !DIExpression()), !dbg !1205
  %7 = bitcast i8** %6 to i8*, !dbg !1206
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !1206
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1207, !tbaa !86
  %9 = icmp eq i8* %8, %2, !dbg !1207
  br i1 %9, label %10, label %11, !dbg !1210

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !1201, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i8* null, metadata !1204, metadata !DIExpression()), !dbg !1205
  store i8* null, i8** %6, align 8, !dbg !1211, !tbaa !86
  br label %27, !dbg !1211

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !1203, metadata !DIExpression()), !dbg !1205
  %13 = icmp eq i64 %12, 0, !dbg !1213
  br i1 %13, label %19, label %14, !dbg !1213

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !1213
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !1213
  %17 = load i8, i8* %16, align 1, !dbg !1213, !tbaa !95
  %18 = icmp eq i8 %17, 32, !dbg !1213
  br i1 %18, label %11, label %19, !dbg !1213, !llvm.loop !1215

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !1213
  call void @llvm.dbg.value(metadata i8** %6, metadata !1204, metadata !DIExpression(DW_OP_deref)), !dbg !1205
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 258, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.petscobjectviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !1213
  store i32 %21, i32* %3, align 4, !dbg !1213, !tbaa !98
  %22 = icmp eq i32 %21, 0, !dbg !1216
  br i1 %22, label %23, label %72, !dbg !1213

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !1213, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %24, metadata !1204, metadata !DIExpression()), !dbg !1205
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #5, !dbg !1213
  store i32 %25, i32* %3, align 4, !dbg !1213, !tbaa !98
  %26 = icmp eq i32 %25, 0, !dbg !1218
  br i1 %26, label %27, label %72, !dbg !1213

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !1201, metadata !DIExpression()), !dbg !1205
  %29 = bitcast %struct._p_PetscObject** %0 to i8*, !dbg !1220
  %30 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1220, !tbaa !86
  %31 = icmp eq i8* %30, %29, !dbg !1220
  %32 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1220
  %33 = icmp eq i8* %32, %29, !dbg !1220
  %34 = select i1 %31, i1 true, i1 %33, !dbg !1220
  %35 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1220
  %36 = icmp eq i8* %35, %29, !dbg !1220
  %37 = select i1 %34, i1 true, i1 %36, !dbg !1220
  %38 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1220
  %39 = icmp eq i8* %38, %29, !dbg !1220
  %40 = select i1 %37, i1 true, i1 %39, !dbg !1220
  %41 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1220
  %42 = icmp eq i8* %41, %29, !dbg !1220
  %43 = select i1 %40, i1 true, i1 %42, !dbg !1220
  br i1 %43, label %54, label %44, !dbg !1220

44:                                               ; preds = %27
  %45 = bitcast %struct._p_PetscObject** %0 to void ()*, !dbg !1220
  %46 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1220, !tbaa !86
  %47 = icmp eq void ()* %46, %45, !dbg !1220
  %48 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1220
  %49 = icmp eq i8* %48, %29, !dbg !1220
  %50 = select i1 %47, i1 true, i1 %49, !dbg !1220
  %51 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1220
  %52 = icmp eq i8* %51, %29, !dbg !1220
  %53 = select i1 %50, i1 true, i1 %52, !dbg !1220
  br i1 %53, label %54, label %56, !dbg !1220

54:                                               ; preds = %44, %27
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1223
  br label %70, !dbg !1223

56:                                               ; preds = %44
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %0, metadata !1199, metadata !DIExpression()), !dbg !1205
  %57 = load %struct._p_PetscObject*, %struct._p_PetscObject** %0, align 8, !dbg !1225, !tbaa !86
  %58 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1, align 8, !dbg !1226, !tbaa !86
  %59 = load i8*, i8** %6, align 8, !dbg !1227, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %59, metadata !1204, metadata !DIExpression()), !dbg !1205
  %60 = call i32 @PetscObjectViewFromOptions(%struct._p_PetscObject* %57, %struct._p_PetscObject* %58, i8* %59) #5, !dbg !1228
  store i32 %60, i32* %3, align 4, !dbg !1229, !tbaa !98
  %61 = icmp ne i32 %60, 0, !dbg !1230
  %62 = load i8*, i8** %6, align 8
  %63 = icmp eq i8* %28, %62
  %64 = select i1 %61, i1 true, i1 %63, !dbg !1232
  call void @llvm.dbg.value(metadata i8* %62, metadata !1204, metadata !DIExpression()), !dbg !1205
  br i1 %64, label %72, label %65, !dbg !1232

65:                                               ; preds = %56
  %66 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1233, !tbaa !86
  %67 = call i32 %66(i8* %62, i32 261, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.petscobjectviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1233
  %68 = icmp ne i32 %67, 0, !dbg !1233
  %69 = zext i1 %68 to i32, !dbg !1233
  br label %70, !dbg !1233

70:                                               ; preds = %54, %65
  %71 = phi i32 [ %69, %65 ], [ 1, %54 ]
  store i32 %71, i32* %3, align 4, !dbg !1205, !tbaa !98
  br label %72, !dbg !1235

72:                                               ; preds = %70, %56, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !1235
  ret void, !dbg !1235
}

declare !dbg !1236 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1239 i32 @PetscObjectViewFromOptions(%struct._p_PetscObject*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscsubcommgetparent_(%struct._n_PetscSubcomm** nocapture readonly %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1242 {
  %4 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm** %0, metadata !1261, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32* %1, metadata !1262, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i32* %2, metadata !1263, metadata !DIExpression()), !dbg !1265
  %5 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !1266
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !1266
  %6 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %0, align 8, !dbg !1267, !tbaa !86
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !1264, metadata !DIExpression(DW_OP_deref)), !dbg !1265
  %7 = call i32 @PetscSubcommGetParent(%struct._n_PetscSubcomm* %6, %struct.ompi_communicator_t** nonnull %4) #5, !dbg !1268
  store i32 %7, i32* %2, align 4, !dbg !1269, !tbaa !98
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1270, !tbaa !86
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %8, metadata !1264, metadata !DIExpression()), !dbg !1265
  %9 = call i32 @MPI_Comm_c2f(%struct.ompi_communicator_t* %8) #5, !dbg !1271
  store i32 %9, i32* %1, align 4, !dbg !1272, !tbaa !98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !1273
  ret void, !dbg !1273
}

declare !dbg !1274 i32 @PetscSubcommGetParent(%struct._n_PetscSubcomm*, %struct.ompi_communicator_t**) local_unnamed_addr #2

declare !dbg !1278 i32 @MPI_Comm_c2f(%struct.ompi_communicator_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscsubcommgetcontiguousparent_(%struct._n_PetscSubcomm** nocapture readonly %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1281 {
  %4 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm** %0, metadata !1283, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32* %1, metadata !1284, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32* %2, metadata !1285, metadata !DIExpression()), !dbg !1287
  %5 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !1288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !1288
  %6 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %0, align 8, !dbg !1289, !tbaa !86
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !1286, metadata !DIExpression(DW_OP_deref)), !dbg !1287
  %7 = call i32 @PetscSubcommGetContiguousParent(%struct._n_PetscSubcomm* %6, %struct.ompi_communicator_t** nonnull %4) #5, !dbg !1290
  store i32 %7, i32* %2, align 4, !dbg !1291, !tbaa !98
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1292, !tbaa !86
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %8, metadata !1286, metadata !DIExpression()), !dbg !1287
  %9 = call i32 @MPI_Comm_c2f(%struct.ompi_communicator_t* %8) #5, !dbg !1293
  store i32 %9, i32* %1, align 4, !dbg !1294, !tbaa !98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !1295
  ret void, !dbg !1295
}

declare !dbg !1296 i32 @PetscSubcommGetContiguousParent(%struct._n_PetscSubcomm*, %struct.ompi_communicator_t**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscsubcommgetchild_(%struct._n_PetscSubcomm** nocapture readonly %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1297 {
  %4 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm** %0, metadata !1299, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.value(metadata i32* %1, metadata !1300, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.value(metadata i32* %2, metadata !1301, metadata !DIExpression()), !dbg !1303
  %5 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !1304
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !1304
  %6 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %0, align 8, !dbg !1305, !tbaa !86
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !1302, metadata !DIExpression(DW_OP_deref)), !dbg !1303
  %7 = call i32 @PetscSubcommGetChild(%struct._n_PetscSubcomm* %6, %struct.ompi_communicator_t** nonnull %4) #5, !dbg !1306
  store i32 %7, i32* %2, align 4, !dbg !1307, !tbaa !98
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1308, !tbaa !86
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %8, metadata !1302, metadata !DIExpression()), !dbg !1303
  %9 = call i32 @MPI_Comm_c2f(%struct.ompi_communicator_t* %8) #5, !dbg !1309
  store i32 %9, i32* %1, align 4, !dbg !1310, !tbaa !98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !1311
  ret void, !dbg !1311
}

declare !dbg !1312 i32 @PetscSubcommGetChild(%struct._n_PetscSubcomm*, %struct.ompi_communicator_t**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscsubcommview_(%struct._n_PetscSubcomm** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1313 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm** %0, metadata !1317, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !1318, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.value(metadata i32* %2, metadata !1319, metadata !DIExpression()), !dbg !1321
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !1322
  %5 = load i64, i64* %4, align 8, !dbg !1322, !tbaa !966
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
  ], !dbg !1325

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1326, !tbaa !86
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !1326
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !1320, metadata !DIExpression()), !dbg !1321
  br label %38, !dbg !1326

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1328
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !1320, metadata !DIExpression()), !dbg !1321
  br label %38, !dbg !1328

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1331, !tbaa !86
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !1331
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !1320, metadata !DIExpression()), !dbg !1321
  br label %38, !dbg !1331

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1334
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !1320, metadata !DIExpression()), !dbg !1321
  br label %38, !dbg !1334

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1337, !tbaa !86
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !1337
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !1320, metadata !DIExpression()), !dbg !1321
  br label %38, !dbg !1337

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1340
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !1320, metadata !DIExpression()), !dbg !1321
  br label %38, !dbg !1340

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1343, !tbaa !86
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !1343
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !1320, metadata !DIExpression()), !dbg !1321
  br label %38, !dbg !1343

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1346
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !1320, metadata !DIExpression()), !dbg !1321
  br label %38, !dbg !1346

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1349, !tbaa !86
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !1349
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !1320, metadata !DIExpression()), !dbg !1321
  br label %38, !dbg !1349

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1352
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !1320, metadata !DIExpression()), !dbg !1321
  br label %38, !dbg !1352

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1355, !tbaa !86
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !1355
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !1320, metadata !DIExpression()), !dbg !1321
  br label %38, !dbg !1355

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !1358
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !1320, metadata !DIExpression()), !dbg !1321
  br label %38, !dbg !1358

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !1325
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !1320, metadata !DIExpression()), !dbg !1321
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !1361
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !1320, metadata !DIExpression()), !dbg !1321
  %40 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %0, align 8, !dbg !1362, !tbaa !86
  %41 = tail call i32 @PetscSubcommView(%struct._n_PetscSubcomm* %40, %struct._p_PetscViewer* %39) #5, !dbg !1363
  store i32 %41, i32* %2, align 4, !dbg !1364, !tbaa !98
  ret void, !dbg !1365
}

declare !dbg !1366 i32 @PetscSubcommView(%struct._n_PetscSubcomm*, %struct._p_PetscViewer*) local_unnamed_addr #2

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
!llvm.module.flags = !{!56, !57, !58, !59, !60}
!llvm.ident = !{!61}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !38, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zoptionsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !12, !27, !33}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !10)
!10 = !{!11}
!11 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 81, baseType: !5, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!15 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 663, baseType: !5, size: 32, elements: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 657, baseType: !5, size: 32, elements: !34)
!34 = !{!35, !36, !37}
!35 = !DIEnumerator(name: "PETSC_SUBCOMM_GENERAL", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_SUBCOMM_CONTIGUOUS", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_SUBCOMM_INTERLACED", value: 2, isUnsigned: true)
!38 = !{!39, !42, !43, !45, !48, !52, !53}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !40, line: 46, baseType: !41)
!40 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!41 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !44, line: 100, baseType: !41)
!44 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !47, line: 135, baseType: !43)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !49, line: 330, baseType: !50)
!49 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !49, line: 330, flags: DIFlagFwdDecl)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{null}
!56 = !{i32 7, !"Dwarf Version", i32 4}
!57 = !{i32 2, !"Debug Info Version", i32 3}
!58 = !{i32 1, !"wchar_size", i32 4}
!59 = !{i32 7, !"PIC Level", i32 2}
!60 = !{i32 7, !"uwtable", i32 1}
!61 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!62 = distinct !DISubprogram(name: "petscoptionsinsertstring_", scope: !63, file: !63, line: 62, type: !64, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !75)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zoptionsf.c", directory: "/home/users/ndemeye/xSDK")
!64 = !DISubroutineType(types: !65)
!65 = !{null, !66, !70, !72, !39}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !13, line: 10, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !13, line: 10, flags: DIFlagFwdDecl)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !74)
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !{!76, !77, !78, !79, !80}
!76 = !DILocalVariable(name: "options", arg: 1, scope: !62, file: !63, line: 62, type: !66)
!77 = !DILocalVariable(name: "file", arg: 2, scope: !62, file: !63, line: 62, type: !70)
!78 = !DILocalVariable(name: "ierr", arg: 3, scope: !62, file: !63, line: 62, type: !72)
!79 = !DILocalVariable(name: "len", arg: 4, scope: !62, file: !63, line: 62, type: !39)
!80 = !DILocalVariable(name: "c1", scope: !62, file: !63, line: 64, type: !70)
!81 = !DILocation(line: 0, scope: !62)
!82 = !DILocation(line: 64, column: 3, scope: !62)
!83 = !DILocation(line: 66, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !63, line: 66, column: 3)
!85 = distinct !DILexicalBlock(scope: !62, file: !63, line: 66, column: 3)
!86 = !{!87, !87, i64 0}
!87 = !{!"any pointer", !88, i64 0}
!88 = !{!"omnipotent char", !89, i64 0}
!89 = !{!"Simple C/C++ TBAA"}
!90 = !DILocation(line: 66, column: 3, scope: !85)
!91 = !DILocation(line: 66, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !84, file: !63, line: 66, column: 3)
!93 = !DILocation(line: 66, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !84, file: !63, line: 66, column: 3)
!95 = !{!88, !88, i64 0}
!96 = distinct !{!96, !93, !93, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !99, i64 0}
!99 = !{!"int", !88, i64 0}
!100 = !DILocation(line: 66, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !94, file: !63, line: 66, column: 3)
!102 = !DILocation(line: 66, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !94, file: !63, line: 66, column: 3)
!104 = !DILocation(line: 67, column: 45, scope: !62)
!105 = !DILocation(line: 67, column: 36, scope: !62)
!106 = !DILocation(line: 67, column: 11, scope: !62)
!107 = !DILocation(line: 67, column: 9, scope: !62)
!108 = !DILocation(line: 67, column: 53, scope: !109)
!109 = distinct !DILexicalBlock(scope: !62, file: !63, line: 67, column: 53)
!110 = !DILocation(line: 67, column: 53, scope: !62)
!111 = !DILocation(line: 68, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !62, file: !63, line: 68, column: 3)
!113 = !DILocation(line: 69, column: 1, scope: !62)
!114 = !DISubprogram(name: "PetscMallocA", scope: !115, file: !115, line: 1288, type: !116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!116 = !DISubroutineType(types: !117)
!117 = !{!73, !74, !3, !74, !118, !118, !41, !42, null}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!120 = !{}
!121 = !DISubprogram(name: "PetscStrncpy", scope: !115, file: !115, line: 1353, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!122 = !DISubroutineType(types: !123)
!123 = !{!74, !70, !118, !41}
!124 = !DISubprogram(name: "PetscOptionsInsertString", scope: !13, file: !13, line: 53, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!125 = !DISubroutineType(types: !126)
!126 = !{!74, !68, !118}
!127 = distinct !DISubprogram(name: "petscoptionsinsertfile_", scope: !63, file: !63, line: 71, type: !128, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !133)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !130, !66, !70, !131, !72, !39}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!133 = !{!134, !135, !136, !137, !138, !139, !140}
!134 = !DILocalVariable(name: "comm", arg: 1, scope: !127, file: !63, line: 71, type: !130)
!135 = !DILocalVariable(name: "options", arg: 2, scope: !127, file: !63, line: 71, type: !66)
!136 = !DILocalVariable(name: "file", arg: 3, scope: !127, file: !63, line: 71, type: !70)
!137 = !DILocalVariable(name: "require", arg: 4, scope: !127, file: !63, line: 71, type: !131)
!138 = !DILocalVariable(name: "ierr", arg: 5, scope: !127, file: !63, line: 71, type: !72)
!139 = !DILocalVariable(name: "len", arg: 6, scope: !127, file: !63, line: 71, type: !39)
!140 = !DILocalVariable(name: "c1", scope: !127, file: !63, line: 73, type: !70)
!141 = !DILocation(line: 0, scope: !127)
!142 = !DILocation(line: 73, column: 3, scope: !127)
!143 = !DILocation(line: 75, column: 3, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !63, line: 75, column: 3)
!145 = distinct !DILexicalBlock(scope: !127, file: !63, line: 75, column: 3)
!146 = !DILocation(line: 75, column: 3, scope: !145)
!147 = !DILocation(line: 75, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !144, file: !63, line: 75, column: 3)
!149 = !DILocation(line: 75, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !144, file: !63, line: 75, column: 3)
!151 = distinct !{!151, !149, !149, !97}
!152 = !DILocation(line: 75, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !150, file: !63, line: 75, column: 3)
!154 = !DILocation(line: 75, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !150, file: !63, line: 75, column: 3)
!156 = !DILocation(line: 76, column: 47, scope: !127)
!157 = !DILocation(line: 76, column: 34, scope: !127)
!158 = !DILocation(line: 76, column: 54, scope: !127)
!159 = !DILocation(line: 76, column: 63, scope: !127)
!160 = !DILocation(line: 76, column: 66, scope: !127)
!161 = !DILocation(line: 76, column: 11, scope: !127)
!162 = !DILocation(line: 76, column: 9, scope: !127)
!163 = !DILocation(line: 76, column: 80, scope: !164)
!164 = distinct !DILexicalBlock(scope: !127, file: !63, line: 76, column: 80)
!165 = !DILocation(line: 76, column: 80, scope: !127)
!166 = !DILocation(line: 77, column: 3, scope: !167)
!167 = distinct !DILexicalBlock(scope: !127, file: !63, line: 77, column: 3)
!168 = !DILocation(line: 78, column: 1, scope: !127)
!169 = !DISubprogram(name: "PetscOptionsInsertFile", scope: !13, file: !13, line: 51, type: !170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!170 = !DISubroutineType(types: !171)
!171 = !{!74, !50, !68, !118, !3}
!172 = !DISubprogram(name: "MPI_Comm_f2c", scope: !49, file: !49, line: 1292, type: !173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!173 = !DISubroutineType(types: !174)
!174 = !{!50, !74}
!175 = distinct !DISubprogram(name: "petscoptionssetvalue_", scope: !63, file: !63, line: 80, type: !176, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !178)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !66, !70, !70, !72, !39, !39}
!178 = !{!179, !180, !181, !182, !183, !184, !185, !186}
!179 = !DILocalVariable(name: "options", arg: 1, scope: !175, file: !63, line: 80, type: !66)
!180 = !DILocalVariable(name: "name", arg: 2, scope: !175, file: !63, line: 80, type: !70)
!181 = !DILocalVariable(name: "value", arg: 3, scope: !175, file: !63, line: 80, type: !70)
!182 = !DILocalVariable(name: "ierr", arg: 4, scope: !175, file: !63, line: 81, type: !72)
!183 = !DILocalVariable(name: "len1", arg: 5, scope: !175, file: !63, line: 81, type: !39)
!184 = !DILocalVariable(name: "len2", arg: 6, scope: !175, file: !63, line: 81, type: !39)
!185 = !DILocalVariable(name: "c1", scope: !175, file: !63, line: 83, type: !70)
!186 = !DILocalVariable(name: "c2", scope: !175, file: !63, line: 83, type: !70)
!187 = !DILocation(line: 0, scope: !175)
!188 = !DILocation(line: 83, column: 3, scope: !175)
!189 = !DILocation(line: 85, column: 3, scope: !190)
!190 = distinct !DILexicalBlock(scope: !191, file: !63, line: 85, column: 3)
!191 = distinct !DILexicalBlock(scope: !175, file: !63, line: 85, column: 3)
!192 = !DILocation(line: 85, column: 3, scope: !191)
!193 = !DILocation(line: 85, column: 3, scope: !194)
!194 = distinct !DILexicalBlock(scope: !190, file: !63, line: 85, column: 3)
!195 = !DILocation(line: 85, column: 3, scope: !196)
!196 = distinct !DILexicalBlock(scope: !190, file: !63, line: 85, column: 3)
!197 = distinct !{!197, !195, !195, !97}
!198 = !DILocation(line: 85, column: 3, scope: !199)
!199 = distinct !DILexicalBlock(scope: !196, file: !63, line: 85, column: 3)
!200 = !DILocation(line: 85, column: 3, scope: !201)
!201 = distinct !DILexicalBlock(scope: !196, file: !63, line: 85, column: 3)
!202 = !DILocation(line: 86, column: 3, scope: !203)
!203 = distinct !DILexicalBlock(scope: !204, file: !63, line: 86, column: 3)
!204 = distinct !DILexicalBlock(scope: !175, file: !63, line: 86, column: 3)
!205 = !DILocation(line: 86, column: 3, scope: !204)
!206 = !DILocation(line: 86, column: 3, scope: !207)
!207 = distinct !DILexicalBlock(scope: !203, file: !63, line: 86, column: 3)
!208 = !DILocation(line: 86, column: 3, scope: !209)
!209 = distinct !DILexicalBlock(scope: !203, file: !63, line: 86, column: 3)
!210 = distinct !{!210, !208, !208, !97}
!211 = !DILocation(line: 86, column: 3, scope: !212)
!212 = distinct !DILexicalBlock(scope: !209, file: !63, line: 86, column: 3)
!213 = !DILocation(line: 86, column: 3, scope: !214)
!214 = distinct !DILexicalBlock(scope: !209, file: !63, line: 86, column: 3)
!215 = !DILocation(line: 87, column: 44, scope: !175)
!216 = !DILocation(line: 87, column: 32, scope: !175)
!217 = !DILocation(line: 87, column: 41, scope: !175)
!218 = !DILocation(line: 87, column: 11, scope: !175)
!219 = !DILocation(line: 87, column: 9, scope: !175)
!220 = !DILocation(line: 87, column: 52, scope: !221)
!221 = distinct !DILexicalBlock(scope: !175, file: !63, line: 87, column: 52)
!222 = !DILocation(line: 87, column: 52, scope: !175)
!223 = !DILocation(line: 88, column: 3, scope: !224)
!224 = distinct !DILexicalBlock(scope: !175, file: !63, line: 88, column: 3)
!225 = !DILocation(line: 88, column: 3, scope: !175)
!226 = !DILocation(line: 89, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !175, file: !63, line: 89, column: 3)
!228 = !DILocation(line: 89, column: 3, scope: !175)
!229 = !DILocation(line: 90, column: 1, scope: !175)
!230 = !DISubprogram(name: "PetscOptionsSetValue", scope: !13, file: !13, line: 37, type: !231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!231 = !DISubroutineType(types: !232)
!232 = !{!74, !68, !118, !118}
!233 = distinct !DISubprogram(name: "petscoptionsclear_", scope: !63, file: !63, line: 92, type: !234, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !236)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !66, !72}
!236 = !{!237, !238}
!237 = !DILocalVariable(name: "options", arg: 1, scope: !233, file: !63, line: 92, type: !66)
!238 = !DILocalVariable(name: "ierr", arg: 2, scope: !233, file: !63, line: 92, type: !72)
!239 = !DILocation(line: 0, scope: !233)
!240 = !DILocation(line: 94, column: 29, scope: !233)
!241 = !DILocation(line: 94, column: 11, scope: !233)
!242 = !DILocation(line: 94, column: 9, scope: !233)
!243 = !DILocation(line: 95, column: 1, scope: !233)
!244 = !DISubprogram(name: "PetscOptionsClear", scope: !13, file: !13, line: 56, type: !245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!245 = !DISubroutineType(types: !246)
!246 = !{!74, !68}
!247 = distinct !DISubprogram(name: "petscoptionsclearvalue_", scope: !63, file: !63, line: 97, type: !64, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !248)
!248 = !{!249, !250, !251, !252, !253}
!249 = !DILocalVariable(name: "options", arg: 1, scope: !247, file: !63, line: 97, type: !66)
!250 = !DILocalVariable(name: "name", arg: 2, scope: !247, file: !63, line: 97, type: !70)
!251 = !DILocalVariable(name: "ierr", arg: 3, scope: !247, file: !63, line: 97, type: !72)
!252 = !DILocalVariable(name: "len", arg: 4, scope: !247, file: !63, line: 97, type: !39)
!253 = !DILocalVariable(name: "c1", scope: !247, file: !63, line: 99, type: !70)
!254 = !DILocation(line: 0, scope: !247)
!255 = !DILocation(line: 99, column: 3, scope: !247)
!256 = !DILocation(line: 101, column: 3, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !63, line: 101, column: 3)
!258 = distinct !DILexicalBlock(scope: !247, file: !63, line: 101, column: 3)
!259 = !DILocation(line: 101, column: 3, scope: !258)
!260 = !DILocation(line: 101, column: 3, scope: !261)
!261 = distinct !DILexicalBlock(scope: !257, file: !63, line: 101, column: 3)
!262 = !DILocation(line: 101, column: 3, scope: !263)
!263 = distinct !DILexicalBlock(scope: !257, file: !63, line: 101, column: 3)
!264 = distinct !{!264, !262, !262, !97}
!265 = !DILocation(line: 101, column: 3, scope: !266)
!266 = distinct !DILexicalBlock(scope: !263, file: !63, line: 101, column: 3)
!267 = !DILocation(line: 101, column: 3, scope: !268)
!268 = distinct !DILexicalBlock(scope: !263, file: !63, line: 101, column: 3)
!269 = !DILocation(line: 102, column: 43, scope: !247)
!270 = !DILocation(line: 102, column: 34, scope: !247)
!271 = !DILocation(line: 102, column: 11, scope: !247)
!272 = !DILocation(line: 102, column: 9, scope: !247)
!273 = !DILocation(line: 102, column: 51, scope: !274)
!274 = distinct !DILexicalBlock(scope: !247, file: !63, line: 102, column: 51)
!275 = !DILocation(line: 102, column: 51, scope: !247)
!276 = !DILocation(line: 103, column: 3, scope: !277)
!277 = distinct !DILexicalBlock(scope: !247, file: !63, line: 103, column: 3)
!278 = !DILocation(line: 104, column: 1, scope: !247)
!279 = !DISubprogram(name: "PetscOptionsClearValue", scope: !13, file: !13, line: 38, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!280 = distinct !DISubprogram(name: "petscoptionshasname_", scope: !63, file: !63, line: 106, type: !281, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !283)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !66, !70, !70, !131, !72, !39, !39}
!283 = !{!284, !285, !286, !287, !288, !289, !290, !291, !292}
!284 = !DILocalVariable(name: "options", arg: 1, scope: !280, file: !63, line: 106, type: !66)
!285 = !DILocalVariable(name: "pre", arg: 2, scope: !280, file: !63, line: 106, type: !70)
!286 = !DILocalVariable(name: "name", arg: 3, scope: !280, file: !63, line: 106, type: !70)
!287 = !DILocalVariable(name: "flg", arg: 4, scope: !280, file: !63, line: 107, type: !131)
!288 = !DILocalVariable(name: "ierr", arg: 5, scope: !280, file: !63, line: 107, type: !72)
!289 = !DILocalVariable(name: "len1", arg: 6, scope: !280, file: !63, line: 107, type: !39)
!290 = !DILocalVariable(name: "len2", arg: 7, scope: !280, file: !63, line: 107, type: !39)
!291 = !DILocalVariable(name: "c1", scope: !280, file: !63, line: 109, type: !70)
!292 = !DILocalVariable(name: "c2", scope: !280, file: !63, line: 109, type: !70)
!293 = !DILocation(line: 0, scope: !280)
!294 = !DILocation(line: 109, column: 3, scope: !280)
!295 = !DILocation(line: 111, column: 3, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !63, line: 111, column: 3)
!297 = distinct !DILexicalBlock(scope: !280, file: !63, line: 111, column: 3)
!298 = !DILocation(line: 111, column: 3, scope: !297)
!299 = !DILocation(line: 111, column: 3, scope: !300)
!300 = distinct !DILexicalBlock(scope: !296, file: !63, line: 111, column: 3)
!301 = !DILocation(line: 111, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !296, file: !63, line: 111, column: 3)
!303 = distinct !{!303, !301, !301, !97}
!304 = !DILocation(line: 111, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !302, file: !63, line: 111, column: 3)
!306 = !DILocation(line: 111, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !302, file: !63, line: 111, column: 3)
!308 = !DILocation(line: 112, column: 3, scope: !309)
!309 = distinct !DILexicalBlock(scope: !310, file: !63, line: 112, column: 3)
!310 = distinct !DILexicalBlock(scope: !280, file: !63, line: 112, column: 3)
!311 = !DILocation(line: 112, column: 3, scope: !310)
!312 = !DILocation(line: 112, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !309, file: !63, line: 112, column: 3)
!314 = !DILocation(line: 112, column: 3, scope: !315)
!315 = distinct !DILexicalBlock(scope: !309, file: !63, line: 112, column: 3)
!316 = distinct !{!316, !314, !314, !97}
!317 = !DILocation(line: 112, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !315, file: !63, line: 112, column: 3)
!319 = !DILocation(line: 112, column: 3, scope: !320)
!320 = distinct !DILexicalBlock(scope: !315, file: !63, line: 112, column: 3)
!321 = !DILocation(line: 113, column: 43, scope: !280)
!322 = !DILocation(line: 113, column: 31, scope: !280)
!323 = !DILocation(line: 113, column: 40, scope: !280)
!324 = !DILocation(line: 113, column: 11, scope: !280)
!325 = !DILocation(line: 113, column: 9, scope: !280)
!326 = !DILocation(line: 113, column: 55, scope: !327)
!327 = distinct !DILexicalBlock(scope: !280, file: !63, line: 113, column: 55)
!328 = !DILocation(line: 113, column: 55, scope: !280)
!329 = !DILocation(line: 114, column: 3, scope: !330)
!330 = distinct !DILexicalBlock(scope: !280, file: !63, line: 114, column: 3)
!331 = !DILocation(line: 114, column: 3, scope: !280)
!332 = !DILocation(line: 115, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !280, file: !63, line: 115, column: 3)
!334 = !DILocation(line: 115, column: 3, scope: !280)
!335 = !DILocation(line: 116, column: 1, scope: !280)
!336 = !DISubprogram(name: "PetscOptionsHasName", scope: !13, file: !13, line: 19, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!337 = !DISubroutineType(types: !338)
!338 = !{!74, !68, !118, !118, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!340 = distinct !DISubprogram(name: "petscoptionsgetint_", scope: !63, file: !63, line: 118, type: !341, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !345)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !66, !70, !70, !343, !131, !72, !39, !39}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !74)
!345 = !{!346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356}
!346 = !DILocalVariable(name: "opt", arg: 1, scope: !340, file: !63, line: 118, type: !66)
!347 = !DILocalVariable(name: "pre", arg: 2, scope: !340, file: !63, line: 118, type: !70)
!348 = !DILocalVariable(name: "name", arg: 3, scope: !340, file: !63, line: 118, type: !70)
!349 = !DILocalVariable(name: "ivalue", arg: 4, scope: !340, file: !63, line: 119, type: !343)
!350 = !DILocalVariable(name: "flg", arg: 5, scope: !340, file: !63, line: 119, type: !131)
!351 = !DILocalVariable(name: "ierr", arg: 6, scope: !340, file: !63, line: 119, type: !72)
!352 = !DILocalVariable(name: "len1", arg: 7, scope: !340, file: !63, line: 119, type: !39)
!353 = !DILocalVariable(name: "len2", arg: 8, scope: !340, file: !63, line: 119, type: !39)
!354 = !DILocalVariable(name: "c1", scope: !340, file: !63, line: 121, type: !70)
!355 = !DILocalVariable(name: "c2", scope: !340, file: !63, line: 121, type: !70)
!356 = !DILocalVariable(name: "flag", scope: !340, file: !63, line: 122, type: !132)
!357 = !DILocation(line: 0, scope: !340)
!358 = !DILocation(line: 121, column: 3, scope: !340)
!359 = !DILocation(line: 122, column: 3, scope: !340)
!360 = !DILocation(line: 124, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !63, line: 124, column: 3)
!362 = distinct !DILexicalBlock(scope: !340, file: !63, line: 124, column: 3)
!363 = !DILocation(line: 124, column: 3, scope: !362)
!364 = !DILocation(line: 124, column: 3, scope: !365)
!365 = distinct !DILexicalBlock(scope: !361, file: !63, line: 124, column: 3)
!366 = !DILocation(line: 124, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !361, file: !63, line: 124, column: 3)
!368 = distinct !{!368, !366, !366, !97}
!369 = !DILocation(line: 124, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !367, file: !63, line: 124, column: 3)
!371 = !DILocation(line: 124, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !367, file: !63, line: 124, column: 3)
!373 = !DILocation(line: 125, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !63, line: 125, column: 3)
!375 = distinct !DILexicalBlock(scope: !340, file: !63, line: 125, column: 3)
!376 = !DILocation(line: 125, column: 3, scope: !375)
!377 = !DILocation(line: 125, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !374, file: !63, line: 125, column: 3)
!379 = !DILocation(line: 125, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !374, file: !63, line: 125, column: 3)
!381 = distinct !{!381, !379, !379, !97}
!382 = !DILocation(line: 125, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !380, file: !63, line: 125, column: 3)
!384 = !DILocation(line: 125, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !380, file: !63, line: 125, column: 3)
!386 = !DILocation(line: 126, column: 38, scope: !340)
!387 = !DILocation(line: 126, column: 30, scope: !340)
!388 = !DILocation(line: 126, column: 35, scope: !340)
!389 = !DILocation(line: 126, column: 11, scope: !340)
!390 = !DILocation(line: 126, column: 9, scope: !340)
!391 = !DILocation(line: 126, column: 59, scope: !392)
!392 = distinct !DILexicalBlock(scope: !340, file: !63, line: 126, column: 59)
!393 = !DILocation(line: 126, column: 59, scope: !340)
!394 = !DILocation(line: 127, column: 8, scope: !395)
!395 = distinct !DILexicalBlock(scope: !340, file: !63, line: 127, column: 7)
!396 = !DILocation(line: 127, column: 7, scope: !340)
!397 = !DILocation(line: 127, column: 37, scope: !395)
!398 = !DILocation(line: 127, column: 35, scope: !395)
!399 = !DILocation(line: 127, column: 30, scope: !395)
!400 = !DILocation(line: 128, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !340, file: !63, line: 128, column: 3)
!402 = !DILocation(line: 128, column: 3, scope: !340)
!403 = !DILocation(line: 129, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !340, file: !63, line: 129, column: 3)
!405 = !DILocation(line: 129, column: 3, scope: !340)
!406 = !DILocation(line: 130, column: 1, scope: !340)
!407 = !DISubprogram(name: "PetscOptionsGetInt", scope: !13, file: !13, line: 21, type: !408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!408 = !DISubroutineType(types: !409)
!409 = !{!74, !68, !118, !118, !130, !339}
!410 = distinct !DISubprogram(name: "petscoptionsgetenumprivate_", scope: !63, file: !63, line: 132, type: !411, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !417)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !66, !70, !70, !413, !415, !131, !72, !39, !39}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !4, line: 58, baseType: !9)
!417 = !{!418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429}
!418 = !DILocalVariable(name: "options", arg: 1, scope: !410, file: !63, line: 132, type: !66)
!419 = !DILocalVariable(name: "pre", arg: 2, scope: !410, file: !63, line: 132, type: !70)
!420 = !DILocalVariable(name: "name", arg: 3, scope: !410, file: !63, line: 132, type: !70)
!421 = !DILocalVariable(name: "list", arg: 4, scope: !410, file: !63, line: 132, type: !413)
!422 = !DILocalVariable(name: "ivalue", arg: 5, scope: !410, file: !63, line: 133, type: !415)
!423 = !DILocalVariable(name: "flg", arg: 6, scope: !410, file: !63, line: 133, type: !131)
!424 = !DILocalVariable(name: "ierr", arg: 7, scope: !410, file: !63, line: 133, type: !72)
!425 = !DILocalVariable(name: "len1", arg: 8, scope: !410, file: !63, line: 133, type: !39)
!426 = !DILocalVariable(name: "len2", arg: 9, scope: !410, file: !63, line: 133, type: !39)
!427 = !DILocalVariable(name: "c1", scope: !410, file: !63, line: 135, type: !70)
!428 = !DILocalVariable(name: "c2", scope: !410, file: !63, line: 135, type: !70)
!429 = !DILocalVariable(name: "flag", scope: !410, file: !63, line: 136, type: !132)
!430 = !DILocation(line: 0, scope: !410)
!431 = !DILocation(line: 135, column: 3, scope: !410)
!432 = !DILocation(line: 136, column: 3, scope: !410)
!433 = !DILocation(line: 138, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !63, line: 138, column: 3)
!435 = distinct !DILexicalBlock(scope: !410, file: !63, line: 138, column: 3)
!436 = !DILocation(line: 138, column: 3, scope: !435)
!437 = !DILocation(line: 138, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !434, file: !63, line: 138, column: 3)
!439 = !DILocation(line: 138, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !434, file: !63, line: 138, column: 3)
!441 = distinct !{!441, !439, !439, !97}
!442 = !DILocation(line: 138, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !440, file: !63, line: 138, column: 3)
!444 = !DILocation(line: 138, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !440, file: !63, line: 138, column: 3)
!446 = !DILocation(line: 139, column: 3, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !63, line: 139, column: 3)
!448 = distinct !DILexicalBlock(scope: !410, file: !63, line: 139, column: 3)
!449 = !DILocation(line: 139, column: 3, scope: !448)
!450 = !DILocation(line: 139, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !447, file: !63, line: 139, column: 3)
!452 = !DILocation(line: 139, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !447, file: !63, line: 139, column: 3)
!454 = distinct !{!454, !452, !452, !97}
!455 = !DILocation(line: 139, column: 3, scope: !456)
!456 = distinct !DILexicalBlock(scope: !453, file: !63, line: 139, column: 3)
!457 = !DILocation(line: 139, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !453, file: !63, line: 139, column: 3)
!459 = !DILocation(line: 140, column: 43, scope: !410)
!460 = !DILocation(line: 140, column: 31, scope: !410)
!461 = !DILocation(line: 140, column: 40, scope: !410)
!462 = !DILocation(line: 140, column: 11, scope: !410)
!463 = !DILocation(line: 140, column: 9, scope: !410)
!464 = !DILocation(line: 140, column: 69, scope: !465)
!465 = distinct !DILexicalBlock(scope: !410, file: !63, line: 140, column: 69)
!466 = !DILocation(line: 140, column: 69, scope: !410)
!467 = !DILocation(line: 141, column: 8, scope: !468)
!468 = distinct !DILexicalBlock(scope: !410, file: !63, line: 141, column: 7)
!469 = !DILocation(line: 141, column: 7, scope: !410)
!470 = !DILocation(line: 141, column: 37, scope: !468)
!471 = !DILocation(line: 141, column: 35, scope: !468)
!472 = !DILocation(line: 141, column: 30, scope: !468)
!473 = !DILocation(line: 142, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !410, file: !63, line: 142, column: 3)
!475 = !DILocation(line: 142, column: 3, scope: !410)
!476 = !DILocation(line: 143, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !410, file: !63, line: 143, column: 3)
!478 = !DILocation(line: 143, column: 3, scope: !410)
!479 = !DILocation(line: 144, column: 1, scope: !410)
!480 = !DISubprogram(name: "PetscOptionsGetEnum", scope: !13, file: !13, line: 22, type: !481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!481 = !DISubroutineType(types: !482)
!482 = !{!74, !68, !118, !118, !413, !483, !339}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!484 = distinct !DISubprogram(name: "petscoptionsgetbool_", scope: !63, file: !63, line: 146, type: !485, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !487)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !66, !70, !70, !131, !131, !72, !39, !39}
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498}
!488 = !DILocalVariable(name: "options", arg: 1, scope: !484, file: !63, line: 146, type: !66)
!489 = !DILocalVariable(name: "pre", arg: 2, scope: !484, file: !63, line: 146, type: !70)
!490 = !DILocalVariable(name: "name", arg: 3, scope: !484, file: !63, line: 146, type: !70)
!491 = !DILocalVariable(name: "ivalue", arg: 4, scope: !484, file: !63, line: 147, type: !131)
!492 = !DILocalVariable(name: "flg", arg: 5, scope: !484, file: !63, line: 147, type: !131)
!493 = !DILocalVariable(name: "ierr", arg: 6, scope: !484, file: !63, line: 147, type: !72)
!494 = !DILocalVariable(name: "len1", arg: 7, scope: !484, file: !63, line: 147, type: !39)
!495 = !DILocalVariable(name: "len2", arg: 8, scope: !484, file: !63, line: 147, type: !39)
!496 = !DILocalVariable(name: "c1", scope: !484, file: !63, line: 149, type: !70)
!497 = !DILocalVariable(name: "c2", scope: !484, file: !63, line: 149, type: !70)
!498 = !DILocalVariable(name: "flag", scope: !484, file: !63, line: 150, type: !132)
!499 = !DILocation(line: 0, scope: !484)
!500 = !DILocation(line: 149, column: 3, scope: !484)
!501 = !DILocation(line: 150, column: 3, scope: !484)
!502 = !DILocation(line: 152, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !63, line: 152, column: 3)
!504 = distinct !DILexicalBlock(scope: !484, file: !63, line: 152, column: 3)
!505 = !DILocation(line: 152, column: 3, scope: !504)
!506 = !DILocation(line: 152, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !503, file: !63, line: 152, column: 3)
!508 = !DILocation(line: 152, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !503, file: !63, line: 152, column: 3)
!510 = distinct !{!510, !508, !508, !97}
!511 = !DILocation(line: 152, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !509, file: !63, line: 152, column: 3)
!513 = !DILocation(line: 152, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !509, file: !63, line: 152, column: 3)
!515 = !DILocation(line: 153, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !63, line: 153, column: 3)
!517 = distinct !DILexicalBlock(scope: !484, file: !63, line: 153, column: 3)
!518 = !DILocation(line: 153, column: 3, scope: !517)
!519 = !DILocation(line: 153, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !516, file: !63, line: 153, column: 3)
!521 = !DILocation(line: 153, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !516, file: !63, line: 153, column: 3)
!523 = distinct !{!523, !521, !521, !97}
!524 = !DILocation(line: 153, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !522, file: !63, line: 153, column: 3)
!526 = !DILocation(line: 153, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !522, file: !63, line: 153, column: 3)
!528 = !DILocation(line: 154, column: 43, scope: !484)
!529 = !DILocation(line: 154, column: 31, scope: !484)
!530 = !DILocation(line: 154, column: 40, scope: !484)
!531 = !DILocation(line: 154, column: 11, scope: !484)
!532 = !DILocation(line: 154, column: 9, scope: !484)
!533 = !DILocation(line: 154, column: 64, scope: !534)
!534 = distinct !DILexicalBlock(scope: !484, file: !63, line: 154, column: 64)
!535 = !DILocation(line: 154, column: 64, scope: !484)
!536 = !DILocation(line: 155, column: 8, scope: !537)
!537 = distinct !DILexicalBlock(scope: !484, file: !63, line: 155, column: 7)
!538 = !DILocation(line: 155, column: 7, scope: !484)
!539 = !DILocation(line: 155, column: 37, scope: !537)
!540 = !DILocation(line: 155, column: 35, scope: !537)
!541 = !DILocation(line: 155, column: 30, scope: !537)
!542 = !DILocation(line: 156, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !484, file: !63, line: 156, column: 3)
!544 = !DILocation(line: 156, column: 3, scope: !484)
!545 = !DILocation(line: 157, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !484, file: !63, line: 157, column: 3)
!547 = !DILocation(line: 157, column: 3, scope: !484)
!548 = !DILocation(line: 158, column: 1, scope: !484)
!549 = !DISubprogram(name: "PetscOptionsGetBool", scope: !13, file: !13, line: 20, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!550 = !DISubroutineType(types: !551)
!551 = !{!74, !68, !118, !118, !339, !339}
!552 = distinct !DISubprogram(name: "petscoptionsgetreal_", scope: !63, file: !63, line: 160, type: !553, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !558)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !66, !70, !70, !555, !131, !72, !39, !39}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !557)
!557 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!558 = !{!559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!559 = !DILocalVariable(name: "options", arg: 1, scope: !552, file: !63, line: 160, type: !66)
!560 = !DILocalVariable(name: "pre", arg: 2, scope: !552, file: !63, line: 160, type: !70)
!561 = !DILocalVariable(name: "name", arg: 3, scope: !552, file: !63, line: 160, type: !70)
!562 = !DILocalVariable(name: "dvalue", arg: 4, scope: !552, file: !63, line: 161, type: !555)
!563 = !DILocalVariable(name: "flg", arg: 5, scope: !552, file: !63, line: 161, type: !131)
!564 = !DILocalVariable(name: "ierr", arg: 6, scope: !552, file: !63, line: 161, type: !72)
!565 = !DILocalVariable(name: "len1", arg: 7, scope: !552, file: !63, line: 161, type: !39)
!566 = !DILocalVariable(name: "len2", arg: 8, scope: !552, file: !63, line: 161, type: !39)
!567 = !DILocalVariable(name: "c1", scope: !552, file: !63, line: 163, type: !70)
!568 = !DILocalVariable(name: "c2", scope: !552, file: !63, line: 163, type: !70)
!569 = !DILocalVariable(name: "flag", scope: !552, file: !63, line: 164, type: !132)
!570 = !DILocation(line: 0, scope: !552)
!571 = !DILocation(line: 163, column: 3, scope: !552)
!572 = !DILocation(line: 164, column: 3, scope: !552)
!573 = !DILocation(line: 166, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !63, line: 166, column: 3)
!575 = distinct !DILexicalBlock(scope: !552, file: !63, line: 166, column: 3)
!576 = !DILocation(line: 166, column: 3, scope: !575)
!577 = !DILocation(line: 166, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !574, file: !63, line: 166, column: 3)
!579 = !DILocation(line: 166, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !574, file: !63, line: 166, column: 3)
!581 = distinct !{!581, !579, !579, !97}
!582 = !DILocation(line: 166, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !580, file: !63, line: 166, column: 3)
!584 = !DILocation(line: 166, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !580, file: !63, line: 166, column: 3)
!586 = !DILocation(line: 167, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !63, line: 167, column: 3)
!588 = distinct !DILexicalBlock(scope: !552, file: !63, line: 167, column: 3)
!589 = !DILocation(line: 167, column: 3, scope: !588)
!590 = !DILocation(line: 167, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !587, file: !63, line: 167, column: 3)
!592 = !DILocation(line: 167, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !587, file: !63, line: 167, column: 3)
!594 = distinct !{!594, !592, !592, !97}
!595 = !DILocation(line: 167, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !593, file: !63, line: 167, column: 3)
!597 = !DILocation(line: 167, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !593, file: !63, line: 167, column: 3)
!599 = !DILocation(line: 168, column: 43, scope: !552)
!600 = !DILocation(line: 168, column: 31, scope: !552)
!601 = !DILocation(line: 168, column: 40, scope: !552)
!602 = !DILocation(line: 168, column: 11, scope: !552)
!603 = !DILocation(line: 168, column: 9, scope: !552)
!604 = !DILocation(line: 168, column: 64, scope: !605)
!605 = distinct !DILexicalBlock(scope: !552, file: !63, line: 168, column: 64)
!606 = !DILocation(line: 168, column: 64, scope: !552)
!607 = !DILocation(line: 169, column: 8, scope: !608)
!608 = distinct !DILexicalBlock(scope: !552, file: !63, line: 169, column: 7)
!609 = !DILocation(line: 169, column: 7, scope: !552)
!610 = !DILocation(line: 169, column: 37, scope: !608)
!611 = !DILocation(line: 169, column: 35, scope: !608)
!612 = !DILocation(line: 169, column: 30, scope: !608)
!613 = !DILocation(line: 170, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !552, file: !63, line: 170, column: 3)
!615 = !DILocation(line: 170, column: 3, scope: !552)
!616 = !DILocation(line: 171, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !552, file: !63, line: 171, column: 3)
!618 = !DILocation(line: 171, column: 3, scope: !552)
!619 = !DILocation(line: 172, column: 1, scope: !552)
!620 = !DISubprogram(name: "PetscOptionsGetReal", scope: !13, file: !13, line: 24, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!621 = !DISubroutineType(types: !622)
!622 = !{!74, !68, !118, !118, !623, !339}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!624 = distinct !DISubprogram(name: "petscoptionsgetscalar_", scope: !63, file: !63, line: 174, type: !625, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !629)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !66, !70, !70, !627, !131, !72, !39, !39}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !556)
!629 = !{!630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640}
!630 = !DILocalVariable(name: "options", arg: 1, scope: !624, file: !63, line: 174, type: !66)
!631 = !DILocalVariable(name: "pre", arg: 2, scope: !624, file: !63, line: 174, type: !70)
!632 = !DILocalVariable(name: "name", arg: 3, scope: !624, file: !63, line: 174, type: !70)
!633 = !DILocalVariable(name: "dvalue", arg: 4, scope: !624, file: !63, line: 175, type: !627)
!634 = !DILocalVariable(name: "flg", arg: 5, scope: !624, file: !63, line: 175, type: !131)
!635 = !DILocalVariable(name: "ierr", arg: 6, scope: !624, file: !63, line: 175, type: !72)
!636 = !DILocalVariable(name: "len1", arg: 7, scope: !624, file: !63, line: 175, type: !39)
!637 = !DILocalVariable(name: "len2", arg: 8, scope: !624, file: !63, line: 175, type: !39)
!638 = !DILocalVariable(name: "c1", scope: !624, file: !63, line: 177, type: !70)
!639 = !DILocalVariable(name: "c2", scope: !624, file: !63, line: 177, type: !70)
!640 = !DILocalVariable(name: "flag", scope: !624, file: !63, line: 178, type: !132)
!641 = !DILocation(line: 0, scope: !624)
!642 = !DILocation(line: 177, column: 3, scope: !624)
!643 = !DILocation(line: 178, column: 3, scope: !624)
!644 = !DILocation(line: 180, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !63, line: 180, column: 3)
!646 = distinct !DILexicalBlock(scope: !624, file: !63, line: 180, column: 3)
!647 = !DILocation(line: 180, column: 3, scope: !646)
!648 = !DILocation(line: 180, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !645, file: !63, line: 180, column: 3)
!650 = !DILocation(line: 180, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !645, file: !63, line: 180, column: 3)
!652 = distinct !{!652, !650, !650, !97}
!653 = !DILocation(line: 180, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !651, file: !63, line: 180, column: 3)
!655 = !DILocation(line: 180, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !651, file: !63, line: 180, column: 3)
!657 = !DILocation(line: 181, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !63, line: 181, column: 3)
!659 = distinct !DILexicalBlock(scope: !624, file: !63, line: 181, column: 3)
!660 = !DILocation(line: 181, column: 3, scope: !659)
!661 = !DILocation(line: 181, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !658, file: !63, line: 181, column: 3)
!663 = !DILocation(line: 181, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !658, file: !63, line: 181, column: 3)
!665 = distinct !{!665, !663, !663, !97}
!666 = !DILocation(line: 181, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !664, file: !63, line: 181, column: 3)
!668 = !DILocation(line: 181, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !664, file: !63, line: 181, column: 3)
!670 = !DILocation(line: 182, column: 45, scope: !624)
!671 = !DILocation(line: 182, column: 33, scope: !624)
!672 = !DILocation(line: 182, column: 42, scope: !624)
!673 = !DILocation(line: 182, column: 11, scope: !624)
!674 = !DILocation(line: 182, column: 9, scope: !624)
!675 = !DILocation(line: 182, column: 66, scope: !676)
!676 = distinct !DILexicalBlock(scope: !624, file: !63, line: 182, column: 66)
!677 = !DILocation(line: 182, column: 66, scope: !624)
!678 = !DILocation(line: 183, column: 8, scope: !679)
!679 = distinct !DILexicalBlock(scope: !624, file: !63, line: 183, column: 7)
!680 = !DILocation(line: 183, column: 7, scope: !624)
!681 = !DILocation(line: 183, column: 37, scope: !679)
!682 = !DILocation(line: 183, column: 35, scope: !679)
!683 = !DILocation(line: 183, column: 30, scope: !679)
!684 = !DILocation(line: 184, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !624, file: !63, line: 184, column: 3)
!686 = !DILocation(line: 184, column: 3, scope: !624)
!687 = !DILocation(line: 185, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !624, file: !63, line: 185, column: 3)
!689 = !DILocation(line: 185, column: 3, scope: !624)
!690 = !DILocation(line: 186, column: 1, scope: !624)
!691 = !DISubprogram(name: "PetscOptionsGetScalar", scope: !13, file: !13, line: 25, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!692 = distinct !DISubprogram(name: "petscoptionsgetrealarray_", scope: !63, file: !63, line: 188, type: !693, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !695)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !66, !70, !70, !555, !343, !131, !72, !39, !39}
!695 = !{!696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707}
!696 = !DILocalVariable(name: "options", arg: 1, scope: !692, file: !63, line: 188, type: !66)
!697 = !DILocalVariable(name: "pre", arg: 2, scope: !692, file: !63, line: 188, type: !70)
!698 = !DILocalVariable(name: "name", arg: 3, scope: !692, file: !63, line: 188, type: !70)
!699 = !DILocalVariable(name: "dvalue", arg: 4, scope: !692, file: !63, line: 189, type: !555)
!700 = !DILocalVariable(name: "nmax", arg: 5, scope: !692, file: !63, line: 189, type: !343)
!701 = !DILocalVariable(name: "flg", arg: 6, scope: !692, file: !63, line: 189, type: !131)
!702 = !DILocalVariable(name: "ierr", arg: 7, scope: !692, file: !63, line: 189, type: !72)
!703 = !DILocalVariable(name: "len1", arg: 8, scope: !692, file: !63, line: 189, type: !39)
!704 = !DILocalVariable(name: "len2", arg: 9, scope: !692, file: !63, line: 189, type: !39)
!705 = !DILocalVariable(name: "c1", scope: !692, file: !63, line: 191, type: !70)
!706 = !DILocalVariable(name: "c2", scope: !692, file: !63, line: 191, type: !70)
!707 = !DILocalVariable(name: "flag", scope: !692, file: !63, line: 192, type: !132)
!708 = !DILocation(line: 0, scope: !692)
!709 = !DILocation(line: 191, column: 3, scope: !692)
!710 = !DILocation(line: 192, column: 3, scope: !692)
!711 = !DILocation(line: 194, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !63, line: 194, column: 3)
!713 = distinct !DILexicalBlock(scope: !692, file: !63, line: 194, column: 3)
!714 = !DILocation(line: 194, column: 3, scope: !713)
!715 = !DILocation(line: 194, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !712, file: !63, line: 194, column: 3)
!717 = !DILocation(line: 194, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !712, file: !63, line: 194, column: 3)
!719 = distinct !{!719, !717, !717, !97}
!720 = !DILocation(line: 194, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !718, file: !63, line: 194, column: 3)
!722 = !DILocation(line: 194, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !718, file: !63, line: 194, column: 3)
!724 = !DILocation(line: 195, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !63, line: 195, column: 3)
!726 = distinct !DILexicalBlock(scope: !692, file: !63, line: 195, column: 3)
!727 = !DILocation(line: 195, column: 3, scope: !726)
!728 = !DILocation(line: 195, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !725, file: !63, line: 195, column: 3)
!730 = !DILocation(line: 195, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !725, file: !63, line: 195, column: 3)
!732 = distinct !{!732, !730, !730, !97}
!733 = !DILocation(line: 195, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !731, file: !63, line: 195, column: 3)
!735 = !DILocation(line: 195, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !731, file: !63, line: 195, column: 3)
!737 = !DILocation(line: 196, column: 48, scope: !692)
!738 = !DILocation(line: 196, column: 36, scope: !692)
!739 = !DILocation(line: 196, column: 45, scope: !692)
!740 = !DILocation(line: 196, column: 11, scope: !692)
!741 = !DILocation(line: 196, column: 9, scope: !692)
!742 = !DILocation(line: 196, column: 74, scope: !743)
!743 = distinct !DILexicalBlock(scope: !692, file: !63, line: 196, column: 74)
!744 = !DILocation(line: 196, column: 74, scope: !692)
!745 = !DILocation(line: 197, column: 8, scope: !746)
!746 = distinct !DILexicalBlock(scope: !692, file: !63, line: 197, column: 7)
!747 = !DILocation(line: 197, column: 7, scope: !692)
!748 = !DILocation(line: 197, column: 37, scope: !746)
!749 = !DILocation(line: 197, column: 35, scope: !746)
!750 = !DILocation(line: 197, column: 30, scope: !746)
!751 = !DILocation(line: 198, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !692, file: !63, line: 198, column: 3)
!753 = !DILocation(line: 198, column: 3, scope: !692)
!754 = !DILocation(line: 199, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !692, file: !63, line: 199, column: 3)
!756 = !DILocation(line: 199, column: 3, scope: !692)
!757 = !DILocation(line: 200, column: 1, scope: !692)
!758 = !DISubprogram(name: "PetscOptionsGetRealArray", scope: !13, file: !13, line: 31, type: !759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!759 = !DISubroutineType(types: !760)
!760 = !{!74, !68, !118, !118, !623, !130, !339}
!761 = distinct !DISubprogram(name: "petscoptionsgetintarray_", scope: !63, file: !63, line: 202, type: !762, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !764)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !66, !70, !70, !343, !343, !131, !72, !39, !39}
!764 = !{!765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776}
!765 = !DILocalVariable(name: "options", arg: 1, scope: !761, file: !63, line: 202, type: !66)
!766 = !DILocalVariable(name: "pre", arg: 2, scope: !761, file: !63, line: 202, type: !70)
!767 = !DILocalVariable(name: "name", arg: 3, scope: !761, file: !63, line: 202, type: !70)
!768 = !DILocalVariable(name: "dvalue", arg: 4, scope: !761, file: !63, line: 203, type: !343)
!769 = !DILocalVariable(name: "nmax", arg: 5, scope: !761, file: !63, line: 203, type: !343)
!770 = !DILocalVariable(name: "flg", arg: 6, scope: !761, file: !63, line: 203, type: !131)
!771 = !DILocalVariable(name: "ierr", arg: 7, scope: !761, file: !63, line: 203, type: !72)
!772 = !DILocalVariable(name: "len1", arg: 8, scope: !761, file: !63, line: 203, type: !39)
!773 = !DILocalVariable(name: "len2", arg: 9, scope: !761, file: !63, line: 203, type: !39)
!774 = !DILocalVariable(name: "c1", scope: !761, file: !63, line: 205, type: !70)
!775 = !DILocalVariable(name: "c2", scope: !761, file: !63, line: 205, type: !70)
!776 = !DILocalVariable(name: "flag", scope: !761, file: !63, line: 206, type: !132)
!777 = !DILocation(line: 0, scope: !761)
!778 = !DILocation(line: 205, column: 3, scope: !761)
!779 = !DILocation(line: 206, column: 3, scope: !761)
!780 = !DILocation(line: 208, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !63, line: 208, column: 3)
!782 = distinct !DILexicalBlock(scope: !761, file: !63, line: 208, column: 3)
!783 = !DILocation(line: 208, column: 3, scope: !782)
!784 = !DILocation(line: 208, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !781, file: !63, line: 208, column: 3)
!786 = !DILocation(line: 208, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !781, file: !63, line: 208, column: 3)
!788 = distinct !{!788, !786, !786, !97}
!789 = !DILocation(line: 208, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !787, file: !63, line: 208, column: 3)
!791 = !DILocation(line: 208, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !787, file: !63, line: 208, column: 3)
!793 = !DILocation(line: 209, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !63, line: 209, column: 3)
!795 = distinct !DILexicalBlock(scope: !761, file: !63, line: 209, column: 3)
!796 = !DILocation(line: 209, column: 3, scope: !795)
!797 = !DILocation(line: 209, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !63, line: 209, column: 3)
!799 = !DILocation(line: 209, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !794, file: !63, line: 209, column: 3)
!801 = distinct !{!801, !799, !799, !97}
!802 = !DILocation(line: 209, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !800, file: !63, line: 209, column: 3)
!804 = !DILocation(line: 209, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !800, file: !63, line: 209, column: 3)
!806 = !DILocation(line: 210, column: 47, scope: !761)
!807 = !DILocation(line: 210, column: 35, scope: !761)
!808 = !DILocation(line: 210, column: 44, scope: !761)
!809 = !DILocation(line: 210, column: 11, scope: !761)
!810 = !DILocation(line: 210, column: 9, scope: !761)
!811 = !DILocation(line: 210, column: 73, scope: !812)
!812 = distinct !DILexicalBlock(scope: !761, file: !63, line: 210, column: 73)
!813 = !DILocation(line: 210, column: 73, scope: !761)
!814 = !DILocation(line: 211, column: 8, scope: !815)
!815 = distinct !DILexicalBlock(scope: !761, file: !63, line: 211, column: 7)
!816 = !DILocation(line: 211, column: 7, scope: !761)
!817 = !DILocation(line: 211, column: 37, scope: !815)
!818 = !DILocation(line: 211, column: 35, scope: !815)
!819 = !DILocation(line: 211, column: 30, scope: !815)
!820 = !DILocation(line: 212, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !761, file: !63, line: 212, column: 3)
!822 = !DILocation(line: 212, column: 3, scope: !761)
!823 = !DILocation(line: 213, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !761, file: !63, line: 213, column: 3)
!825 = !DILocation(line: 213, column: 3, scope: !761)
!826 = !DILocation(line: 214, column: 1, scope: !761)
!827 = !DISubprogram(name: "PetscOptionsGetIntArray", scope: !13, file: !13, line: 30, type: !828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!828 = !DISubroutineType(types: !829)
!829 = !{!74, !68, !118, !118, !130, !130, !339}
!830 = distinct !DISubprogram(name: "petscoptionsgetstring_", scope: !63, file: !63, line: 216, type: !831, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !833)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !66, !70, !70, !70, !131, !72, !39, !39, !39}
!833 = !{!834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848}
!834 = !DILocalVariable(name: "options", arg: 1, scope: !830, file: !63, line: 216, type: !66)
!835 = !DILocalVariable(name: "pre", arg: 2, scope: !830, file: !63, line: 216, type: !70)
!836 = !DILocalVariable(name: "name", arg: 3, scope: !830, file: !63, line: 216, type: !70)
!837 = !DILocalVariable(name: "string", arg: 4, scope: !830, file: !63, line: 217, type: !70)
!838 = !DILocalVariable(name: "flg", arg: 5, scope: !830, file: !63, line: 217, type: !131)
!839 = !DILocalVariable(name: "ierr", arg: 6, scope: !830, file: !63, line: 218, type: !72)
!840 = !DILocalVariable(name: "len1", arg: 7, scope: !830, file: !63, line: 218, type: !39)
!841 = !DILocalVariable(name: "len2", arg: 8, scope: !830, file: !63, line: 218, type: !39)
!842 = !DILocalVariable(name: "len", arg: 9, scope: !830, file: !63, line: 218, type: !39)
!843 = !DILocalVariable(name: "c1", scope: !830, file: !63, line: 220, type: !70)
!844 = !DILocalVariable(name: "c2", scope: !830, file: !63, line: 220, type: !70)
!845 = !DILocalVariable(name: "c3", scope: !830, file: !63, line: 220, type: !70)
!846 = !DILocalVariable(name: "len3", scope: !830, file: !63, line: 221, type: !39)
!847 = !DILocalVariable(name: "flag", scope: !830, file: !63, line: 222, type: !132)
!848 = !DILocalVariable(name: "__i", scope: !849, file: !63, line: 233, type: !39)
!849 = distinct !DILexicalBlock(scope: !850, file: !63, line: 233, column: 3)
!850 = distinct !DILexicalBlock(scope: !830, file: !63, line: 233, column: 3)
!851 = !DILocation(line: 0, scope: !830)
!852 = !DILocation(line: 220, column: 3, scope: !830)
!853 = !DILocation(line: 222, column: 3, scope: !830)
!854 = !DILocation(line: 224, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !63, line: 224, column: 3)
!856 = distinct !DILexicalBlock(scope: !830, file: !63, line: 224, column: 3)
!857 = !DILocation(line: 224, column: 3, scope: !856)
!858 = !DILocation(line: 224, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !63, line: 224, column: 3)
!860 = !DILocation(line: 224, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !855, file: !63, line: 224, column: 3)
!862 = distinct !{!862, !860, !860, !97}
!863 = !DILocation(line: 224, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !861, file: !63, line: 224, column: 3)
!865 = !DILocation(line: 224, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !861, file: !63, line: 224, column: 3)
!867 = !DILocation(line: 225, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !63, line: 225, column: 3)
!869 = distinct !DILexicalBlock(scope: !830, file: !63, line: 225, column: 3)
!870 = !DILocation(line: 225, column: 3, scope: !869)
!871 = !DILocation(line: 225, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !868, file: !63, line: 225, column: 3)
!873 = !DILocation(line: 225, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !868, file: !63, line: 225, column: 3)
!875 = distinct !{!875, !873, !873, !97}
!876 = !DILocation(line: 225, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !874, file: !63, line: 225, column: 3)
!878 = !DILocation(line: 225, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !874, file: !63, line: 225, column: 3)
!880 = !DILocation(line: 229, column: 45, scope: !830)
!881 = !DILocation(line: 227, column: 14, scope: !830)
!882 = !DILocation(line: 229, column: 33, scope: !830)
!883 = !DILocation(line: 229, column: 42, scope: !830)
!884 = !DILocation(line: 229, column: 11, scope: !830)
!885 = !DILocation(line: 229, column: 9, scope: !830)
!886 = !DILocation(line: 229, column: 67, scope: !887)
!887 = distinct !DILexicalBlock(scope: !830, file: !63, line: 229, column: 67)
!888 = !DILocation(line: 229, column: 67, scope: !830)
!889 = !DILocation(line: 230, column: 8, scope: !890)
!890 = distinct !DILexicalBlock(scope: !830, file: !63, line: 230, column: 7)
!891 = !DILocation(line: 230, column: 7, scope: !830)
!892 = !DILocation(line: 230, column: 37, scope: !890)
!893 = !DILocation(line: 230, column: 35, scope: !890)
!894 = !DILocation(line: 230, column: 30, scope: !890)
!895 = !DILocation(line: 231, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !830, file: !63, line: 231, column: 3)
!897 = !DILocation(line: 231, column: 3, scope: !830)
!898 = !DILocation(line: 232, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !830, file: !63, line: 232, column: 3)
!900 = !DILocation(line: 232, column: 3, scope: !830)
!901 = !DILocation(line: 233, column: 3, scope: !850)
!902 = !DILocation(line: 233, column: 3, scope: !830)
!903 = !DILocation(line: 0, scope: !849)
!904 = !DILocation(line: 233, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !63, line: 233, column: 3)
!906 = distinct !DILexicalBlock(scope: !849, file: !63, line: 233, column: 3)
!907 = !DILocation(line: 233, column: 3, scope: !906)
!908 = distinct !{!908, !907, !907, !97}
!909 = !DILocation(line: 0, scope: !906)
!910 = !DILocation(line: 233, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !63, line: 233, column: 3)
!912 = distinct !DILexicalBlock(scope: !849, file: !63, line: 233, column: 3)
!913 = !DILocation(line: 233, column: 3, scope: !912)
!914 = !DILocation(line: 234, column: 1, scope: !830)
!915 = !DISubprogram(name: "PetscOptionsGetString", scope: !13, file: !13, line: 26, type: !916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!916 = !DISubroutineType(types: !917)
!917 = !{!74, !68, !118, !118, !70, !41, !339}
!918 = distinct !DISubprogram(name: "petscgetprogramname_", scope: !63, file: !63, line: 236, type: !919, scopeLine: 237, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !921)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !70, !72, !39}
!921 = !{!922, !923, !924, !925, !926, !927}
!922 = !DILocalVariable(name: "name", arg: 1, scope: !918, file: !63, line: 236, type: !70)
!923 = !DILocalVariable(name: "ierr", arg: 2, scope: !918, file: !63, line: 236, type: !72)
!924 = !DILocalVariable(name: "len_in", arg: 3, scope: !918, file: !63, line: 236, type: !39)
!925 = !DILocalVariable(name: "tmp", scope: !918, file: !63, line: 238, type: !70)
!926 = !DILocalVariable(name: "len", scope: !918, file: !63, line: 239, type: !39)
!927 = !DILocalVariable(name: "__i", scope: !928, file: !63, line: 243, type: !39)
!928 = distinct !DILexicalBlock(scope: !929, file: !63, line: 243, column: 3)
!929 = distinct !DILexicalBlock(scope: !918, file: !63, line: 243, column: 3)
!930 = !DILocation(line: 0, scope: !918)
!931 = !DILocation(line: 241, column: 18, scope: !918)
!932 = !DILocation(line: 242, column: 11, scope: !918)
!933 = !DILocation(line: 242, column: 9, scope: !918)
!934 = !DILocation(line: 0, scope: !928)
!935 = !DILocation(line: 243, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !63, line: 243, column: 3)
!937 = distinct !DILexicalBlock(scope: !928, file: !63, line: 243, column: 3)
!938 = !DILocation(line: 243, column: 3, scope: !937)
!939 = distinct !{!939, !938, !938, !97}
!940 = !DILocation(line: 0, scope: !937)
!941 = !DILocation(line: 243, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !63, line: 243, column: 3)
!943 = distinct !DILexicalBlock(scope: !928, file: !63, line: 243, column: 3)
!944 = !DILocation(line: 243, column: 3, scope: !943)
!945 = !DILocation(line: 244, column: 1, scope: !918)
!946 = !DISubprogram(name: "PetscGetProgramName", scope: !115, file: !115, line: 2489, type: !947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!947 = !DISubroutineType(types: !948)
!948 = !{!74, !70, !41}
!949 = distinct !DISubprogram(name: "petscoptionsview_", scope: !63, file: !63, line: 246, type: !950, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !957)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !66, !952, !72}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !954, line: 16, baseType: !955)
!954 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !954, line: 16, flags: DIFlagFwdDecl)
!957 = !{!958, !959, !960, !961}
!958 = !DILocalVariable(name: "options", arg: 1, scope: !949, file: !63, line: 246, type: !66)
!959 = !DILocalVariable(name: "vin", arg: 2, scope: !949, file: !63, line: 246, type: !952)
!960 = !DILocalVariable(name: "ierr", arg: 3, scope: !949, file: !63, line: 246, type: !72)
!961 = !DILocalVariable(name: "v", scope: !949, file: !63, line: 248, type: !953)
!962 = !DILocation(line: 0, scope: !949)
!963 = !DILocation(line: 250, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !63, line: 250, column: 3)
!965 = distinct !DILexicalBlock(scope: !949, file: !63, line: 250, column: 3)
!966 = !{!967, !967, i64 0}
!967 = !{!"long", !88, i64 0}
!968 = !DILocation(line: 250, column: 3, scope: !965)
!969 = !DILocation(line: 250, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !964, file: !63, line: 250, column: 3)
!971 = !DILocation(line: 250, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !63, line: 250, column: 3)
!973 = distinct !DILexicalBlock(scope: !964, file: !63, line: 250, column: 3)
!974 = !DILocation(line: 250, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !63, line: 250, column: 3)
!976 = distinct !DILexicalBlock(scope: !973, file: !63, line: 250, column: 3)
!977 = !DILocation(line: 250, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !63, line: 250, column: 3)
!979 = distinct !DILexicalBlock(scope: !976, file: !63, line: 250, column: 3)
!980 = !DILocation(line: 250, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !63, line: 250, column: 3)
!982 = distinct !DILexicalBlock(scope: !979, file: !63, line: 250, column: 3)
!983 = !DILocation(line: 250, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !63, line: 250, column: 3)
!985 = distinct !DILexicalBlock(scope: !982, file: !63, line: 250, column: 3)
!986 = !DILocation(line: 250, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !63, line: 250, column: 3)
!988 = distinct !DILexicalBlock(scope: !985, file: !63, line: 250, column: 3)
!989 = !DILocation(line: 250, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !63, line: 250, column: 3)
!991 = distinct !DILexicalBlock(scope: !988, file: !63, line: 250, column: 3)
!992 = !DILocation(line: 250, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !63, line: 250, column: 3)
!994 = distinct !DILexicalBlock(scope: !991, file: !63, line: 250, column: 3)
!995 = !DILocation(line: 250, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !63, line: 250, column: 3)
!997 = distinct !DILexicalBlock(scope: !994, file: !63, line: 250, column: 3)
!998 = !DILocation(line: 250, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !1000, file: !63, line: 250, column: 3)
!1000 = distinct !DILexicalBlock(scope: !997, file: !63, line: 250, column: 3)
!1001 = !DILocation(line: 250, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !63, line: 250, column: 3)
!1003 = distinct !DILexicalBlock(scope: !1000, file: !63, line: 250, column: 3)
!1004 = !DILocation(line: 0, scope: !964)
!1005 = !DILocation(line: 251, column: 28, scope: !949)
!1006 = !DILocation(line: 251, column: 11, scope: !949)
!1007 = !DILocation(line: 251, column: 9, scope: !949)
!1008 = !DILocation(line: 252, column: 1, scope: !949)
!1009 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !1010, file: !1010, line: 285, type: !1011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!1010 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!955, !50}
!1013 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !1010, file: !1010, line: 281, type: !1011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!1014 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !1010, file: !1010, line: 283, type: !1011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!1015 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !1010, file: !1010, line: 287, type: !1011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!1016 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !1010, file: !1010, line: 286, type: !1011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!1017 = !DISubprogram(name: "PetscOptionsView", scope: !13, file: !13, line: 47, type: !1018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!74, !68, !955}
!1020 = distinct !DISubprogram(name: "petscobjectviewfromoptions_", scope: !63, file: !63, line: 254, type: !1021, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1198)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !1023, !1023, !70, !72, !39}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !1027, line: 73, size: 4480, elements: !1028)
!1027 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!1028 = !{!1029, !1031, !1068, !1069, !1070, !1072, !1073, !1074, !1075, !1083, !1084, !1086, !1090, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1106, !1107, !1108, !1110, !1111, !1112, !1114, !1115, !1116, !1117, !1118, !1119, !1121, !1122, !1123, !1124, !1125, !1126, !1128, !1129, !1130, !1140, !1142, !1143, !1147, !1148, !1188, !1193, !1195, !1196, !1197}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !1026, file: !1027, line: 74, baseType: !1030, size: 32)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !74)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !1026, file: !1027, line: 75, baseType: !1032, size: 448, offset: 64)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 448, elements: !1066)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !1027, line: 53, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1027, line: 45, size: 448, elements: !1035)
!1035 = !{!1036, !1041, !1045, !1049, !1053, !1057, !1061}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !1034, file: !1027, line: 46, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!73, !1024, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1034, file: !1027, line: 47, baseType: !1042, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!73, !1024, !953}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1034, file: !1027, line: 48, baseType: !1046, size: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!73, !1023}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !1034, file: !1027, line: 49, baseType: !1050, size: 64, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!73, !1024, !118, !1024}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1034, file: !1027, line: 50, baseType: !1054, size: 64, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!73, !1024, !118, !1023}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !1034, file: !1027, line: 51, baseType: !1058, size: 64, offset: 320)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!73, !1024, !118, !53}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !1034, file: !1027, line: 52, baseType: !1062, size: 64, offset: 384)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!73, !1024, !118, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1066 = !{!1067}
!1067 = !DISubrange(count: 1)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1026, file: !1027, line: 76, baseType: !48, size: 64, offset: 512)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1026, file: !1027, line: 77, baseType: !344, size: 32, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !1026, file: !1027, line: 78, baseType: !1071, size: 64, offset: 640)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !557)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1026, file: !1027, line: 78, baseType: !1071, size: 64, offset: 704)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1026, file: !1027, line: 78, baseType: !1071, size: 64, offset: 768)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !1026, file: !1027, line: 78, baseType: !1071, size: 64, offset: 832)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1026, file: !1027, line: 79, baseType: !1076, size: 64, offset: 896)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1079, line: 27, baseType: !1080)
!1079 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1081, line: 43, baseType: !1082)
!1081 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1082 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !1026, file: !1027, line: 80, baseType: !344, size: 32, offset: 960)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1026, file: !1027, line: 81, baseType: !1085, size: 32, offset: 992)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !74)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !1026, file: !1027, line: 82, baseType: !1087, size: 64, offset: 1024)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !1088)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !1026, file: !1027, line: 83, baseType: !1091, size: 64, offset: 1088)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1026, file: !1027, line: 84, baseType: !70, size: 64, offset: 1152)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1026, file: !1027, line: 85, baseType: !70, size: 64, offset: 1216)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !1026, file: !1027, line: 86, baseType: !70, size: 64, offset: 1280)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !1026, file: !1027, line: 87, baseType: !70, size: 64, offset: 1344)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1026, file: !1027, line: 88, baseType: !1024, size: 64, offset: 1408)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !1026, file: !1027, line: 89, baseType: !1076, size: 64, offset: 1472)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1026, file: !1027, line: 90, baseType: !70, size: 64, offset: 1536)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1026, file: !1027, line: 91, baseType: !70, size: 64, offset: 1600)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !1026, file: !1027, line: 92, baseType: !344, size: 32, offset: 1664)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !1026, file: !1027, line: 93, baseType: !42, size: 64, offset: 1728)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1026, file: !1027, line: 94, baseType: !1105, size: 64, offset: 1792)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !1077)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !1026, file: !1027, line: 95, baseType: !344, size: 32, offset: 1856)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !1026, file: !1027, line: 95, baseType: !344, size: 32, offset: 1888)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !1026, file: !1027, line: 96, baseType: !1109, size: 64, offset: 1920)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !1026, file: !1027, line: 96, baseType: !1109, size: 64, offset: 1984)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !1026, file: !1027, line: 97, baseType: !343, size: 64, offset: 2048)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !1026, file: !1027, line: 97, baseType: !1113, size: 64, offset: 2112)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !1026, file: !1027, line: 98, baseType: !344, size: 32, offset: 2176)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !1026, file: !1027, line: 98, baseType: !344, size: 32, offset: 2208)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !1026, file: !1027, line: 99, baseType: !1109, size: 64, offset: 2240)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !1026, file: !1027, line: 99, baseType: !1109, size: 64, offset: 2304)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !1026, file: !1027, line: 100, baseType: !555, size: 64, offset: 2368)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !1026, file: !1027, line: 100, baseType: !1120, size: 64, offset: 2432)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !1026, file: !1027, line: 101, baseType: !344, size: 32, offset: 2496)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !1026, file: !1027, line: 101, baseType: !344, size: 32, offset: 2528)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !1026, file: !1027, line: 102, baseType: !1109, size: 64, offset: 2560)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !1026, file: !1027, line: 102, baseType: !1109, size: 64, offset: 2624)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !1026, file: !1027, line: 103, baseType: !627, size: 64, offset: 2688)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !1026, file: !1027, line: 103, baseType: !1127, size: 64, offset: 2752)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !1026, file: !1027, line: 104, baseType: !1065, size: 64, offset: 2816)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !1026, file: !1027, line: 105, baseType: !344, size: 32, offset: 2880)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !1026, file: !1027, line: 106, baseType: !1131, size: 128, offset: 2944)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 128, elements: !1138)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !1027, line: 64, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1027, line: 61, size: 128, elements: !1135)
!1135 = !{!1136, !1137}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1134, file: !1027, line: 62, baseType: !53, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1134, file: !1027, line: 63, baseType: !42, size: 64, offset: 64)
!1138 = !{!1139}
!1139 = !DISubrange(count: 2)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !1026, file: !1027, line: 107, baseType: !1141, size: 64, offset: 3072)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 64, elements: !1138)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !1026, file: !1027, line: 108, baseType: !42, size: 64, offset: 3136)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !1026, file: !1027, line: 109, baseType: !1144, size: 64, offset: 3200)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!73, !42}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !1026, file: !1027, line: 111, baseType: !344, size: 32, offset: 3264)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !1026, file: !1027, line: 112, baseType: !1149, size: 320, offset: 3328)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1150, size: 320, elements: !1186)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!73, !1153, !1024, !42}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !13, line: 108, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !13, line: 99, size: 640, elements: !1156)
!1156 = !{!1157, !1158, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1155, file: !13, line: 100, baseType: !344, size: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1155, file: !13, line: 101, baseType: !1159, size: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !13, line: 82, baseType: !1160)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !13, line: 83, size: 768, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1174, !1175, !1176}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1161, file: !13, line: 84, baseType: !70, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1161, file: !13, line: 85, baseType: !70, size: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !13, line: 86, baseType: !42, size: 64, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !1161, file: !13, line: 87, baseType: !1087, size: 64, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1161, file: !13, line: 88, baseType: !413, size: 64, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !1161, file: !13, line: 89, baseType: !71, size: 8, offset: 320)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !1161, file: !13, line: 90, baseType: !70, size: 64, offset: 384)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !1161, file: !13, line: 91, baseType: !39, size: 64, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1161, file: !13, line: 92, baseType: !132, size: 32, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1161, file: !13, line: 93, baseType: !1173, size: 32, offset: 544)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !13, line: 81, baseType: !12)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1161, file: !13, line: 94, baseType: !1159, size: 64, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !1161, file: !13, line: 95, baseType: !70, size: 64, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1161, file: !13, line: 96, baseType: !42, size: 64, offset: 704)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1155, file: !13, line: 102, baseType: !70, size: 64, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !1155, file: !13, line: 102, baseType: !70, size: 64, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !1155, file: !13, line: 103, baseType: !70, size: 64, offset: 256)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1155, file: !13, line: 104, baseType: !48, size: 64, offset: 320)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !1155, file: !13, line: 105, baseType: !132, size: 32, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !1155, file: !13, line: 105, baseType: !132, size: 32, offset: 416)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !1155, file: !13, line: 105, baseType: !132, size: 32, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1155, file: !13, line: 106, baseType: !1024, size: 64, offset: 512)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1155, file: !13, line: 107, baseType: !67, size: 64, offset: 576)
!1186 = !{!1187}
!1187 = !DISubrange(count: 5)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !1026, file: !1027, line: 113, baseType: !1189, size: 320, offset: 3648)
!1189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1190, size: 320, elements: !1186)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!73, !1024, !42}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !1026, file: !1027, line: 114, baseType: !1194, size: 320, offset: 3968)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 320, elements: !1186)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !1026, file: !1027, line: 115, baseType: !132, size: 32, offset: 4288)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1026, file: !1027, line: 120, baseType: !67, size: 64, offset: 4352)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !1026, file: !1027, line: 121, baseType: !132, size: 32, offset: 4416)
!1198 = !{!1199, !1200, !1201, !1202, !1203, !1204}
!1199 = !DILocalVariable(name: "obj", arg: 1, scope: !1020, file: !63, line: 254, type: !1023)
!1200 = !DILocalVariable(name: "bobj", arg: 2, scope: !1020, file: !63, line: 254, type: !1023)
!1201 = !DILocalVariable(name: "option", arg: 3, scope: !1020, file: !63, line: 254, type: !70)
!1202 = !DILocalVariable(name: "ierr", arg: 4, scope: !1020, file: !63, line: 254, type: !72)
!1203 = !DILocalVariable(name: "loption", arg: 5, scope: !1020, file: !63, line: 254, type: !39)
!1204 = !DILocalVariable(name: "o", scope: !1020, file: !63, line: 256, type: !70)
!1205 = !DILocation(line: 0, scope: !1020)
!1206 = !DILocation(line: 256, column: 3, scope: !1020)
!1207 = !DILocation(line: 258, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !63, line: 258, column: 3)
!1209 = distinct !DILexicalBlock(scope: !1020, file: !63, line: 258, column: 3)
!1210 = !DILocation(line: 258, column: 3, scope: !1209)
!1211 = !DILocation(line: 258, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !63, line: 258, column: 3)
!1213 = !DILocation(line: 258, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1208, file: !63, line: 258, column: 3)
!1215 = distinct !{!1215, !1213, !1213, !97}
!1216 = !DILocation(line: 258, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1214, file: !63, line: 258, column: 3)
!1218 = !DILocation(line: 258, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1214, file: !63, line: 258, column: 3)
!1220 = !DILocation(line: 259, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !63, line: 259, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1020, file: !63, line: 259, column: 3)
!1223 = !DILocation(line: 259, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1221, file: !63, line: 259, column: 3)
!1225 = !DILocation(line: 260, column: 38, scope: !1020)
!1226 = !DILocation(line: 260, column: 44, scope: !1020)
!1227 = !DILocation(line: 260, column: 51, scope: !1020)
!1228 = !DILocation(line: 260, column: 11, scope: !1020)
!1229 = !DILocation(line: 260, column: 9, scope: !1020)
!1230 = !DILocation(line: 260, column: 58, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1020, file: !63, line: 260, column: 58)
!1232 = !DILocation(line: 260, column: 58, scope: !1020)
!1233 = !DILocation(line: 261, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1020, file: !63, line: 261, column: 3)
!1235 = !DILocation(line: 262, column: 1, scope: !1020)
!1236 = !DISubprogram(name: "PetscError", scope: !28, file: !28, line: 668, type: !1237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!73, !50, !74, !118, !118, !74, !27, !118, null}
!1239 = !DISubprogram(name: "PetscObjectViewFromOptions", scope: !115, file: !115, line: 1503, type: !1240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!74, !1025, !1025, !118}
!1242 = distinct !DISubprogram(name: "petscsubcommgetparent_", scope: !63, file: !63, line: 264, type: !1243, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1260)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1245, !130, !130}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSubcomm", file: !4, line: 656, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSubcomm", file: !115, line: 2653, size: 448, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1257, !1259}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1248, file: !115, line: 2654, baseType: !48, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "dupparent", scope: !1248, file: !115, line: 2655, baseType: !48, size: 64, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1248, file: !115, line: 2656, baseType: !48, size: 64, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1248, file: !115, line: 2657, baseType: !1085, size: 32, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1248, file: !115, line: 2658, baseType: !1085, size: 32, offset: 224)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !1248, file: !115, line: 2659, baseType: !1256, size: 64, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1248, file: !115, line: 2660, baseType: !1258, size: 32, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSubcommType", file: !4, line: 657, baseType: !33)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "subcommprefix", scope: !1248, file: !115, line: 2661, baseType: !70, size: 64, offset: 384)
!1260 = !{!1261, !1262, !1263, !1264}
!1261 = !DILocalVariable(name: "scomm", arg: 1, scope: !1242, file: !63, line: 264, type: !1245)
!1262 = !DILocalVariable(name: "pcomm", arg: 2, scope: !1242, file: !63, line: 264, type: !130)
!1263 = !DILocalVariable(name: "ierr", arg: 3, scope: !1242, file: !63, line: 264, type: !130)
!1264 = !DILocalVariable(name: "tcomm", scope: !1242, file: !63, line: 266, type: !48)
!1265 = !DILocation(line: 0, scope: !1242)
!1266 = !DILocation(line: 266, column: 3, scope: !1242)
!1267 = !DILocation(line: 267, column: 33, scope: !1242)
!1268 = !DILocation(line: 267, column: 11, scope: !1242)
!1269 = !DILocation(line: 267, column: 9, scope: !1242)
!1270 = !DILocation(line: 268, column: 25, scope: !1242)
!1271 = !DILocation(line: 268, column: 12, scope: !1242)
!1272 = !DILocation(line: 268, column: 10, scope: !1242)
!1273 = !DILocation(line: 269, column: 1, scope: !1242)
!1274 = !DISubprogram(name: "PetscSubcommGetParent", scope: !115, file: !115, line: 2675, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!74, !1247, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!1278 = !DISubprogram(name: "MPI_Comm_c2f", scope: !49, file: !49, line: 1275, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!74, !50}
!1281 = distinct !DISubprogram(name: "petscsubcommgetcontiguousparent_", scope: !63, file: !63, line: 271, type: !1243, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1282)
!1282 = !{!1283, !1284, !1285, !1286}
!1283 = !DILocalVariable(name: "scomm", arg: 1, scope: !1281, file: !63, line: 271, type: !1245)
!1284 = !DILocalVariable(name: "pcomm", arg: 2, scope: !1281, file: !63, line: 271, type: !130)
!1285 = !DILocalVariable(name: "ierr", arg: 3, scope: !1281, file: !63, line: 271, type: !130)
!1286 = !DILocalVariable(name: "tcomm", scope: !1281, file: !63, line: 273, type: !48)
!1287 = !DILocation(line: 0, scope: !1281)
!1288 = !DILocation(line: 273, column: 3, scope: !1281)
!1289 = !DILocation(line: 274, column: 43, scope: !1281)
!1290 = !DILocation(line: 274, column: 11, scope: !1281)
!1291 = !DILocation(line: 274, column: 9, scope: !1281)
!1292 = !DILocation(line: 275, column: 25, scope: !1281)
!1293 = !DILocation(line: 275, column: 12, scope: !1281)
!1294 = !DILocation(line: 275, column: 10, scope: !1281)
!1295 = !DILocation(line: 276, column: 1, scope: !1281)
!1296 = !DISubprogram(name: "PetscSubcommGetContiguousParent", scope: !115, file: !115, line: 2676, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!1297 = distinct !DISubprogram(name: "petscsubcommgetchild_", scope: !63, file: !63, line: 278, type: !1243, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1298)
!1298 = !{!1299, !1300, !1301, !1302}
!1299 = !DILocalVariable(name: "scomm", arg: 1, scope: !1297, file: !63, line: 278, type: !1245)
!1300 = !DILocalVariable(name: "ccomm", arg: 2, scope: !1297, file: !63, line: 278, type: !130)
!1301 = !DILocalVariable(name: "ierr", arg: 3, scope: !1297, file: !63, line: 278, type: !130)
!1302 = !DILocalVariable(name: "tcomm", scope: !1297, file: !63, line: 280, type: !48)
!1303 = !DILocation(line: 0, scope: !1297)
!1304 = !DILocation(line: 280, column: 3, scope: !1297)
!1305 = !DILocation(line: 281, column: 32, scope: !1297)
!1306 = !DILocation(line: 281, column: 11, scope: !1297)
!1307 = !DILocation(line: 281, column: 9, scope: !1297)
!1308 = !DILocation(line: 282, column: 25, scope: !1297)
!1309 = !DILocation(line: 282, column: 12, scope: !1297)
!1310 = !DILocation(line: 282, column: 10, scope: !1297)
!1311 = !DILocation(line: 283, column: 1, scope: !1297)
!1312 = !DISubprogram(name: "PetscSubcommGetChild", scope: !115, file: !115, line: 2677, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!1313 = distinct !DISubprogram(name: "petscsubcommview_", scope: !63, file: !63, line: 285, type: !1314, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1316)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1245, !952, !130}
!1316 = !{!1317, !1318, !1319, !1320}
!1317 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !1313, file: !63, line: 285, type: !1245)
!1318 = !DILocalVariable(name: "viewer", arg: 2, scope: !1313, file: !63, line: 285, type: !952)
!1319 = !DILocalVariable(name: "ierr", arg: 3, scope: !1313, file: !63, line: 285, type: !130)
!1320 = !DILocalVariable(name: "v", scope: !1313, file: !63, line: 287, type: !953)
!1321 = !DILocation(line: 0, scope: !1313)
!1322 = !DILocation(line: 288, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !63, line: 288, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1313, file: !63, line: 288, column: 3)
!1325 = !DILocation(line: 288, column: 3, scope: !1324)
!1326 = !DILocation(line: 288, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !63, line: 288, column: 3)
!1328 = !DILocation(line: 288, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !63, line: 288, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1323, file: !63, line: 288, column: 3)
!1331 = !DILocation(line: 288, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !63, line: 288, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1330, file: !63, line: 288, column: 3)
!1334 = !DILocation(line: 288, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !63, line: 288, column: 3)
!1336 = distinct !DILexicalBlock(scope: !1333, file: !63, line: 288, column: 3)
!1337 = !DILocation(line: 288, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !63, line: 288, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !63, line: 288, column: 3)
!1340 = !DILocation(line: 288, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !63, line: 288, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !63, line: 288, column: 3)
!1343 = !DILocation(line: 288, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !63, line: 288, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1342, file: !63, line: 288, column: 3)
!1346 = !DILocation(line: 288, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !63, line: 288, column: 3)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !63, line: 288, column: 3)
!1349 = !DILocation(line: 288, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !63, line: 288, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1348, file: !63, line: 288, column: 3)
!1352 = !DILocation(line: 288, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !63, line: 288, column: 3)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !63, line: 288, column: 3)
!1355 = !DILocation(line: 288, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !63, line: 288, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !63, line: 288, column: 3)
!1358 = !DILocation(line: 288, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !63, line: 288, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1357, file: !63, line: 288, column: 3)
!1361 = !DILocation(line: 0, scope: !1323)
!1362 = !DILocation(line: 289, column: 28, scope: !1313)
!1363 = !DILocation(line: 289, column: 11, scope: !1313)
!1364 = !DILocation(line: 289, column: 9, scope: !1313)
!1365 = !DILocation(line: 290, column: 1, scope: !1313)
!1366 = !DISubprogram(name: "PetscSubcommView", scope: !115, file: !115, line: 2672, type: !1367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!74, !1247, !955}
