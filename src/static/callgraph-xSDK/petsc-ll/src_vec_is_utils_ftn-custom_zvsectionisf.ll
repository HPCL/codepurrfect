; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-custom/zvsectionisf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-custom/zvsectionisf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscSection = type opaque
%struct._p_PetscViewer = type opaque

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscsectionsetfieldname_ = private unnamed_addr constant [26 x i8] c"petscsectionsetfieldname_\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-custom/zvsectionisf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscsectiongetpointsyms_(%struct._p_PetscSection* %0, i32* nocapture readonly %1, i32* %2, i32*** %3, double*** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !42 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !58, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata i32* %1, metadata !59, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata i32* %2, metadata !60, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata i32*** %3, metadata !61, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata double*** %4, metadata !62, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata i32* %5, metadata !63, metadata !DIExpression()), !dbg !64
  %7 = load i32, i32* %1, align 4, !dbg !65, !tbaa !66
  %8 = tail call i32 @PetscSectionGetPointSyms(%struct._p_PetscSection* %0, i32 %7, i32* %2, i32*** %3, double*** %4) #5, !dbg !70
  store i32 %8, i32* %5, align 4, !dbg !71, !tbaa !66
  ret void, !dbg !72
}

declare !dbg !73 i32 @PetscSectionGetPointSyms(%struct._p_PetscSection*, i32, i32*, i32***, double***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionrestorepointsyms_(%struct._p_PetscSection* %0, i32* nocapture readonly %1, i32* %2, i32*** %3, double*** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !86 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !88, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %1, metadata !89, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %2, metadata !90, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32*** %3, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double*** %4, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %5, metadata !93, metadata !DIExpression()), !dbg !94
  %7 = load i32, i32* %1, align 4, !dbg !95, !tbaa !66
  %8 = tail call i32 @PetscSectionRestorePointSyms(%struct._p_PetscSection* %0, i32 %7, i32* %2, i32*** %3, double*** %4) #5, !dbg !96
  store i32 %8, i32* %5, align 4, !dbg !97, !tbaa !66
  ret void, !dbg !98
}

declare !dbg !99 i32 @PetscSectionRestorePointSyms(%struct._p_PetscSection*, i32, i32*, i32***, double***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectiongetfieldpointsyms_(%struct._p_PetscSection* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32*** %4, double*** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !100 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !104, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %1, metadata !105, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %2, metadata !106, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %3, metadata !107, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32*** %4, metadata !108, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata double*** %5, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %6, metadata !110, metadata !DIExpression()), !dbg !111
  %8 = load i32, i32* %1, align 4, !dbg !112, !tbaa !66
  %9 = load i32, i32* %2, align 4, !dbg !113, !tbaa !66
  %10 = tail call i32 @PetscSectionGetFieldPointSyms(%struct._p_PetscSection* %0, i32 %8, i32 %9, i32* %3, i32*** %4, double*** %5) #5, !dbg !114
  store i32 %10, i32* %6, align 4, !dbg !115, !tbaa !66
  ret void, !dbg !116
}

declare !dbg !117 i32 @PetscSectionGetFieldPointSyms(%struct._p_PetscSection*, i32, i32, i32*, i32***, double***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionrestorefieldpointsyms_(%struct._p_PetscSection* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32*** %4, double*** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !120 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !122, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %1, metadata !123, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %2, metadata !124, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %3, metadata !125, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32*** %4, metadata !126, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata double*** %5, metadata !127, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %6, metadata !128, metadata !DIExpression()), !dbg !129
  %8 = load i32, i32* %1, align 4, !dbg !130, !tbaa !66
  %9 = load i32, i32* %2, align 4, !dbg !131, !tbaa !66
  %10 = tail call i32 @PetscSectionRestoreFieldPointSyms(%struct._p_PetscSection* %0, i32 %8, i32 %9, i32* %3, i32*** %4, double*** %5) #5, !dbg !132
  store i32 %10, i32* %6, align 4, !dbg !133, !tbaa !66
  ret void, !dbg !134
}

