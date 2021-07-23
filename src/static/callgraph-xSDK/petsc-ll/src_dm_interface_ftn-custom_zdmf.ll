; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-custom/zdmf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-custom/zdmf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DM = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_IS = type opaque
%struct._p_DMLabel = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.dmsetoptionsprefix_ = private unnamed_addr constant [20 x i8] c"dmsetoptionsprefix_\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-custom/zdmf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.dmsettype_ = private unnamed_addr constant [11 x i8] c"dmsettype_\00", align 1
@__func__.dmsetmattype_ = private unnamed_addr constant [14 x i8] c"dmsetmattype_\00", align 1
@__func__.dmsetvectype_ = private unnamed_addr constant [14 x i8] c"dmsetvectype_\00", align 1
@__func__.dmcreatelabel_ = private unnamed_addr constant [15 x i8] c"dmcreatelabel_\00", align 1
@__func__.dmhaslabel_ = private unnamed_addr constant [12 x i8] c"dmhaslabel_\00", align 1
@__func__.dmgetlabelvalue_ = private unnamed_addr constant [17 x i8] c"dmgetlabelvalue_\00", align 1
@__func__.dmsetlabelvalue_ = private unnamed_addr constant [17 x i8] c"dmsetlabelvalue_\00", align 1
@__func__.dmgetlabelsize_ = private unnamed_addr constant [16 x i8] c"dmgetlabelsize_\00", align 1
@__func__.dmgetlabelidis_ = private unnamed_addr constant [16 x i8] c"dmgetlabelidis_\00", align 1
@__func__.dmgetlabel_ = private unnamed_addr constant [12 x i8] c"dmgetlabel_\00", align 1
@__func__.dmgetstratumsize_ = private unnamed_addr constant [18 x i8] c"dmgetstratumsize_\00", align 1
@__func__.dmgetstratumis_ = private unnamed_addr constant [16 x i8] c"dmgetstratumis_\00", align 1
@__func__.dmsetstratumis_ = private unnamed_addr constant [16 x i8] c"dmsetstratumis_\00", align 1
@__func__.dmremovelabel_ = private unnamed_addr constant [15 x i8] c"dmremovelabel_\00", align 1
@__func__.dmviewfromoptions_ = private unnamed_addr constant [19 x i8] c"dmviewfromoptions_\00", align 1
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
define void @dmgetmattype_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !58 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !73, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i8* %1, metadata !74, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %2, metadata !75, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i64 %3, metadata !76, metadata !DIExpression()), !dbg !83
  %6 = bitcast i8** %5 to i8*, !dbg !84
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !84
  %7 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !85, !tbaa !86
  call void @llvm.dbg.value(metadata i8** %5, metadata !77, metadata !DIExpression(DW_OP_deref)), !dbg !83
  %8 = call i32 @DMGetMatType(%struct._p_DM* %7, i8** nonnull %5) #5, !dbg !90
  store i32 %8, i32* %2, align 4, !dbg !91, !tbaa !92
  %9 = icmp eq i32 %8, 0, !dbg !94
  br i1 %9, label %10, label %33, !dbg !96

10:                                               ; preds = %4
  %11 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !97, !tbaa !86
  %12 = icmp eq i8* %11, %1, !dbg !99
  br i1 %12, label %17, label %13, !dbg !100

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8, !dbg !101, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %14, metadata !77, metadata !DIExpression()), !dbg !83
  %15 = call i32 @PetscStrncpy(i8* %1, i8* %14, i64 %3) #5, !dbg !103
  store i32 %15, i32* %2, align 4, !dbg !104, !tbaa !92
  %16 = icmp eq i32 %15, 0, !dbg !105
  br i1 %16, label %17, label %33, !dbg !107

17:                                               ; preds = %13, %10
  call void @llvm.dbg.value(metadata i64 0, metadata !80, metadata !DIExpression()), !dbg !108
  %18 = icmp eq i64 %3, 0, !dbg !109
  br i1 %18, label %27, label %19, !dbg !109

19:                                               ; preds = %17, %24
  %20 = phi i64 [ %25, %24 ], [ 0, %17 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !80, metadata !DIExpression()), !dbg !108
  %21 = getelementptr inbounds i8, i8* %1, i64 %20, !dbg !109
  %22 = load i8, i8* %21, align 1, !dbg !109, !tbaa !112
  %23 = icmp eq i8 %22, 0, !dbg !109
  br i1 %23, label %27, label %24, !dbg !113

24:                                               ; preds = %19
  %25 = add nuw i64 %20, 1, !dbg !109
  call void @llvm.dbg.value(metadata i64 %25, metadata !80, metadata !DIExpression()), !dbg !108
  %26 = icmp eq i64 %25, %3, !dbg !109
  br i1 %26, label %33, label %19, !dbg !109, !llvm.loop !114

27:                                               ; preds = %19, %17
  %28 = phi i64 [ 0, %17 ], [ %20, %19 ], !dbg !116
  call void @llvm.dbg.value(metadata i64 %28, metadata !80, metadata !DIExpression()), !dbg !108
  %29 = icmp ult i64 %28, %3, !dbg !117
  br i1 %29, label %30, label %33, !dbg !120

30:                                               ; preds = %27
  %31 = getelementptr i8, i8* %1, i64 %28, !dbg !120
  %32 = sub i64 %3, %28, !dbg !120
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 32, i64 %32, i1 false), !dbg !117
  call void @llvm.dbg.value(metadata i32 undef, metadata !80, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !108
  br label %33, !dbg !121

33:                                               ; preds = %24, %30, %27, %13, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !121
  ret void, !dbg !121
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !122 i32 @DMGetMatType(%struct._p_DM*, i8**) local_unnamed_addr #2

declare !dbg !128 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @dmgetvectype_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !132 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !134, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i8* %1, metadata !135, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32* %2, metadata !136, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i64 %3, metadata !137, metadata !DIExpression()), !dbg !142
  %6 = bitcast i8** %5 to i8*, !dbg !143
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !143
  %7 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !144, !tbaa !86
  call void @llvm.dbg.value(metadata i8** %5, metadata !138, metadata !DIExpression(DW_OP_deref)), !dbg !142
  %8 = call i32 @DMGetVecType(%struct._p_DM* %7, i8** nonnull %5) #5, !dbg !145
  store i32 %8, i32* %2, align 4, !dbg !146, !tbaa !92
  %9 = icmp eq i32 %8, 0, !dbg !147
  br i1 %9, label %10, label %33, !dbg !149

10:                                               ; preds = %4
  %11 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !150, !tbaa !86
  %12 = icmp eq i8* %11, %1, !dbg !152
  br i1 %12, label %17, label %13, !dbg !153

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8, !dbg !154, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %14, metadata !138, metadata !DIExpression()), !dbg !142
  %15 = call i32 @PetscStrncpy(i8* %1, i8* %14, i64 %3) #5, !dbg !156
  store i32 %15, i32* %2, align 4, !dbg !157, !tbaa !92
  %16 = icmp eq i32 %15, 0, !dbg !158
  br i1 %16, label %17, label %33, !dbg !160

17:                                               ; preds = %13, %10
  call void @llvm.dbg.value(metadata i64 0, metadata !139, metadata !DIExpression()), !dbg !161
  %18 = icmp eq i64 %3, 0, !dbg !162
  br i1 %18, label %27, label %19, !dbg !162

19:                                               ; preds = %17, %24
  %20 = phi i64 [ %25, %24 ], [ 0, %17 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !139, metadata !DIExpression()), !dbg !161
  %21 = getelementptr inbounds i8, i8* %1, i64 %20, !dbg !162
  %22 = load i8, i8* %21, align 1, !dbg !162, !tbaa !112
  %23 = icmp eq i8 %22, 0, !dbg !162
  br i1 %23, label %27, label %24, !dbg !165

24:                                               ; preds = %19
  %25 = add nuw i64 %20, 1, !dbg !162
  call void @llvm.dbg.value(metadata i64 %25, metadata !139, metadata !DIExpression()), !dbg !161
  %26 = icmp eq i64 %25, %3, !dbg !162
  br i1 %26, label %33, label %19, !dbg !162, !llvm.loop !166

27:                                               ; preds = %19, %17
  %28 = phi i64 [ 0, %17 ], [ %20, %19 ], !dbg !167
  call void @llvm.dbg.value(metadata i64 %28, metadata !139, metadata !DIExpression()), !dbg !161
  %29 = icmp ult i64 %28, %3, !dbg !168
  br i1 %29, label %30, label %33, !dbg !171

30:                                               ; preds = %27
  %31 = getelementptr i8, i8* %1, i64 %28, !dbg !171
  %32 = sub i64 %3, %28, !dbg !171
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 32, i64 %32, i1 false), !dbg !168
  call void @llvm.dbg.value(metadata i32 undef, metadata !139, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !161
  br label %33, !dbg !172

33:                                               ; preds = %24, %30, %27, %13, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !172
  ret void, !dbg !172
}

declare !dbg !173 i32 @DMGetVecType(%struct._p_DM*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmview_(%struct._p_DM** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !174 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !183, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !184, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %2, metadata !185, metadata !DIExpression()), !dbg !187
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !188
  %5 = load i64, i64* %4, align 8, !dbg !188, !tbaa !191
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
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !194, !tbaa !86
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !194
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !186, metadata !DIExpression()), !dbg !187
  br label %38, !dbg !194

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !196
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !186, metadata !DIExpression()), !dbg !187
  br label %38, !dbg !196

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !199, !tbaa !86
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !199
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !186, metadata !DIExpression()), !dbg !187
  br label %38, !dbg !199

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !202
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !186, metadata !DIExpression()), !dbg !187
  br label %38, !dbg !202

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !205, !tbaa !86
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !205
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !186, metadata !DIExpression()), !dbg !187
  br label %38, !dbg !205

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !208
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !186, metadata !DIExpression()), !dbg !187
  br label %38, !dbg !208

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !211, !tbaa !86
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !211
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !186, metadata !DIExpression()), !dbg !187
  br label %38, !dbg !211

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !214
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !186, metadata !DIExpression()), !dbg !187
  br label %38, !dbg !214

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !217, !tbaa !86
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !217
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !186, metadata !DIExpression()), !dbg !187
  br label %38, !dbg !217

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !220
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !186, metadata !DIExpression()), !dbg !187
  br label %38, !dbg !220

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !223, !tbaa !86
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !223
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !186, metadata !DIExpression()), !dbg !187
  br label %38, !dbg !223

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !226
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !186, metadata !DIExpression()), !dbg !187
  br label %38, !dbg !226

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !193
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !186, metadata !DIExpression()), !dbg !187
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !229
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !186, metadata !DIExpression()), !dbg !187
  %40 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !230, !tbaa !86
  %41 = tail call i32 @DMView(%struct._p_DM* %40, %struct._p_PetscViewer* %39) #5, !dbg !231
  store i32 %41, i32* %2, align 4, !dbg !232, !tbaa !92
  ret void, !dbg !233
}

declare !dbg !234 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !238 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !239 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !240 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !241 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !242 i32 @DMView(%struct._p_DM*, %struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmsetoptionsprefix_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !245 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !247, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i8* %1, metadata !248, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32* %2, metadata !249, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i64 %3, metadata !250, metadata !DIExpression()), !dbg !252
  %6 = bitcast i8** %5 to i8*, !dbg !253
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !253
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !254, !tbaa !86
  %8 = icmp eq i8* %7, %1, !dbg !254
  br i1 %8, label %9, label %10, !dbg !257

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !248, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i8* null, metadata !251, metadata !DIExpression()), !dbg !252
  store i8* null, i8** %5, align 8, !dbg !258, !tbaa !86
  br label %28, !dbg !258

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !250, metadata !DIExpression()), !dbg !252
  %12 = icmp eq i64 %11, 0, !dbg !260
  br i1 %12, label %18, label %13, !dbg !260

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !260
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !260
  %16 = load i8, i8* %15, align 1, !dbg !260, !tbaa !112
  %17 = icmp eq i8 %16, 32, !dbg !260
  br i1 %17, label %10, label %18, !dbg !260, !llvm.loop !262

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !260
  call void @llvm.dbg.value(metadata i8** %5, metadata !251, metadata !DIExpression(DW_OP_deref)), !dbg !252
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.dmsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !260
  store i32 %20, i32* %2, align 4, !dbg !260, !tbaa !92
  %21 = icmp eq i32 %20, 0, !dbg !263
  br i1 %21, label %22, label %42, !dbg !260

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !260, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %23, metadata !251, metadata !DIExpression()), !dbg !252
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !260
  store i32 %24, i32* %2, align 4, !dbg !260, !tbaa !92
  %25 = icmp eq i32 %24, 0, !dbg !265
  br i1 %25, label %26, label %42, !dbg !260

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !267, !tbaa !86
  br label %28, !dbg !260

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !267
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !248, metadata !DIExpression()), !dbg !252
  %31 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !268, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %29, metadata !251, metadata !DIExpression()), !dbg !252
  %32 = call i32 @DMSetOptionsPrefix(%struct._p_DM* %31, i8* %29) #5, !dbg !269
  store i32 %32, i32* %2, align 4, !dbg !270, !tbaa !92
  %33 = icmp ne i32 %32, 0, !dbg !271
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !273
  call void @llvm.dbg.value(metadata i8* %34, metadata !251, metadata !DIExpression()), !dbg !252
  br i1 %36, label %42, label %37, !dbg !273

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !274, !tbaa !86
  %39 = call i32 %38(i8* %34, i32 94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.dmsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !274
  %40 = icmp ne i32 %39, 0, !dbg !274
  %41 = zext i1 %40 to i32, !dbg !274
  store i32 %41, i32* %2, align 4, !dbg !274, !tbaa !92
  br label %42, !dbg !274

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !276
  ret void, !dbg !276
}

declare !dbg !277 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !280 i32 @DMSetOptionsPrefix(%struct._p_DM*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmsettype_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !283 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !285, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.value(metadata i8* %1, metadata !286, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.value(metadata i32* %2, metadata !287, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.value(metadata i64 %3, metadata !288, metadata !DIExpression()), !dbg !290
  %6 = bitcast i8** %5 to i8*, !dbg !291
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !291
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !292, !tbaa !86
  %8 = icmp eq i8* %7, %1, !dbg !292
  br i1 %8, label %9, label %10, !dbg !295

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !286, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.value(metadata i8* null, metadata !289, metadata !DIExpression()), !dbg !290
  store i8* null, i8** %5, align 8, !dbg !296, !tbaa !86
  br label %28, !dbg !296

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !288, metadata !DIExpression()), !dbg !290
  %12 = icmp eq i64 %11, 0, !dbg !298
  br i1 %12, label %18, label %13, !dbg !298

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !298
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !298
  %16 = load i8, i8* %15, align 1, !dbg !298, !tbaa !112
  %17 = icmp eq i8 %16, 32, !dbg !298
  br i1 %17, label %10, label %18, !dbg !298, !llvm.loop !300

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !298
  call void @llvm.dbg.value(metadata i8** %5, metadata !289, metadata !DIExpression(DW_OP_deref)), !dbg !290
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 101, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.dmsettype_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !298
  store i32 %20, i32* %2, align 4, !dbg !298, !tbaa !92
  %21 = icmp eq i32 %20, 0, !dbg !301
  br i1 %21, label %22, label %42, !dbg !298

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !298, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %23, metadata !289, metadata !DIExpression()), !dbg !290
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !298
  store i32 %24, i32* %2, align 4, !dbg !298, !tbaa !92
  %25 = icmp eq i32 %24, 0, !dbg !303
  br i1 %25, label %26, label %42, !dbg !298

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !305, !tbaa !86
  br label %28, !dbg !298

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !305
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !286, metadata !DIExpression()), !dbg !290
  %31 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !306, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %29, metadata !289, metadata !DIExpression()), !dbg !290
  %32 = call i32 @DMSetType(%struct._p_DM* %31, i8* %29) #5, !dbg !307
  store i32 %32, i32* %2, align 4, !dbg !308, !tbaa !92
  %33 = icmp ne i32 %32, 0, !dbg !309
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !311
  call void @llvm.dbg.value(metadata i8* %34, metadata !289, metadata !DIExpression()), !dbg !290
  br i1 %36, label %42, label %37, !dbg !311

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !312, !tbaa !86
  %39 = call i32 %38(i8* %34, i32 103, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.dmsettype_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !312
  %40 = icmp ne i32 %39, 0, !dbg !312
  %41 = zext i1 %40 to i32, !dbg !312
  store i32 %41, i32* %2, align 4, !dbg !312, !tbaa !92
  br label %42, !dbg !312

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !314
  ret void, !dbg !314
}

declare !dbg !315 i32 @DMSetType(%struct._p_DM*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmgettype_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !316 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !318, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i8* %1, metadata !319, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32* %2, metadata !320, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i64 %3, metadata !321, metadata !DIExpression()), !dbg !326
  %6 = bitcast i8** %5 to i8*, !dbg !327
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !327
  %7 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !328, !tbaa !86
  call void @llvm.dbg.value(metadata i8** %5, metadata !322, metadata !DIExpression(DW_OP_deref)), !dbg !326
  %8 = call i32 @DMGetType(%struct._p_DM* %7, i8** nonnull %5) #5, !dbg !329
  store i32 %8, i32* %2, align 4, !dbg !330, !tbaa !92
  %9 = icmp eq i32 %8, 0, !dbg !331
  br i1 %9, label %10, label %33, !dbg !333

10:                                               ; preds = %4
  %11 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !334, !tbaa !86
  %12 = icmp eq i8* %11, %1, !dbg !336
  br i1 %12, label %17, label %13, !dbg !337

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8, !dbg !338, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %14, metadata !322, metadata !DIExpression()), !dbg !326
  %15 = call i32 @PetscStrncpy(i8* %1, i8* %14, i64 %3) #5, !dbg !340
  store i32 %15, i32* %2, align 4, !dbg !341, !tbaa !92
  %16 = icmp eq i32 %15, 0, !dbg !342
  br i1 %16, label %17, label %33, !dbg !344

17:                                               ; preds = %13, %10
  call void @llvm.dbg.value(metadata i64 0, metadata !323, metadata !DIExpression()), !dbg !345
  %18 = icmp eq i64 %3, 0, !dbg !346
  br i1 %18, label %27, label %19, !dbg !346

19:                                               ; preds = %17, %24
  %20 = phi i64 [ %25, %24 ], [ 0, %17 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !323, metadata !DIExpression()), !dbg !345
  %21 = getelementptr inbounds i8, i8* %1, i64 %20, !dbg !346
  %22 = load i8, i8* %21, align 1, !dbg !346, !tbaa !112
  %23 = icmp eq i8 %22, 0, !dbg !346
  br i1 %23, label %27, label %24, !dbg !349

24:                                               ; preds = %19
  %25 = add nuw i64 %20, 1, !dbg !346
  call void @llvm.dbg.value(metadata i64 %25, metadata !323, metadata !DIExpression()), !dbg !345
  %26 = icmp eq i64 %25, %3, !dbg !346
  br i1 %26, label %33, label %19, !dbg !346, !llvm.loop !350

27:                                               ; preds = %19, %17
  %28 = phi i64 [ 0, %17 ], [ %20, %19 ], !dbg !351
  call void @llvm.dbg.value(metadata i64 %28, metadata !323, metadata !DIExpression()), !dbg !345
  %29 = icmp ult i64 %28, %3, !dbg !352
  br i1 %29, label %30, label %33, !dbg !355

30:                                               ; preds = %27
  %31 = getelementptr i8, i8* %1, i64 %28, !dbg !355
  %32 = sub i64 %3, %28, !dbg !355
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 32, i64 %32, i1 false), !dbg !352
  call void @llvm.dbg.value(metadata i32 undef, metadata !323, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !345
  br label %33, !dbg !356

33:                                               ; preds = %24, %30, %27, %13, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !356
  ret void, !dbg !356
}

declare !dbg !357 i32 @DMGetType(%struct._p_DM*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmsetmattype_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !358 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !360, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata i8* %1, metadata !361, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata i32* %2, metadata !362, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata i64 %3, metadata !363, metadata !DIExpression()), !dbg !365
  %6 = bitcast i8** %5 to i8*, !dbg !366
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !366
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !367, !tbaa !86
  %8 = icmp eq i8* %7, %1, !dbg !367
  br i1 %8, label %9, label %10, !dbg !370

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !361, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata i8* null, metadata !364, metadata !DIExpression()), !dbg !365
  store i8* null, i8** %5, align 8, !dbg !371, !tbaa !86
  br label %28, !dbg !371

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !363, metadata !DIExpression()), !dbg !365
  %12 = icmp eq i64 %11, 0, !dbg !373
  br i1 %12, label %18, label %13, !dbg !373

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !373
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !373
  %16 = load i8, i8* %15, align 1, !dbg !373, !tbaa !112
  %17 = icmp eq i8 %16, 32, !dbg !373
  br i1 %17, label %10, label %18, !dbg !373, !llvm.loop !375

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !373
  call void @llvm.dbg.value(metadata i8** %5, metadata !364, metadata !DIExpression(DW_OP_deref)), !dbg !365
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 122, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.dmsetmattype_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !373
  store i32 %20, i32* %2, align 4, !dbg !373, !tbaa !92
  %21 = icmp eq i32 %20, 0, !dbg !376
  br i1 %21, label %22, label %42, !dbg !373

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !373, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %23, metadata !364, metadata !DIExpression()), !dbg !365
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !373
  store i32 %24, i32* %2, align 4, !dbg !373, !tbaa !92
  %25 = icmp eq i32 %24, 0, !dbg !378
  br i1 %25, label %26, label %42, !dbg !373

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !380, !tbaa !86
  br label %28, !dbg !373

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !380
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !361, metadata !DIExpression()), !dbg !365
  %31 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !381, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %29, metadata !364, metadata !DIExpression()), !dbg !365
  %32 = call i32 @DMSetMatType(%struct._p_DM* %31, i8* %29) #5, !dbg !382
  store i32 %32, i32* %2, align 4, !dbg !383, !tbaa !92
  %33 = icmp ne i32 %32, 0, !dbg !384
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !386
  call void @llvm.dbg.value(metadata i8* %34, metadata !364, metadata !DIExpression()), !dbg !365
  br i1 %36, label %42, label %37, !dbg !386

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !387, !tbaa !86
  %39 = call i32 %38(i8* %34, i32 124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.dmsetmattype_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !387
  %40 = icmp ne i32 %39, 0, !dbg !387
  %41 = zext i1 %40 to i32, !dbg !387
  store i32 %41, i32* %2, align 4, !dbg !387, !tbaa !92
  br label %42, !dbg !387

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !389
  ret void, !dbg !389
}

declare !dbg !390 i32 @DMSetMatType(%struct._p_DM*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmsetvectype_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !391 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !393, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i8* %1, metadata !394, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32* %2, metadata !395, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i64 %3, metadata !396, metadata !DIExpression()), !dbg !398
  %6 = bitcast i8** %5 to i8*, !dbg !399
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !399
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !400, !tbaa !86
  %8 = icmp eq i8* %7, %1, !dbg !400
  br i1 %8, label %9, label %10, !dbg !403

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !394, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i8* null, metadata !397, metadata !DIExpression()), !dbg !398
  store i8* null, i8** %5, align 8, !dbg !404, !tbaa !86
  br label %28, !dbg !404

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !396, metadata !DIExpression()), !dbg !398
  %12 = icmp eq i64 %11, 0, !dbg !406
  br i1 %12, label %18, label %13, !dbg !406

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !406
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !406
  %16 = load i8, i8* %15, align 1, !dbg !406, !tbaa !112
  %17 = icmp eq i8 %16, 32, !dbg !406
  br i1 %17, label %10, label %18, !dbg !406, !llvm.loop !408

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !406
  call void @llvm.dbg.value(metadata i8** %5, metadata !397, metadata !DIExpression(DW_OP_deref)), !dbg !398
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 131, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.dmsetvectype_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !406
  store i32 %20, i32* %2, align 4, !dbg !406, !tbaa !92
  %21 = icmp eq i32 %20, 0, !dbg !409
  br i1 %21, label %22, label %42, !dbg !406

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !406, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %23, metadata !397, metadata !DIExpression()), !dbg !398
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !406
  store i32 %24, i32* %2, align 4, !dbg !406, !tbaa !92
  %25 = icmp eq i32 %24, 0, !dbg !411
  br i1 %25, label %26, label %42, !dbg !406

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !413, !tbaa !86
  br label %28, !dbg !406

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !413
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !394, metadata !DIExpression()), !dbg !398
  %31 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !414, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %29, metadata !397, metadata !DIExpression()), !dbg !398
  %32 = call i32 @DMSetVecType(%struct._p_DM* %31, i8* %29) #5, !dbg !415
  store i32 %32, i32* %2, align 4, !dbg !416, !tbaa !92
  %33 = icmp ne i32 %32, 0, !dbg !417
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !419
  call void @llvm.dbg.value(metadata i8* %34, metadata !397, metadata !DIExpression()), !dbg !398
  br i1 %36, label %42, label %37, !dbg !419

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !420, !tbaa !86
  %39 = call i32 %38(i8* %34, i32 133, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.dmsetvectype_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !420
  %40 = icmp ne i32 %39, 0, !dbg !420
  %41 = zext i1 %40 to i32, !dbg !420
  store i32 %41, i32* %2, align 4, !dbg !420, !tbaa !92
  br label %42, !dbg !420

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !422
  ret void, !dbg !422
}

declare !dbg !423 i32 @DMSetVecType(%struct._p_DM*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmcreatelabel_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !424 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !429, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.value(metadata i8* %1, metadata !430, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.value(metadata i32* %2, metadata !431, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.value(metadata i64 %3, metadata !432, metadata !DIExpression()), !dbg !434
  %6 = bitcast i8** %5 to i8*, !dbg !435
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !435
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !436, !tbaa !86
  %8 = icmp eq i8* %7, %1, !dbg !436
  br i1 %8, label %9, label %10, !dbg !439

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !430, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.value(metadata i8* null, metadata !433, metadata !DIExpression()), !dbg !434
  store i8* null, i8** %5, align 8, !dbg !440, !tbaa !86
  br label %28, !dbg !440

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !432, metadata !DIExpression()), !dbg !434
  %12 = icmp eq i64 %11, 0, !dbg !442
  br i1 %12, label %18, label %13, !dbg !442

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !442
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !442
  %16 = load i8, i8* %15, align 1, !dbg !442, !tbaa !112
  %17 = icmp eq i8 %16, 32, !dbg !442
  br i1 %17, label %10, label %18, !dbg !442, !llvm.loop !444

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !442
  call void @llvm.dbg.value(metadata i8** %5, metadata !433, metadata !DIExpression(DW_OP_deref)), !dbg !434
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 140, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.dmcreatelabel_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !442
  store i32 %20, i32* %2, align 4, !dbg !442, !tbaa !92
  %21 = icmp eq i32 %20, 0, !dbg !445
  br i1 %21, label %22, label %42, !dbg !442

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !442, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %23, metadata !433, metadata !DIExpression()), !dbg !434
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !442
  store i32 %24, i32* %2, align 4, !dbg !442, !tbaa !92
  %25 = icmp eq i32 %24, 0, !dbg !447
  br i1 %25, label %26, label %42, !dbg !442

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !449, !tbaa !86
  br label %28, !dbg !442

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !449
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !430, metadata !DIExpression()), !dbg !434
  %31 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !450, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %29, metadata !433, metadata !DIExpression()), !dbg !434
  %32 = call i32 @DMCreateLabel(%struct._p_DM* %31, i8* %29) #5, !dbg !451
  store i32 %32, i32* %2, align 4, !dbg !452, !tbaa !92
  %33 = icmp ne i32 %32, 0, !dbg !453
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !455
  call void @llvm.dbg.value(metadata i8* %34, metadata !433, metadata !DIExpression()), !dbg !434
  br i1 %36, label %42, label %37, !dbg !455

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !456, !tbaa !86
  %39 = call i32 %38(i8* %34, i32 142, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.dmcreatelabel_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !456
  %40 = icmp ne i32 %39, 0, !dbg !456
  %41 = zext i1 %40 to i32, !dbg !456
  store i32 %41, i32* %2, align 4, !dbg !456, !tbaa !92
  br label %42, !dbg !456

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !458
  ret void, !dbg !458
}

declare !dbg !459 i32 @DMCreateLabel(%struct._p_DM*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmhaslabel_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !460 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !466, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i8* %1, metadata !467, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32* %2, metadata !468, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32* %3, metadata !469, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 %4, metadata !470, metadata !DIExpression()), !dbg !472
  %7 = bitcast i8** %6 to i8*, !dbg !473
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !473
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !474, !tbaa !86
  %9 = icmp eq i8* %8, %1, !dbg !474
  br i1 %9, label %10, label %11, !dbg !477

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !467, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i8* null, metadata !471, metadata !DIExpression()), !dbg !472
  store i8* null, i8** %6, align 8, !dbg !478, !tbaa !86
  br label %29, !dbg !478

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !470, metadata !DIExpression()), !dbg !472
  %13 = icmp eq i64 %12, 0, !dbg !480
  br i1 %13, label %19, label %14, !dbg !480

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !480
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !480
  %17 = load i8, i8* %16, align 1, !dbg !480, !tbaa !112
  %18 = icmp eq i8 %17, 32, !dbg !480
  br i1 %18, label %11, label %19, !dbg !480, !llvm.loop !482

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !480
  call void @llvm.dbg.value(metadata i8** %6, metadata !471, metadata !DIExpression(DW_OP_deref)), !dbg !472
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 149, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.dmhaslabel_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !480
  store i32 %21, i32* %3, align 4, !dbg !480, !tbaa !92
  %22 = icmp eq i32 %21, 0, !dbg !483
  br i1 %22, label %23, label %43, !dbg !480

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !480, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %24, metadata !471, metadata !DIExpression()), !dbg !472
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %1, i64 %20) #5, !dbg !480
  store i32 %25, i32* %3, align 4, !dbg !480, !tbaa !92
  %26 = icmp eq i32 %25, 0, !dbg !485
  br i1 %26, label %27, label %43, !dbg !480

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !487, !tbaa !86
  br label %29, !dbg !480

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !487
  %31 = phi i8* [ null, %10 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !467, metadata !DIExpression()), !dbg !472
  %32 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !488, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %30, metadata !471, metadata !DIExpression()), !dbg !472
  %33 = call i32 @DMHasLabel(%struct._p_DM* %32, i8* %30, i32* %2) #5, !dbg !489
  store i32 %33, i32* %3, align 4, !dbg !490, !tbaa !92
  %34 = icmp ne i32 %33, 0, !dbg !491
  %35 = load i8*, i8** %6, align 8
  %36 = icmp eq i8* %31, %35
  %37 = select i1 %34, i1 true, i1 %36, !dbg !493
  call void @llvm.dbg.value(metadata i8* %35, metadata !471, metadata !DIExpression()), !dbg !472
  br i1 %37, label %43, label %38, !dbg !493

38:                                               ; preds = %29
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !494, !tbaa !86
  %40 = call i32 %39(i8* %35, i32 151, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.dmhaslabel_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !494
  %41 = icmp ne i32 %40, 0, !dbg !494
  %42 = zext i1 %41 to i32, !dbg !494
  store i32 %42, i32* %3, align 4, !dbg !494, !tbaa !92
  br label %43, !dbg !494

43:                                               ; preds = %38, %29, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !496
  ret void, !dbg !496
}

declare !dbg !497 i32 @DMHasLabel(%struct._p_DM*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmgetlabelvalue_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !501 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !507, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i8* %1, metadata !508, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32* %2, metadata !509, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32* %3, metadata !510, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32* %4, metadata !511, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i64 %5, metadata !512, metadata !DIExpression()), !dbg !514
  %8 = bitcast i8** %7 to i8*, !dbg !515
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !515
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !516, !tbaa !86
  %10 = icmp eq i8* %9, %1, !dbg !516
  br i1 %10, label %11, label %12, !dbg !519

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !508, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i8* null, metadata !513, metadata !DIExpression()), !dbg !514
  store i8* null, i8** %7, align 8, !dbg !520, !tbaa !86
  br label %30, !dbg !520

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !512, metadata !DIExpression()), !dbg !514
  %14 = icmp eq i64 %13, 0, !dbg !522
  br i1 %14, label %20, label %15, !dbg !522

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !522
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !522
  %18 = load i8, i8* %17, align 1, !dbg !522, !tbaa !112
  %19 = icmp eq i8 %18, 32, !dbg !522
  br i1 %19, label %12, label %20, !dbg !522, !llvm.loop !524

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !522
  call void @llvm.dbg.value(metadata i8** %7, metadata !513, metadata !DIExpression(DW_OP_deref)), !dbg !514
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 158, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.dmgetlabelvalue_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #5, !dbg !522
  store i32 %22, i32* %4, align 4, !dbg !522, !tbaa !92
  %23 = icmp eq i32 %22, 0, !dbg !525
  br i1 %23, label %24, label %45, !dbg !522

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !522, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %25, metadata !513, metadata !DIExpression()), !dbg !514
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #5, !dbg !522
  store i32 %26, i32* %4, align 4, !dbg !522, !tbaa !92
  %27 = icmp eq i32 %26, 0, !dbg !527
  br i1 %27, label %28, label %45, !dbg !522

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8, !dbg !529, !tbaa !86
  br label %30, !dbg !522

30:                                               ; preds = %28, %11
  %31 = phi i8* [ null, %11 ], [ %29, %28 ], !dbg !529
  %32 = phi i8* [ null, %11 ], [ %1, %28 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !508, metadata !DIExpression()), !dbg !514
  %33 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !530, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %31, metadata !513, metadata !DIExpression()), !dbg !514
  %34 = load i32, i32* %2, align 4, !dbg !531, !tbaa !92
  %35 = call i32 @DMGetLabelValue(%struct._p_DM* %33, i8* %31, i32 %34, i32* %3) #5, !dbg !532
  store i32 %35, i32* %4, align 4, !dbg !533, !tbaa !92
  %36 = icmp ne i32 %35, 0, !dbg !534
  %37 = load i8*, i8** %7, align 8
  %38 = icmp eq i8* %32, %37
  %39 = select i1 %36, i1 true, i1 %38, !dbg !536
  call void @llvm.dbg.value(metadata i8* %37, metadata !513, metadata !DIExpression()), !dbg !514
  br i1 %39, label %45, label %40, !dbg !536

40:                                               ; preds = %30
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !537, !tbaa !86
  %42 = call i32 %41(i8* %37, i32 160, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.dmgetlabelvalue_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !537
  %43 = icmp ne i32 %42, 0, !dbg !537
  %44 = zext i1 %43 to i32, !dbg !537
  store i32 %44, i32* %4, align 4, !dbg !537, !tbaa !92
  br label %45, !dbg !537

45:                                               ; preds = %40, %30, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !539
  ret void, !dbg !539
}

declare !dbg !540 i32 @DMGetLabelValue(%struct._p_DM*, i8*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmsetlabelvalue_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !543 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !545, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i8* %1, metadata !546, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i32* %2, metadata !547, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i32* %3, metadata !548, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i32* %4, metadata !549, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i64 %5, metadata !550, metadata !DIExpression()), !dbg !552
  %8 = bitcast i8** %7 to i8*, !dbg !553
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !553
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !554, !tbaa !86
  %10 = icmp eq i8* %9, %1, !dbg !554
  br i1 %10, label %11, label %12, !dbg !557

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !546, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i8* null, metadata !551, metadata !DIExpression()), !dbg !552
  store i8* null, i8** %7, align 8, !dbg !558, !tbaa !86
  br label %30, !dbg !558

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !550, metadata !DIExpression()), !dbg !552
  %14 = icmp eq i64 %13, 0, !dbg !560
  br i1 %14, label %20, label %15, !dbg !560

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !560
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !560
  %18 = load i8, i8* %17, align 1, !dbg !560, !tbaa !112
  %19 = icmp eq i8 %18, 32, !dbg !560
  br i1 %19, label %12, label %20, !dbg !560, !llvm.loop !562

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !560
  call void @llvm.dbg.value(metadata i8** %7, metadata !551, metadata !DIExpression(DW_OP_deref)), !dbg !552
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 167, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.dmsetlabelvalue_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #5, !dbg !560
  store i32 %22, i32* %4, align 4, !dbg !560, !tbaa !92
  %23 = icmp eq i32 %22, 0, !dbg !563
  br i1 %23, label %24, label %46, !dbg !560

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !560, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %25, metadata !551, metadata !DIExpression()), !dbg !552
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #5, !dbg !560
  store i32 %26, i32* %4, align 4, !dbg !560, !tbaa !92
  %27 = icmp eq i32 %26, 0, !dbg !565
  br i1 %27, label %28, label %46, !dbg !560

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8, !dbg !567, !tbaa !86
  br label %30, !dbg !560