declare !dbg !135 i32 @PetscSectionRestoreFieldPointSyms(%struct._p_PetscSection*, i32, i32, i32*, i32***, double***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionview_(%struct._p_PetscSection** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !136 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %0, metadata !148, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !149, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32* %2, metadata !150, metadata !DIExpression()), !dbg !152
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !153
  %5 = load i64, i64* %4, align 8, !dbg !153, !tbaa !156
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
  ], !dbg !158

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !159, !tbaa !161
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !159
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !151, metadata !DIExpression()), !dbg !152
  br label %38, !dbg !159

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !163
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !151, metadata !DIExpression()), !dbg !152
  br label %38, !dbg !163

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !166, !tbaa !161
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !166
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !151, metadata !DIExpression()), !dbg !152
  br label %38, !dbg !166

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !169
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !151, metadata !DIExpression()), !dbg !152
  br label %38, !dbg !169

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !172, !tbaa !161
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !172
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !151, metadata !DIExpression()), !dbg !152
  br label %38, !dbg !172

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !175
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !151, metadata !DIExpression()), !dbg !152
  br label %38, !dbg !175

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !178, !tbaa !161
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !178
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !151, metadata !DIExpression()), !dbg !152
  br label %38, !dbg !178

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !181
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !151, metadata !DIExpression()), !dbg !152
  br label %38, !dbg !181

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !184, !tbaa !161
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !184
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !151, metadata !DIExpression()), !dbg !152
  br label %38, !dbg !184

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !187
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !151, metadata !DIExpression()), !dbg !152
  br label %38, !dbg !187

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !190, !tbaa !161
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !190
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !151, metadata !DIExpression()), !dbg !152
  br label %38, !dbg !190

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !193
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !151, metadata !DIExpression()), !dbg !152
  br label %38, !dbg !193

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !158
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !151, metadata !DIExpression()), !dbg !152
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !196
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !151, metadata !DIExpression()), !dbg !152
  %40 = load %struct._p_PetscSection*, %struct._p_PetscSection** %0, align 8, !dbg !197, !tbaa !161
  %41 = tail call i32 @PetscSectionView(%struct._p_PetscSection* %40, %struct._p_PetscViewer* %39) #5, !dbg !198
  store i32 %41, i32* %2, align 4, !dbg !199, !tbaa !66
  ret void, !dbg !200
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !201 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !205 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !206 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !207 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !208 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !209 i32 @PetscSectionView(%struct._p_PetscSection*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @petscsectiongetfieldname_(%struct._p_PetscSection** nocapture readonly %0, i32* nocapture readonly %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !212 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %0, metadata !218, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i32* %1, metadata !219, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i8* %2, metadata !220, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i32* %3, metadata !221, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i64 %4, metadata !222, metadata !DIExpression()), !dbg !229
  %7 = bitcast i8** %6 to i8*, !dbg !230
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !230
  %8 = load %struct._p_PetscSection*, %struct._p_PetscSection** %0, align 8, !dbg !231, !tbaa !161
  %9 = load i32, i32* %1, align 4, !dbg !232, !tbaa !66
  call void @llvm.dbg.value(metadata i8** %6, metadata !223, metadata !DIExpression(DW_OP_deref)), !dbg !229
  %10 = call i32 @PetscSectionGetFieldName(%struct._p_PetscSection* %8, i32 %9, i8** nonnull %6) #5, !dbg !233
  store i32 %10, i32* %3, align 4, !dbg !234, !tbaa !66
  %11 = icmp eq i32 %10, 0, !dbg !235
  br i1 %11, label %12, label %30, !dbg !237

12:                                               ; preds = %5
  %13 = load i8*, i8** %6, align 8, !dbg !238, !tbaa !161
  call void @llvm.dbg.value(metadata i8* %13, metadata !223, metadata !DIExpression()), !dbg !229
  %14 = call i32 @PetscStrncpy(i8* %2, i8* %13, i64 %4) #5, !dbg !239
  store i32 %14, i32* %3, align 4, !dbg !240, !tbaa !66
  call void @llvm.dbg.value(metadata i64 0, metadata !226, metadata !DIExpression()), !dbg !241
  %15 = icmp eq i64 %4, 0, !dbg !242
  br i1 %15, label %24, label %16, !dbg !242

16:                                               ; preds = %12, %21
  %17 = phi i64 [ %22, %21 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !226, metadata !DIExpression()), !dbg !241
  %18 = getelementptr inbounds i8, i8* %2, i64 %17, !dbg !242
  %19 = load i8, i8* %18, align 1, !dbg !242, !tbaa !245
  %20 = icmp eq i8 %19, 0, !dbg !242
  br i1 %20, label %24, label %21, !dbg !246

21:                                               ; preds = %16
  %22 = add nuw i64 %17, 1, !dbg !242
  call void @llvm.dbg.value(metadata i64 %22, metadata !226, metadata !DIExpression()), !dbg !241
  %23 = icmp eq i64 %22, %4, !dbg !242
  br i1 %23, label %30, label %16, !dbg !242, !llvm.loop !247

24:                                               ; preds = %16, %12
  %25 = phi i64 [ 0, %12 ], [ %17, %16 ], !dbg !249
  call void @llvm.dbg.value(metadata i64 %25, metadata !226, metadata !DIExpression()), !dbg !241
  %26 = icmp ult i64 %25, %4, !dbg !250
  br i1 %26, label %27, label %30, !dbg !253

27:                                               ; preds = %24
  %28 = getelementptr i8, i8* %2, i64 %25, !dbg !253
  %29 = sub i64 %4, %25, !dbg !253
  call void @llvm.memset.p0i8.i64(i8* align 1 %28, i8 32, i64 %29, i1 false), !dbg !250
  call void @llvm.dbg.value(metadata i32 undef, metadata !226, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  br label %30, !dbg !254

30:                                               ; preds = %21, %27, %24, %5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !254
  ret void, !dbg !254
}

declare !dbg !255 i32 @PetscSectionGetFieldName(%struct._p_PetscSection*, i32, i8**) local_unnamed_addr #1

declare !dbg !259 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsetfieldname_(%struct._p_PetscSection** nocapture readonly %0, i32* nocapture readonly %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !263 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %0, metadata !265, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32* %1, metadata !266, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i8* %2, metadata !267, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32* %3, metadata !268, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i64 %4, metadata !269, metadata !DIExpression()), !dbg !271
  %7 = bitcast i8** %6 to i8*, !dbg !272
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !272
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !273, !tbaa !161
  %9 = icmp eq i8* %8, %2, !dbg !273
  br i1 %9, label %10, label %11, !dbg !276

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !267, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i8* null, metadata !270, metadata !DIExpression()), !dbg !271
  store i8* null, i8** %6, align 8, !dbg !277, !tbaa !161
  br label %29, !dbg !277

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !269, metadata !DIExpression()), !dbg !271
  %13 = icmp eq i64 %12, 0, !dbg !279
  br i1 %13, label %19, label %14, !dbg !279

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !279
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !279
  %17 = load i8, i8* %16, align 1, !dbg !279, !tbaa !245
  %18 = icmp eq i8 %17, 32, !dbg !279
  br i1 %18, label %11, label %19, !dbg !279, !llvm.loop !281

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !279
  call void @llvm.dbg.value(metadata i8** %6, metadata !270, metadata !DIExpression(DW_OP_deref)), !dbg !271
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscsectionsetfieldname_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !279
  store i32 %21, i32* %3, align 4, !dbg !279, !tbaa !66
  %22 = icmp eq i32 %21, 0, !dbg !282
  br i1 %22, label %23, label %44, !dbg !279

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !279, !tbaa !161
  call void @llvm.dbg.value(metadata i8* %24, metadata !270, metadata !DIExpression()), !dbg !271
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #5, !dbg !279
  store i32 %25, i32* %3, align 4, !dbg !279, !tbaa !66
  %26 = icmp eq i32 %25, 0, !dbg !284
  br i1 %26, label %27, label %44, !dbg !279

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !286, !tbaa !161
  br label %29, !dbg !279

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !286
  %31 = phi i8* [ null, %10 ], [ %2, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !267, metadata !DIExpression()), !dbg !271
  %32 = load %struct._p_PetscSection*, %struct._p_PetscSection** %0, align 8, !dbg !287, !tbaa !161
  %33 = load i32, i32* %1, align 4, !dbg !288, !tbaa !66
  call void @llvm.dbg.value(metadata i8* %30, metadata !270, metadata !DIExpression()), !dbg !271
  %34 = call i32 @PetscSectionSetFieldName(%struct._p_PetscSection* %32, i32 %33, i8* %30) #5, !dbg !289
  store i32 %34, i32* %3, align 4, !dbg !290, !tbaa !66
  %35 = icmp ne i32 %34, 0, !dbg !291
  %36 = load i8*, i8** %6, align 8
  %37 = icmp eq i8* %31, %36
  %38 = select i1 %35, i1 true, i1 %37, !dbg !293
  call void @llvm.dbg.value(metadata i8* %36, metadata !270, metadata !DIExpression()), !dbg !271
  br i1 %38, label %44, label %39, !dbg !293