30:                                               ; preds = %28, %11
  %31 = phi i8* [ null, %11 ], [ %29, %28 ], !dbg !567
  %32 = phi i8* [ null, %11 ], [ %1, %28 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !546, metadata !DIExpression()), !dbg !552
  %33 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !568, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %31, metadata !551, metadata !DIExpression()), !dbg !552
  %34 = load i32, i32* %2, align 4, !dbg !569, !tbaa !92
  %35 = load i32, i32* %3, align 4, !dbg !570, !tbaa !92
  %36 = call i32 @DMSetLabelValue(%struct._p_DM* %33, i8* %31, i32 %34, i32 %35) #5, !dbg !571
  store i32 %36, i32* %4, align 4, !dbg !572, !tbaa !92
  %37 = icmp ne i32 %36, 0, !dbg !573
  %38 = load i8*, i8** %7, align 8
  %39 = icmp eq i8* %32, %38
  %40 = select i1 %37, i1 true, i1 %39, !dbg !575
  call void @llvm.dbg.value(metadata i8* %38, metadata !551, metadata !DIExpression()), !dbg !552
  br i1 %40, label %46, label %41, !dbg !575

41:                                               ; preds = %30
  %42 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !576, !tbaa !86
  %43 = call i32 %42(i8* %38, i32 169, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.dmsetlabelvalue_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !576
  %44 = icmp ne i32 %43, 0, !dbg !576
  %45 = zext i1 %44 to i32, !dbg !576
  store i32 %45, i32* %4, align 4, !dbg !576, !tbaa !92
  br label %46, !dbg !576

46:                                               ; preds = %41, %30, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !578
  ret void, !dbg !578
}

declare !dbg !579 i32 @DMSetLabelValue(%struct._p_DM*, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmgetlabelsize_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !582 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !586, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i8* %1, metadata !587, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i32* %2, metadata !588, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i32* %3, metadata !589, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i64 %4, metadata !590, metadata !DIExpression()), !dbg !592
  %7 = bitcast i8** %6 to i8*, !dbg !593
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !593
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !594, !tbaa !86
  %9 = icmp eq i8* %8, %1, !dbg !594
  br i1 %9, label %10, label %11, !dbg !597

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !587, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i8* null, metadata !591, metadata !DIExpression()), !dbg !592
  store i8* null, i8** %6, align 8, !dbg !598, !tbaa !86
  br label %29, !dbg !598

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !590, metadata !DIExpression()), !dbg !592
  %13 = icmp eq i64 %12, 0, !dbg !600
  br i1 %13, label %19, label %14, !dbg !600

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !600
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !600
  %17 = load i8, i8* %16, align 1, !dbg !600, !tbaa !112
  %18 = icmp eq i8 %17, 32, !dbg !600
  br i1 %18, label %11, label %19, !dbg !600, !llvm.loop !602

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !600
  call void @llvm.dbg.value(metadata i8** %6, metadata !591, metadata !DIExpression(DW_OP_deref)), !dbg !592
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 176, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.dmgetlabelsize_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !600
  store i32 %21, i32* %3, align 4, !dbg !600, !tbaa !92
  %22 = icmp eq i32 %21, 0, !dbg !603
  br i1 %22, label %23, label %43, !dbg !600

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !600, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %24, metadata !591, metadata !DIExpression()), !dbg !592
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %1, i64 %20) #5, !dbg !600
  store i32 %25, i32* %3, align 4, !dbg !600, !tbaa !92
  %26 = icmp eq i32 %25, 0, !dbg !605
  br i1 %26, label %27, label %43, !dbg !600

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !607, !tbaa !86
  br label %29, !dbg !600

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !607
  %31 = phi i8* [ null, %10 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !587, metadata !DIExpression()), !dbg !592
  %32 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !608, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %30, metadata !591, metadata !DIExpression()), !dbg !592
  %33 = call i32 @DMGetLabelSize(%struct._p_DM* %32, i8* %30, i32* %2) #5, !dbg !609
  store i32 %33, i32* %3, align 4, !dbg !610, !tbaa !92
  %34 = icmp ne i32 %33, 0, !dbg !611
  %35 = load i8*, i8** %6, align 8
  %36 = icmp eq i8* %31, %35
  %37 = select i1 %34, i1 true, i1 %36, !dbg !613
  call void @llvm.dbg.value(metadata i8* %35, metadata !591, metadata !DIExpression()), !dbg !592
  br i1 %37, label %43, label %38, !dbg !613

38:                                               ; preds = %29
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !614, !tbaa !86
  %40 = call i32 %39(i8* %35, i32 178, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.dmgetlabelsize_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !614
  %41 = icmp ne i32 %40, 0, !dbg !614
  %42 = zext i1 %41 to i32, !dbg !614
  store i32 %42, i32* %3, align 4, !dbg !614, !tbaa !92
  br label %43, !dbg !614

43:                                               ; preds = %38, %29, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !616
  ret void, !dbg !616
}

declare !dbg !617 i32 @DMGetLabelSize(%struct._p_DM*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmgetlabelidis_(%struct._p_DM** nocapture readonly %0, i8* %1, %struct._p_IS** %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !620 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !625, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i8* %1, metadata !626, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !627, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i32* %3, metadata !628, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i64 %4, metadata !629, metadata !DIExpression()), !dbg !631
  %7 = bitcast i8** %6 to i8*, !dbg !632
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !632
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !633, !tbaa !86
  %9 = icmp eq i8* %8, %1, !dbg !633
  br i1 %9, label %10, label %11, !dbg !636

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !626, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i8* null, metadata !630, metadata !DIExpression()), !dbg !631
  store i8* null, i8** %6, align 8, !dbg !637, !tbaa !86
  br label %29, !dbg !637

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !629, metadata !DIExpression()), !dbg !631
  %13 = icmp eq i64 %12, 0, !dbg !639
  br i1 %13, label %19, label %14, !dbg !639

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !639
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !639
  %17 = load i8, i8* %16, align 1, !dbg !639, !tbaa !112
  %18 = icmp eq i8 %17, 32, !dbg !639
  br i1 %18, label %11, label %19, !dbg !639, !llvm.loop !641

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !639
  call void @llvm.dbg.value(metadata i8** %6, metadata !630, metadata !DIExpression(DW_OP_deref)), !dbg !631
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 185, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.dmgetlabelidis_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !639
  store i32 %21, i32* %3, align 4, !dbg !639, !tbaa !92
  %22 = icmp eq i32 %21, 0, !dbg !642
  br i1 %22, label %23, label %43, !dbg !639

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !639, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %24, metadata !630, metadata !DIExpression()), !dbg !631
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %1, i64 %20) #5, !dbg !639
  store i32 %25, i32* %3, align 4, !dbg !639, !tbaa !92
  %26 = icmp eq i32 %25, 0, !dbg !644
  br i1 %26, label %27, label %43, !dbg !639

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !646, !tbaa !86
  br label %29, !dbg !639

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !646
  %31 = phi i8* [ null, %10 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !626, metadata !DIExpression()), !dbg !631
  %32 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !647, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %30, metadata !630, metadata !DIExpression()), !dbg !631
  %33 = call i32 @DMGetLabelIdIS(%struct._p_DM* %32, i8* %30, %struct._p_IS** %2) #5, !dbg !648
  store i32 %33, i32* %3, align 4, !dbg !649, !tbaa !92
  %34 = icmp ne i32 %33, 0, !dbg !650
  %35 = load i8*, i8** %6, align 8
  %36 = icmp eq i8* %31, %35
  %37 = select i1 %34, i1 true, i1 %36, !dbg !652
  call void @llvm.dbg.value(metadata i8* %35, metadata !630, metadata !DIExpression()), !dbg !631
  br i1 %37, label %43, label %38, !dbg !652

38:                                               ; preds = %29
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !653, !tbaa !86
  %40 = call i32 %39(i8* %35, i32 187, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.dmgetlabelidis_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !653
  %41 = icmp ne i32 %40, 0, !dbg !653
  %42 = zext i1 %41 to i32, !dbg !653
  store i32 %42, i32* %3, align 4, !dbg !653, !tbaa !92
  br label %43, !dbg !653

43:                                               ; preds = %38, %29, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !655
  ret void, !dbg !655
}

declare !dbg !656 i32 @DMGetLabelIdIS(%struct._p_DM*, i8*, %struct._p_IS**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmgetlabelname_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !660 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !664, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32* %1, metadata !665, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i8* %2, metadata !666, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32* %3, metadata !667, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i64 %4, metadata !668, metadata !DIExpression()), !dbg !673
  %7 = bitcast i8** %6 to i8*, !dbg !674
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !674
  %8 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !675, !tbaa !86
  %9 = load i32, i32* %1, align 4, !dbg !676, !tbaa !92
  call void @llvm.dbg.value(metadata i8** %6, metadata !669, metadata !DIExpression(DW_OP_deref)), !dbg !673
  %10 = call i32 @DMGetLabelName(%struct._p_DM* %8, i32 %9, i8** nonnull %6) #5, !dbg !677
  store i32 %10, i32* %3, align 4, !dbg !678, !tbaa !92
  %11 = load i8*, i8** %6, align 8, !dbg !679, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %11, metadata !669, metadata !DIExpression()), !dbg !673
  %12 = call i32 @PetscStrncpy(i8* %2, i8* %11, i64 %4) #5, !dbg !680
  store i32 %12, i32* %3, align 4, !dbg !681, !tbaa !92
  %13 = icmp eq i32 %12, 0, !dbg !682
  br i1 %13, label %14, label %30, !dbg !684

14:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i64 0, metadata !670, metadata !DIExpression()), !dbg !685
  %15 = icmp eq i64 %4, 0, !dbg !686
  br i1 %15, label %24, label %16, !dbg !686

16:                                               ; preds = %14, %21
  %17 = phi i64 [ %22, %21 ], [ 0, %14 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !670, metadata !DIExpression()), !dbg !685
  %18 = getelementptr inbounds i8, i8* %2, i64 %17, !dbg !686
  %19 = load i8, i8* %18, align 1, !dbg !686, !tbaa !112
  %20 = icmp eq i8 %19, 0, !dbg !686
  br i1 %20, label %24, label %21, !dbg !689

21:                                               ; preds = %16
  %22 = add nuw i64 %17, 1, !dbg !686
  call void @llvm.dbg.value(metadata i64 %22, metadata !670, metadata !DIExpression()), !dbg !685
  %23 = icmp eq i64 %22, %4, !dbg !686
  br i1 %23, label %30, label %16, !dbg !686, !llvm.loop !690

24:                                               ; preds = %16, %14
  %25 = phi i64 [ 0, %14 ], [ %17, %16 ], !dbg !691
  call void @llvm.dbg.value(metadata i64 %25, metadata !670, metadata !DIExpression()), !dbg !685
  %26 = icmp ult i64 %25, %4, !dbg !692
  br i1 %26, label %27, label %30, !dbg !695

27:                                               ; preds = %24
  %28 = getelementptr i8, i8* %2, i64 %25, !dbg !695
  %29 = sub i64 %4, %25, !dbg !695
  call void @llvm.memset.p0i8.i64(i8* align 1 %28, i8 32, i64 %29, i1 false), !dbg !692
  call void @llvm.dbg.value(metadata i32 undef, metadata !670, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !685
  br label %30, !dbg !696

30:                                               ; preds = %21, %27, %24, %5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !696
  ret void, !dbg !696
}

declare !dbg !697 i32 @DMGetLabelName(%struct._p_DM*, i32, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmgetlabel_(%struct._p_DM** nocapture readonly %0, i8* %1, %struct._p_DMLabel** %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !700 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !709, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i8* %1, metadata !710, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %2, metadata !711, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32* %3, metadata !712, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i64 %4, metadata !713, metadata !DIExpression()), !dbg !715
  %7 = bitcast i8** %6 to i8*, !dbg !716
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !716
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !717, !tbaa !86
  %9 = icmp eq i8* %8, %1, !dbg !717
  br i1 %9, label %10, label %11, !dbg !720

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !710, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i8* null, metadata !714, metadata !DIExpression()), !dbg !715
  store i8* null, i8** %6, align 8, !dbg !721, !tbaa !86
  br label %29, !dbg !721

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !713, metadata !DIExpression()), !dbg !715
  %13 = icmp eq i64 %12, 0, !dbg !723
  br i1 %13, label %19, label %14, !dbg !723

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !723
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !723
  %17 = load i8, i8* %16, align 1, !dbg !723, !tbaa !112
  %18 = icmp eq i8 %17, 32, !dbg !723
  br i1 %18, label %11, label %19, !dbg !723, !llvm.loop !725

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !723
  call void @llvm.dbg.value(metadata i8** %6, metadata !714, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 202, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.dmgetlabel_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !723
  store i32 %21, i32* %3, align 4, !dbg !723, !tbaa !92
  %22 = icmp eq i32 %21, 0, !dbg !726
  br i1 %22, label %23, label %43, !dbg !723

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !723, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %24, metadata !714, metadata !DIExpression()), !dbg !715
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %1, i64 %20) #5, !dbg !723
  store i32 %25, i32* %3, align 4, !dbg !723, !tbaa !92
  %26 = icmp eq i32 %25, 0, !dbg !728
  br i1 %26, label %27, label %43, !dbg !723

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !730, !tbaa !86
  br label %29, !dbg !723

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !730
  %31 = phi i8* [ null, %10 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !710, metadata !DIExpression()), !dbg !715
  %32 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !731, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %30, metadata !714, metadata !DIExpression()), !dbg !715
  %33 = call i32 @DMGetLabel(%struct._p_DM* %32, i8* %30, %struct._p_DMLabel** %2) #5, !dbg !732
  store i32 %33, i32* %3, align 4, !dbg !733, !tbaa !92
  %34 = icmp ne i32 %33, 0, !dbg !734
  %35 = load i8*, i8** %6, align 8
  %36 = icmp eq i8* %31, %35
  %37 = select i1 %34, i1 true, i1 %36, !dbg !736
  call void @llvm.dbg.value(metadata i8* %35, metadata !714, metadata !DIExpression()), !dbg !715
  br i1 %37, label %43, label %38, !dbg !736

38:                                               ; preds = %29
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !737, !tbaa !86
  %40 = call i32 %39(i8* %35, i32 204, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.dmgetlabel_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !737
  %41 = icmp ne i32 %40, 0, !dbg !737
  %42 = zext i1 %41 to i32, !dbg !737
  store i32 %42, i32* %3, align 4, !dbg !737, !tbaa !92
  br label %43, !dbg !737

43:                                               ; preds = %38, %29, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !739
  ret void, !dbg !739
}

declare !dbg !740 i32 @DMGetLabel(%struct._p_DM*, i8*, %struct._p_DMLabel**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmgetstratumsize_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !744 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !746, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata i8* %1, metadata !747, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata i32* %2, metadata !748, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata i32* %3, metadata !749, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata i32* %4, metadata !750, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata i64 %5, metadata !751, metadata !DIExpression()), !dbg !753
  %8 = bitcast i8** %7 to i8*, !dbg !754
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !754
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !755, !tbaa !86
  %10 = icmp eq i8* %9, %1, !dbg !755
  br i1 %10, label %11, label %12, !dbg !758

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !747, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata i8* null, metadata !752, metadata !DIExpression()), !dbg !753
  store i8* null, i8** %7, align 8, !dbg !759, !tbaa !86
  br label %30, !dbg !759

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !751, metadata !DIExpression()), !dbg !753
  %14 = icmp eq i64 %13, 0, !dbg !761
  br i1 %14, label %20, label %15, !dbg !761

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !761
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !761
  %18 = load i8, i8* %17, align 1, !dbg !761, !tbaa !112
  %19 = icmp eq i8 %18, 32, !dbg !761
  br i1 %19, label %12, label %20, !dbg !761, !llvm.loop !763

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !761
  call void @llvm.dbg.value(metadata i8** %7, metadata !752, metadata !DIExpression(DW_OP_deref)), !dbg !753
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 211, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.dmgetstratumsize_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #5, !dbg !761
  store i32 %22, i32* %4, align 4, !dbg !761, !tbaa !92
  %23 = icmp eq i32 %22, 0, !dbg !764
  br i1 %23, label %24, label %45, !dbg !761

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !761, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %25, metadata !752, metadata !DIExpression()), !dbg !753
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #5, !dbg !761
  store i32 %26, i32* %4, align 4, !dbg !761, !tbaa !92
  %27 = icmp eq i32 %26, 0, !dbg !766
  br i1 %27, label %28, label %45, !dbg !761

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8, !dbg !768, !tbaa !86
  br label %30, !dbg !761

30:                                               ; preds = %28, %11
  %31 = phi i8* [ null, %11 ], [ %29, %28 ], !dbg !768
  %32 = phi i8* [ null, %11 ], [ %1, %28 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !747, metadata !DIExpression()), !dbg !753
  %33 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !769, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %31, metadata !752, metadata !DIExpression()), !dbg !753
  %34 = load i32, i32* %2, align 4, !dbg !770, !tbaa !92
  %35 = call i32 @DMGetStratumSize(%struct._p_DM* %33, i8* %31, i32 %34, i32* %3) #5, !dbg !771
  store i32 %35, i32* %4, align 4, !dbg !772, !tbaa !92
  %36 = icmp ne i32 %35, 0, !dbg !773
  %37 = load i8*, i8** %7, align 8
  %38 = icmp eq i8* %32, %37
  %39 = select i1 %36, i1 true, i1 %38, !dbg !775
  call void @llvm.dbg.value(metadata i8* %37, metadata !752, metadata !DIExpression()), !dbg !753
  br i1 %39, label %45, label %40, !dbg !775

40:                                               ; preds = %30
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !776, !tbaa !86
  %42 = call i32 %41(i8* %37, i32 213, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.dmgetstratumsize_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !776
  %43 = icmp ne i32 %42, 0, !dbg !776
  %44 = zext i1 %43 to i32, !dbg !776
  store i32 %44, i32* %4, align 4, !dbg !776, !tbaa !92
  br label %45, !dbg !776

45:                                               ; preds = %40, %30, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !778
  ret void, !dbg !778
}

declare !dbg !779 i32 @DMGetStratumSize(%struct._p_DM*, i8*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmgetstratumis_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, %struct._p_IS** %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !780 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !784, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata i8* %1, metadata !785, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata i32* %2, metadata !786, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !787, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata i32* %4, metadata !788, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata i64 %5, metadata !789, metadata !DIExpression()), !dbg !791
  %8 = bitcast i8** %7 to i8*, !dbg !792
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !792
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !793, !tbaa !86
  %10 = icmp eq i8* %9, %1, !dbg !793
  br i1 %10, label %11, label %12, !dbg !796

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !785, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata i8* null, metadata !790, metadata !DIExpression()), !dbg !791
  store i8* null, i8** %7, align 8, !dbg !797, !tbaa !86
  br label %30, !dbg !797

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !789, metadata !DIExpression()), !dbg !791
  %14 = icmp eq i64 %13, 0, !dbg !799
  br i1 %14, label %20, label %15, !dbg !799

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !799
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !799
  %18 = load i8, i8* %17, align 1, !dbg !799, !tbaa !112
  %19 = icmp eq i8 %18, 32, !dbg !799
  br i1 %19, label %12, label %20, !dbg !799, !llvm.loop !801

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !799
  call void @llvm.dbg.value(metadata i8** %7, metadata !790, metadata !DIExpression(DW_OP_deref)), !dbg !791
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 220, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.dmgetstratumis_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #5, !dbg !799
  store i32 %22, i32* %4, align 4, !dbg !799, !tbaa !92
  %23 = icmp eq i32 %22, 0, !dbg !802
  br i1 %23, label %24, label %51, !dbg !799

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !799, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %25, metadata !790, metadata !DIExpression()), !dbg !791
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #5, !dbg !799
  store i32 %26, i32* %4, align 4, !dbg !799, !tbaa !92
  %27 = icmp eq i32 %26, 0, !dbg !804
  br i1 %27, label %28, label %51, !dbg !799

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8, !dbg !806, !tbaa !86
  br label %30, !dbg !799

30:                                               ; preds = %28, %11
  %31 = phi i8* [ null, %11 ], [ %29, %28 ], !dbg !806
  %32 = phi i8* [ null, %11 ], [ %1, %28 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !785, metadata !DIExpression()), !dbg !791
  %33 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !807, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %31, metadata !790, metadata !DIExpression()), !dbg !791
  %34 = load i32, i32* %2, align 4, !dbg !808, !tbaa !92
  %35 = call i32 @DMGetStratumIS(%struct._p_DM* %33, i8* %31, i32 %34, %struct._p_IS** %3) #5, !dbg !809
  store i32 %35, i32* %4, align 4, !dbg !810, !tbaa !92
  %36 = icmp eq i32 %35, 0, !dbg !811
  br i1 %36, label %37, label %51, !dbg !813

37:                                               ; preds = %30
  %38 = icmp eq %struct._p_IS** %3, null, !dbg !814
  br i1 %38, label %43, label %39, !dbg !816

39:                                               ; preds = %37
  %40 = load %struct._p_IS*, %struct._p_IS** %3, align 8, !dbg !817, !tbaa !86
  %41 = icmp eq %struct._p_IS* %40, null, !dbg !817
  br i1 %41, label %42, label %43, !dbg !818

42:                                               ; preds = %39
  store %struct._p_IS* null, %struct._p_IS** %3, align 8, !dbg !819, !tbaa !86
  br label %43, !dbg !820

43:                                               ; preds = %42, %39, %37
  %44 = load i8*, i8** %7, align 8, !dbg !821, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %44, metadata !790, metadata !DIExpression()), !dbg !791
  %45 = icmp eq i8* %32, %44, !dbg !821
  br i1 %45, label %51, label %46, !dbg !823

46:                                               ; preds = %43
  %47 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !821, !tbaa !86
  %48 = call i32 %47(i8* %44, i32 223, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.dmgetstratumis_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !821
  %49 = icmp ne i32 %48, 0, !dbg !821
  %50 = zext i1 %49 to i32, !dbg !821
  store i32 %50, i32* %4, align 4, !dbg !821, !tbaa !92
  br label %51, !dbg !821

51:                                               ; preds = %43, %46, %30, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !824
  ret void, !dbg !824
}

declare !dbg !825 i32 @DMGetStratumIS(%struct._p_DM*, i8*, i32, %struct._p_IS**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmsetstratumis_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, %struct._p_IS** nocapture readonly %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !828 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !830, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i8* %1, metadata !831, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32* %2, metadata !832, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !833, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32* %4, metadata !834, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i64 %5, metadata !835, metadata !DIExpression()), !dbg !837
  %8 = bitcast i8** %7 to i8*, !dbg !838
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !838
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !839, !tbaa !86
  %10 = icmp eq i8* %9, %1, !dbg !839
  br i1 %10, label %11, label %12, !dbg !842

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !831, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i8* null, metadata !836, metadata !DIExpression()), !dbg !837
  store i8* null, i8** %7, align 8, !dbg !843, !tbaa !86
  br label %30, !dbg !843

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !835, metadata !DIExpression()), !dbg !837
  %14 = icmp eq i64 %13, 0, !dbg !845
  br i1 %14, label %20, label %15, !dbg !845

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !845
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !845
  %18 = load i8, i8* %17, align 1, !dbg !845, !tbaa !112
  %19 = icmp eq i8 %18, 32, !dbg !845
  br i1 %19, label %12, label %20, !dbg !845, !llvm.loop !847

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !845
  call void @llvm.dbg.value(metadata i8** %7, metadata !836, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 230, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.dmsetstratumis_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #5, !dbg !845
  store i32 %22, i32* %4, align 4, !dbg !845, !tbaa !92
  %23 = icmp eq i32 %22, 0, !dbg !848
  br i1 %23, label %24, label %46, !dbg !845

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !845, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %25, metadata !836, metadata !DIExpression()), !dbg !837
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #5, !dbg !845
  store i32 %26, i32* %4, align 4, !dbg !845, !tbaa !92
  %27 = icmp eq i32 %26, 0, !dbg !850
  br i1 %27, label %28, label %46, !dbg !845

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8, !dbg !852, !tbaa !86
  br label %30, !dbg !845

30:                                               ; preds = %28, %11
  %31 = phi i8* [ null, %11 ], [ %29, %28 ], !dbg !852
  %32 = phi i8* [ null, %11 ], [ %1, %28 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !831, metadata !DIExpression()), !dbg !837
  %33 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !853, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %31, metadata !836, metadata !DIExpression()), !dbg !837
  %34 = load i32, i32* %2, align 4, !dbg !854, !tbaa !92
  %35 = load %struct._p_IS*, %struct._p_IS** %3, align 8, !dbg !855, !tbaa !86
  %36 = call i32 @DMSetStratumIS(%struct._p_DM* %33, i8* %31, i32 %34, %struct._p_IS* %35) #5, !dbg !856
  store i32 %36, i32* %4, align 4, !dbg !857, !tbaa !92
  %37 = icmp ne i32 %36, 0, !dbg !858
  %38 = load i8*, i8** %7, align 8
  %39 = icmp eq i8* %32, %38
  %40 = select i1 %37, i1 true, i1 %39, !dbg !860
  call void @llvm.dbg.value(metadata i8* %38, metadata !836, metadata !DIExpression()), !dbg !837
  br i1 %40, label %46, label %41, !dbg !860

41:                                               ; preds = %30
  %42 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !861, !tbaa !86
  %43 = call i32 %42(i8* %38, i32 232, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.dmsetstratumis_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !861
  %44 = icmp ne i32 %43, 0, !dbg !861
  %45 = zext i1 %44 to i32, !dbg !861
  store i32 %45, i32* %4, align 4, !dbg !861, !tbaa !92
  br label %46, !dbg !861

46:                                               ; preds = %41, %30, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !863
  ret void, !dbg !863
}

declare !dbg !864 i32 @DMSetStratumIS(%struct._p_DM*, i8*, i32, %struct._p_IS*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmremovelabel_(%struct._p_DM** nocapture readonly %0, i8* %1, %struct._p_DMLabel** %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !867 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !869, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i8* %1, metadata !870, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %2, metadata !871, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i32* %3, metadata !872, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i64 %4, metadata !873, metadata !DIExpression()), !dbg !875
  %7 = bitcast i8** %6 to i8*, !dbg !876
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !876
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !877, !tbaa !86
  %9 = icmp eq i8* %8, %1, !dbg !877
  br i1 %9, label %10, label %11, !dbg !880

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !870, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i8* null, metadata !874, metadata !DIExpression()), !dbg !875
  store i8* null, i8** %6, align 8, !dbg !881, !tbaa !86
  br label %29, !dbg !881

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !873, metadata !DIExpression()), !dbg !875
  %13 = icmp eq i64 %12, 0, !dbg !883
  br i1 %13, label %19, label %14, !dbg !883

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !883
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !883
  %17 = load i8, i8* %16, align 1, !dbg !883, !tbaa !112
  %18 = icmp eq i8 %17, 32, !dbg !883
  br i1 %18, label %11, label %19, !dbg !883, !llvm.loop !885

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !883
  call void @llvm.dbg.value(metadata i8** %6, metadata !874, metadata !DIExpression(DW_OP_deref)), !dbg !875
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 239, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.dmremovelabel_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !883
  store i32 %21, i32* %3, align 4, !dbg !883, !tbaa !92
  %22 = icmp eq i32 %21, 0, !dbg !886
  br i1 %22, label %23, label %43, !dbg !883

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !883, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %24, metadata !874, metadata !DIExpression()), !dbg !875
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %1, i64 %20) #5, !dbg !883
  store i32 %25, i32* %3, align 4, !dbg !883, !tbaa !92
  %26 = icmp eq i32 %25, 0, !dbg !888
  br i1 %26, label %27, label %43, !dbg !883

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !890, !tbaa !86
  br label %29, !dbg !883

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !890
  %31 = phi i8* [ null, %10 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !870, metadata !DIExpression()), !dbg !875
  %32 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !891, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %30, metadata !874, metadata !DIExpression()), !dbg !875
  %33 = call i32 @DMRemoveLabel(%struct._p_DM* %32, i8* %30, %struct._p_DMLabel** %2) #5, !dbg !892
  store i32 %33, i32* %3, align 4, !dbg !893, !tbaa !92
  %34 = icmp ne i32 %33, 0, !dbg !894
  %35 = load i8*, i8** %6, align 8
  %36 = icmp eq i8* %31, %35
  %37 = select i1 %34, i1 true, i1 %36, !dbg !896
  call void @llvm.dbg.value(metadata i8* %35, metadata !874, metadata !DIExpression()), !dbg !875
  br i1 %37, label %43, label %38, !dbg !896

38:                                               ; preds = %29
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !897, !tbaa !86
  %40 = call i32 %39(i8* %35, i32 241, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.dmremovelabel_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !897
  %41 = icmp ne i32 %40, 0, !dbg !897
  %42 = zext i1 %41 to i32, !dbg !897
  store i32 %42, i32* %3, align 4, !dbg !897, !tbaa !92
  br label %43, !dbg !897

43:                                               ; preds = %38, %29, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !899
  ret void, !dbg !899
}

declare !dbg !900 i32 @DMRemoveLabel(%struct._p_DM*, i8*, %struct._p_DMLabel**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmviewfromoptions_(%struct._p_DM** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !901 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !1090, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1091, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i8* %2, metadata !1092, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32* %3, metadata !1093, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i64 %4, metadata !1094, metadata !DIExpression()), !dbg !1096
  %7 = bitcast i8** %6 to i8*, !dbg !1097
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !1097
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1098, !tbaa !86
  %9 = icmp eq i8* %8, %2, !dbg !1098
  br i1 %9, label %10, label %11, !dbg !1101

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !1092, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i8* null, metadata !1095, metadata !DIExpression()), !dbg !1096
  store i8* null, i8** %6, align 8, !dbg !1102, !tbaa !86
  br label %27, !dbg !1102

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !1094, metadata !DIExpression()), !dbg !1096
  %13 = icmp eq i64 %12, 0, !dbg !1104
  br i1 %13, label %19, label %14, !dbg !1104

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !1104
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !1104
  %17 = load i8, i8* %16, align 1, !dbg !1104, !tbaa !112
  %18 = icmp eq i8 %17, 32, !dbg !1104
  br i1 %18, label %11, label %19, !dbg !1104, !llvm.loop !1106

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !1104
  call void @llvm.dbg.value(metadata i8** %6, metadata !1095, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 248, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.dmviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !1104
  store i32 %21, i32* %3, align 4, !dbg !1104, !tbaa !92
  %22 = icmp eq i32 %21, 0, !dbg !1107
  br i1 %22, label %23, label %76, !dbg !1104

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !1104, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %24, metadata !1095, metadata !DIExpression()), !dbg !1096
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #5, !dbg !1104
  store i32 %25, i32* %3, align 4, !dbg !1104, !tbaa !92
  %26 = icmp eq i32 %25, 0, !dbg !1109
  br i1 %26, label %27, label %76, !dbg !1104

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !1092, metadata !DIExpression()), !dbg !1096
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !1111
  %30 = load i8*, i8** %29, align 8, !dbg !1111, !tbaa !86
  %31 = icmp eq i8* %30, null, !dbg !1111
  br i1 %31, label %60, label %32, !dbg !1113

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !1114
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1114, !tbaa !86
  %35 = icmp eq i8* %34, %33, !dbg !1114
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1114
  %37 = icmp eq i8* %36, %33, !dbg !1114
  %38 = select i1 %35, i1 true, i1 %37, !dbg !1114
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1114
  %40 = icmp eq i8* %39, %33, !dbg !1114
  %41 = select i1 %38, i1 true, i1 %40, !dbg !1114
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1114
  %43 = icmp eq i8* %42, %33, !dbg !1114
  %44 = select i1 %41, i1 true, i1 %43, !dbg !1114
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1114
  %46 = icmp eq i8* %45, %33, !dbg !1114
  %47 = select i1 %44, i1 true, i1 %46, !dbg !1114
  br i1 %47, label %58, label %48, !dbg !1114

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !1114
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1114, !tbaa !86
  %51 = icmp eq void ()* %50, %49, !dbg !1114
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1114
  %53 = icmp eq i8* %52, %33, !dbg !1114
  %54 = select i1 %51, i1 true, i1 %53, !dbg !1114
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1114
  %56 = icmp eq i8* %55, %33, !dbg !1114
  %57 = select i1 %54, i1 true, i1 %56, !dbg !1114
  br i1 %57, label %58, label %60, !dbg !1114

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1116
  br label %74, !dbg !1116

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !1091, metadata !DIExpression()), !dbg !1096
  %62 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !1118, !tbaa !86
  %63 = load i8*, i8** %6, align 8, !dbg !1119, !tbaa !86
  call void @llvm.dbg.value(metadata i8* %63, metadata !1095, metadata !DIExpression()), !dbg !1096
  %64 = call i32 @DMViewFromOptions(%struct._p_DM* %62, %struct._p_PetscObject* %61, i8* %63) #5, !dbg !1120
  store i32 %64, i32* %3, align 4, !dbg !1121, !tbaa !92
  %65 = icmp ne i32 %64, 0, !dbg !1122
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !1124
  call void @llvm.dbg.value(metadata i8* %66, metadata !1095, metadata !DIExpression()), !dbg !1096
  br i1 %68, label %76, label %69, !dbg !1124

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1125, !tbaa !86
  %71 = call i32 %70(i8* %66, i32 251, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.dmviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1125
  %72 = icmp ne i32 %71, 0, !dbg !1125
  %73 = zext i1 %72 to i32, !dbg !1125
  br label %74, !dbg !1125

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !1096, !tbaa !92
  br label %76, !dbg !1127

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !1127
  ret void, !dbg !1127
}