39:                                               ; preds = %29
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !294, !tbaa !161
  %41 = call i32 %40(i8* %36, i32 64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.petscsectionsetfieldname_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #5, !dbg !294
  %42 = icmp ne i32 %41, 0, !dbg !294
  %43 = zext i1 %42 to i32, !dbg !294
  store i32 %43, i32* %3, align 4, !dbg !294, !tbaa !66
  br label %44, !dbg !294

44:                                               ; preds = %39, %29, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !296
  ret void, !dbg !296
}

declare !dbg !297 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !300 i32 @PetscSectionSetFieldName(%struct._p_PetscSection*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!36, !37, !38, !39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-custom/zvsectionisf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !16, !23, !29, !33, !34}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !15)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !22)
!22 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !25, line: 135, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !27, line: 100, baseType: !28)
!27 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!28 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !30, line: 330, baseType: !31)
!30 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !30, line: 330, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !35, line: 46, baseType: !28)
!35 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!36 = !{i32 7, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 1, !"wchar_size", i32 4}
!39 = !{i32 7, !"PIC Level", i32 2}
!40 = !{i32 7, !"uwtable", i32 1}
!41 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!42 = distinct !DISubprogram(name: "petscsectiongetpointsyms_", scope: !43, file: !43, line: 24, type: !44, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !57)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-custom/zvsectionisf.c", directory: "/home/users/ndemeye/xSDK")
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46, !50, !50, !51, !53, !56}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !47, line: 18, baseType: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !47, line: 18, flags: DIFlagFwdDecl)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!57 = !{!58, !59, !60, !61, !62, !63}
!58 = !DILocalVariable(name: "section", arg: 1, scope: !42, file: !43, line: 24, type: !46)
!59 = !DILocalVariable(name: "numPoints", arg: 2, scope: !42, file: !43, line: 24, type: !50)
!60 = !DILocalVariable(name: "points", arg: 3, scope: !42, file: !43, line: 24, type: !50)
!61 = !DILocalVariable(name: "perms", arg: 4, scope: !42, file: !43, line: 24, type: !51)
!62 = !DILocalVariable(name: "rots", arg: 5, scope: !42, file: !43, line: 24, type: !53)
!63 = !DILocalVariable(name: "__ierr", arg: 6, scope: !42, file: !43, line: 24, type: !56)
!64 = !DILocation(line: 0, scope: !42)
!65 = !DILocation(line: 26, column: 44, scope: !42)
!66 = !{!67, !67, i64 0}
!67 = !{!"int", !68, i64 0}
!68 = !{!"omnipotent char", !69, i64 0}
!69 = !{!"Simple C/C++ TBAA"}
!70 = !DILocation(line: 26, column: 11, scope: !42)
!71 = !DILocation(line: 26, column: 9, scope: !42)
!72 = !DILocation(line: 27, column: 1, scope: !42)
!73 = !DISubprogram(name: "PetscSectionGetPointSyms", scope: !74, file: !74, line: 97, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!74 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!75 = !DISubroutineType(types: !76)
!76 = !{!15, !48, !15, !77, !79, !81}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!85 = !{}
!86 = distinct !DISubprogram(name: "petscsectionrestorepointsyms_", scope: !43, file: !43, line: 28, type: !44, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !87)
!87 = !{!88, !89, !90, !91, !92, !93}
!88 = !DILocalVariable(name: "section", arg: 1, scope: !86, file: !43, line: 28, type: !46)
!89 = !DILocalVariable(name: "numPoints", arg: 2, scope: !86, file: !43, line: 28, type: !50)
!90 = !DILocalVariable(name: "points", arg: 3, scope: !86, file: !43, line: 28, type: !50)
!91 = !DILocalVariable(name: "perms", arg: 4, scope: !86, file: !43, line: 28, type: !51)
!92 = !DILocalVariable(name: "rots", arg: 5, scope: !86, file: !43, line: 28, type: !53)
!93 = !DILocalVariable(name: "__ierr", arg: 6, scope: !86, file: !43, line: 28, type: !56)
!94 = !DILocation(line: 0, scope: !86)
!95 = !DILocation(line: 30, column: 48, scope: !86)
!96 = !DILocation(line: 30, column: 11, scope: !86)
!97 = !DILocation(line: 30, column: 9, scope: !86)
!98 = !DILocation(line: 31, column: 1, scope: !86)
!99 = !DISubprogram(name: "PetscSectionRestorePointSyms", scope: !74, file: !74, line: 98, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!100 = distinct !DISubprogram(name: "petscsectiongetfieldpointsyms_", scope: !43, file: !43, line: 32, type: !101, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !103)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !46, !50, !50, !50, !51, !53, !56}
!103 = !{!104, !105, !106, !107, !108, !109, !110}
!104 = !DILocalVariable(name: "section", arg: 1, scope: !100, file: !43, line: 32, type: !46)
!105 = !DILocalVariable(name: "field", arg: 2, scope: !100, file: !43, line: 32, type: !50)
!106 = !DILocalVariable(name: "numPoints", arg: 3, scope: !100, file: !43, line: 32, type: !50)
!107 = !DILocalVariable(name: "points", arg: 4, scope: !100, file: !43, line: 32, type: !50)
!108 = !DILocalVariable(name: "perms", arg: 5, scope: !100, file: !43, line: 32, type: !51)
!109 = !DILocalVariable(name: "rots", arg: 6, scope: !100, file: !43, line: 32, type: !53)
!110 = !DILocalVariable(name: "__ierr", arg: 7, scope: !100, file: !43, line: 32, type: !56)
!111 = !DILocation(line: 0, scope: !100)
!112 = !DILocation(line: 34, column: 49, scope: !100)
!113 = !DILocation(line: 34, column: 56, scope: !100)
!114 = !DILocation(line: 34, column: 11, scope: !100)
!115 = !DILocation(line: 34, column: 9, scope: !100)
!116 = !DILocation(line: 35, column: 1, scope: !100)
!117 = !DISubprogram(name: "PetscSectionGetFieldPointSyms", scope: !74, file: !74, line: 99, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!118 = !DISubroutineType(types: !119)
!119 = !{!15, !48, !15, !15, !77, !79, !81}
!120 = distinct !DISubprogram(name: "petscsectionrestorefieldpointsyms_", scope: !43, file: !43, line: 36, type: !101, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128}
!122 = !DILocalVariable(name: "section", arg: 1, scope: !120, file: !43, line: 36, type: !46)
!123 = !DILocalVariable(name: "field", arg: 2, scope: !120, file: !43, line: 36, type: !50)
!124 = !DILocalVariable(name: "numPoints", arg: 3, scope: !120, file: !43, line: 36, type: !50)
!125 = !DILocalVariable(name: "points", arg: 4, scope: !120, file: !43, line: 36, type: !50)
!126 = !DILocalVariable(name: "perms", arg: 5, scope: !120, file: !43, line: 36, type: !51)
!127 = !DILocalVariable(name: "rots", arg: 6, scope: !120, file: !43, line: 36, type: !53)
!128 = !DILocalVariable(name: "__ierr", arg: 7, scope: !120, file: !43, line: 36, type: !56)
!129 = !DILocation(line: 0, scope: !120)
!130 = !DILocation(line: 38, column: 53, scope: !120)
!131 = !DILocation(line: 38, column: 60, scope: !120)
!132 = !DILocation(line: 38, column: 11, scope: !120)
!133 = !DILocation(line: 38, column: 9, scope: !120)
!134 = !DILocation(line: 39, column: 1, scope: !120)
!135 = !DISubprogram(name: "PetscSectionRestoreFieldPointSyms", scope: !74, file: !74, line: 100, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!136 = distinct !DISubprogram(name: "petscsectionview_", scope: !43, file: !43, line: 41, type: !137, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !147)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !139, !140, !145}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !142, line: 16, baseType: !143)
!142 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !142, line: 16, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !15)
!147 = !{!148, !149, !150, !151}
!148 = !DILocalVariable(name: "s", arg: 1, scope: !136, file: !43, line: 41, type: !139)
!149 = !DILocalVariable(name: "vin", arg: 2, scope: !136, file: !43, line: 41, type: !140)
!150 = !DILocalVariable(name: "ierr", arg: 3, scope: !136, file: !43, line: 41, type: !145)
!151 = !DILocalVariable(name: "v", scope: !136, file: !43, line: 43, type: !141)
!152 = !DILocation(line: 0, scope: !136)
!153 = !DILocation(line: 45, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !43, line: 45, column: 3)
!155 = distinct !DILexicalBlock(scope: !136, file: !43, line: 45, column: 3)
!156 = !{!157, !157, i64 0}
!157 = !{!"long", !68, i64 0}
!158 = !DILocation(line: 45, column: 3, scope: !155)
!159 = !DILocation(line: 45, column: 3, scope: !160)
!160 = distinct !DILexicalBlock(scope: !154, file: !43, line: 45, column: 3)
!161 = !{!162, !162, i64 0}
!162 = !{!"any pointer", !68, i64 0}
!163 = !DILocation(line: 45, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !43, line: 45, column: 3)
!165 = distinct !DILexicalBlock(scope: !154, file: !43, line: 45, column: 3)
!166 = !DILocation(line: 45, column: 3, scope: !167)
!167 = distinct !DILexicalBlock(scope: !168, file: !43, line: 45, column: 3)
!168 = distinct !DILexicalBlock(scope: !165, file: !43, line: 45, column: 3)
!169 = !DILocation(line: 45, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !43, line: 45, column: 3)
!171 = distinct !DILexicalBlock(scope: !168, file: !43, line: 45, column: 3)
!172 = !DILocation(line: 45, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !43, line: 45, column: 3)
!174 = distinct !DILexicalBlock(scope: !171, file: !43, line: 45, column: 3)
!175 = !DILocation(line: 45, column: 3, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !43, line: 45, column: 3)
!177 = distinct !DILexicalBlock(scope: !174, file: !43, line: 45, column: 3)
!178 = !DILocation(line: 45, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !43, line: 45, column: 3)
!180 = distinct !DILexicalBlock(scope: !177, file: !43, line: 45, column: 3)
!181 = !DILocation(line: 45, column: 3, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !43, line: 45, column: 3)
!183 = distinct !DILexicalBlock(scope: !180, file: !43, line: 45, column: 3)
!184 = !DILocation(line: 45, column: 3, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !43, line: 45, column: 3)
!186 = distinct !DILexicalBlock(scope: !183, file: !43, line: 45, column: 3)
!187 = !DILocation(line: 45, column: 3, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !43, line: 45, column: 3)
!189 = distinct !DILexicalBlock(scope: !186, file: !43, line: 45, column: 3)
!190 = !DILocation(line: 45, column: 3, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !43, line: 45, column: 3)
!192 = distinct !DILexicalBlock(scope: !189, file: !43, line: 45, column: 3)
!193 = !DILocation(line: 45, column: 3, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !43, line: 45, column: 3)
!195 = distinct !DILexicalBlock(scope: !192, file: !43, line: 45, column: 3)
!196 = !DILocation(line: 0, scope: !154)
!197 = !DILocation(line: 46, column: 28, scope: !136)
!198 = !DILocation(line: 46, column: 11, scope: !136)
!199 = !DILocation(line: 46, column: 9, scope: !136)
!200 = !DILocation(line: 47, column: 1, scope: !136)
!201 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !202, file: !202, line: 285, type: !203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!202 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!203 = !DISubroutineType(types: !204)
!204 = !{!143, !31}
!205 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !202, file: !202, line: 281, type: !203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!206 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !202, file: !202, line: 283, type: !203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!207 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !202, file: !202, line: 287, type: !203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!208 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !202, file: !202, line: 286, type: !203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!209 = !DISubprogram(name: "PetscSectionView", scope: !74, file: !74, line: 58, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!210 = !DISubroutineType(types: !211)
!211 = !{!15, !48, !143}
!212 = distinct !DISubprogram(name: "petscsectiongetfieldname_", scope: !43, file: !43, line: 49, type: !213, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !217)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !139, !50, !215, !145, !34}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!217 = !{!218, !219, !220, !221, !222, !223, !226}
!218 = !DILocalVariable(name: "s", arg: 1, scope: !212, file: !43, line: 49, type: !139)
!219 = !DILocalVariable(name: "field", arg: 2, scope: !212, file: !43, line: 49, type: !50)
!220 = !DILocalVariable(name: "name", arg: 3, scope: !212, file: !43, line: 49, type: !215)
!221 = !DILocalVariable(name: "ierr", arg: 4, scope: !212, file: !43, line: 49, type: !145)
!222 = !DILocalVariable(name: "len", arg: 5, scope: !212, file: !43, line: 49, type: !34)
!223 = !DILocalVariable(name: "fname", scope: !212, file: !43, line: 51, type: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!226 = !DILocalVariable(name: "__i", scope: !227, file: !43, line: 55, type: !34)
!227 = distinct !DILexicalBlock(scope: !228, file: !43, line: 55, column: 3)
!228 = distinct !DILexicalBlock(scope: !212, file: !43, line: 55, column: 3)
!229 = !DILocation(line: 0, scope: !212)
!230 = !DILocation(line: 51, column: 3, scope: !212)
!231 = !DILocation(line: 53, column: 36, scope: !212)
!232 = !DILocation(line: 53, column: 40, scope: !212)
!233 = !DILocation(line: 53, column: 11, scope: !212)
!234 = !DILocation(line: 53, column: 9, scope: !212)
!235 = !DILocation(line: 53, column: 60, scope: !236)
!236 = distinct !DILexicalBlock(scope: !212, file: !43, line: 53, column: 60)
!237 = !DILocation(line: 53, column: 60, scope: !212)
!238 = !DILocation(line: 54, column: 30, scope: !212)
!239 = !DILocation(line: 54, column: 11, scope: !212)
!240 = !DILocation(line: 54, column: 9, scope: !212)
!241 = !DILocation(line: 0, scope: !227)
!242 = !DILocation(line: 55, column: 3, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !43, line: 55, column: 3)
!244 = distinct !DILexicalBlock(scope: !227, file: !43, line: 55, column: 3)
!245 = !{!68, !68, i64 0}
!246 = !DILocation(line: 55, column: 3, scope: !244)
!247 = distinct !{!247, !246, !246, !248}
!248 = !{!"llvm.loop.mustprogress"}
!249 = !DILocation(line: 0, scope: !244)
!250 = !DILocation(line: 55, column: 3, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !43, line: 55, column: 3)
!252 = distinct !DILexicalBlock(scope: !227, file: !43, line: 55, column: 3)
!253 = !DILocation(line: 55, column: 3, scope: !252)
!254 = !DILocation(line: 56, column: 1, scope: !212)
!255 = !DISubprogram(name: "PetscSectionGetFieldName", scope: !74, file: !74, line: 16, type: !256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!256 = !DISubroutineType(types: !257)
!257 = !{!15, !48, !15, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!259 = !DISubprogram(name: "PetscStrncpy", scope: !260, file: !260, line: 1353, type: !261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!260 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!261 = !DISubroutineType(types: !262)
!262 = !{!15, !215, !224, !28}
!263 = distinct !DISubprogram(name: "petscsectionsetfieldname_", scope: !43, file: !43, line: 58, type: !213, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !264)
!264 = !{!265, !266, !267, !268, !269, !270}
!265 = !DILocalVariable(name: "s", arg: 1, scope: !263, file: !43, line: 58, type: !139)
!266 = !DILocalVariable(name: "field", arg: 2, scope: !263, file: !43, line: 58, type: !50)
!267 = !DILocalVariable(name: "name", arg: 3, scope: !263, file: !43, line: 58, type: !215)
!268 = !DILocalVariable(name: "ierr", arg: 4, scope: !263, file: !43, line: 58, type: !145)
!269 = !DILocalVariable(name: "len", arg: 5, scope: !263, file: !43, line: 58, type: !34)
!270 = !DILocalVariable(name: "f", scope: !263, file: !43, line: 60, type: !215)
!271 = !DILocation(line: 0, scope: !263)
!272 = !DILocation(line: 60, column: 3, scope: !263)
!273 = !DILocation(line: 62, column: 3, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !43, line: 62, column: 3)
!275 = distinct !DILexicalBlock(scope: !263, file: !43, line: 62, column: 3)
!276 = !DILocation(line: 62, column: 3, scope: !275)
!277 = !DILocation(line: 62, column: 3, scope: !278)
!278 = distinct !DILexicalBlock(scope: !274, file: !43, line: 62, column: 3)
!279 = !DILocation(line: 62, column: 3, scope: !280)
!280 = distinct !DILexicalBlock(scope: !274, file: !43, line: 62, column: 3)
!281 = distinct !{!281, !279, !279, !248}
!282 = !DILocation(line: 62, column: 3, scope: !283)
!283 = distinct !DILexicalBlock(scope: !280, file: !43, line: 62, column: 3)
!284 = !DILocation(line: 62, column: 3, scope: !285)
!285 = distinct !DILexicalBlock(scope: !280, file: !43, line: 62, column: 3)
!286 = !DILocation(line: 63, column: 48, scope: !263)
!287 = !DILocation(line: 63, column: 36, scope: !263)
!288 = !DILocation(line: 63, column: 40, scope: !263)
!289 = !DILocation(line: 63, column: 11, scope: !263)
!290 = !DILocation(line: 63, column: 9, scope: !263)
!291 = !DILocation(line: 63, column: 55, scope: !292)
!292 = distinct !DILexicalBlock(scope: !263, file: !43, line: 63, column: 55)
!293 = !DILocation(line: 63, column: 55, scope: !263)
!294 = !DILocation(line: 64, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !263, file: !43, line: 64, column: 3)
!296 = !DILocation(line: 65, column: 1, scope: !263)
!297 = !DISubprogram(name: "PetscMallocA", scope: !260, file: !260, line: 1288, type: !298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!298 = !DISubroutineType(types: !299)
!299 = !{!146, !15, !3, !15, !224, !224, !28, !33, null}
!300 = !DISubprogram(name: "PetscSectionSetFieldName", scope: !74, file: !74, line: 17, type: !301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!301 = !DISubroutineType(types: !302)
!302 = !{!15, !48, !15, !224}