declare !dbg !1128 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1131 i32 @DMViewFromOptions(%struct._p_DM*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmcreateinterpolation_(%struct._p_DM** nocapture readonly %0, %struct._p_DM** nocapture readonly %1, %struct._p_Mat** %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1134 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !1148, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !1149, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1150, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1151, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.value(metadata i32* %4, metadata !1152, metadata !DIExpression()), !dbg !1153
  %6 = bitcast %struct._p_Vec** %3 to i8**, !dbg !1154
  %7 = load i8*, i8** %6, align 8, !dbg !1154, !tbaa !86
  %8 = icmp eq i8* %7, null, !dbg !1154
  br i1 %8, label %37, label %9, !dbg !1156

9:                                                ; preds = %5
  %10 = bitcast %struct._p_Vec** %3 to i8*, !dbg !1157
  %11 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1157, !tbaa !86
  %12 = icmp eq i8* %11, %10, !dbg !1157
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1157
  %14 = icmp eq i8* %13, %10, !dbg !1157
  %15 = select i1 %12, i1 true, i1 %14, !dbg !1157
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1157
  %17 = icmp eq i8* %16, %10, !dbg !1157
  %18 = select i1 %15, i1 true, i1 %17, !dbg !1157
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1157
  %20 = icmp eq i8* %19, %10, !dbg !1157
  %21 = select i1 %18, i1 true, i1 %20, !dbg !1157
  %22 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1157
  %23 = icmp eq i8* %22, %10, !dbg !1157
  %24 = select i1 %21, i1 true, i1 %23, !dbg !1157
  br i1 %24, label %35, label %25, !dbg !1157

25:                                               ; preds = %9
  %26 = bitcast %struct._p_Vec** %3 to void ()*, !dbg !1157
  %27 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1157, !tbaa !86
  %28 = icmp eq void ()* %27, %26, !dbg !1157
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1157
  %30 = icmp eq i8* %29, %10, !dbg !1157
  %31 = select i1 %28, i1 true, i1 %30, !dbg !1157
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1157
  %33 = icmp eq i8* %32, %10, !dbg !1157
  %34 = select i1 %31, i1 true, i1 %33, !dbg !1157
  br i1 %34, label %35, label %37, !dbg !1157

35:                                               ; preds = %25, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1159
  br label %42, !dbg !1159

37:                                               ; preds = %25, %5
  %38 = phi %struct._p_Vec** [ null, %5 ], [ %3, %25 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec** %38, metadata !1151, metadata !DIExpression()), !dbg !1153
  %39 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !1161, !tbaa !86
  %40 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !1162, !tbaa !86
  %41 = tail call i32 @DMCreateInterpolation(%struct._p_DM* %39, %struct._p_DM* %40, %struct._p_Mat** %2, %struct._p_Vec** %38) #5, !dbg !1163
  br label %42, !dbg !1164

42:                                               ; preds = %37, %35
  %43 = phi i32 [ %41, %37 ], [ 1, %35 ], !dbg !1153
  store i32 %43, i32* %4, align 4, !dbg !1153, !tbaa !92
  ret void, !dbg !1164
}

declare !dbg !1165 i32 @DMCreateInterpolation(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmcreatesuperdm_(%struct._p_DM** %0, i32* nocapture readonly %1, %struct._p_IS**** nocapture readonly %2, %struct._p_DM** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1170 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !1176, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32* %1, metadata !1177, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata %struct._p_IS**** %2, metadata !1178, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1179, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32* %4, metadata !1180, metadata !DIExpression()), !dbg !1181
  %6 = load i32, i32* %1, align 4, !dbg !1182, !tbaa !92
  %7 = load %struct._p_IS***, %struct._p_IS**** %2, align 8, !dbg !1183, !tbaa !86
  %8 = tail call i32 @DMCreateSuperDM(%struct._p_DM** %0, i32 %6, %struct._p_IS*** %7, %struct._p_DM** %3) #5, !dbg !1184
  store i32 %8, i32* %4, align 4, !dbg !1185, !tbaa !92
  ret void, !dbg !1186
}

declare !dbg !1187 i32 @DMCreateSuperDM(%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmdestroy_(%struct._p_DM** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1192 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !1196, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata i32* %1, metadata !1197, metadata !DIExpression()), !dbg !1198
  %3 = bitcast %struct._p_DM** %0 to i8**, !dbg !1199
  %4 = load i8*, i8** %3, align 8, !dbg !1199, !tbaa !86
  %5 = icmp eq i8* %4, inttoptr (i64 -2 to i8*), !dbg !1199
  br i1 %5, label %6, label %7, !dbg !1202

6:                                                ; preds = %2
  store %struct._p_DM* null, %struct._p_DM** %0, align 8, !dbg !1199, !tbaa !86
  br label %7, !dbg !1199

7:                                                ; preds = %2, %6
  %8 = tail call i32 @DMDestroy(%struct._p_DM** nonnull %0) #5, !dbg !1203
  store i32 %8, i32* %1, align 4, !dbg !1204, !tbaa !92
  %9 = icmp eq i32 %8, 0, !dbg !1205
  br i1 %9, label %10, label %11, !dbg !1207

10:                                               ; preds = %7
  store i8* inttoptr (i64 -2 to i8*), i8** %3, align 8, !dbg !1208, !tbaa !86
  br label %11, !dbg !1208

11:                                               ; preds = %7, %10
  ret void, !dbg !1210
}

declare !dbg !1211 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #2

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
!llvm.module.flags = !{!52, !53, !54, !55, !56}
!llvm.ident = !{!57}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-custom/zdmf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!30 = !{!31, !37, !41, !42, !44, !48, !34, !49}
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
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !45, line: 11, baseType: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !45, line: 11, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{null}
!52 = !{i32 7, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{i32 1, !"wchar_size", i32 4}
!55 = !{i32 7, !"PIC Level", i32 2}
!56 = !{i32 7, !"uwtable", i32 1}
!57 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!58 = distinct !DISubprogram(name: "dmgetmattype_", scope: !59, file: !59, line: 59, type: !60, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !72)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-custom/zdmf.c", directory: "/home/users/ndemeye/xSDK")
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62, !67, !69, !42}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !64, line: 14, baseType: !65)
!64 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !64, line: 14, flags: DIFlagFwdDecl)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !71)
!71 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!72 = !{!73, !74, !75, !76, !77, !80}
!73 = !DILocalVariable(name: "mm", arg: 1, scope: !58, file: !59, line: 59, type: !62)
!74 = !DILocalVariable(name: "name", arg: 2, scope: !58, file: !59, line: 59, type: !67)
!75 = !DILocalVariable(name: "ierr", arg: 3, scope: !58, file: !59, line: 59, type: !69)
!76 = !DILocalVariable(name: "len", arg: 4, scope: !58, file: !59, line: 59, type: !42)
!77 = !DILocalVariable(name: "tname", scope: !58, file: !59, line: 61, type: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!80 = !DILocalVariable(name: "__i", scope: !81, file: !59, line: 67, type: !42)
!81 = distinct !DILexicalBlock(scope: !82, file: !59, line: 67, column: 3)
!82 = distinct !DILexicalBlock(scope: !58, file: !59, line: 67, column: 3)
!83 = !DILocation(line: 0, scope: !58)
!84 = !DILocation(line: 61, column: 3, scope: !58)
!85 = !DILocation(line: 63, column: 24, scope: !58)
!86 = !{!87, !87, i64 0}
!87 = !{!"any pointer", !88, i64 0}
!88 = !{!"omnipotent char", !89, i64 0}
!89 = !{!"Simple C/C++ TBAA"}
!90 = !DILocation(line: 63, column: 11, scope: !58)
!91 = !DILocation(line: 63, column: 9, scope: !58)
!92 = !{!93, !93, i64 0}
!93 = !{!"int", !88, i64 0}
!94 = !DILocation(line: 63, column: 40, scope: !95)
!95 = distinct !DILexicalBlock(scope: !58, file: !59, line: 63, column: 40)
!96 = !DILocation(line: 63, column: 40, scope: !58)
!97 = !DILocation(line: 64, column: 15, scope: !98)
!98 = distinct !DILexicalBlock(scope: !58, file: !59, line: 64, column: 7)
!99 = !DILocation(line: 64, column: 12, scope: !98)
!100 = !DILocation(line: 64, column: 7, scope: !58)
!101 = !DILocation(line: 65, column: 31, scope: !102)
!102 = distinct !DILexicalBlock(scope: !98, file: !59, line: 64, column: 45)
!103 = !DILocation(line: 65, column: 13, scope: !102)
!104 = !DILocation(line: 65, column: 11, scope: !102)
!105 = !DILocation(line: 65, column: 46, scope: !106)
!106 = distinct !DILexicalBlock(scope: !102, file: !59, line: 65, column: 46)
!107 = !DILocation(line: 65, column: 46, scope: !102)
!108 = !DILocation(line: 0, scope: !81)
!109 = !DILocation(line: 67, column: 3, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !59, line: 67, column: 3)
!111 = distinct !DILexicalBlock(scope: !81, file: !59, line: 67, column: 3)
!112 = !{!88, !88, i64 0}
!113 = !DILocation(line: 67, column: 3, scope: !111)
!114 = distinct !{!114, !113, !113, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !DILocation(line: 0, scope: !111)
!117 = !DILocation(line: 67, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !119, file: !59, line: 67, column: 3)
!119 = distinct !DILexicalBlock(scope: !81, file: !59, line: 67, column: 3)
!120 = !DILocation(line: 67, column: 3, scope: !119)
!121 = !DILocation(line: 68, column: 1, scope: !58)
!122 = !DISubprogram(name: "DMGetMatType", scope: !123, file: !123, line: 165, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!123 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!124 = !DISubroutineType(types: !125)
!125 = !{!71, !65, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!127 = !{}
!128 = !DISubprogram(name: "PetscStrncpy", scope: !129, file: !129, line: 1353, type: !130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!129 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!130 = !DISubroutineType(types: !131)
!131 = !{!71, !67, !78, !36}
!132 = distinct !DISubprogram(name: "dmgetvectype_", scope: !59, file: !59, line: 70, type: !60, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !133)
!133 = !{!134, !135, !136, !137, !138, !139}
!134 = !DILocalVariable(name: "mm", arg: 1, scope: !132, file: !59, line: 70, type: !62)
!135 = !DILocalVariable(name: "name", arg: 2, scope: !132, file: !59, line: 70, type: !67)
!136 = !DILocalVariable(name: "ierr", arg: 3, scope: !132, file: !59, line: 70, type: !69)
!137 = !DILocalVariable(name: "len", arg: 4, scope: !132, file: !59, line: 70, type: !42)
!138 = !DILocalVariable(name: "tname", scope: !132, file: !59, line: 72, type: !78)
!139 = !DILocalVariable(name: "__i", scope: !140, file: !59, line: 78, type: !42)
!140 = distinct !DILexicalBlock(scope: !141, file: !59, line: 78, column: 3)
!141 = distinct !DILexicalBlock(scope: !132, file: !59, line: 78, column: 3)
!142 = !DILocation(line: 0, scope: !132)
!143 = !DILocation(line: 72, column: 3, scope: !132)
!144 = !DILocation(line: 74, column: 24, scope: !132)
!145 = !DILocation(line: 74, column: 11, scope: !132)
!146 = !DILocation(line: 74, column: 9, scope: !132)
!147 = !DILocation(line: 74, column: 40, scope: !148)
!148 = distinct !DILexicalBlock(scope: !132, file: !59, line: 74, column: 40)
!149 = !DILocation(line: 74, column: 40, scope: !132)
!150 = !DILocation(line: 75, column: 15, scope: !151)
!151 = distinct !DILexicalBlock(scope: !132, file: !59, line: 75, column: 7)
!152 = !DILocation(line: 75, column: 12, scope: !151)
!153 = !DILocation(line: 75, column: 7, scope: !132)
!154 = !DILocation(line: 76, column: 31, scope: !155)
!155 = distinct !DILexicalBlock(scope: !151, file: !59, line: 75, column: 45)
!156 = !DILocation(line: 76, column: 13, scope: !155)
!157 = !DILocation(line: 76, column: 11, scope: !155)
!158 = !DILocation(line: 76, column: 46, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !59, line: 76, column: 46)
!160 = !DILocation(line: 76, column: 46, scope: !155)
!161 = !DILocation(line: 0, scope: !140)
!162 = !DILocation(line: 78, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !59, line: 78, column: 3)
!164 = distinct !DILexicalBlock(scope: !140, file: !59, line: 78, column: 3)
!165 = !DILocation(line: 78, column: 3, scope: !164)
!166 = distinct !{!166, !165, !165, !115}
!167 = !DILocation(line: 0, scope: !164)
!168 = !DILocation(line: 78, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !59, line: 78, column: 3)
!170 = distinct !DILexicalBlock(scope: !140, file: !59, line: 78, column: 3)
!171 = !DILocation(line: 78, column: 3, scope: !170)
!172 = !DILocation(line: 79, column: 1, scope: !132)
!173 = !DISubprogram(name: "DMGetVecType", scope: !123, file: !123, line: 163, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!174 = distinct !DISubprogram(name: "dmview_", scope: !59, file: !59, line: 81, type: !175, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !182)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !62, !177, !69}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !179, line: 16, baseType: !180)
!179 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !179, line: 16, flags: DIFlagFwdDecl)
!182 = !{!183, !184, !185, !186}
!183 = !DILocalVariable(name: "da", arg: 1, scope: !174, file: !59, line: 81, type: !62)
!184 = !DILocalVariable(name: "vin", arg: 2, scope: !174, file: !59, line: 81, type: !177)
!185 = !DILocalVariable(name: "ierr", arg: 3, scope: !174, file: !59, line: 81, type: !69)
!186 = !DILocalVariable(name: "v", scope: !174, file: !59, line: 83, type: !178)
!187 = !DILocation(line: 0, scope: !174)
!188 = !DILocation(line: 84, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !59, line: 84, column: 3)
!190 = distinct !DILexicalBlock(scope: !174, file: !59, line: 84, column: 3)
!191 = !{!192, !192, i64 0}
!192 = !{!"long", !88, i64 0}
!193 = !DILocation(line: 84, column: 3, scope: !190)
!194 = !DILocation(line: 84, column: 3, scope: !195)
!195 = distinct !DILexicalBlock(scope: !189, file: !59, line: 84, column: 3)
!196 = !DILocation(line: 84, column: 3, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !59, line: 84, column: 3)
!198 = distinct !DILexicalBlock(scope: !189, file: !59, line: 84, column: 3)
!199 = !DILocation(line: 84, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !59, line: 84, column: 3)
!201 = distinct !DILexicalBlock(scope: !198, file: !59, line: 84, column: 3)
!202 = !DILocation(line: 84, column: 3, scope: !203)
!203 = distinct !DILexicalBlock(scope: !204, file: !59, line: 84, column: 3)
!204 = distinct !DILexicalBlock(scope: !201, file: !59, line: 84, column: 3)
!205 = !DILocation(line: 84, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !59, line: 84, column: 3)
!207 = distinct !DILexicalBlock(scope: !204, file: !59, line: 84, column: 3)
!208 = !DILocation(line: 84, column: 3, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !59, line: 84, column: 3)
!210 = distinct !DILexicalBlock(scope: !207, file: !59, line: 84, column: 3)
!211 = !DILocation(line: 84, column: 3, scope: !212)
!212 = distinct !DILexicalBlock(scope: !213, file: !59, line: 84, column: 3)
!213 = distinct !DILexicalBlock(scope: !210, file: !59, line: 84, column: 3)
!214 = !DILocation(line: 84, column: 3, scope: !215)
!215 = distinct !DILexicalBlock(scope: !216, file: !59, line: 84, column: 3)
!216 = distinct !DILexicalBlock(scope: !213, file: !59, line: 84, column: 3)
!217 = !DILocation(line: 84, column: 3, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !59, line: 84, column: 3)
!219 = distinct !DILexicalBlock(scope: !216, file: !59, line: 84, column: 3)
!220 = !DILocation(line: 84, column: 3, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !59, line: 84, column: 3)
!222 = distinct !DILexicalBlock(scope: !219, file: !59, line: 84, column: 3)
!223 = !DILocation(line: 84, column: 3, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !59, line: 84, column: 3)
!225 = distinct !DILexicalBlock(scope: !222, file: !59, line: 84, column: 3)
!226 = !DILocation(line: 84, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !59, line: 84, column: 3)
!228 = distinct !DILexicalBlock(scope: !225, file: !59, line: 84, column: 3)
!229 = !DILocation(line: 0, scope: !189)
!230 = !DILocation(line: 85, column: 18, scope: !174)
!231 = !DILocation(line: 85, column: 11, scope: !174)
!232 = !DILocation(line: 85, column: 9, scope: !174)
!233 = !DILocation(line: 86, column: 1, scope: !174)
!234 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !235, file: !235, line: 285, type: !236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!235 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!236 = !DISubroutineType(types: !237)
!237 = !{!180, !39}
!238 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !235, file: !235, line: 281, type: !236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!239 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !235, file: !235, line: 283, type: !236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!240 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !235, file: !235, line: 287, type: !236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!241 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !235, file: !235, line: 286, type: !236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!242 = !DISubprogram(name: "DMView", scope: !123, file: !123, line: 53, type: !243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!243 = !DISubroutineType(types: !244)
!244 = !{!71, !65, !180}
!245 = distinct !DISubprogram(name: "dmsetoptionsprefix_", scope: !59, file: !59, line: 88, type: !60, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !246)
!246 = !{!247, !248, !249, !250, !251}
!247 = !DILocalVariable(name: "dm", arg: 1, scope: !245, file: !59, line: 88, type: !62)
!248 = !DILocalVariable(name: "prefix", arg: 2, scope: !245, file: !59, line: 88, type: !67)
!249 = !DILocalVariable(name: "ierr", arg: 3, scope: !245, file: !59, line: 88, type: !69)
!250 = !DILocalVariable(name: "len", arg: 4, scope: !245, file: !59, line: 88, type: !42)
!251 = !DILocalVariable(name: "t", scope: !245, file: !59, line: 90, type: !67)
!252 = !DILocation(line: 0, scope: !245)
!253 = !DILocation(line: 90, column: 3, scope: !245)
!254 = !DILocation(line: 92, column: 3, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !59, line: 92, column: 3)
!256 = distinct !DILexicalBlock(scope: !245, file: !59, line: 92, column: 3)
!257 = !DILocation(line: 92, column: 3, scope: !256)
!258 = !DILocation(line: 92, column: 3, scope: !259)
!259 = distinct !DILexicalBlock(scope: !255, file: !59, line: 92, column: 3)
!260 = !DILocation(line: 92, column: 3, scope: !261)
!261 = distinct !DILexicalBlock(scope: !255, file: !59, line: 92, column: 3)
!262 = distinct !{!262, !260, !260, !115}
!263 = !DILocation(line: 92, column: 3, scope: !264)
!264 = distinct !DILexicalBlock(scope: !261, file: !59, line: 92, column: 3)
!265 = !DILocation(line: 92, column: 3, scope: !266)
!266 = distinct !DILexicalBlock(scope: !261, file: !59, line: 92, column: 3)
!267 = !DILocation(line: 93, column: 34, scope: !245)
!268 = !DILocation(line: 93, column: 30, scope: !245)
!269 = !DILocation(line: 93, column: 11, scope: !245)
!270 = !DILocation(line: 93, column: 9, scope: !245)
!271 = !DILocation(line: 93, column: 41, scope: !272)
!272 = distinct !DILexicalBlock(scope: !245, file: !59, line: 93, column: 41)
!273 = !DILocation(line: 93, column: 41, scope: !245)
!274 = !DILocation(line: 94, column: 3, scope: !275)
!275 = distinct !DILexicalBlock(scope: !245, file: !59, line: 94, column: 3)
!276 = !DILocation(line: 95, column: 1, scope: !245)
!277 = !DISubprogram(name: "PetscMallocA", scope: !129, file: !129, line: 1288, type: !278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!278 = !DISubroutineType(types: !279)
!279 = !{!70, !71, !3, !71, !78, !78, !36, !41, null}
!280 = !DISubprogram(name: "DMSetOptionsPrefix", scope: !123, file: !123, line: 159, type: !281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!281 = !DISubroutineType(types: !282)
!282 = !{!71, !65, !78}
!283 = distinct !DISubprogram(name: "dmsettype_", scope: !59, file: !59, line: 97, type: !60, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !284)
!284 = !{!285, !286, !287, !288, !289}
!285 = !DILocalVariable(name: "x", arg: 1, scope: !283, file: !59, line: 97, type: !62)
!286 = !DILocalVariable(name: "type_name", arg: 2, scope: !283, file: !59, line: 97, type: !67)
!287 = !DILocalVariable(name: "ierr", arg: 3, scope: !283, file: !59, line: 97, type: !69)
!288 = !DILocalVariable(name: "len", arg: 4, scope: !283, file: !59, line: 97, type: !42)
!289 = !DILocalVariable(name: "t", scope: !283, file: !59, line: 99, type: !67)
!290 = !DILocation(line: 0, scope: !283)
!291 = !DILocation(line: 99, column: 3, scope: !283)
!292 = !DILocation(line: 101, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !294, file: !59, line: 101, column: 3)
!294 = distinct !DILexicalBlock(scope: !283, file: !59, line: 101, column: 3)
!295 = !DILocation(line: 101, column: 3, scope: !294)
!296 = !DILocation(line: 101, column: 3, scope: !297)
!297 = distinct !DILexicalBlock(scope: !293, file: !59, line: 101, column: 3)
!298 = !DILocation(line: 101, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !293, file: !59, line: 101, column: 3)
!300 = distinct !{!300, !298, !298, !115}
!301 = !DILocation(line: 101, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !299, file: !59, line: 101, column: 3)
!303 = !DILocation(line: 101, column: 3, scope: !304)
!304 = distinct !DILexicalBlock(scope: !299, file: !59, line: 101, column: 3)
!305 = !DILocation(line: 102, column: 24, scope: !283)
!306 = !DILocation(line: 102, column: 21, scope: !283)
!307 = !DILocation(line: 102, column: 11, scope: !283)
!308 = !DILocation(line: 102, column: 9, scope: !283)
!309 = !DILocation(line: 102, column: 31, scope: !310)
!310 = distinct !DILexicalBlock(scope: !283, file: !59, line: 102, column: 31)
!311 = !DILocation(line: 102, column: 31, scope: !283)
!312 = !DILocation(line: 103, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !283, file: !59, line: 103, column: 3)
!314 = !DILocation(line: 104, column: 1, scope: !283)
!315 = !DISubprogram(name: "DMSetType", scope: !123, file: !123, line: 48, type: !281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!316 = distinct !DISubprogram(name: "dmgettype_", scope: !59, file: !59, line: 106, type: !60, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !317)
!317 = !{!318, !319, !320, !321, !322, !323}
!318 = !DILocalVariable(name: "mm", arg: 1, scope: !316, file: !59, line: 106, type: !62)
!319 = !DILocalVariable(name: "name", arg: 2, scope: !316, file: !59, line: 106, type: !67)
!320 = !DILocalVariable(name: "ierr", arg: 3, scope: !316, file: !59, line: 106, type: !69)
!321 = !DILocalVariable(name: "len", arg: 4, scope: !316, file: !59, line: 106, type: !42)
!322 = !DILocalVariable(name: "tname", scope: !316, file: !59, line: 108, type: !78)
!323 = !DILocalVariable(name: "__i", scope: !324, file: !59, line: 114, type: !42)
!324 = distinct !DILexicalBlock(scope: !325, file: !59, line: 114, column: 3)
!325 = distinct !DILexicalBlock(scope: !316, file: !59, line: 114, column: 3)
!326 = !DILocation(line: 0, scope: !316)
!327 = !DILocation(line: 108, column: 3, scope: !316)
!328 = !DILocation(line: 110, column: 21, scope: !316)
!329 = !DILocation(line: 110, column: 11, scope: !316)
!330 = !DILocation(line: 110, column: 9, scope: !316)
!331 = !DILocation(line: 110, column: 37, scope: !332)
!332 = distinct !DILexicalBlock(scope: !316, file: !59, line: 110, column: 37)
!333 = !DILocation(line: 110, column: 37, scope: !316)
!334 = !DILocation(line: 111, column: 15, scope: !335)
!335 = distinct !DILexicalBlock(scope: !316, file: !59, line: 111, column: 7)
!336 = !DILocation(line: 111, column: 12, scope: !335)
!337 = !DILocation(line: 111, column: 7, scope: !316)
!338 = !DILocation(line: 112, column: 31, scope: !339)
!339 = distinct !DILexicalBlock(scope: !335, file: !59, line: 111, column: 45)
!340 = !DILocation(line: 112, column: 13, scope: !339)
!341 = !DILocation(line: 112, column: 11, scope: !339)
!342 = !DILocation(line: 112, column: 46, scope: !343)
!343 = distinct !DILexicalBlock(scope: !339, file: !59, line: 112, column: 46)
!344 = !DILocation(line: 112, column: 46, scope: !339)
!345 = !DILocation(line: 0, scope: !324)
!346 = !DILocation(line: 114, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !59, line: 114, column: 3)
!348 = distinct !DILexicalBlock(scope: !324, file: !59, line: 114, column: 3)
!349 = !DILocation(line: 114, column: 3, scope: !348)
!350 = distinct !{!350, !349, !349, !115}
!351 = !DILocation(line: 0, scope: !348)
!352 = !DILocation(line: 114, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !59, line: 114, column: 3)
!354 = distinct !DILexicalBlock(scope: !324, file: !59, line: 114, column: 3)
!355 = !DILocation(line: 114, column: 3, scope: !354)
!356 = !DILocation(line: 116, column: 1, scope: !316)
!357 = !DISubprogram(name: "DMGetType", scope: !123, file: !123, line: 49, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!358 = distinct !DISubprogram(name: "dmsetmattype_", scope: !59, file: !59, line: 118, type: !60, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !359)
!359 = !{!360, !361, !362, !363, !364}
!360 = !DILocalVariable(name: "dm", arg: 1, scope: !358, file: !59, line: 118, type: !62)
!361 = !DILocalVariable(name: "prefix", arg: 2, scope: !358, file: !59, line: 118, type: !67)
!362 = !DILocalVariable(name: "ierr", arg: 3, scope: !358, file: !59, line: 118, type: !69)
!363 = !DILocalVariable(name: "len", arg: 4, scope: !358, file: !59, line: 118, type: !42)
!364 = !DILocalVariable(name: "t", scope: !358, file: !59, line: 120, type: !67)
!365 = !DILocation(line: 0, scope: !358)
!366 = !DILocation(line: 120, column: 3, scope: !358)
!367 = !DILocation(line: 122, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !59, line: 122, column: 3)
!369 = distinct !DILexicalBlock(scope: !358, file: !59, line: 122, column: 3)
!370 = !DILocation(line: 122, column: 3, scope: !369)
!371 = !DILocation(line: 122, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !368, file: !59, line: 122, column: 3)
!373 = !DILocation(line: 122, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !368, file: !59, line: 122, column: 3)
!375 = distinct !{!375, !373, !373, !115}
!376 = !DILocation(line: 122, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !374, file: !59, line: 122, column: 3)
!378 = !DILocation(line: 122, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !374, file: !59, line: 122, column: 3)
!380 = !DILocation(line: 123, column: 28, scope: !358)
!381 = !DILocation(line: 123, column: 24, scope: !358)
!382 = !DILocation(line: 123, column: 11, scope: !358)
!383 = !DILocation(line: 123, column: 9, scope: !358)
!384 = !DILocation(line: 123, column: 35, scope: !385)
!385 = distinct !DILexicalBlock(scope: !358, file: !59, line: 123, column: 35)
!386 = !DILocation(line: 123, column: 35, scope: !358)
!387 = !DILocation(line: 124, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !358, file: !59, line: 124, column: 3)
!389 = !DILocation(line: 125, column: 1, scope: !358)
!390 = !DISubprogram(name: "DMSetMatType", scope: !123, file: !123, line: 164, type: !281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!391 = distinct !DISubprogram(name: "dmsetvectype_", scope: !59, file: !59, line: 127, type: !60, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !392)
!392 = !{!393, !394, !395, !396, !397}
!393 = !DILocalVariable(name: "dm", arg: 1, scope: !391, file: !59, line: 127, type: !62)
!394 = !DILocalVariable(name: "prefix", arg: 2, scope: !391, file: !59, line: 127, type: !67)
!395 = !DILocalVariable(name: "ierr", arg: 3, scope: !391, file: !59, line: 127, type: !69)
!396 = !DILocalVariable(name: "len", arg: 4, scope: !391, file: !59, line: 127, type: !42)
!397 = !DILocalVariable(name: "t", scope: !391, file: !59, line: 129, type: !67)
!398 = !DILocation(line: 0, scope: !391)
!399 = !DILocation(line: 129, column: 3, scope: !391)
!400 = !DILocation(line: 131, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !59, line: 131, column: 3)
!402 = distinct !DILexicalBlock(scope: !391, file: !59, line: 131, column: 3)
!403 = !DILocation(line: 131, column: 3, scope: !402)
!404 = !DILocation(line: 131, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !401, file: !59, line: 131, column: 3)
!406 = !DILocation(line: 131, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !401, file: !59, line: 131, column: 3)
!408 = distinct !{!408, !406, !406, !115}
!409 = !DILocation(line: 131, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !407, file: !59, line: 131, column: 3)
!411 = !DILocation(line: 131, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !407, file: !59, line: 131, column: 3)
!413 = !DILocation(line: 132, column: 28, scope: !391)
!414 = !DILocation(line: 132, column: 24, scope: !391)
!415 = !DILocation(line: 132, column: 11, scope: !391)
!416 = !DILocation(line: 132, column: 9, scope: !391)
!417 = !DILocation(line: 132, column: 35, scope: !418)
!418 = distinct !DILexicalBlock(scope: !391, file: !59, line: 132, column: 35)
!419 = !DILocation(line: 132, column: 35, scope: !391)
!420 = !DILocation(line: 133, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !391, file: !59, line: 133, column: 3)
!422 = !DILocation(line: 134, column: 1, scope: !391)
!423 = !DISubprogram(name: "DMSetVecType", scope: !123, file: !123, line: 162, type: !281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!424 = distinct !DISubprogram(name: "dmcreatelabel_", scope: !59, file: !59, line: 136, type: !425, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !428)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !62, !67, !427, !42}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!428 = !{!429, !430, !431, !432, !433}
!429 = !DILocalVariable(name: "dm", arg: 1, scope: !424, file: !59, line: 136, type: !62)
!430 = !DILocalVariable(name: "name", arg: 2, scope: !424, file: !59, line: 136, type: !67)
!431 = !DILocalVariable(name: "ierr", arg: 3, scope: !424, file: !59, line: 136, type: !427)
!432 = !DILocalVariable(name: "lenN", arg: 4, scope: !424, file: !59, line: 136, type: !42)
!433 = !DILocalVariable(name: "lname", scope: !424, file: !59, line: 138, type: !67)
!434 = !DILocation(line: 0, scope: !424)
!435 = !DILocation(line: 138, column: 3, scope: !424)
!436 = !DILocation(line: 140, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !438, file: !59, line: 140, column: 3)
!438 = distinct !DILexicalBlock(scope: !424, file: !59, line: 140, column: 3)
!439 = !DILocation(line: 140, column: 3, scope: !438)
!440 = !DILocation(line: 140, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !437, file: !59, line: 140, column: 3)
!442 = !DILocation(line: 140, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !437, file: !59, line: 140, column: 3)
!444 = distinct !{!444, !442, !442, !115}
!445 = !DILocation(line: 140, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !443, file: !59, line: 140, column: 3)
!447 = !DILocation(line: 140, column: 3, scope: !448)
!448 = distinct !DILexicalBlock(scope: !443, file: !59, line: 140, column: 3)
!449 = !DILocation(line: 141, column: 30, scope: !424)
!450 = !DILocation(line: 141, column: 25, scope: !424)
!451 = !DILocation(line: 141, column: 11, scope: !424)
!452 = !DILocation(line: 141, column: 9, scope: !424)
!453 = !DILocation(line: 141, column: 41, scope: !454)
!454 = distinct !DILexicalBlock(scope: !424, file: !59, line: 141, column: 41)
!455 = !DILocation(line: 141, column: 41, scope: !424)
!456 = !DILocation(line: 142, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !424, file: !59, line: 142, column: 3)
!458 = !DILocation(line: 143, column: 1, scope: !424)
!459 = !DISubprogram(name: "DMCreateLabel", scope: !123, file: !123, line: 315, type: !281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!460 = distinct !DISubprogram(name: "dmhaslabel_", scope: !59, file: !59, line: 145, type: !461, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !465)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !62, !67, !463, !427, !42}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!465 = !{!466, !467, !468, !469, !470, !471}
!466 = !DILocalVariable(name: "dm", arg: 1, scope: !460, file: !59, line: 145, type: !62)
!467 = !DILocalVariable(name: "name", arg: 2, scope: !460, file: !59, line: 145, type: !67)
!468 = !DILocalVariable(name: "hasLabel", arg: 3, scope: !460, file: !59, line: 145, type: !463)
!469 = !DILocalVariable(name: "ierr", arg: 4, scope: !460, file: !59, line: 145, type: !427)
!470 = !DILocalVariable(name: "lenN", arg: 5, scope: !460, file: !59, line: 145, type: !42)
!471 = !DILocalVariable(name: "lname", scope: !460, file: !59, line: 147, type: !67)
!472 = !DILocation(line: 0, scope: !460)
!473 = !DILocation(line: 147, column: 3, scope: !460)
!474 = !DILocation(line: 149, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !59, line: 149, column: 3)
!476 = distinct !DILexicalBlock(scope: !460, file: !59, line: 149, column: 3)
!477 = !DILocation(line: 149, column: 3, scope: !476)
!478 = !DILocation(line: 149, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !59, line: 149, column: 3)
!480 = !DILocation(line: 149, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !475, file: !59, line: 149, column: 3)
!482 = distinct !{!482, !480, !480, !115}
!483 = !DILocation(line: 149, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !481, file: !59, line: 149, column: 3)
!485 = !DILocation(line: 149, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !481, file: !59, line: 149, column: 3)
!487 = !DILocation(line: 150, column: 27, scope: !460)
!488 = !DILocation(line: 150, column: 22, scope: !460)
!489 = !DILocation(line: 150, column: 11, scope: !460)
!490 = !DILocation(line: 150, column: 9, scope: !460)
!491 = !DILocation(line: 150, column: 48, scope: !492)
!492 = distinct !DILexicalBlock(scope: !460, file: !59, line: 150, column: 48)
!493 = !DILocation(line: 150, column: 48, scope: !460)
!494 = !DILocation(line: 151, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !460, file: !59, line: 151, column: 3)
!496 = !DILocation(line: 152, column: 1, scope: !460)
!497 = !DISubprogram(name: "DMHasLabel", scope: !123, file: !123, line: 330, type: !498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!498 = !DISubroutineType(types: !499)
!499 = !{!71, !65, !78, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!501 = distinct !DISubprogram(name: "dmgetlabelvalue_", scope: !59, file: !59, line: 154, type: !502, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !506)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !62, !67, !504, !504, !427, !42}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !71)
!506 = !{!507, !508, !509, !510, !511, !512, !513}
!507 = !DILocalVariable(name: "dm", arg: 1, scope: !501, file: !59, line: 154, type: !62)
!508 = !DILocalVariable(name: "name", arg: 2, scope: !501, file: !59, line: 154, type: !67)
!509 = !DILocalVariable(name: "point", arg: 3, scope: !501, file: !59, line: 154, type: !504)
!510 = !DILocalVariable(name: "value", arg: 4, scope: !501, file: !59, line: 154, type: !504)
!511 = !DILocalVariable(name: "ierr", arg: 5, scope: !501, file: !59, line: 154, type: !427)
!512 = !DILocalVariable(name: "lenN", arg: 6, scope: !501, file: !59, line: 154, type: !42)
!513 = !DILocalVariable(name: "lname", scope: !501, file: !59, line: 156, type: !67)
!514 = !DILocation(line: 0, scope: !501)
!515 = !DILocation(line: 156, column: 3, scope: !501)
!516 = !DILocation(line: 158, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !59, line: 158, column: 3)
!518 = distinct !DILexicalBlock(scope: !501, file: !59, line: 158, column: 3)
!519 = !DILocation(line: 158, column: 3, scope: !518)
!520 = !DILocation(line: 158, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !517, file: !59, line: 158, column: 3)
!522 = !DILocation(line: 158, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !517, file: !59, line: 158, column: 3)
!524 = distinct !{!524, !522, !522, !115}
!525 = !DILocation(line: 158, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !523, file: !59, line: 158, column: 3)
!527 = !DILocation(line: 158, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !523, file: !59, line: 158, column: 3)
!529 = !DILocation(line: 159, column: 32, scope: !501)
!530 = !DILocation(line: 159, column: 27, scope: !501)
!531 = !DILocation(line: 159, column: 39, scope: !501)
!532 = !DILocation(line: 159, column: 11, scope: !501)
!533 = !DILocation(line: 159, column: 9, scope: !501)
!534 = !DILocation(line: 159, column: 58, scope: !535)
!535 = distinct !DILexicalBlock(scope: !501, file: !59, line: 159, column: 58)
!536 = !DILocation(line: 159, column: 58, scope: !501)
!537 = !DILocation(line: 160, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !501, file: !59, line: 160, column: 3)
!539 = !DILocation(line: 161, column: 1, scope: !501)
!540 = !DISubprogram(name: "DMGetLabelValue", scope: !123, file: !123, line: 316, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!541 = !DISubroutineType(types: !542)
!542 = !{!71, !65, !78, !71, !427}
!543 = distinct !DISubprogram(name: "dmsetlabelvalue_", scope: !59, file: !59, line: 163, type: !502, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !544)
!544 = !{!545, !546, !547, !548, !549, !550, !551}
!545 = !DILocalVariable(name: "dm", arg: 1, scope: !543, file: !59, line: 163, type: !62)
!546 = !DILocalVariable(name: "name", arg: 2, scope: !543, file: !59, line: 163, type: !67)
!547 = !DILocalVariable(name: "point", arg: 3, scope: !543, file: !59, line: 163, type: !504)
!548 = !DILocalVariable(name: "value", arg: 4, scope: !543, file: !59, line: 163, type: !504)
!549 = !DILocalVariable(name: "ierr", arg: 5, scope: !543, file: !59, line: 163, type: !427)
!550 = !DILocalVariable(name: "lenN", arg: 6, scope: !543, file: !59, line: 163, type: !42)
!551 = !DILocalVariable(name: "lname", scope: !543, file: !59, line: 165, type: !67)
!552 = !DILocation(line: 0, scope: !543)
!553 = !DILocation(line: 165, column: 3, scope: !543)
!554 = !DILocation(line: 167, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !59, line: 167, column: 3)
!556 = distinct !DILexicalBlock(scope: !543, file: !59, line: 167, column: 3)
!557 = !DILocation(line: 167, column: 3, scope: !556)
!558 = !DILocation(line: 167, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !555, file: !59, line: 167, column: 3)
!560 = !DILocation(line: 167, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !555, file: !59, line: 167, column: 3)
!562 = distinct !{!562, !560, !560, !115}
!563 = !DILocation(line: 167, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !561, file: !59, line: 167, column: 3)
!565 = !DILocation(line: 167, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !561, file: !59, line: 167, column: 3)
!567 = !DILocation(line: 168, column: 32, scope: !543)
!568 = !DILocation(line: 168, column: 27, scope: !543)
!569 = !DILocation(line: 168, column: 39, scope: !543)
!570 = !DILocation(line: 168, column: 47, scope: !543)
!571 = !DILocation(line: 168, column: 11, scope: !543)
!572 = !DILocation(line: 168, column: 9, scope: !543)
!573 = !DILocation(line: 168, column: 59, scope: !574)
!574 = distinct !DILexicalBlock(scope: !543, file: !59, line: 168, column: 59)
!575 = !DILocation(line: 168, column: 59, scope: !543)
!576 = !DILocation(line: 169, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !543, file: !59, line: 169, column: 3)
!578 = !DILocation(line: 170, column: 1, scope: !543)
!579 = !DISubprogram(name: "DMSetLabelValue", scope: !123, file: !123, line: 317, type: !580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!580 = !DISubroutineType(types: !581)
!581 = !{!71, !65, !78, !71, !71}
!582 = distinct !DISubprogram(name: "dmgetlabelsize_", scope: !59, file: !59, line: 172, type: !583, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !585)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !62, !67, !504, !427, !42}
!585 = !{!586, !587, !588, !589, !590, !591}
!586 = !DILocalVariable(name: "dm", arg: 1, scope: !582, file: !59, line: 172, type: !62)
!587 = !DILocalVariable(name: "name", arg: 2, scope: !582, file: !59, line: 172, type: !67)
!588 = !DILocalVariable(name: "size", arg: 3, scope: !582, file: !59, line: 172, type: !504)
!589 = !DILocalVariable(name: "ierr", arg: 4, scope: !582, file: !59, line: 172, type: !427)
!590 = !DILocalVariable(name: "lenN", arg: 5, scope: !582, file: !59, line: 172, type: !42)
!591 = !DILocalVariable(name: "lname", scope: !582, file: !59, line: 174, type: !67)
!592 = !DILocation(line: 0, scope: !582)
!593 = !DILocation(line: 174, column: 3, scope: !582)
!594 = !DILocation(line: 176, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !59, line: 176, column: 3)
!596 = distinct !DILexicalBlock(scope: !582, file: !59, line: 176, column: 3)
!597 = !DILocation(line: 176, column: 3, scope: !596)
!598 = !DILocation(line: 176, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !59, line: 176, column: 3)
!600 = !DILocation(line: 176, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !595, file: !59, line: 176, column: 3)
!602 = distinct !{!602, !600, !600, !115}
!603 = !DILocation(line: 176, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !601, file: !59, line: 176, column: 3)
!605 = !DILocation(line: 176, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !601, file: !59, line: 176, column: 3)
!607 = !DILocation(line: 177, column: 31, scope: !582)
!608 = !DILocation(line: 177, column: 26, scope: !582)
!609 = !DILocation(line: 177, column: 11, scope: !582)
!610 = !DILocation(line: 177, column: 9, scope: !582)
!611 = !DILocation(line: 177, column: 48, scope: !612)
!612 = distinct !DILexicalBlock(scope: !582, file: !59, line: 177, column: 48)
!613 = !DILocation(line: 177, column: 48, scope: !582)
!614 = !DILocation(line: 178, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !582, file: !59, line: 178, column: 3)
!616 = !DILocation(line: 179, column: 1, scope: !582)
!617 = !DISubprogram(name: "DMGetLabelSize", scope: !123, file: !123, line: 319, type: !618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!618 = !DISubroutineType(types: !619)
!619 = !{!71, !65, !78, !427}
!620 = distinct !DISubprogram(name: "dmgetlabelidis_", scope: !59, file: !59, line: 181, type: !621, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !624)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !62, !67, !623, !427, !42}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!624 = !{!625, !626, !627, !628, !629, !630}
!625 = !DILocalVariable(name: "dm", arg: 1, scope: !620, file: !59, line: 181, type: !62)
!626 = !DILocalVariable(name: "name", arg: 2, scope: !620, file: !59, line: 181, type: !67)
!627 = !DILocalVariable(name: "ids", arg: 3, scope: !620, file: !59, line: 181, type: !623)
!628 = !DILocalVariable(name: "ierr", arg: 4, scope: !620, file: !59, line: 181, type: !427)
!629 = !DILocalVariable(name: "lenN", arg: 5, scope: !620, file: !59, line: 181, type: !42)
!630 = !DILocalVariable(name: "lname", scope: !620, file: !59, line: 183, type: !67)
!631 = !DILocation(line: 0, scope: !620)
!632 = !DILocation(line: 183, column: 3, scope: !620)
!633 = !DILocation(line: 185, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !59, line: 185, column: 3)
!635 = distinct !DILexicalBlock(scope: !620, file: !59, line: 185, column: 3)
!636 = !DILocation(line: 185, column: 3, scope: !635)
!637 = !DILocation(line: 185, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !634, file: !59, line: 185, column: 3)
!639 = !DILocation(line: 185, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !634, file: !59, line: 185, column: 3)
!641 = distinct !{!641, !639, !639, !115}
!642 = !DILocation(line: 185, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !640, file: !59, line: 185, column: 3)
!644 = !DILocation(line: 185, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !640, file: !59, line: 185, column: 3)
!646 = !DILocation(line: 186, column: 31, scope: !620)
!647 = !DILocation(line: 186, column: 26, scope: !620)
!648 = !DILocation(line: 186, column: 11, scope: !620)
!649 = !DILocation(line: 186, column: 9, scope: !620)
!650 = !DILocation(line: 186, column: 47, scope: !651)
!651 = distinct !DILexicalBlock(scope: !620, file: !59, line: 186, column: 47)
!652 = !DILocation(line: 186, column: 47, scope: !620)
!653 = !DILocation(line: 187, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !620, file: !59, line: 187, column: 3)
!655 = !DILocation(line: 188, column: 1, scope: !620)
!656 = !DISubprogram(name: "DMGetLabelIdIS", scope: !123, file: !123, line: 320, type: !657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!657 = !DISubroutineType(types: !658)
!658 = !{!71, !65, !78, !659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!660 = distinct !DISubprogram(name: "dmgetlabelname_", scope: !59, file: !59, line: 190, type: !661, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !663)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !62, !504, !67, !69, !42}
!663 = !{!664, !665, !666, !667, !668, !669, !670}
!664 = !DILocalVariable(name: "dm", arg: 1, scope: !660, file: !59, line: 190, type: !62)
!665 = !DILocalVariable(name: "n", arg: 2, scope: !660, file: !59, line: 190, type: !504)
!666 = !DILocalVariable(name: "name", arg: 3, scope: !660, file: !59, line: 190, type: !67)
!667 = !DILocalVariable(name: "ierr", arg: 4, scope: !660, file: !59, line: 190, type: !69)
!668 = !DILocalVariable(name: "len", arg: 5, scope: !660, file: !59, line: 190, type: !42)
!669 = !DILocalVariable(name: "tmp", scope: !660, file: !59, line: 192, type: !78)
!670 = !DILocalVariable(name: "__i", scope: !671, file: !59, line: 195, type: !42)
!671 = distinct !DILexicalBlock(scope: !672, file: !59, line: 195, column: 3)
!672 = distinct !DILexicalBlock(scope: !660, file: !59, line: 195, column: 3)
!673 = !DILocation(line: 0, scope: !660)
!674 = !DILocation(line: 192, column: 3, scope: !660)
!675 = !DILocation(line: 193, column: 26, scope: !660)
!676 = !DILocation(line: 193, column: 30, scope: !660)
!677 = !DILocation(line: 193, column: 11, scope: !660)
!678 = !DILocation(line: 193, column: 9, scope: !660)
!679 = !DILocation(line: 194, column: 29, scope: !660)
!680 = !DILocation(line: 194, column: 11, scope: !660)
!681 = !DILocation(line: 194, column: 9, scope: !660)
!682 = !DILocation(line: 194, column: 42, scope: !683)
!683 = distinct !DILexicalBlock(scope: !660, file: !59, line: 194, column: 42)
!684 = !DILocation(line: 194, column: 42, scope: !660)
!685 = !DILocation(line: 0, scope: !671)
!686 = !DILocation(line: 195, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !59, line: 195, column: 3)
!688 = distinct !DILexicalBlock(scope: !671, file: !59, line: 195, column: 3)
!689 = !DILocation(line: 195, column: 3, scope: !688)
!690 = distinct !{!690, !689, !689, !115}
!691 = !DILocation(line: 0, scope: !688)
!692 = !DILocation(line: 195, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !59, line: 195, column: 3)
!694 = distinct !DILexicalBlock(scope: !671, file: !59, line: 195, column: 3)
!695 = !DILocation(line: 195, column: 3, scope: !694)
!696 = !DILocation(line: 196, column: 1, scope: !660)
!697 = !DISubprogram(name: "DMGetLabelName", scope: !123, file: !123, line: 329, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!698 = !DISubroutineType(types: !699)
!699 = !{!71, !65, !71, !126}
!700 = distinct !DISubprogram(name: "dmgetlabel_", scope: !59, file: !59, line: 198, type: !701, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !708)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !62, !67, !703, !427, !42}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !705, line: 12, baseType: !706)
!705 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !705, line: 12, flags: DIFlagFwdDecl)
!708 = !{!709, !710, !711, !712, !713, !714}
!709 = !DILocalVariable(name: "dm", arg: 1, scope: !700, file: !59, line: 198, type: !62)
!710 = !DILocalVariable(name: "name", arg: 2, scope: !700, file: !59, line: 198, type: !67)
!711 = !DILocalVariable(name: "label", arg: 3, scope: !700, file: !59, line: 198, type: !703)
!712 = !DILocalVariable(name: "ierr", arg: 4, scope: !700, file: !59, line: 198, type: !427)
!713 = !DILocalVariable(name: "lenN", arg: 5, scope: !700, file: !59, line: 198, type: !42)
!714 = !DILocalVariable(name: "lname", scope: !700, file: !59, line: 200, type: !67)
!715 = !DILocation(line: 0, scope: !700)
!716 = !DILocation(line: 200, column: 3, scope: !700)
!717 = !DILocation(line: 202, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !59, line: 202, column: 3)
!719 = distinct !DILexicalBlock(scope: !700, file: !59, line: 202, column: 3)
!720 = !DILocation(line: 202, column: 3, scope: !719)
!721 = !DILocation(line: 202, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !718, file: !59, line: 202, column: 3)
!723 = !DILocation(line: 202, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !718, file: !59, line: 202, column: 3)
!725 = distinct !{!725, !723, !723, !115}
!726 = !DILocation(line: 202, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !724, file: !59, line: 202, column: 3)
!728 = !DILocation(line: 202, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !724, file: !59, line: 202, column: 3)
!730 = !DILocation(line: 203, column: 27, scope: !700)
!731 = !DILocation(line: 203, column: 22, scope: !700)
!732 = !DILocation(line: 203, column: 11, scope: !700)
!733 = !DILocation(line: 203, column: 9, scope: !700)
!734 = !DILocation(line: 203, column: 45, scope: !735)
!735 = distinct !DILexicalBlock(scope: !700, file: !59, line: 203, column: 45)
!736 = !DILocation(line: 203, column: 45, scope: !700)
!737 = !DILocation(line: 204, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !700, file: !59, line: 204, column: 3)
!739 = !DILocation(line: 205, column: 1, scope: !700)
!740 = !DISubprogram(name: "DMGetLabel", scope: !123, file: !123, line: 331, type: !741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!741 = !DISubroutineType(types: !742)
!742 = !{!71, !65, !78, !743}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!744 = distinct !DISubprogram(name: "dmgetstratumsize_", scope: !59, file: !59, line: 207, type: !502, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !745)
!745 = !{!746, !747, !748, !749, !750, !751, !752}
!746 = !DILocalVariable(name: "dm", arg: 1, scope: !744, file: !59, line: 207, type: !62)
!747 = !DILocalVariable(name: "name", arg: 2, scope: !744, file: !59, line: 207, type: !67)
!748 = !DILocalVariable(name: "value", arg: 3, scope: !744, file: !59, line: 207, type: !504)
!749 = !DILocalVariable(name: "size", arg: 4, scope: !744, file: !59, line: 207, type: !504)
!750 = !DILocalVariable(name: "ierr", arg: 5, scope: !744, file: !59, line: 207, type: !427)
!751 = !DILocalVariable(name: "lenN", arg: 6, scope: !744, file: !59, line: 207, type: !42)
!752 = !DILocalVariable(name: "lname", scope: !744, file: !59, line: 209, type: !67)
!753 = !DILocation(line: 0, scope: !744)
!754 = !DILocation(line: 209, column: 3, scope: !744)
!755 = !DILocation(line: 211, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !59, line: 211, column: 3)
!757 = distinct !DILexicalBlock(scope: !744, file: !59, line: 211, column: 3)
!758 = !DILocation(line: 211, column: 3, scope: !757)
!759 = !DILocation(line: 211, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !756, file: !59, line: 211, column: 3)
!761 = !DILocation(line: 211, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !756, file: !59, line: 211, column: 3)
!763 = distinct !{!763, !761, !761, !115}
!764 = !DILocation(line: 211, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !762, file: !59, line: 211, column: 3)
!766 = !DILocation(line: 211, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !762, file: !59, line: 211, column: 3)
!768 = !DILocation(line: 212, column: 33, scope: !744)
!769 = !DILocation(line: 212, column: 28, scope: !744)
!770 = !DILocation(line: 212, column: 40, scope: !744)
!771 = !DILocation(line: 212, column: 11, scope: !744)
!772 = !DILocation(line: 212, column: 9, scope: !744)
!773 = !DILocation(line: 212, column: 58, scope: !774)
!774 = distinct !DILexicalBlock(scope: !744, file: !59, line: 212, column: 58)
!775 = !DILocation(line: 212, column: 58, scope: !744)
!776 = !DILocation(line: 213, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !744, file: !59, line: 213, column: 3)
!778 = !DILocation(line: 214, column: 1, scope: !744)
!779 = !DISubprogram(name: "DMGetStratumSize", scope: !123, file: !123, line: 321, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!780 = distinct !DISubprogram(name: "dmgetstratumis_", scope: !59, file: !59, line: 216, type: !781, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !783)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !62, !67, !504, !623, !427, !42}
!783 = !{!784, !785, !786, !787, !788, !789, !790}
!784 = !DILocalVariable(name: "dm", arg: 1, scope: !780, file: !59, line: 216, type: !62)
!785 = !DILocalVariable(name: "name", arg: 2, scope: !780, file: !59, line: 216, type: !67)
!786 = !DILocalVariable(name: "value", arg: 3, scope: !780, file: !59, line: 216, type: !504)
!787 = !DILocalVariable(name: "is", arg: 4, scope: !780, file: !59, line: 216, type: !623)
!788 = !DILocalVariable(name: "ierr", arg: 5, scope: !780, file: !59, line: 216, type: !427)
!789 = !DILocalVariable(name: "lenN", arg: 6, scope: !780, file: !59, line: 216, type: !42)
!790 = !DILocalVariable(name: "lname", scope: !780, file: !59, line: 218, type: !67)
!791 = !DILocation(line: 0, scope: !780)
!792 = !DILocation(line: 218, column: 3, scope: !780)
!793 = !DILocation(line: 220, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !59, line: 220, column: 3)
!795 = distinct !DILexicalBlock(scope: !780, file: !59, line: 220, column: 3)
!796 = !DILocation(line: 220, column: 3, scope: !795)
!797 = !DILocation(line: 220, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !59, line: 220, column: 3)
!799 = !DILocation(line: 220, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !794, file: !59, line: 220, column: 3)
!801 = distinct !{!801, !799, !799, !115}
!802 = !DILocation(line: 220, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !800, file: !59, line: 220, column: 3)
!804 = !DILocation(line: 220, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !800, file: !59, line: 220, column: 3)
!806 = !DILocation(line: 221, column: 31, scope: !780)
!807 = !DILocation(line: 221, column: 26, scope: !780)
!808 = !DILocation(line: 221, column: 38, scope: !780)
!809 = !DILocation(line: 221, column: 11, scope: !780)
!810 = !DILocation(line: 221, column: 9, scope: !780)
!811 = !DILocation(line: 221, column: 54, scope: !812)
!812 = distinct !DILexicalBlock(scope: !780, file: !59, line: 221, column: 54)
!813 = !DILocation(line: 221, column: 54, scope: !780)
!814 = !DILocation(line: 222, column: 7, scope: !815)
!815 = distinct !DILexicalBlock(scope: !780, file: !59, line: 222, column: 7)
!816 = !DILocation(line: 222, column: 10, scope: !815)
!817 = !DILocation(line: 222, column: 14, scope: !815)
!818 = !DILocation(line: 222, column: 7, scope: !780)
!819 = !DILocation(line: 222, column: 23, scope: !815)
!820 = !DILocation(line: 222, column: 19, scope: !815)
!821 = !DILocation(line: 223, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !780, file: !59, line: 223, column: 3)
!823 = !DILocation(line: 223, column: 3, scope: !780)
!824 = !DILocation(line: 224, column: 1, scope: !780)
!825 = !DISubprogram(name: "DMGetStratumIS", scope: !123, file: !123, line: 322, type: !826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!826 = !DISubroutineType(types: !827)
!827 = !{!71, !65, !78, !71, !659}
!828 = distinct !DISubprogram(name: "dmsetstratumis_", scope: !59, file: !59, line: 226, type: !781, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !829)
!829 = !{!830, !831, !832, !833, !834, !835, !836}
!830 = !DILocalVariable(name: "dm", arg: 1, scope: !828, file: !59, line: 226, type: !62)
!831 = !DILocalVariable(name: "name", arg: 2, scope: !828, file: !59, line: 226, type: !67)
!832 = !DILocalVariable(name: "value", arg: 3, scope: !828, file: !59, line: 226, type: !504)
!833 = !DILocalVariable(name: "is", arg: 4, scope: !828, file: !59, line: 226, type: !623)
!834 = !DILocalVariable(name: "ierr", arg: 5, scope: !828, file: !59, line: 226, type: !427)
!835 = !DILocalVariable(name: "lenN", arg: 6, scope: !828, file: !59, line: 226, type: !42)
!836 = !DILocalVariable(name: "lname", scope: !828, file: !59, line: 228, type: !67)
!837 = !DILocation(line: 0, scope: !828)
!838 = !DILocation(line: 228, column: 3, scope: !828)
!839 = !DILocation(line: 230, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !59, line: 230, column: 3)
!841 = distinct !DILexicalBlock(scope: !828, file: !59, line: 230, column: 3)
!842 = !DILocation(line: 230, column: 3, scope: !841)
!843 = !DILocation(line: 230, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !59, line: 230, column: 3)
!845 = !DILocation(line: 230, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !840, file: !59, line: 230, column: 3)
!847 = distinct !{!847, !845, !845, !115}
!848 = !DILocation(line: 230, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !846, file: !59, line: 230, column: 3)
!850 = !DILocation(line: 230, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !846, file: !59, line: 230, column: 3)
!852 = !DILocation(line: 231, column: 31, scope: !828)
!853 = !DILocation(line: 231, column: 26, scope: !828)
!854 = !DILocation(line: 231, column: 38, scope: !828)
!855 = !DILocation(line: 231, column: 46, scope: !828)
!856 = !DILocation(line: 231, column: 11, scope: !828)
!857 = !DILocation(line: 231, column: 9, scope: !828)
!858 = !DILocation(line: 231, column: 55, scope: !859)
!859 = distinct !DILexicalBlock(scope: !828, file: !59, line: 231, column: 55)
!860 = !DILocation(line: 231, column: 55, scope: !828)
!861 = !DILocation(line: 232, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !828, file: !59, line: 232, column: 3)
!863 = !DILocation(line: 233, column: 1, scope: !828)
!864 = !DISubprogram(name: "DMSetStratumIS", scope: !123, file: !123, line: 323, type: !865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!865 = !DISubroutineType(types: !866)
!866 = !{!71, !65, !78, !71, !46}
!867 = distinct !DISubprogram(name: "dmremovelabel_", scope: !59, file: !59, line: 235, type: !701, scopeLine: 236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !868)
!868 = !{!869, !870, !871, !872, !873, !874}
!869 = !DILocalVariable(name: "dm", arg: 1, scope: !867, file: !59, line: 235, type: !62)
!870 = !DILocalVariable(name: "name", arg: 2, scope: !867, file: !59, line: 235, type: !67)
!871 = !DILocalVariable(name: "label", arg: 3, scope: !867, file: !59, line: 235, type: !703)
!872 = !DILocalVariable(name: "ierr", arg: 4, scope: !867, file: !59, line: 235, type: !427)
!873 = !DILocalVariable(name: "lenN", arg: 5, scope: !867, file: !59, line: 235, type: !42)
!874 = !DILocalVariable(name: "lname", scope: !867, file: !59, line: 237, type: !67)
!875 = !DILocation(line: 0, scope: !867)
!876 = !DILocation(line: 237, column: 3, scope: !867)
!877 = !DILocation(line: 239, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !59, line: 239, column: 3)
!879 = distinct !DILexicalBlock(scope: !867, file: !59, line: 239, column: 3)
!880 = !DILocation(line: 239, column: 3, scope: !879)
!881 = !DILocation(line: 239, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !878, file: !59, line: 239, column: 3)
!883 = !DILocation(line: 239, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !878, file: !59, line: 239, column: 3)
!885 = distinct !{!885, !883, !883, !115}
!886 = !DILocation(line: 239, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !884, file: !59, line: 239, column: 3)
!888 = !DILocation(line: 239, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !884, file: !59, line: 239, column: 3)
!890 = !DILocation(line: 240, column: 30, scope: !867)
!891 = !DILocation(line: 240, column: 25, scope: !867)
!892 = !DILocation(line: 240, column: 11, scope: !867)
!893 = !DILocation(line: 240, column: 9, scope: !867)
!894 = !DILocation(line: 240, column: 48, scope: !895)
!895 = distinct !DILexicalBlock(scope: !867, file: !59, line: 240, column: 48)
!896 = !DILocation(line: 240, column: 48, scope: !867)
!897 = !DILocation(line: 241, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !867, file: !59, line: 241, column: 3)
!899 = !DILocation(line: 242, column: 1, scope: !867)
!900 = !DISubprogram(name: "DMRemoveLabel", scope: !123, file: !123, line: 335, type: !741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!901 = distinct !DISubprogram(name: "dmviewfromoptions_", scope: !59, file: !59, line: 244, type: !902, scopeLine: 245, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1089)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !62, !904, !67, !69, !42}
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !907, line: 73, size: 4480, elements: !908)
!907 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!908 = !{!909, !911, !949, !950, !951, !954, !955, !956, !957, !965, !966, !968, !972, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !988, !989, !990, !992, !993, !994, !996, !997, !998, !999, !1000, !1003, !1005, !1006, !1007, !1008, !1009, !1012, !1014, !1015, !1016, !1026, !1028, !1029, !1033, !1034, !1079, !1084, !1086, !1087, !1088}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !906, file: !907, line: 74, baseType: !910, size: 32)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !71)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !906, file: !907, line: 75, baseType: !912, size: 448, offset: 64)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 448, elements: !947)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !907, line: 53, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !907, line: 45, size: 448, elements: !915)
!915 = !{!916, !921, !925, !930, !934, !938, !942}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !914, file: !907, line: 46, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!70, !904, !920}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !914, file: !907, line: 47, baseType: !922, size: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!70, !904, !178}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !914, file: !907, line: 48, baseType: !926, size: 64, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!70, !929}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !914, file: !907, line: 49, baseType: !931, size: 64, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!70, !904, !78, !904}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !914, file: !907, line: 50, baseType: !935, size: 64, offset: 256)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!70, !904, !78, !929}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !914, file: !907, line: 51, baseType: !939, size: 64, offset: 320)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!70, !904, !78, !49}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !914, file: !907, line: 52, baseType: !943, size: 64, offset: 384)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!70, !904, !78, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!947 = !{!948}
!948 = !DISubrange(count: 1)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !906, file: !907, line: 76, baseType: !37, size: 64, offset: 512)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !906, file: !907, line: 77, baseType: !505, size: 32, offset: 576)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !906, file: !907, line: 78, baseType: !952, size: 64, offset: 640)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !953)
!953 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !906, file: !907, line: 78, baseType: !952, size: 64, offset: 704)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !906, file: !907, line: 78, baseType: !952, size: 64, offset: 768)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !906, file: !907, line: 78, baseType: !952, size: 64, offset: 832)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !906, file: !907, line: 79, baseType: !958, size: 64, offset: 896)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !961, line: 27, baseType: !962)
!961 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !963, line: 43, baseType: !964)
!963 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!964 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !906, file: !907, line: 80, baseType: !505, size: 32, offset: 960)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !906, file: !907, line: 81, baseType: !967, size: 32, offset: 992)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !71)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !906, file: !907, line: 82, baseType: !969, size: 64, offset: 1024)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !906, file: !907, line: 83, baseType: !973, size: 64, offset: 1088)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !906, file: !907, line: 84, baseType: !67, size: 64, offset: 1152)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !906, file: !907, line: 85, baseType: !67, size: 64, offset: 1216)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !906, file: !907, line: 86, baseType: !67, size: 64, offset: 1280)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !906, file: !907, line: 87, baseType: !67, size: 64, offset: 1344)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !906, file: !907, line: 88, baseType: !904, size: 64, offset: 1408)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !906, file: !907, line: 89, baseType: !958, size: 64, offset: 1472)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !906, file: !907, line: 90, baseType: !67, size: 64, offset: 1536)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !906, file: !907, line: 91, baseType: !67, size: 64, offset: 1600)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !906, file: !907, line: 92, baseType: !505, size: 32, offset: 1664)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !906, file: !907, line: 93, baseType: !41, size: 64, offset: 1728)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !906, file: !907, line: 94, baseType: !987, size: 64, offset: 1792)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !959)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !906, file: !907, line: 95, baseType: !505, size: 32, offset: 1856)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !906, file: !907, line: 95, baseType: !505, size: 32, offset: 1888)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !906, file: !907, line: 96, baseType: !991, size: 64, offset: 1920)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !906, file: !907, line: 96, baseType: !991, size: 64, offset: 1984)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !906, file: !907, line: 97, baseType: !504, size: 64, offset: 2048)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !906, file: !907, line: 97, baseType: !995, size: 64, offset: 2112)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !906, file: !907, line: 98, baseType: !505, size: 32, offset: 2176)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !906, file: !907, line: 98, baseType: !505, size: 32, offset: 2208)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !906, file: !907, line: 99, baseType: !991, size: 64, offset: 2240)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !906, file: !907, line: 99, baseType: !991, size: 64, offset: 2304)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !906, file: !907, line: 100, baseType: !1001, size: 64, offset: 2368)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !953)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !906, file: !907, line: 100, baseType: !1004, size: 64, offset: 2432)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !906, file: !907, line: 101, baseType: !505, size: 32, offset: 2496)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !906, file: !907, line: 101, baseType: !505, size: 32, offset: 2528)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !906, file: !907, line: 102, baseType: !991, size: 64, offset: 2560)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !906, file: !907, line: 102, baseType: !991, size: 64, offset: 2624)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !906, file: !907, line: 103, baseType: !1010, size: 64, offset: 2688)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !1002)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !906, file: !907, line: 103, baseType: !1013, size: 64, offset: 2752)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !906, file: !907, line: 104, baseType: !946, size: 64, offset: 2816)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !906, file: !907, line: 105, baseType: !505, size: 32, offset: 2880)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !906, file: !907, line: 106, baseType: !1017, size: 128, offset: 2944)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 128, elements: !1024)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !907, line: 64, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !907, line: 61, size: 128, elements: !1021)
!1021 = !{!1022, !1023}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1020, file: !907, line: 62, baseType: !49, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1020, file: !907, line: 63, baseType: !41, size: 64, offset: 64)
!1024 = !{!1025}
!1025 = !DISubrange(count: 2)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !906, file: !907, line: 107, baseType: !1027, size: 64, offset: 3072)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 64, elements: !1024)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !906, file: !907, line: 108, baseType: !41, size: 64, offset: 3136)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !906, file: !907, line: 109, baseType: !1030, size: 64, offset: 3200)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!70, !41}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !906, file: !907, line: 111, baseType: !505, size: 32, offset: 3264)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !906, file: !907, line: 112, baseType: !1035, size: 320, offset: 3328)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 320, elements: !1077)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!70, !1039, !904, !41}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !1042)
!1042 = !{!1043, !1044, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1041, file: !10, line: 100, baseType: !505, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1041, file: !10, line: 101, baseType: !1045, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1056, !1057, !1058, !1059, !1060, !1062, !1063, !1064}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1047, file: !10, line: 84, baseType: !67, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1047, file: !10, line: 85, baseType: !67, size: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1047, file: !10, line: 86, baseType: !41, size: 64, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !1047, file: !10, line: 87, baseType: !969, size: 64, offset: 192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1047, file: !10, line: 88, baseType: !1054, size: 64, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !1047, file: !10, line: 89, baseType: !68, size: 8, offset: 320)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !1047, file: !10, line: 90, baseType: !67, size: 64, offset: 384)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !1047, file: !10, line: 91, baseType: !42, size: 64, offset: 448)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1047, file: !10, line: 92, baseType: !464, size: 32, offset: 512)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1047, file: !10, line: 93, baseType: !1061, size: 32, offset: 544)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1047, file: !10, line: 94, baseType: !1045, size: 64, offset: 576)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !1047, file: !10, line: 95, baseType: !67, size: 64, offset: 640)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1047, file: !10, line: 96, baseType: !41, size: 64, offset: 704)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1041, file: !10, line: 102, baseType: !67, size: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !1041, file: !10, line: 102, baseType: !67, size: 64, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !1041, file: !10, line: 103, baseType: !67, size: 64, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1041, file: !10, line: 104, baseType: !37, size: 64, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !1041, file: !10, line: 105, baseType: !464, size: 32, offset: 384)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !1041, file: !10, line: 105, baseType: !464, size: 32, offset: 416)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !1041, file: !10, line: 105, baseType: !464, size: 32, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1041, file: !10, line: 106, baseType: !904, size: 64, offset: 512)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1041, file: !10, line: 107, baseType: !1074, size: 64, offset: 576)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!1077 = !{!1078}
!1078 = !DISubrange(count: 5)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !906, file: !907, line: 113, baseType: !1080, size: 320, offset: 3648)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 320, elements: !1077)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!70, !904, !41}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !906, file: !907, line: 114, baseType: !1085, size: 320, offset: 3968)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 320, elements: !1077)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !906, file: !907, line: 115, baseType: !464, size: 32, offset: 4288)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !906, file: !907, line: 120, baseType: !1074, size: 64, offset: 4352)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !906, file: !907, line: 121, baseType: !464, size: 32, offset: 4416)
!1089 = !{!1090, !1091, !1092, !1093, !1094, !1095}
!1090 = !DILocalVariable(name: "dm", arg: 1, scope: !901, file: !59, line: 244, type: !62)
!1091 = !DILocalVariable(name: "obj", arg: 2, scope: !901, file: !59, line: 244, type: !904)
!1092 = !DILocalVariable(name: "type", arg: 3, scope: !901, file: !59, line: 244, type: !67)
!1093 = !DILocalVariable(name: "ierr", arg: 4, scope: !901, file: !59, line: 244, type: !69)
!1094 = !DILocalVariable(name: "len", arg: 5, scope: !901, file: !59, line: 244, type: !42)
!1095 = !DILocalVariable(name: "t", scope: !901, file: !59, line: 246, type: !67)
!1096 = !DILocation(line: 0, scope: !901)
!1097 = !DILocation(line: 246, column: 3, scope: !901)
!1098 = !DILocation(line: 248, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !59, line: 248, column: 3)
!1100 = distinct !DILexicalBlock(scope: !901, file: !59, line: 248, column: 3)
!1101 = !DILocation(line: 248, column: 3, scope: !1100)
!1102 = !DILocation(line: 248, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1099, file: !59, line: 248, column: 3)
!1104 = !DILocation(line: 248, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1099, file: !59, line: 248, column: 3)
!1106 = distinct !{!1106, !1104, !1104, !115}
!1107 = !DILocation(line: 248, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !59, line: 248, column: 3)
!1109 = !DILocation(line: 248, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1105, file: !59, line: 248, column: 3)
!1111 = !DILocation(line: 249, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !901, file: !59, line: 249, column: 3)
!1113 = !DILocation(line: 249, column: 3, scope: !901)
!1114 = !DILocation(line: 249, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !59, line: 249, column: 3)
!1116 = !DILocation(line: 249, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1115, file: !59, line: 249, column: 3)
!1118 = !DILocation(line: 250, column: 29, scope: !901)
!1119 = !DILocation(line: 250, column: 37, scope: !901)
!1120 = !DILocation(line: 250, column: 11, scope: !901)
!1121 = !DILocation(line: 250, column: 9, scope: !901)
!1122 = !DILocation(line: 250, column: 44, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !901, file: !59, line: 250, column: 44)
!1124 = !DILocation(line: 250, column: 44, scope: !901)
!1125 = !DILocation(line: 251, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !901, file: !59, line: 251, column: 3)
!1127 = !DILocation(line: 252, column: 1, scope: !901)
!1128 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !1129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!70, !39, !71, !78, !78, !71, !24, !78, null}
!1131 = !DISubprogram(name: "DMViewFromOptions", scope: !123, file: !123, line: 99, type: !1132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!71, !65, !905, !78}
!1134 = distinct !DISubprogram(name: "dmcreateinterpolation_", scope: !59, file: !59, line: 254, type: !1135, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1147)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !62, !62, !1137, !1142, !427}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !1139, line: 16, baseType: !1140)
!1139 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !1139, line: 16, flags: DIFlagFwdDecl)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !1144, line: 21, baseType: !1145)
!1144 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !1144, line: 21, flags: DIFlagFwdDecl)
!1147 = !{!1148, !1149, !1150, !1151, !1152}
!1148 = !DILocalVariable(name: "dmc", arg: 1, scope: !1134, file: !59, line: 254, type: !62)
!1149 = !DILocalVariable(name: "dmf", arg: 2, scope: !1134, file: !59, line: 254, type: !62)
!1150 = !DILocalVariable(name: "mat", arg: 3, scope: !1134, file: !59, line: 254, type: !1137)
!1151 = !DILocalVariable(name: "vec", arg: 4, scope: !1134, file: !59, line: 254, type: !1142)
!1152 = !DILocalVariable(name: "ierr", arg: 5, scope: !1134, file: !59, line: 254, type: !427)
!1153 = !DILocation(line: 0, scope: !1134)
!1154 = !DILocation(line: 256, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1134, file: !59, line: 256, column: 3)
!1156 = !DILocation(line: 256, column: 3, scope: !1134)
!1157 = !DILocation(line: 256, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !59, line: 256, column: 3)
!1159 = !DILocation(line: 256, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1158, file: !59, line: 256, column: 3)
!1161 = !DILocation(line: 257, column: 33, scope: !1134)
!1162 = !DILocation(line: 257, column: 38, scope: !1134)
!1163 = !DILocation(line: 257, column: 11, scope: !1134)
!1164 = !DILocation(line: 258, column: 1, scope: !1134)
!1165 = !DISubprogram(name: "DMCreateInterpolation", scope: !123, file: !123, line: 77, type: !1166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!71, !65, !65, !1168, !1169}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1170 = distinct !DISubprogram(name: "dmcreatesuperdm_", scope: !59, file: !59, line: 260, type: !1171, scopeLine: 261, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1175)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !62, !504, !1173, !62, !427}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!1175 = !{!1176, !1177, !1178, !1179, !1180}
!1176 = !DILocalVariable(name: "dms", arg: 1, scope: !1170, file: !59, line: 260, type: !62)
!1177 = !DILocalVariable(name: "len", arg: 2, scope: !1170, file: !59, line: 260, type: !504)
!1178 = !DILocalVariable(name: "is", arg: 3, scope: !1170, file: !59, line: 260, type: !1173)
!1179 = !DILocalVariable(name: "superdm", arg: 4, scope: !1170, file: !59, line: 260, type: !62)
!1180 = !DILocalVariable(name: "ierr", arg: 5, scope: !1170, file: !59, line: 260, type: !427)
!1181 = !DILocation(line: 0, scope: !1170)
!1182 = !DILocation(line: 262, column: 32, scope: !1170)
!1183 = !DILocation(line: 262, column: 38, scope: !1170)
!1184 = !DILocation(line: 262, column: 11, scope: !1170)
!1185 = !DILocation(line: 262, column: 9, scope: !1170)
!1186 = !DILocation(line: 263, column: 1, scope: !1170)
!1187 = !DISubprogram(name: "DMCreateSuperDM", scope: !123, file: !123, line: 179, type: !1188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!71, !1190, !71, !1191, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!1192 = distinct !DISubprogram(name: "dmdestroy_", scope: !59, file: !59, line: 265, type: !1193, scopeLine: 266, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1195)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !62, !427}
!1195 = !{!1196, !1197}
!1196 = !DILocalVariable(name: "x", arg: 1, scope: !1192, file: !59, line: 265, type: !62)
!1197 = !DILocalVariable(name: "ierr", arg: 2, scope: !1192, file: !59, line: 265, type: !427)
!1198 = !DILocation(line: 0, scope: !1192)
!1199 = !DILocation(line: 267, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !59, line: 267, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1192, file: !59, line: 267, column: 3)
!1202 = !DILocation(line: 267, column: 3, scope: !1201)
!1203 = !DILocation(line: 268, column: 11, scope: !1192)
!1204 = !DILocation(line: 268, column: 9, scope: !1192)
!1205 = !DILocation(line: 268, column: 29, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1192, file: !59, line: 268, column: 29)
!1207 = !DILocation(line: 268, column: 29, scope: !1192)
!1208 = !DILocation(line: 269, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1192, file: !59, line: 269, column: 3)
!1210 = !DILocation(line: 270, column: 1, scope: !1192)
!1211 = !DISubprogram(name: "DMDestroy", scope: !123, file: !123, line: 55, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !127)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!71, !1190}
