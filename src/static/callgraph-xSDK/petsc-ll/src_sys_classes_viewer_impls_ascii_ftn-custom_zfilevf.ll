; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-custom/zfilevf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-custom/zfilevf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._p_PetscViewer = type opaque

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscviewerfilesetname_ = private unnamed_addr constant [24 x i8] c"petscviewerfilesetname_\00", align 1
@.str = private unnamed_addr constant [109 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-custom/zfilevf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.petscviewerasciiprintf_ = private unnamed_addr constant [24 x i8] c"petscviewerasciiprintf_\00", align 1
@__func__.petscviewerasciisynchronizedprintf_ = private unnamed_addr constant [36 x i8] c"petscviewerasciisynchronizedprintf_\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscFixSlashN = private unnamed_addr constant [15 x i8] c"PetscFixSlashN\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @petscviewerfilesetname_(%struct._p_PetscViewer** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !39 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !52, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i8* %1, metadata !53, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %2, metadata !54, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i64 %3, metadata !55, metadata !DIExpression()), !dbg !58
  %6 = bitcast i8** %5 to i8*, !dbg !59
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !59
  %7 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !60
  %8 = load i64, i64* %7, align 8, !dbg !60, !tbaa !63
  switch i64 %8, label %39 [
    i64 4, label %9
    i64 5, label %12
    i64 8, label %14
    i64 9, label %17
    i64 10, label %19
    i64 11, label %22
    i64 12, label %24
    i64 13, label %27
    i64 14, label %29
    i64 15, label %32
    i64 6, label %34
    i64 7, label %37
  ], !dbg !67

9:                                                ; preds = %4
  %10 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !68, !tbaa !70
  %11 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %10) #6, !dbg !68
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %11, metadata !57, metadata !DIExpression()), !dbg !58
  br label %41, !dbg !68

12:                                               ; preds = %4
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !72
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !57, metadata !DIExpression()), !dbg !58
  br label %41, !dbg !72

14:                                               ; preds = %4
  %15 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !75, !tbaa !70
  %16 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %15) #6, !dbg !75
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %16, metadata !57, metadata !DIExpression()), !dbg !58
  br label %41, !dbg !75

17:                                               ; preds = %4
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !78
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !57, metadata !DIExpression()), !dbg !58
  br label %41, !dbg !78

19:                                               ; preds = %4
  %20 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !81, !tbaa !70
  %21 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %20) #6, !dbg !81
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %21, metadata !57, metadata !DIExpression()), !dbg !58
  br label %41, !dbg !81

22:                                               ; preds = %4
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !84
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !57, metadata !DIExpression()), !dbg !58
  br label %41, !dbg !84

24:                                               ; preds = %4
  %25 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !87, !tbaa !70
  %26 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %25) #6, !dbg !87
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %26, metadata !57, metadata !DIExpression()), !dbg !58
  br label %41, !dbg !87

27:                                               ; preds = %4
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !90
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !57, metadata !DIExpression()), !dbg !58
  br label %41, !dbg !90

29:                                               ; preds = %4
  %30 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !93, !tbaa !70
  %31 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %30) #6, !dbg !93
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %31, metadata !57, metadata !DIExpression()), !dbg !58
  br label %41, !dbg !93

32:                                               ; preds = %4
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !96
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !57, metadata !DIExpression()), !dbg !58
  br label %41, !dbg !96

34:                                               ; preds = %4
  %35 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !99, !tbaa !70
  %36 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %35) #6, !dbg !99
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !57, metadata !DIExpression()), !dbg !58
  br label %41, !dbg !99

37:                                               ; preds = %4
  %38 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !102
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !57, metadata !DIExpression()), !dbg !58
  br label %41, !dbg !102

39:                                               ; preds = %4
  %40 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !67
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %40, metadata !57, metadata !DIExpression()), !dbg !58
  br label %41

41:                                               ; preds = %12, %17, %22, %27, %32, %37, %39, %34, %29, %24, %19, %14, %9
  %42 = phi %struct._p_PetscViewer* [ %11, %9 ], [ %13, %12 ], [ %16, %14 ], [ %18, %17 ], [ %21, %19 ], [ %23, %22 ], [ %26, %24 ], [ %28, %27 ], [ %31, %29 ], [ %33, %32 ], [ %36, %34 ], [ %38, %37 ], [ %40, %39 ], !dbg !105
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %42, metadata !57, metadata !DIExpression()), !dbg !58
  %43 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !106, !tbaa !70
  %44 = icmp eq i8* %43, %1, !dbg !106
  br i1 %44, label %45, label %46, !dbg !109

45:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i8* null, metadata !53, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i8* null, metadata !56, metadata !DIExpression()), !dbg !58
  store i8* null, i8** %5, align 8, !dbg !110, !tbaa !70
  br label %64, !dbg !110

46:                                               ; preds = %41, %49
  %47 = phi i64 [ %50, %49 ], [ %3, %41 ]
  call void @llvm.dbg.value(metadata i64 %47, metadata !55, metadata !DIExpression()), !dbg !58
  %48 = icmp eq i64 %47, 0, !dbg !112
  br i1 %48, label %54, label %49, !dbg !112

49:                                               ; preds = %46
  %50 = add i64 %47, -1, !dbg !112
  %51 = getelementptr inbounds i8, i8* %1, i64 %50, !dbg !112
  %52 = load i8, i8* %51, align 1, !dbg !112, !tbaa !114
  %53 = icmp eq i8 %52, 32, !dbg !112
  br i1 %53, label %46, label %54, !dbg !112, !llvm.loop !115

54:                                               ; preds = %46, %49
  %55 = add i64 %47, 1, !dbg !112
  call void @llvm.dbg.value(metadata i8** %5, metadata !56, metadata !DIExpression(DW_OP_deref)), !dbg !58
  %56 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscviewerfilesetname_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0), i64 %55, i8* nonnull %6) #6, !dbg !112
  store i32 %56, i32* %2, align 4, !dbg !112, !tbaa !117
  %57 = icmp eq i32 %56, 0, !dbg !119
  br i1 %57, label %58, label %77, !dbg !112

58:                                               ; preds = %54
  %59 = load i8*, i8** %5, align 8, !dbg !112, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %59, metadata !56, metadata !DIExpression()), !dbg !58
  %60 = call i32 @PetscStrncpy(i8* %59, i8* %1, i64 %55) #6, !dbg !112
  store i32 %60, i32* %2, align 4, !dbg !112, !tbaa !117
  %61 = icmp eq i32 %60, 0, !dbg !121
  br i1 %61, label %62, label %77, !dbg !112

62:                                               ; preds = %58
  %63 = load i8*, i8** %5, align 8, !dbg !123, !tbaa !70
  br label %64, !dbg !112

64:                                               ; preds = %62, %45
  %65 = phi i8* [ null, %45 ], [ %63, %62 ], !dbg !123
  %66 = phi i8* [ null, %45 ], [ %1, %62 ]
  call void @llvm.dbg.value(metadata i8* %66, metadata !53, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i8* %65, metadata !56, metadata !DIExpression()), !dbg !58
  %67 = call i32 @PetscViewerFileSetName(%struct._p_PetscViewer* %42, i8* %65) #6, !dbg !124
  store i32 %67, i32* %2, align 4, !dbg !125, !tbaa !117
  %68 = icmp ne i32 %67, 0, !dbg !126
  %69 = load i8*, i8** %5, align 8
  %70 = icmp eq i8* %66, %69
  %71 = select i1 %68, i1 true, i1 %70, !dbg !128
  call void @llvm.dbg.value(metadata i8* %69, metadata !56, metadata !DIExpression()), !dbg !58
  br i1 %71, label %77, label %72, !dbg !128

72:                                               ; preds = %64
  %73 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !129, !tbaa !70
  %74 = call i32 %73(i8* %69, i32 31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscviewerfilesetname_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0)) #6, !dbg !129
  %75 = icmp ne i32 %74, 0, !dbg !129
  %76 = zext i1 %75 to i32, !dbg !129
  store i32 %76, i32* %2, align 4, !dbg !129, !tbaa !117
  br label %77, !dbg !129

77:                                               ; preds = %72, %64, %58, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !131
  ret void, !dbg !131
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !132 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !137 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !138 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !139 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !140 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !141 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !145 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !148 i32 @PetscViewerFileSetName(%struct._p_PetscViewer*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscviewerfilegetname_(%struct._p_PetscViewer** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !151 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !153, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i8* %1, metadata !154, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %2, metadata !155, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i64 %3, metadata !156, metadata !DIExpression()), !dbg !161
  %6 = bitcast i8** %5 to i8*, !dbg !162
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !162
  %7 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %0, align 8, !dbg !163, !tbaa !70
  call void @llvm.dbg.value(metadata i8** %5, metadata !157, metadata !DIExpression(DW_OP_deref)), !dbg !161
  %8 = call i32 @PetscViewerGetType(%struct._p_PetscViewer* %7, i8** nonnull %5) #6, !dbg !164
  store i32 %8, i32* %2, align 4, !dbg !165, !tbaa !117
  %9 = icmp eq i32 %8, 0, !dbg !166
  br i1 %9, label %10, label %30, !dbg !168

10:                                               ; preds = %4
  %11 = load i8*, i8** %5, align 8, !dbg !169, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %11, metadata !157, metadata !DIExpression()), !dbg !161
  %12 = call i32 @PetscStrncpy(i8* %1, i8* %11, i64 %3) #6, !dbg !170
  store i32 %12, i32* %2, align 4, !dbg !171, !tbaa !117
  %13 = icmp eq i32 %12, 0, !dbg !172
  br i1 %13, label %14, label %30, !dbg !174

14:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i64 0, metadata !158, metadata !DIExpression()), !dbg !175
  %15 = icmp eq i64 %3, 0, !dbg !176
  br i1 %15, label %24, label %16, !dbg !176

16:                                               ; preds = %14, %21
  %17 = phi i64 [ %22, %21 ], [ 0, %14 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !158, metadata !DIExpression()), !dbg !175
  %18 = getelementptr inbounds i8, i8* %1, i64 %17, !dbg !176
  %19 = load i8, i8* %18, align 1, !dbg !176, !tbaa !114
  %20 = icmp eq i8 %19, 0, !dbg !176
  br i1 %20, label %24, label %21, !dbg !179

21:                                               ; preds = %16
  %22 = add nuw i64 %17, 1, !dbg !176
  call void @llvm.dbg.value(metadata i64 %22, metadata !158, metadata !DIExpression()), !dbg !175
  %23 = icmp eq i64 %22, %3, !dbg !176
  br i1 %23, label %30, label %16, !dbg !176, !llvm.loop !180

24:                                               ; preds = %16, %14
  %25 = phi i64 [ 0, %14 ], [ %17, %16 ], !dbg !181
  call void @llvm.dbg.value(metadata i64 %25, metadata !158, metadata !DIExpression()), !dbg !175
  %26 = icmp ult i64 %25, %3, !dbg !182
  br i1 %26, label %27, label %30, !dbg !185

27:                                               ; preds = %24
  %28 = getelementptr i8, i8* %1, i64 %25, !dbg !185
  %29 = sub i64 %3, %25, !dbg !185
  call void @llvm.memset.p0i8.i64(i8* align 1 %28, i8 32, i64 %29, i1 false), !dbg !182
  call void @llvm.dbg.value(metadata i32 undef, metadata !158, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !175
  br label %30, !dbg !186

30:                                               ; preds = %21, %27, %24, %10, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !186
  ret void, !dbg !186
}

declare !dbg !187 i32 @PetscViewerGetType(%struct._p_PetscViewer*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewerasciiprintf_(%struct._p_PetscViewer** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !191 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !193, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i8* %1, metadata !194, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %2, metadata !195, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i64 %3, metadata !196, metadata !DIExpression()), !dbg !200
  %7 = bitcast i8** %5 to i8*, !dbg !201
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !201
  %8 = bitcast i8** %6 to i8*, !dbg !201
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !201
  %9 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !202
  %10 = load i64, i64* %9, align 8, !dbg !202, !tbaa !63
  switch i64 %10, label %41 [
    i64 4, label %11
    i64 5, label %14
    i64 8, label %16
    i64 9, label %19
    i64 10, label %21
    i64 11, label %24
    i64 12, label %26
    i64 13, label %29
    i64 14, label %31
    i64 15, label %34
    i64 6, label %36
    i64 7, label %39
  ], !dbg !205

11:                                               ; preds = %4
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !206, !tbaa !70
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %12) #6, !dbg !206
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !199, metadata !DIExpression()), !dbg !200
  br label %43, !dbg !206

14:                                               ; preds = %4
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !208
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !199, metadata !DIExpression()), !dbg !200
  br label %43, !dbg !208

16:                                               ; preds = %4
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !211, !tbaa !70
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %17) #6, !dbg !211
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !199, metadata !DIExpression()), !dbg !200
  br label %43, !dbg !211

19:                                               ; preds = %4
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !214
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !199, metadata !DIExpression()), !dbg !200
  br label %43, !dbg !214

21:                                               ; preds = %4
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !217, !tbaa !70
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %22) #6, !dbg !217
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !199, metadata !DIExpression()), !dbg !200
  br label %43, !dbg !217

24:                                               ; preds = %4
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !220
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !199, metadata !DIExpression()), !dbg !200
  br label %43, !dbg !220

26:                                               ; preds = %4
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !223, !tbaa !70
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #6, !dbg !223
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !199, metadata !DIExpression()), !dbg !200
  br label %43, !dbg !223

29:                                               ; preds = %4
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !226
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !199, metadata !DIExpression()), !dbg !200
  br label %43, !dbg !226

31:                                               ; preds = %4
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !229, !tbaa !70
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %32) #6, !dbg !229
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !199, metadata !DIExpression()), !dbg !200
  br label %43, !dbg !229

34:                                               ; preds = %4
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !232
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !199, metadata !DIExpression()), !dbg !200
  br label %43, !dbg !232

36:                                               ; preds = %4
  %37 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !235, !tbaa !70
  %38 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %37) #6, !dbg !235
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !199, metadata !DIExpression()), !dbg !200
  br label %43, !dbg !235

39:                                               ; preds = %4
  %40 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !238
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %40, metadata !199, metadata !DIExpression()), !dbg !200
  br label %43, !dbg !238

41:                                               ; preds = %4
  %42 = inttoptr i64 %10 to %struct._p_PetscViewer*, !dbg !205
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %42, metadata !199, metadata !DIExpression()), !dbg !200
  br label %43

43:                                               ; preds = %14, %19, %24, %29, %34, %39, %41, %36, %31, %26, %21, %16, %11
  %44 = phi %struct._p_PetscViewer* [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %38, %36 ], [ %40, %39 ], [ %42, %41 ], !dbg !241
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %44, metadata !199, metadata !DIExpression()), !dbg !200
  %45 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !242, !tbaa !70
  %46 = icmp eq i8* %45, %1, !dbg !242
  br i1 %46, label %47, label %48, !dbg !245

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i8* null, metadata !194, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i8* null, metadata !197, metadata !DIExpression()), !dbg !200
  store i8* null, i8** %5, align 8, !dbg !246, !tbaa !70
  br label %66, !dbg !246

48:                                               ; preds = %43, %51
  %49 = phi i64 [ %52, %51 ], [ %3, %43 ]
  call void @llvm.dbg.value(metadata i64 %49, metadata !196, metadata !DIExpression()), !dbg !200
  %50 = icmp eq i64 %49, 0, !dbg !248
  br i1 %50, label %56, label %51, !dbg !248

51:                                               ; preds = %48
  %52 = add i64 %49, -1, !dbg !248
  %53 = getelementptr inbounds i8, i8* %1, i64 %52, !dbg !248
  %54 = load i8, i8* %53, align 1, !dbg !248, !tbaa !114
  %55 = icmp eq i8 %54, 32, !dbg !248
  br i1 %55, label %48, label %56, !dbg !248, !llvm.loop !250

56:                                               ; preds = %48, %51
  %57 = add i64 %49, 1, !dbg !248
  call void @llvm.dbg.value(metadata i8** %5, metadata !197, metadata !DIExpression(DW_OP_deref)), !dbg !200
  %58 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscviewerasciiprintf_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0), i64 %57, i8* nonnull %7) #6, !dbg !248
  store i32 %58, i32* %2, align 4, !dbg !248, !tbaa !117
  %59 = icmp eq i32 %58, 0, !dbg !251
  br i1 %59, label %60, label %92, !dbg !248

60:                                               ; preds = %56
  %61 = load i8*, i8** %5, align 8, !dbg !248, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %61, metadata !197, metadata !DIExpression()), !dbg !200
  %62 = call i32 @PetscStrncpy(i8* %61, i8* %1, i64 %57) #6, !dbg !248
  store i32 %62, i32* %2, align 4, !dbg !248, !tbaa !117
  %63 = icmp eq i32 %62, 0, !dbg !253
  br i1 %63, label %64, label %92, !dbg !248

64:                                               ; preds = %60
  %65 = load i8*, i8** %5, align 8, !dbg !255, !tbaa !70
  br label %66, !dbg !248

66:                                               ; preds = %64, %47
  %67 = phi i8* [ null, %47 ], [ %65, %64 ], !dbg !255
  %68 = phi i8* [ null, %47 ], [ %1, %64 ]
  call void @llvm.dbg.value(metadata i8* %68, metadata !194, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i8* %67, metadata !197, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i8** %6, metadata !198, metadata !DIExpression(DW_OP_deref)), !dbg !200
  %69 = call fastcc i32 @PetscFixSlashN(i8* %67, i8** nonnull %6), !dbg !256
  store i32 %69, i32* %2, align 4, !dbg !257, !tbaa !117
  %70 = icmp eq i32 %69, 0, !dbg !258
  br i1 %70, label %71, label %92, !dbg !260

71:                                               ; preds = %66
  %72 = load i8*, i8** %5, align 8, !dbg !261, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %72, metadata !197, metadata !DIExpression()), !dbg !200
  %73 = icmp eq i8* %68, %72, !dbg !261
  br i1 %73, label %82, label %74, !dbg !263

74:                                               ; preds = %71
  %75 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !261, !tbaa !70
  %76 = call i32 %75(i8* %72, i32 66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscviewerasciiprintf_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0)) #6, !dbg !261
  %77 = icmp eq i32 %76, 0, !dbg !261
  br i1 %77, label %78, label %79, !dbg !261

78:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i8* null, metadata !197, metadata !DIExpression()), !dbg !200
  store i8* null, i8** %5, align 8, !dbg !261, !tbaa !70
  br label %79, !dbg !261

79:                                               ; preds = %78, %74
  %80 = xor i1 %77, true, !dbg !261
  %81 = zext i1 %80 to i32, !dbg !261
  store i32 %81, i32* %2, align 4, !dbg !261, !tbaa !117
  br label %82, !dbg !261

82:                                               ; preds = %79, %71
  %83 = load i8*, i8** %6, align 8, !dbg !264, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %83, metadata !198, metadata !DIExpression()), !dbg !200
  %84 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %44, i8* %83) #6, !dbg !265
  store i32 %84, i32* %2, align 4, !dbg !266, !tbaa !117
  %85 = icmp eq i32 %84, 0, !dbg !267
  br i1 %85, label %86, label %92, !dbg !269

86:                                               ; preds = %82
  %87 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !270, !tbaa !70
  %88 = load i8*, i8** %6, align 8, !dbg !270, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %88, metadata !198, metadata !DIExpression()), !dbg !200
  %89 = call i32 %87(i8* %88, i32 68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscviewerasciiprintf_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0)) #6, !dbg !270
  %90 = icmp ne i32 %89, 0, !dbg !270
  %91 = zext i1 %90 to i32, !dbg !270
  store i32 %91, i32* %2, align 4, !dbg !271, !tbaa !117
  br label %92, !dbg !272

92:                                               ; preds = %82, %66, %60, %56, %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !272
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !272
  ret void, !dbg !272
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscFixSlashN(i8* %0, i8** %1) unnamed_addr #0 !dbg !273 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !278, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i8** %1, metadata !279, metadata !DIExpression()), !dbg !288
  %4 = bitcast i64* %3 to i8*, !dbg !289
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !289
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !290, !tbaa !70
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !290
  br i1 %6, label %38, label %7, !dbg !294

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !295
  %9 = load i32, i32* %8, align 8, !dbg !295, !tbaa !298
  %10 = icmp slt i32 %9, 64, !dbg !295
  br i1 %10, label %11, label %28, !dbg !300

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !301
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !301
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), i8** %13, align 8, !dbg !301, !tbaa !70
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !301, !tbaa !70
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !301
  %16 = load i32, i32* %15, align 8, !dbg !301, !tbaa !298
  %17 = sext i32 %16 to i64, !dbg !301
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !301
  store i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !301, !tbaa !70
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !301, !tbaa !70
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !301
  %21 = load i32, i32* %20, align 8, !dbg !301, !tbaa !298
  %22 = sext i32 %21 to i64, !dbg !301
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !301
  store i32 49, i32* %23, align 4, !dbg !301, !tbaa !117
  %24 = load i32, i32* %20, align 8, !dbg !301, !tbaa !298
  %25 = sext i32 %24 to i64, !dbg !301
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !301
  store i32 1, i32* %26, align 4, !dbg !301, !tbaa !117
  %27 = load i32, i32* %20, align 8, !dbg !300, !tbaa !298
  br label %28, !dbg !301

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !300
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !300
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !300
  %32 = add nsw i32 %29, 1, !dbg !300
  store i32 %32, i32* %31, align 8, !dbg !300, !tbaa !298
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !300
  %34 = load i32, i32* %33, align 4, !dbg !300, !tbaa !303
  %35 = icmp ne i32 %34, 0, !dbg !300
  %36 = zext i1 %35 to i32, !dbg !300
  %37 = add nsw i32 %34, %36, !dbg !300
  store i32 %37, i32* %33, align 4, !dbg !300, !tbaa !303
  br label %38, !dbg !300

38:                                               ; preds = %28, %2
  %39 = tail call i32 @PetscStrallocpy(i8* %0, i8** %1) #6, !dbg !304
  call void @llvm.dbg.value(metadata i32 %39, metadata !280, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i32 %39, metadata !284, metadata !DIExpression()), !dbg !305
  %40 = icmp eq i32 %39, 0, !dbg !306
  br i1 %40, label %43, label %41, !dbg !308, !prof !309

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !306
  br label %134

43:                                               ; preds = %38
  %44 = load i8*, i8** %1, align 8, !dbg !310, !tbaa !70
  call void @llvm.dbg.value(metadata i64* %3, metadata !283, metadata !DIExpression(DW_OP_deref)), !dbg !288
  %45 = call i32 @PetscStrlen(i8* %44, i64* nonnull %3) #6, !dbg !311
  call void @llvm.dbg.value(metadata i32 %45, metadata !280, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i32 %45, metadata !286, metadata !DIExpression()), !dbg !312
  %46 = icmp eq i32 %45, 0, !dbg !313
  br i1 %46, label %47, label %51, !dbg !315, !prof !309

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 0, metadata !281, metadata !DIExpression()), !dbg !288
  %48 = load i64, i64* %3, align 8, !dbg !316, !tbaa !63
  call void @llvm.dbg.value(metadata i64 %48, metadata !283, metadata !DIExpression()), !dbg !288
  %49 = trunc i64 %48 to i32, !dbg !319
  %50 = icmp sgt i32 %49, 1, !dbg !320
  br i1 %50, label %53, label %75, !dbg !321

51:                                               ; preds = %43
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !313
  br label %134

53:                                               ; preds = %47, %69
  %54 = phi i64 [ %70, %69 ], [ %48, %47 ]
  %55 = phi i64 [ %60, %69 ], [ 0, %47 ]
  call void @llvm.dbg.value(metadata i64 %55, metadata !281, metadata !DIExpression()), !dbg !288
  %56 = load i8*, i8** %1, align 8, !dbg !322, !tbaa !70
  %57 = getelementptr inbounds i8, i8* %56, i64 %55, !dbg !325
  %58 = load i8, i8* %57, align 1, !dbg !325, !tbaa !114
  %59 = icmp eq i8 %58, 92, !dbg !326
  %60 = add nuw nsw i64 %55, 1, !dbg !327
  br i1 %59, label %61, label %69, !dbg !328

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, i8* %56, i64 %60, !dbg !329
  %63 = load i8, i8* %62, align 1, !dbg !329, !tbaa !114
  %64 = icmp eq i8 %63, 110, !dbg !330
  br i1 %64, label %65, label %69, !dbg !331

65:                                               ; preds = %61
  store i8 32, i8* %57, align 1, !dbg !332, !tbaa !114
  %66 = load i8*, i8** %1, align 8, !dbg !334, !tbaa !70
  %67 = getelementptr inbounds i8, i8* %66, i64 %60, !dbg !335
  store i8 10, i8* %67, align 1, !dbg !336, !tbaa !114
  %68 = load i64, i64* %3, align 8, !dbg !316, !tbaa !63
  br label %69, !dbg !337

69:                                               ; preds = %53, %61, %65
  %70 = phi i64 [ %54, %61 ], [ %68, %65 ], [ %54, %53 ], !dbg !316
  call void @llvm.dbg.value(metadata i64 %60, metadata !281, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i64 %70, metadata !283, metadata !DIExpression()), !dbg !288
  %71 = shl i64 %70, 32, !dbg !320
  %72 = add i64 %71, -4294967296, !dbg !320
  %73 = ashr exact i64 %72, 32, !dbg !320
  %74 = icmp slt i64 %60, %73, !dbg !320
  br i1 %74, label %53, label %75, !dbg !321, !llvm.loop !338

75:                                               ; preds = %69, %47
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !340, !tbaa !70
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !340
  br i1 %77, label %134, label %78, !dbg !344

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !345
  %80 = load i32, i32* %79, align 8, !dbg !345, !tbaa !298
  %81 = icmp slt i32 %80, 1, !dbg !345
  br i1 %81, label %82, label %88, !dbg !348

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !349
  %84 = load i32, i32* %83, align 8, !dbg !349, !tbaa !352
  %85 = icmp eq i32 %84, 0, !dbg !349
  br i1 %85, label %134, label %86, !dbg !353

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0)), !dbg !354
  br label %134, !dbg !354

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !356
  store i32 %89, i32* %79, align 8, !dbg !356, !tbaa !298
  %90 = icmp slt i32 %80, 65, !dbg !358
  br i1 %90, label %91, label %127, !dbg !356

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !360
  %93 = load i32, i32* %92, align 8, !dbg !360, !tbaa !352
  %94 = icmp eq i32 %93, 0, !dbg !360
  br i1 %94, label %109, label %95, !dbg !360

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !360
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !360
  %98 = load i32, i32* %97, align 4, !dbg !360, !tbaa !117
  %99 = icmp eq i32 %98, 0, !dbg !360
  br i1 %99, label %109, label %100, !dbg !360

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !360
  %102 = load i8*, i8** %101, align 8, !dbg !360, !tbaa !70
  %103 = icmp eq i8* %102, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), !dbg !360
  br i1 %103, label %109, label %104, !dbg !363

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0)), !dbg !364
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !363, !tbaa !70
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !363, !tbaa !298
  br label %109, !dbg !364

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !363
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !363
  %112 = sext i32 %110 to i64, !dbg !363
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !363
  store i8* null, i8** %113, align 8, !dbg !363, !tbaa !70
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !363, !tbaa !70
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !363
  %116 = load i32, i32* %115, align 8, !dbg !363, !tbaa !298
  %117 = sext i32 %116 to i64, !dbg !363
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !363
  store i8* null, i8** %118, align 8, !dbg !363, !tbaa !70
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !363, !tbaa !70
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !363
  %121 = load i32, i32* %120, align 8, !dbg !363, !tbaa !298
  %122 = sext i32 %121 to i64, !dbg !363
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !363
  store i32 0, i32* %123, align 4, !dbg !363, !tbaa !117
  %124 = load i32, i32* %120, align 8, !dbg !363, !tbaa !298
  %125 = sext i32 %124 to i64, !dbg !363
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !363
  store i32 0, i32* %126, align 4, !dbg !363, !tbaa !117
  br label %127, !dbg !363

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !356
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !356
  %130 = load i32, i32* %129, align 4, !dbg !356, !tbaa !303
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !356
  %133 = select i1 %132, i32 %131, i32 0, !dbg !356
  store i32 %133, i32* %129, align 4, !dbg !356, !tbaa !303
  br label %134

134:                                              ; preds = %51, %41, %75, %82, %86, %127
  %135 = phi i32 [ %42, %41 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], [ %52, %51 ], !dbg !288
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !366
  ret i32 %135, !dbg !366
}

declare !dbg !367 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewerasciipushtab_(%struct._p_PetscViewer** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !370 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !374, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32* %1, metadata !375, metadata !DIExpression()), !dbg !377
  %3 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !378
  %4 = load i64, i64* %3, align 8, !dbg !378, !tbaa !63
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
  ], !dbg !381

5:                                                ; preds = %2
  %6 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !382, !tbaa !70
  %7 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %6) #6, !dbg !382
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %7, metadata !376, metadata !DIExpression()), !dbg !377
  br label %37, !dbg !382

8:                                                ; preds = %2
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !376, metadata !DIExpression()), !dbg !377
  br label %37, !dbg !384

10:                                               ; preds = %2
  %11 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !387, !tbaa !70
  %12 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %11) #6, !dbg !387
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %12, metadata !376, metadata !DIExpression()), !dbg !377
  br label %37, !dbg !387

13:                                               ; preds = %2
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !390
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !376, metadata !DIExpression()), !dbg !377
  br label %37, !dbg !390

15:                                               ; preds = %2
  %16 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !393, !tbaa !70
  %17 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %16) #6, !dbg !393
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %17, metadata !376, metadata !DIExpression()), !dbg !377
  br label %37, !dbg !393

18:                                               ; preds = %2
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !396
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !376, metadata !DIExpression()), !dbg !377
  br label %37, !dbg !396

20:                                               ; preds = %2
  %21 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !399, !tbaa !70
  %22 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %21) #6, !dbg !399
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %22, metadata !376, metadata !DIExpression()), !dbg !377
  br label %37, !dbg !399

23:                                               ; preds = %2
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !402
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !376, metadata !DIExpression()), !dbg !377
  br label %37, !dbg !402

25:                                               ; preds = %2
  %26 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !405, !tbaa !70
  %27 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %26) #6, !dbg !405
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %27, metadata !376, metadata !DIExpression()), !dbg !377
  br label %37, !dbg !405

28:                                               ; preds = %2
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !408
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !376, metadata !DIExpression()), !dbg !377
  br label %37, !dbg !408

30:                                               ; preds = %2
  %31 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !411, !tbaa !70
  %32 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %31) #6, !dbg !411
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %32, metadata !376, metadata !DIExpression()), !dbg !377
  br label %37, !dbg !411

33:                                               ; preds = %2
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !414
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !376, metadata !DIExpression()), !dbg !377
  br label %37, !dbg !414

35:                                               ; preds = %2
  %36 = inttoptr i64 %4 to %struct._p_PetscViewer*, !dbg !381
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !376, metadata !DIExpression()), !dbg !377
  br label %37

37:                                               ; preds = %8, %13, %18, %23, %28, %33, %35, %30, %25, %20, %15, %10, %5
  %38 = phi %struct._p_PetscViewer* [ %7, %5 ], [ %9, %8 ], [ %12, %10 ], [ %14, %13 ], [ %17, %15 ], [ %19, %18 ], [ %22, %20 ], [ %24, %23 ], [ %27, %25 ], [ %29, %28 ], [ %32, %30 ], [ %34, %33 ], [ %36, %35 ], !dbg !417
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !376, metadata !DIExpression()), !dbg !377
  %39 = tail call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %38) #6, !dbg !418
  store i32 %39, i32* %1, align 4, !dbg !419, !tbaa !117
  ret void, !dbg !420
}

declare !dbg !421 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewerasciipoptab_(%struct._p_PetscViewer** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !424 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !426, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata i32* %1, metadata !427, metadata !DIExpression()), !dbg !429
  %3 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !430
  %4 = load i64, i64* %3, align 8, !dbg !430, !tbaa !63
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
  ], !dbg !433

5:                                                ; preds = %2
  %6 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !434, !tbaa !70
  %7 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %6) #6, !dbg !434
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %7, metadata !428, metadata !DIExpression()), !dbg !429
  br label %37, !dbg !434

8:                                                ; preds = %2
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !436
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !428, metadata !DIExpression()), !dbg !429
  br label %37, !dbg !436

10:                                               ; preds = %2
  %11 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !439, !tbaa !70
  %12 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %11) #6, !dbg !439
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %12, metadata !428, metadata !DIExpression()), !dbg !429
  br label %37, !dbg !439

13:                                               ; preds = %2
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !428, metadata !DIExpression()), !dbg !429
  br label %37, !dbg !442

15:                                               ; preds = %2
  %16 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !445, !tbaa !70
  %17 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %16) #6, !dbg !445
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %17, metadata !428, metadata !DIExpression()), !dbg !429
  br label %37, !dbg !445

18:                                               ; preds = %2
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !448
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !428, metadata !DIExpression()), !dbg !429
  br label %37, !dbg !448

20:                                               ; preds = %2
  %21 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !451, !tbaa !70
  %22 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %21) #6, !dbg !451
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %22, metadata !428, metadata !DIExpression()), !dbg !429
  br label %37, !dbg !451

23:                                               ; preds = %2
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !454
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !428, metadata !DIExpression()), !dbg !429
  br label %37, !dbg !454

25:                                               ; preds = %2
  %26 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !457, !tbaa !70
  %27 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %26) #6, !dbg !457
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %27, metadata !428, metadata !DIExpression()), !dbg !429
  br label %37, !dbg !457

28:                                               ; preds = %2
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !460
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !428, metadata !DIExpression()), !dbg !429
  br label %37, !dbg !460

30:                                               ; preds = %2
  %31 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !463, !tbaa !70
  %32 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %31) #6, !dbg !463
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %32, metadata !428, metadata !DIExpression()), !dbg !429
  br label %37, !dbg !463

33:                                               ; preds = %2
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !466
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !428, metadata !DIExpression()), !dbg !429
  br label %37, !dbg !466

35:                                               ; preds = %2
  %36 = inttoptr i64 %4 to %struct._p_PetscViewer*, !dbg !433
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !428, metadata !DIExpression()), !dbg !429
  br label %37

37:                                               ; preds = %8, %13, %18, %23, %28, %33, %35, %30, %25, %20, %15, %10, %5
  %38 = phi %struct._p_PetscViewer* [ %7, %5 ], [ %9, %8 ], [ %12, %10 ], [ %14, %13 ], [ %17, %15 ], [ %19, %18 ], [ %22, %20 ], [ %24, %23 ], [ %27, %25 ], [ %29, %28 ], [ %32, %30 ], [ %34, %33 ], [ %36, %35 ], !dbg !469
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !428, metadata !DIExpression()), !dbg !429
  %39 = tail call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %38) #6, !dbg !470
  store i32 %39, i32* %1, align 4, !dbg !471, !tbaa !117
  ret void, !dbg !472
}

declare !dbg !473 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewerasciisynchronizedprintf_(%struct._p_PetscViewer** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !474 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !476, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i8* %1, metadata !477, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32* %2, metadata !478, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i64 %3, metadata !479, metadata !DIExpression()), !dbg !483
  %7 = bitcast i8** %5 to i8*, !dbg !484
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !484
  %8 = bitcast i8** %6 to i8*, !dbg !484
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !484
  %9 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !485
  %10 = load i64, i64* %9, align 8, !dbg !485, !tbaa !63
  switch i64 %10, label %41 [
    i64 4, label %11
    i64 5, label %14
    i64 8, label %16
    i64 9, label %19
    i64 10, label %21
    i64 11, label %24
    i64 12, label %26
    i64 13, label %29
    i64 14, label %31
    i64 15, label %34
    i64 6, label %36
    i64 7, label %39
  ], !dbg !488

11:                                               ; preds = %4
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !489, !tbaa !70
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %12) #6, !dbg !489
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !482, metadata !DIExpression()), !dbg !483
  br label %43, !dbg !489

14:                                               ; preds = %4
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !491
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !482, metadata !DIExpression()), !dbg !483
  br label %43, !dbg !491

16:                                               ; preds = %4
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !494, !tbaa !70
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %17) #6, !dbg !494
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !482, metadata !DIExpression()), !dbg !483
  br label %43, !dbg !494

19:                                               ; preds = %4
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !497
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !482, metadata !DIExpression()), !dbg !483
  br label %43, !dbg !497

21:                                               ; preds = %4
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !500, !tbaa !70
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %22) #6, !dbg !500
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !482, metadata !DIExpression()), !dbg !483
  br label %43, !dbg !500

24:                                               ; preds = %4
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !503
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !482, metadata !DIExpression()), !dbg !483
  br label %43, !dbg !503

26:                                               ; preds = %4
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !506, !tbaa !70
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #6, !dbg !506
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !482, metadata !DIExpression()), !dbg !483
  br label %43, !dbg !506

29:                                               ; preds = %4
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !482, metadata !DIExpression()), !dbg !483
  br label %43, !dbg !509

31:                                               ; preds = %4
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !512, !tbaa !70
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %32) #6, !dbg !512
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !482, metadata !DIExpression()), !dbg !483
  br label %43, !dbg !512

34:                                               ; preds = %4
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !515
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !482, metadata !DIExpression()), !dbg !483
  br label %43, !dbg !515

36:                                               ; preds = %4
  %37 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !518, !tbaa !70
  %38 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %37) #6, !dbg !518
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !482, metadata !DIExpression()), !dbg !483
  br label %43, !dbg !518

39:                                               ; preds = %4
  %40 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !521
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %40, metadata !482, metadata !DIExpression()), !dbg !483
  br label %43, !dbg !521

41:                                               ; preds = %4
  %42 = inttoptr i64 %10 to %struct._p_PetscViewer*, !dbg !488
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %42, metadata !482, metadata !DIExpression()), !dbg !483
  br label %43

43:                                               ; preds = %14, %19, %24, %29, %34, %39, %41, %36, %31, %26, %21, %16, %11
  %44 = phi %struct._p_PetscViewer* [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %38, %36 ], [ %40, %39 ], [ %42, %41 ], !dbg !524
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %44, metadata !482, metadata !DIExpression()), !dbg !483
  %45 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !525, !tbaa !70
  %46 = icmp eq i8* %45, %1, !dbg !525
  br i1 %46, label %47, label %48, !dbg !528

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i8* null, metadata !477, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i8* null, metadata !480, metadata !DIExpression()), !dbg !483
  store i8* null, i8** %5, align 8, !dbg !529, !tbaa !70
  br label %66, !dbg !529

48:                                               ; preds = %43, %51
  %49 = phi i64 [ %52, %51 ], [ %3, %43 ]
  call void @llvm.dbg.value(metadata i64 %49, metadata !479, metadata !DIExpression()), !dbg !483
  %50 = icmp eq i64 %49, 0, !dbg !531
  br i1 %50, label %56, label %51, !dbg !531

51:                                               ; preds = %48
  %52 = add i64 %49, -1, !dbg !531
  %53 = getelementptr inbounds i8, i8* %1, i64 %52, !dbg !531
  %54 = load i8, i8* %53, align 1, !dbg !531, !tbaa !114
  %55 = icmp eq i8 %54, 32, !dbg !531
  br i1 %55, label %48, label %56, !dbg !531, !llvm.loop !533

56:                                               ; preds = %48, %51
  %57 = add i64 %49, 1, !dbg !531
  call void @llvm.dbg.value(metadata i8** %5, metadata !480, metadata !DIExpression(DW_OP_deref)), !dbg !483
  %58 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 91, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.petscviewerasciisynchronizedprintf_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0), i64 %57, i8* nonnull %7) #6, !dbg !531
  store i32 %58, i32* %2, align 4, !dbg !531, !tbaa !117
  %59 = icmp eq i32 %58, 0, !dbg !534
  br i1 %59, label %60, label %92, !dbg !531

60:                                               ; preds = %56
  %61 = load i8*, i8** %5, align 8, !dbg !531, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %61, metadata !480, metadata !DIExpression()), !dbg !483
  %62 = call i32 @PetscStrncpy(i8* %61, i8* %1, i64 %57) #6, !dbg !531
  store i32 %62, i32* %2, align 4, !dbg !531, !tbaa !117
  %63 = icmp eq i32 %62, 0, !dbg !536
  br i1 %63, label %64, label %92, !dbg !531

64:                                               ; preds = %60
  %65 = load i8*, i8** %5, align 8, !dbg !538, !tbaa !70
  br label %66, !dbg !531

66:                                               ; preds = %64, %47
  %67 = phi i8* [ null, %47 ], [ %65, %64 ], !dbg !538
  %68 = phi i8* [ null, %47 ], [ %1, %64 ]
  call void @llvm.dbg.value(metadata i8* %68, metadata !477, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i8* %67, metadata !480, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i8** %6, metadata !481, metadata !DIExpression(DW_OP_deref)), !dbg !483
  %69 = call fastcc i32 @PetscFixSlashN(i8* %67, i8** nonnull %6), !dbg !539
  store i32 %69, i32* %2, align 4, !dbg !540, !tbaa !117
  %70 = icmp eq i32 %69, 0, !dbg !541
  br i1 %70, label %71, label %92, !dbg !543

71:                                               ; preds = %66
  %72 = load i8*, i8** %5, align 8, !dbg !544, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %72, metadata !480, metadata !DIExpression()), !dbg !483
  %73 = icmp eq i8* %68, %72, !dbg !544
  br i1 %73, label %82, label %74, !dbg !546

74:                                               ; preds = %71
  %75 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !544, !tbaa !70
  %76 = call i32 %75(i8* %72, i32 93, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.petscviewerasciisynchronizedprintf_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0)) #6, !dbg !544
  %77 = icmp eq i32 %76, 0, !dbg !544
  br i1 %77, label %78, label %79, !dbg !544

78:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i8* null, metadata !480, metadata !DIExpression()), !dbg !483
  store i8* null, i8** %5, align 8, !dbg !544, !tbaa !70
  br label %79, !dbg !544

79:                                               ; preds = %78, %74
  %80 = xor i1 %77, true, !dbg !544
  %81 = zext i1 %80 to i32, !dbg !544
  store i32 %81, i32* %2, align 4, !dbg !544, !tbaa !117
  br label %82, !dbg !544

82:                                               ; preds = %79, %71
  %83 = load i8*, i8** %6, align 8, !dbg !547, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %83, metadata !481, metadata !DIExpression()), !dbg !483
  %84 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %44, i8* %83) #6, !dbg !548
  store i32 %84, i32* %2, align 4, !dbg !549, !tbaa !117
  %85 = icmp eq i32 %84, 0, !dbg !550
  br i1 %85, label %86, label %92, !dbg !552

86:                                               ; preds = %82
  %87 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !553, !tbaa !70
  %88 = load i8*, i8** %6, align 8, !dbg !553, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %88, metadata !481, metadata !DIExpression()), !dbg !483
  %89 = call i32 %87(i8* %88, i32 95, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.petscviewerasciisynchronizedprintf_, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str, i64 0, i64 0)) #6, !dbg !553
  %90 = icmp ne i32 %89, 0, !dbg !553
  %91 = zext i1 %90 to i32, !dbg !553
  store i32 %91, i32* %2, align 4, !dbg !554, !tbaa !117
  br label %92, !dbg !555

92:                                               ; preds = %82, %66, %60, %56, %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !555
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !555
  ret void, !dbg !555
}

declare !dbg !556 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewerasciipushsynchronized_(%struct._p_PetscViewer** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !557 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !559, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.value(metadata i32* %1, metadata !560, metadata !DIExpression()), !dbg !562
  %3 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !563
  %4 = load i64, i64* %3, align 8, !dbg !563, !tbaa !63
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
  ], !dbg !566

5:                                                ; preds = %2
  %6 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !567, !tbaa !70
  %7 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %6) #6, !dbg !567
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %7, metadata !561, metadata !DIExpression()), !dbg !562
  br label %37, !dbg !567

8:                                                ; preds = %2
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !569
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !561, metadata !DIExpression()), !dbg !562
  br label %37, !dbg !569

10:                                               ; preds = %2
  %11 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !572, !tbaa !70
  %12 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %11) #6, !dbg !572
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %12, metadata !561, metadata !DIExpression()), !dbg !562
  br label %37, !dbg !572

13:                                               ; preds = %2
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !575
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !561, metadata !DIExpression()), !dbg !562
  br label %37, !dbg !575

15:                                               ; preds = %2
  %16 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !578, !tbaa !70
  %17 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %16) #6, !dbg !578
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %17, metadata !561, metadata !DIExpression()), !dbg !562
  br label %37, !dbg !578

18:                                               ; preds = %2
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !581
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !561, metadata !DIExpression()), !dbg !562
  br label %37, !dbg !581

20:                                               ; preds = %2
  %21 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !584, !tbaa !70
  %22 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %21) #6, !dbg !584
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %22, metadata !561, metadata !DIExpression()), !dbg !562
  br label %37, !dbg !584

23:                                               ; preds = %2
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !587
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !561, metadata !DIExpression()), !dbg !562
  br label %37, !dbg !587

25:                                               ; preds = %2
  %26 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !590, !tbaa !70
  %27 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %26) #6, !dbg !590
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %27, metadata !561, metadata !DIExpression()), !dbg !562
  br label %37, !dbg !590

28:                                               ; preds = %2
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !593
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !561, metadata !DIExpression()), !dbg !562
  br label %37, !dbg !593

30:                                               ; preds = %2
  %31 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !596, !tbaa !70
  %32 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %31) #6, !dbg !596
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %32, metadata !561, metadata !DIExpression()), !dbg !562
  br label %37, !dbg !596

33:                                               ; preds = %2
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !599
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !561, metadata !DIExpression()), !dbg !562
  br label %37, !dbg !599

35:                                               ; preds = %2
  %36 = inttoptr i64 %4 to %struct._p_PetscViewer*, !dbg !566
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !561, metadata !DIExpression()), !dbg !562
  br label %37

37:                                               ; preds = %8, %13, %18, %23, %28, %33, %35, %30, %25, %20, %15, %10, %5
  %38 = phi %struct._p_PetscViewer* [ %7, %5 ], [ %9, %8 ], [ %12, %10 ], [ %14, %13 ], [ %17, %15 ], [ %19, %18 ], [ %22, %20 ], [ %24, %23 ], [ %27, %25 ], [ %29, %28 ], [ %32, %30 ], [ %34, %33 ], [ %36, %35 ], !dbg !602
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !561, metadata !DIExpression()), !dbg !562
  %39 = tail call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %38) #6, !dbg !603
  store i32 %39, i32* %1, align 4, !dbg !604, !tbaa !117
  ret void, !dbg !605
}

declare !dbg !606 i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscviewerasciipopsynchronized_(%struct._p_PetscViewer** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !607 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !609, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32* %1, metadata !610, metadata !DIExpression()), !dbg !612
  %3 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !613
  %4 = load i64, i64* %3, align 8, !dbg !613, !tbaa !63
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
  ], !dbg !616

5:                                                ; preds = %2
  %6 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !617, !tbaa !70
  %7 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %6) #6, !dbg !617
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %7, metadata !611, metadata !DIExpression()), !dbg !612
  br label %37, !dbg !617

8:                                                ; preds = %2
  %9 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !619
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %9, metadata !611, metadata !DIExpression()), !dbg !612
  br label %37, !dbg !619

10:                                               ; preds = %2
  %11 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !622, !tbaa !70
  %12 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %11) #6, !dbg !622
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %12, metadata !611, metadata !DIExpression()), !dbg !612
  br label %37, !dbg !622

13:                                               ; preds = %2
  %14 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !625
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !611, metadata !DIExpression()), !dbg !612
  br label %37, !dbg !625

15:                                               ; preds = %2
  %16 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !628, !tbaa !70
  %17 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %16) #6, !dbg !628
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %17, metadata !611, metadata !DIExpression()), !dbg !612
  br label %37, !dbg !628

18:                                               ; preds = %2
  %19 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !631
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %19, metadata !611, metadata !DIExpression()), !dbg !612
  br label %37, !dbg !631

20:                                               ; preds = %2
  %21 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !634, !tbaa !70
  %22 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %21) #6, !dbg !634
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %22, metadata !611, metadata !DIExpression()), !dbg !612
  br label %37, !dbg !634

23:                                               ; preds = %2
  %24 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !637
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %24, metadata !611, metadata !DIExpression()), !dbg !612
  br label %37, !dbg !637

25:                                               ; preds = %2
  %26 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !640, !tbaa !70
  %27 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %26) #6, !dbg !640
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %27, metadata !611, metadata !DIExpression()), !dbg !612
  br label %37, !dbg !640

28:                                               ; preds = %2
  %29 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !643
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %29, metadata !611, metadata !DIExpression()), !dbg !612
  br label %37, !dbg !643

30:                                               ; preds = %2
  %31 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !646, !tbaa !70
  %32 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %31) #6, !dbg !646
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %32, metadata !611, metadata !DIExpression()), !dbg !612
  br label %37, !dbg !646

33:                                               ; preds = %2
  %34 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !649
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %34, metadata !611, metadata !DIExpression()), !dbg !612
  br label %37, !dbg !649

35:                                               ; preds = %2
  %36 = inttoptr i64 %4 to %struct._p_PetscViewer*, !dbg !616
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %36, metadata !611, metadata !DIExpression()), !dbg !612
  br label %37

37:                                               ; preds = %8, %13, %18, %23, %28, %33, %35, %30, %25, %20, %15, %10, %5
  %38 = phi %struct._p_PetscViewer* [ %7, %5 ], [ %9, %8 ], [ %12, %10 ], [ %14, %13 ], [ %17, %15 ], [ %19, %18 ], [ %22, %20 ], [ %24, %23 ], [ %27, %25 ], [ %29, %28 ], [ %32, %30 ], [ %34, %33 ], [ %36, %35 ], !dbg !652
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %38, metadata !611, metadata !DIExpression()), !dbg !612
  %39 = tail call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %38) #6, !dbg !653
  store i32 %39, i32* %1, align 4, !dbg !654, !tbaa !117
  ret void, !dbg !655
}

declare !dbg !656 i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !657 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #2

declare !dbg !660 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !663 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!33, !34, !35, !36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-custom/zfilevf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !{!16, !22, !26, !27, !29, !30}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !18, line: 135, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !20, line: 100, baseType: !21)
!20 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!21 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !23, line: 330, baseType: !24)
!23 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !23, line: 330, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !28, line: 46, baseType: !21)
!28 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !{i32 7, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 7, !"PIC Level", i32 2}
!37 = !{i32 7, !"uwtable", i32 1}
!38 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!39 = distinct !DISubprogram(name: "petscviewerfilesetname_", scope: !40, file: !40, line: 24, type: !41, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !51)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-custom/zfilevf.c", directory: "/home/users/ndemeye/xSDK")
!41 = !DISubroutineType(types: !42)
!42 = !{null, !43, !48, !49, !27}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !45, line: 16, baseType: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !45, line: 16, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !29)
!51 = !{!52, !53, !54, !55, !56, !57}
!52 = !DILocalVariable(name: "viewer", arg: 1, scope: !39, file: !40, line: 24, type: !43)
!53 = !DILocalVariable(name: "name", arg: 2, scope: !39, file: !40, line: 24, type: !48)
!54 = !DILocalVariable(name: "ierr", arg: 3, scope: !39, file: !40, line: 24, type: !49)
!55 = !DILocalVariable(name: "len", arg: 4, scope: !39, file: !40, line: 24, type: !27)
!56 = !DILocalVariable(name: "c1", scope: !39, file: !40, line: 26, type: !48)
!57 = !DILocalVariable(name: "v", scope: !39, file: !40, line: 27, type: !44)
!58 = !DILocation(line: 0, scope: !39)
!59 = !DILocation(line: 26, column: 3, scope: !39)
!60 = !DILocation(line: 28, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !40, line: 28, column: 3)
!62 = distinct !DILexicalBlock(scope: !39, file: !40, line: 28, column: 3)
!63 = !{!64, !64, i64 0}
!64 = !{!"long", !65, i64 0}
!65 = !{!"omnipotent char", !66, i64 0}
!66 = !{!"Simple C/C++ TBAA"}
!67 = !DILocation(line: 28, column: 3, scope: !62)
!68 = !DILocation(line: 28, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !61, file: !40, line: 28, column: 3)
!70 = !{!71, !71, i64 0}
!71 = !{!"any pointer", !65, i64 0}
!72 = !DILocation(line: 28, column: 3, scope: !73)
!73 = distinct !DILexicalBlock(scope: !74, file: !40, line: 28, column: 3)
!74 = distinct !DILexicalBlock(scope: !61, file: !40, line: 28, column: 3)
!75 = !DILocation(line: 28, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !40, line: 28, column: 3)
!77 = distinct !DILexicalBlock(scope: !74, file: !40, line: 28, column: 3)
!78 = !DILocation(line: 28, column: 3, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !40, line: 28, column: 3)
!80 = distinct !DILexicalBlock(scope: !77, file: !40, line: 28, column: 3)
!81 = !DILocation(line: 28, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !83, file: !40, line: 28, column: 3)
!83 = distinct !DILexicalBlock(scope: !80, file: !40, line: 28, column: 3)
!84 = !DILocation(line: 28, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !40, line: 28, column: 3)
!86 = distinct !DILexicalBlock(scope: !83, file: !40, line: 28, column: 3)
!87 = !DILocation(line: 28, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !40, line: 28, column: 3)
!89 = distinct !DILexicalBlock(scope: !86, file: !40, line: 28, column: 3)
!90 = !DILocation(line: 28, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !40, line: 28, column: 3)
!92 = distinct !DILexicalBlock(scope: !89, file: !40, line: 28, column: 3)
!93 = !DILocation(line: 28, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !40, line: 28, column: 3)
!95 = distinct !DILexicalBlock(scope: !92, file: !40, line: 28, column: 3)
!96 = !DILocation(line: 28, column: 3, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !40, line: 28, column: 3)
!98 = distinct !DILexicalBlock(scope: !95, file: !40, line: 28, column: 3)
!99 = !DILocation(line: 28, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !40, line: 28, column: 3)
!101 = distinct !DILexicalBlock(scope: !98, file: !40, line: 28, column: 3)
!102 = !DILocation(line: 28, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !40, line: 28, column: 3)
!104 = distinct !DILexicalBlock(scope: !101, file: !40, line: 28, column: 3)
!105 = !DILocation(line: 0, scope: !61)
!106 = !DILocation(line: 29, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !40, line: 29, column: 3)
!108 = distinct !DILexicalBlock(scope: !39, file: !40, line: 29, column: 3)
!109 = !DILocation(line: 29, column: 3, scope: !108)
!110 = !DILocation(line: 29, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !107, file: !40, line: 29, column: 3)
!112 = !DILocation(line: 29, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !107, file: !40, line: 29, column: 3)
!114 = !{!65, !65, i64 0}
!115 = distinct !{!115, !112, !112, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!118, !118, i64 0}
!118 = !{!"int", !65, i64 0}
!119 = !DILocation(line: 29, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !113, file: !40, line: 29, column: 3)
!121 = !DILocation(line: 29, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !113, file: !40, line: 29, column: 3)
!123 = !DILocation(line: 30, column: 36, scope: !39)
!124 = !DILocation(line: 30, column: 11, scope: !39)
!125 = !DILocation(line: 30, column: 9, scope: !39)
!126 = !DILocation(line: 30, column: 44, scope: !127)
!127 = distinct !DILexicalBlock(scope: !39, file: !40, line: 30, column: 44)
!128 = !DILocation(line: 30, column: 44, scope: !39)
!129 = !DILocation(line: 31, column: 3, scope: !130)
!130 = distinct !DILexicalBlock(scope: !39, file: !40, line: 31, column: 3)
!131 = !DILocation(line: 32, column: 1, scope: !39)
!132 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !133, file: !133, line: 285, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!133 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!134 = !DISubroutineType(types: !135)
!135 = !{!46, !24}
!136 = !{}
!137 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !133, file: !133, line: 281, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!138 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !133, file: !133, line: 283, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!139 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !133, file: !133, line: 287, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!140 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !133, file: !133, line: 286, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!141 = !DISubprogram(name: "PetscMallocA", scope: !142, file: !142, line: 1288, type: !143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!142 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!143 = !DISubroutineType(types: !144)
!144 = !{!50, !29, !3, !29, !30, !30, !21, !26, null}
!145 = !DISubprogram(name: "PetscStrncpy", scope: !142, file: !142, line: 1353, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!146 = !DISubroutineType(types: !147)
!147 = !{!29, !48, !30, !21}
!148 = !DISubprogram(name: "PetscViewerFileSetName", scope: !133, file: !133, line: 232, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!149 = !DISubroutineType(types: !150)
!150 = !{!29, !46, !30}
!151 = distinct !DISubprogram(name: "petscviewerfilegetname_", scope: !40, file: !40, line: 34, type: !41, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !152)
!152 = !{!153, !154, !155, !156, !157, !158}
!153 = !DILocalVariable(name: "viewer", arg: 1, scope: !151, file: !40, line: 34, type: !43)
!154 = !DILocalVariable(name: "name", arg: 2, scope: !151, file: !40, line: 34, type: !48)
!155 = !DILocalVariable(name: "ierr", arg: 3, scope: !151, file: !40, line: 34, type: !49)
!156 = !DILocalVariable(name: "len", arg: 4, scope: !151, file: !40, line: 34, type: !27)
!157 = !DILocalVariable(name: "c1", scope: !151, file: !40, line: 36, type: !30)
!158 = !DILocalVariable(name: "__i", scope: !159, file: !40, line: 40, type: !27)
!159 = distinct !DILexicalBlock(scope: !160, file: !40, line: 40, column: 4)
!160 = distinct !DILexicalBlock(scope: !151, file: !40, line: 40, column: 4)
!161 = !DILocation(line: 0, scope: !151)
!162 = !DILocation(line: 36, column: 4, scope: !151)
!163 = !DILocation(line: 38, column: 31, scope: !151)
!164 = !DILocation(line: 38, column: 12, scope: !151)
!165 = !DILocation(line: 38, column: 10, scope: !151)
!166 = !DILocation(line: 38, column: 49, scope: !167)
!167 = distinct !DILexicalBlock(scope: !151, file: !40, line: 38, column: 49)
!168 = !DILocation(line: 38, column: 49, scope: !151)
!169 = !DILocation(line: 39, column: 31, scope: !151)
!170 = !DILocation(line: 39, column: 12, scope: !151)
!171 = !DILocation(line: 39, column: 10, scope: !151)
!172 = !DILocation(line: 39, column: 44, scope: !173)
!173 = distinct !DILexicalBlock(scope: !151, file: !40, line: 39, column: 44)
!174 = !DILocation(line: 39, column: 44, scope: !151)
!175 = !DILocation(line: 0, scope: !159)
!176 = !DILocation(line: 40, column: 4, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !40, line: 40, column: 4)
!178 = distinct !DILexicalBlock(scope: !159, file: !40, line: 40, column: 4)
!179 = !DILocation(line: 40, column: 4, scope: !178)
!180 = distinct !{!180, !179, !179, !116}
!181 = !DILocation(line: 0, scope: !178)
!182 = !DILocation(line: 40, column: 4, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !40, line: 40, column: 4)
!184 = distinct !DILexicalBlock(scope: !159, file: !40, line: 40, column: 4)
!185 = !DILocation(line: 40, column: 4, scope: !184)
!186 = !DILocation(line: 41, column: 1, scope: !151)
!187 = !DISubprogram(name: "PetscViewerGetType", scope: !133, file: !133, line: 90, type: !188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!188 = !DISubroutineType(types: !189)
!189 = !{!29, !46, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!191 = distinct !DISubprogram(name: "petscviewerasciiprintf_", scope: !40, file: !40, line: 58, type: !41, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !192)
!192 = !{!193, !194, !195, !196, !197, !198, !199}
!193 = !DILocalVariable(name: "viewer", arg: 1, scope: !191, file: !40, line: 58, type: !43)
!194 = !DILocalVariable(name: "str", arg: 2, scope: !191, file: !40, line: 58, type: !48)
!195 = !DILocalVariable(name: "ierr", arg: 3, scope: !191, file: !40, line: 58, type: !49)
!196 = !DILocalVariable(name: "len1", arg: 4, scope: !191, file: !40, line: 58, type: !27)
!197 = !DILocalVariable(name: "c1", scope: !191, file: !40, line: 60, type: !48)
!198 = !DILocalVariable(name: "tmp", scope: !191, file: !40, line: 60, type: !48)
!199 = !DILocalVariable(name: "v", scope: !191, file: !40, line: 61, type: !44)
!200 = !DILocation(line: 0, scope: !191)
!201 = !DILocation(line: 60, column: 3, scope: !191)
!202 = !DILocation(line: 63, column: 3, scope: !203)
!203 = distinct !DILexicalBlock(scope: !204, file: !40, line: 63, column: 3)
!204 = distinct !DILexicalBlock(scope: !191, file: !40, line: 63, column: 3)
!205 = !DILocation(line: 63, column: 3, scope: !204)
!206 = !DILocation(line: 63, column: 3, scope: !207)
!207 = distinct !DILexicalBlock(scope: !203, file: !40, line: 63, column: 3)
!208 = !DILocation(line: 63, column: 3, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !40, line: 63, column: 3)
!210 = distinct !DILexicalBlock(scope: !203, file: !40, line: 63, column: 3)
!211 = !DILocation(line: 63, column: 3, scope: !212)
!212 = distinct !DILexicalBlock(scope: !213, file: !40, line: 63, column: 3)
!213 = distinct !DILexicalBlock(scope: !210, file: !40, line: 63, column: 3)
!214 = !DILocation(line: 63, column: 3, scope: !215)
!215 = distinct !DILexicalBlock(scope: !216, file: !40, line: 63, column: 3)
!216 = distinct !DILexicalBlock(scope: !213, file: !40, line: 63, column: 3)
!217 = !DILocation(line: 63, column: 3, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !40, line: 63, column: 3)
!219 = distinct !DILexicalBlock(scope: !216, file: !40, line: 63, column: 3)
!220 = !DILocation(line: 63, column: 3, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !40, line: 63, column: 3)
!222 = distinct !DILexicalBlock(scope: !219, file: !40, line: 63, column: 3)
!223 = !DILocation(line: 63, column: 3, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !40, line: 63, column: 3)
!225 = distinct !DILexicalBlock(scope: !222, file: !40, line: 63, column: 3)
!226 = !DILocation(line: 63, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !40, line: 63, column: 3)
!228 = distinct !DILexicalBlock(scope: !225, file: !40, line: 63, column: 3)
!229 = !DILocation(line: 63, column: 3, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !40, line: 63, column: 3)
!231 = distinct !DILexicalBlock(scope: !228, file: !40, line: 63, column: 3)
!232 = !DILocation(line: 63, column: 3, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !40, line: 63, column: 3)
!234 = distinct !DILexicalBlock(scope: !231, file: !40, line: 63, column: 3)
!235 = !DILocation(line: 63, column: 3, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !40, line: 63, column: 3)
!237 = distinct !DILexicalBlock(scope: !234, file: !40, line: 63, column: 3)
!238 = !DILocation(line: 63, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !40, line: 63, column: 3)
!240 = distinct !DILexicalBlock(scope: !237, file: !40, line: 63, column: 3)
!241 = !DILocation(line: 0, scope: !203)
!242 = !DILocation(line: 64, column: 3, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !40, line: 64, column: 3)
!244 = distinct !DILexicalBlock(scope: !191, file: !40, line: 64, column: 3)
!245 = !DILocation(line: 64, column: 3, scope: !244)
!246 = !DILocation(line: 64, column: 3, scope: !247)
!247 = distinct !DILexicalBlock(scope: !243, file: !40, line: 64, column: 3)
!248 = !DILocation(line: 64, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !243, file: !40, line: 64, column: 3)
!250 = distinct !{!250, !248, !248, !116}
!251 = !DILocation(line: 64, column: 3, scope: !252)
!252 = distinct !DILexicalBlock(scope: !249, file: !40, line: 64, column: 3)
!253 = !DILocation(line: 64, column: 3, scope: !254)
!254 = distinct !DILexicalBlock(scope: !249, file: !40, line: 64, column: 3)
!255 = !DILocation(line: 65, column: 26, scope: !191)
!256 = !DILocation(line: 65, column: 11, scope: !191)
!257 = !DILocation(line: 65, column: 9, scope: !191)
!258 = !DILocation(line: 65, column: 39, scope: !259)
!259 = distinct !DILexicalBlock(scope: !191, file: !40, line: 65, column: 39)
!260 = !DILocation(line: 65, column: 39, scope: !191)
!261 = !DILocation(line: 66, column: 3, scope: !262)
!262 = distinct !DILexicalBlock(scope: !191, file: !40, line: 66, column: 3)
!263 = !DILocation(line: 66, column: 3, scope: !191)
!264 = !DILocation(line: 67, column: 36, scope: !191)
!265 = !DILocation(line: 67, column: 11, scope: !191)
!266 = !DILocation(line: 67, column: 9, scope: !191)
!267 = !DILocation(line: 67, column: 45, scope: !268)
!268 = distinct !DILexicalBlock(scope: !191, file: !40, line: 67, column: 45)
!269 = !DILocation(line: 67, column: 45, scope: !191)
!270 = !DILocation(line: 68, column: 11, scope: !191)
!271 = !DILocation(line: 68, column: 9, scope: !191)
!272 = !DILocation(line: 69, column: 1, scope: !191)
!273 = distinct !DISubprogram(name: "PetscFixSlashN", scope: !40, file: !40, line: 43, type: !274, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !277)
!274 = !DISubroutineType(types: !275)
!275 = !{!50, !30, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!277 = !{!278, !279, !280, !281, !283, !284, !286}
!278 = !DILocalVariable(name: "in", arg: 1, scope: !273, file: !40, line: 43, type: !30)
!279 = !DILocalVariable(name: "out", arg: 2, scope: !273, file: !40, line: 43, type: !276)
!280 = !DILocalVariable(name: "ierr", scope: !273, file: !40, line: 45, type: !50)
!281 = !DILocalVariable(name: "i", scope: !273, file: !40, line: 46, type: !282)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !29)
!283 = !DILocalVariable(name: "len", scope: !273, file: !40, line: 47, type: !27)
!284 = !DILocalVariable(name: "ierr__", scope: !285, file: !40, line: 50, type: !50)
!285 = distinct !DILexicalBlock(scope: !273, file: !40, line: 50, column: 34)
!286 = !DILocalVariable(name: "ierr__", scope: !287, file: !40, line: 51, type: !50)
!287 = distinct !DILexicalBlock(scope: !273, file: !40, line: 51, column: 33)
!288 = !DILocation(line: 0, scope: !273)
!289 = !DILocation(line: 47, column: 3, scope: !273)
!290 = !DILocation(line: 49, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !40, line: 49, column: 3)
!292 = distinct !DILexicalBlock(scope: !293, file: !40, line: 49, column: 3)
!293 = distinct !DILexicalBlock(scope: !273, file: !40, line: 49, column: 3)
!294 = !DILocation(line: 49, column: 3, scope: !292)
!295 = !DILocation(line: 49, column: 3, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !40, line: 49, column: 3)
!297 = distinct !DILexicalBlock(scope: !291, file: !40, line: 49, column: 3)
!298 = !{!299, !118, i64 1536}
!299 = !{!"", !65, i64 0, !65, i64 512, !65, i64 1024, !65, i64 1280, !118, i64 1536, !118, i64 1540, !65, i64 1544}
!300 = !DILocation(line: 49, column: 3, scope: !297)
!301 = !DILocation(line: 49, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !296, file: !40, line: 49, column: 3)
!303 = !{!299, !118, i64 1540}
!304 = !DILocation(line: 50, column: 10, scope: !273)
!305 = !DILocation(line: 0, scope: !285)
!306 = !DILocation(line: 50, column: 34, scope: !307)
!307 = distinct !DILexicalBlock(scope: !285, file: !40, line: 50, column: 34)
!308 = !DILocation(line: 50, column: 34, scope: !285)
!309 = !{!"branch_weights", i32 2000, i32 1}
!310 = !DILocation(line: 51, column: 22, scope: !273)
!311 = !DILocation(line: 51, column: 10, scope: !273)
!312 = !DILocation(line: 0, scope: !287)
!313 = !DILocation(line: 51, column: 33, scope: !314)
!314 = distinct !DILexicalBlock(scope: !287, file: !40, line: 51, column: 33)
!315 = !DILocation(line: 51, column: 33, scope: !287)
!316 = !DILocation(line: 52, column: 20, scope: !317)
!317 = distinct !DILexicalBlock(scope: !318, file: !40, line: 52, column: 3)
!318 = distinct !DILexicalBlock(scope: !273, file: !40, line: 52, column: 3)
!319 = !DILocation(line: 52, column: 15, scope: !317)
!320 = !DILocation(line: 52, column: 14, scope: !317)
!321 = !DILocation(line: 52, column: 3, scope: !318)
!322 = !DILocation(line: 53, column: 10, scope: !323)
!323 = distinct !DILexicalBlock(scope: !324, file: !40, line: 53, column: 9)
!324 = distinct !DILexicalBlock(scope: !317, file: !40, line: 52, column: 32)
!325 = !DILocation(line: 53, column: 9, scope: !323)
!326 = !DILocation(line: 53, column: 19, scope: !323)
!327 = !DILocation(line: 0, scope: !317)
!328 = !DILocation(line: 53, column: 27, scope: !323)
!329 = !DILocation(line: 53, column: 30, scope: !323)
!330 = !DILocation(line: 53, column: 42, scope: !323)
!331 = !DILocation(line: 53, column: 9, scope: !324)
!332 = !DILocation(line: 53, column: 61, scope: !333)
!333 = distinct !DILexicalBlock(scope: !323, file: !40, line: 53, column: 50)
!334 = !DILocation(line: 53, column: 69, scope: !333)
!335 = !DILocation(line: 53, column: 68, scope: !333)
!336 = !DILocation(line: 53, column: 80, scope: !333)
!337 = !DILocation(line: 53, column: 87, scope: !333)
!338 = distinct !{!338, !321, !339, !116}
!339 = !DILocation(line: 54, column: 3, scope: !318)
!340 = !DILocation(line: 55, column: 3, scope: !341)
!341 = distinct !DILexicalBlock(scope: !342, file: !40, line: 55, column: 3)
!342 = distinct !DILexicalBlock(scope: !343, file: !40, line: 55, column: 3)
!343 = distinct !DILexicalBlock(scope: !273, file: !40, line: 55, column: 3)
!344 = !DILocation(line: 55, column: 3, scope: !342)
!345 = !DILocation(line: 55, column: 3, scope: !346)
!346 = distinct !DILexicalBlock(scope: !347, file: !40, line: 55, column: 3)
!347 = distinct !DILexicalBlock(scope: !341, file: !40, line: 55, column: 3)
!348 = !DILocation(line: 55, column: 3, scope: !347)
!349 = !DILocation(line: 55, column: 3, scope: !350)
!350 = distinct !DILexicalBlock(scope: !351, file: !40, line: 55, column: 3)
!351 = distinct !DILexicalBlock(scope: !346, file: !40, line: 55, column: 3)
!352 = !{!299, !65, i64 1544}
!353 = !DILocation(line: 55, column: 3, scope: !351)
!354 = !DILocation(line: 55, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !350, file: !40, line: 55, column: 3)
!356 = !DILocation(line: 55, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !346, file: !40, line: 55, column: 3)
!358 = !DILocation(line: 55, column: 3, scope: !359)
!359 = distinct !DILexicalBlock(scope: !357, file: !40, line: 55, column: 3)
!360 = !DILocation(line: 55, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !40, line: 55, column: 3)
!362 = distinct !DILexicalBlock(scope: !359, file: !40, line: 55, column: 3)
!363 = !DILocation(line: 55, column: 3, scope: !362)
!364 = !DILocation(line: 55, column: 3, scope: !365)
!365 = distinct !DILexicalBlock(scope: !361, file: !40, line: 55, column: 3)
!366 = !DILocation(line: 56, column: 1, scope: !273)
!367 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !133, file: !133, line: 190, type: !368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!368 = !DISubroutineType(types: !369)
!369 = !{!50, !46, !30, null}
!370 = distinct !DISubprogram(name: "petscviewerasciipushtab_", scope: !40, file: !40, line: 71, type: !371, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !373)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !43, !49}
!373 = !{!374, !375, !376}
!374 = !DILocalVariable(name: "viewer", arg: 1, scope: !370, file: !40, line: 71, type: !43)
!375 = !DILocalVariable(name: "ierr", arg: 2, scope: !370, file: !40, line: 71, type: !49)
!376 = !DILocalVariable(name: "v", scope: !370, file: !40, line: 73, type: !44)
!377 = !DILocation(line: 0, scope: !370)
!378 = !DILocation(line: 74, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !40, line: 74, column: 3)
!380 = distinct !DILexicalBlock(scope: !370, file: !40, line: 74, column: 3)
!381 = !DILocation(line: 74, column: 3, scope: !380)
!382 = !DILocation(line: 74, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !379, file: !40, line: 74, column: 3)
!384 = !DILocation(line: 74, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !386, file: !40, line: 74, column: 3)
!386 = distinct !DILexicalBlock(scope: !379, file: !40, line: 74, column: 3)
!387 = !DILocation(line: 74, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !40, line: 74, column: 3)
!389 = distinct !DILexicalBlock(scope: !386, file: !40, line: 74, column: 3)
!390 = !DILocation(line: 74, column: 3, scope: !391)
!391 = distinct !DILexicalBlock(scope: !392, file: !40, line: 74, column: 3)
!392 = distinct !DILexicalBlock(scope: !389, file: !40, line: 74, column: 3)
!393 = !DILocation(line: 74, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !40, line: 74, column: 3)
!395 = distinct !DILexicalBlock(scope: !392, file: !40, line: 74, column: 3)
!396 = !DILocation(line: 74, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !40, line: 74, column: 3)
!398 = distinct !DILexicalBlock(scope: !395, file: !40, line: 74, column: 3)
!399 = !DILocation(line: 74, column: 3, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !40, line: 74, column: 3)
!401 = distinct !DILexicalBlock(scope: !398, file: !40, line: 74, column: 3)
!402 = !DILocation(line: 74, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !40, line: 74, column: 3)
!404 = distinct !DILexicalBlock(scope: !401, file: !40, line: 74, column: 3)
!405 = !DILocation(line: 74, column: 3, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !40, line: 74, column: 3)
!407 = distinct !DILexicalBlock(scope: !404, file: !40, line: 74, column: 3)
!408 = !DILocation(line: 74, column: 3, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !40, line: 74, column: 3)
!410 = distinct !DILexicalBlock(scope: !407, file: !40, line: 74, column: 3)
!411 = !DILocation(line: 74, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !40, line: 74, column: 3)
!413 = distinct !DILexicalBlock(scope: !410, file: !40, line: 74, column: 3)
!414 = !DILocation(line: 74, column: 3, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !40, line: 74, column: 3)
!416 = distinct !DILexicalBlock(scope: !413, file: !40, line: 74, column: 3)
!417 = !DILocation(line: 0, scope: !379)
!418 = !DILocation(line: 75, column: 11, scope: !370)
!419 = !DILocation(line: 75, column: 9, scope: !370)
!420 = !DILocation(line: 76, column: 1, scope: !370)
!421 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !133, file: !133, line: 194, type: !422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!422 = !DISubroutineType(types: !423)
!423 = !{!29, !46}
!424 = distinct !DISubprogram(name: "petscviewerasciipoptab_", scope: !40, file: !40, line: 78, type: !371, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !425)
!425 = !{!426, !427, !428}
!426 = !DILocalVariable(name: "viewer", arg: 1, scope: !424, file: !40, line: 78, type: !43)
!427 = !DILocalVariable(name: "ierr", arg: 2, scope: !424, file: !40, line: 78, type: !49)
!428 = !DILocalVariable(name: "v", scope: !424, file: !40, line: 80, type: !44)
!429 = !DILocation(line: 0, scope: !424)
!430 = !DILocation(line: 81, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !40, line: 81, column: 3)
!432 = distinct !DILexicalBlock(scope: !424, file: !40, line: 81, column: 3)
!433 = !DILocation(line: 81, column: 3, scope: !432)
!434 = !DILocation(line: 81, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !431, file: !40, line: 81, column: 3)
!436 = !DILocation(line: 81, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !438, file: !40, line: 81, column: 3)
!438 = distinct !DILexicalBlock(scope: !431, file: !40, line: 81, column: 3)
!439 = !DILocation(line: 81, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !40, line: 81, column: 3)
!441 = distinct !DILexicalBlock(scope: !438, file: !40, line: 81, column: 3)
!442 = !DILocation(line: 81, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !40, line: 81, column: 3)
!444 = distinct !DILexicalBlock(scope: !441, file: !40, line: 81, column: 3)
!445 = !DILocation(line: 81, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !40, line: 81, column: 3)
!447 = distinct !DILexicalBlock(scope: !444, file: !40, line: 81, column: 3)
!448 = !DILocation(line: 81, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !40, line: 81, column: 3)
!450 = distinct !DILexicalBlock(scope: !447, file: !40, line: 81, column: 3)
!451 = !DILocation(line: 81, column: 3, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !40, line: 81, column: 3)
!453 = distinct !DILexicalBlock(scope: !450, file: !40, line: 81, column: 3)
!454 = !DILocation(line: 81, column: 3, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !40, line: 81, column: 3)
!456 = distinct !DILexicalBlock(scope: !453, file: !40, line: 81, column: 3)
!457 = !DILocation(line: 81, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !40, line: 81, column: 3)
!459 = distinct !DILexicalBlock(scope: !456, file: !40, line: 81, column: 3)
!460 = !DILocation(line: 81, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !40, line: 81, column: 3)
!462 = distinct !DILexicalBlock(scope: !459, file: !40, line: 81, column: 3)
!463 = !DILocation(line: 81, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !40, line: 81, column: 3)
!465 = distinct !DILexicalBlock(scope: !462, file: !40, line: 81, column: 3)
!466 = !DILocation(line: 81, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !40, line: 81, column: 3)
!468 = distinct !DILexicalBlock(scope: !465, file: !40, line: 81, column: 3)
!469 = !DILocation(line: 0, scope: !431)
!470 = !DILocation(line: 82, column: 11, scope: !424)
!471 = !DILocation(line: 82, column: 9, scope: !424)
!472 = !DILocation(line: 83, column: 1, scope: !424)
!473 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !133, file: !133, line: 195, type: !422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!474 = distinct !DISubprogram(name: "petscviewerasciisynchronizedprintf_", scope: !40, file: !40, line: 85, type: !41, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !475)
!475 = !{!476, !477, !478, !479, !480, !481, !482}
!476 = !DILocalVariable(name: "viewer", arg: 1, scope: !474, file: !40, line: 85, type: !43)
!477 = !DILocalVariable(name: "str", arg: 2, scope: !474, file: !40, line: 85, type: !48)
!478 = !DILocalVariable(name: "ierr", arg: 3, scope: !474, file: !40, line: 85, type: !49)
!479 = !DILocalVariable(name: "len1", arg: 4, scope: !474, file: !40, line: 85, type: !27)
!480 = !DILocalVariable(name: "c1", scope: !474, file: !40, line: 87, type: !48)
!481 = !DILocalVariable(name: "tmp", scope: !474, file: !40, line: 87, type: !48)
!482 = !DILocalVariable(name: "v", scope: !474, file: !40, line: 88, type: !44)
!483 = !DILocation(line: 0, scope: !474)
!484 = !DILocation(line: 87, column: 3, scope: !474)
!485 = !DILocation(line: 90, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !487, file: !40, line: 90, column: 3)
!487 = distinct !DILexicalBlock(scope: !474, file: !40, line: 90, column: 3)
!488 = !DILocation(line: 90, column: 3, scope: !487)
!489 = !DILocation(line: 90, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !486, file: !40, line: 90, column: 3)
!491 = !DILocation(line: 90, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !40, line: 90, column: 3)
!493 = distinct !DILexicalBlock(scope: !486, file: !40, line: 90, column: 3)
!494 = !DILocation(line: 90, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !40, line: 90, column: 3)
!496 = distinct !DILexicalBlock(scope: !493, file: !40, line: 90, column: 3)
!497 = !DILocation(line: 90, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !40, line: 90, column: 3)
!499 = distinct !DILexicalBlock(scope: !496, file: !40, line: 90, column: 3)
!500 = !DILocation(line: 90, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !40, line: 90, column: 3)
!502 = distinct !DILexicalBlock(scope: !499, file: !40, line: 90, column: 3)
!503 = !DILocation(line: 90, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !40, line: 90, column: 3)
!505 = distinct !DILexicalBlock(scope: !502, file: !40, line: 90, column: 3)
!506 = !DILocation(line: 90, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !40, line: 90, column: 3)
!508 = distinct !DILexicalBlock(scope: !505, file: !40, line: 90, column: 3)
!509 = !DILocation(line: 90, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !40, line: 90, column: 3)
!511 = distinct !DILexicalBlock(scope: !508, file: !40, line: 90, column: 3)
!512 = !DILocation(line: 90, column: 3, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !40, line: 90, column: 3)
!514 = distinct !DILexicalBlock(scope: !511, file: !40, line: 90, column: 3)
!515 = !DILocation(line: 90, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !40, line: 90, column: 3)
!517 = distinct !DILexicalBlock(scope: !514, file: !40, line: 90, column: 3)
!518 = !DILocation(line: 90, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !40, line: 90, column: 3)
!520 = distinct !DILexicalBlock(scope: !517, file: !40, line: 90, column: 3)
!521 = !DILocation(line: 90, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !40, line: 90, column: 3)
!523 = distinct !DILexicalBlock(scope: !520, file: !40, line: 90, column: 3)
!524 = !DILocation(line: 0, scope: !486)
!525 = !DILocation(line: 91, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !40, line: 91, column: 3)
!527 = distinct !DILexicalBlock(scope: !474, file: !40, line: 91, column: 3)
!528 = !DILocation(line: 91, column: 3, scope: !527)
!529 = !DILocation(line: 91, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !526, file: !40, line: 91, column: 3)
!531 = !DILocation(line: 91, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !526, file: !40, line: 91, column: 3)
!533 = distinct !{!533, !531, !531, !116}
!534 = !DILocation(line: 91, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !532, file: !40, line: 91, column: 3)
!536 = !DILocation(line: 91, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !532, file: !40, line: 91, column: 3)
!538 = !DILocation(line: 92, column: 26, scope: !474)
!539 = !DILocation(line: 92, column: 11, scope: !474)
!540 = !DILocation(line: 92, column: 9, scope: !474)
!541 = !DILocation(line: 92, column: 39, scope: !542)
!542 = distinct !DILexicalBlock(scope: !474, file: !40, line: 92, column: 39)
!543 = !DILocation(line: 92, column: 39, scope: !474)
!544 = !DILocation(line: 93, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !474, file: !40, line: 93, column: 3)
!546 = !DILocation(line: 93, column: 3, scope: !474)
!547 = !DILocation(line: 94, column: 48, scope: !474)
!548 = !DILocation(line: 94, column: 11, scope: !474)
!549 = !DILocation(line: 94, column: 9, scope: !474)
!550 = !DILocation(line: 94, column: 57, scope: !551)
!551 = distinct !DILexicalBlock(scope: !474, file: !40, line: 94, column: 57)
!552 = !DILocation(line: 94, column: 57, scope: !474)
!553 = !DILocation(line: 95, column: 11, scope: !474)
!554 = !DILocation(line: 95, column: 9, scope: !474)
!555 = !DILocation(line: 96, column: 1, scope: !474)
!556 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !133, file: !133, line: 191, type: !368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!557 = distinct !DISubprogram(name: "petscviewerasciipushsynchronized_", scope: !40, file: !40, line: 98, type: !371, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !558)
!558 = !{!559, !560, !561}
!559 = !DILocalVariable(name: "viewer", arg: 1, scope: !557, file: !40, line: 98, type: !43)
!560 = !DILocalVariable(name: "ierr", arg: 2, scope: !557, file: !40, line: 98, type: !49)
!561 = !DILocalVariable(name: "v", scope: !557, file: !40, line: 100, type: !44)
!562 = !DILocation(line: 0, scope: !557)
!563 = !DILocation(line: 102, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !40, line: 102, column: 3)
!565 = distinct !DILexicalBlock(scope: !557, file: !40, line: 102, column: 3)
!566 = !DILocation(line: 102, column: 3, scope: !565)
!567 = !DILocation(line: 102, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !564, file: !40, line: 102, column: 3)
!569 = !DILocation(line: 102, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !40, line: 102, column: 3)
!571 = distinct !DILexicalBlock(scope: !564, file: !40, line: 102, column: 3)
!572 = !DILocation(line: 102, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !40, line: 102, column: 3)
!574 = distinct !DILexicalBlock(scope: !571, file: !40, line: 102, column: 3)
!575 = !DILocation(line: 102, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !40, line: 102, column: 3)
!577 = distinct !DILexicalBlock(scope: !574, file: !40, line: 102, column: 3)
!578 = !DILocation(line: 102, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !40, line: 102, column: 3)
!580 = distinct !DILexicalBlock(scope: !577, file: !40, line: 102, column: 3)
!581 = !DILocation(line: 102, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !40, line: 102, column: 3)
!583 = distinct !DILexicalBlock(scope: !580, file: !40, line: 102, column: 3)
!584 = !DILocation(line: 102, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !40, line: 102, column: 3)
!586 = distinct !DILexicalBlock(scope: !583, file: !40, line: 102, column: 3)
!587 = !DILocation(line: 102, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !40, line: 102, column: 3)
!589 = distinct !DILexicalBlock(scope: !586, file: !40, line: 102, column: 3)
!590 = !DILocation(line: 102, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !40, line: 102, column: 3)
!592 = distinct !DILexicalBlock(scope: !589, file: !40, line: 102, column: 3)
!593 = !DILocation(line: 102, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !40, line: 102, column: 3)
!595 = distinct !DILexicalBlock(scope: !592, file: !40, line: 102, column: 3)
!596 = !DILocation(line: 102, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !40, line: 102, column: 3)
!598 = distinct !DILexicalBlock(scope: !595, file: !40, line: 102, column: 3)
!599 = !DILocation(line: 102, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !40, line: 102, column: 3)
!601 = distinct !DILexicalBlock(scope: !598, file: !40, line: 102, column: 3)
!602 = !DILocation(line: 0, scope: !564)
!603 = !DILocation(line: 103, column: 11, scope: !557)
!604 = !DILocation(line: 103, column: 9, scope: !557)
!605 = !DILocation(line: 104, column: 1, scope: !557)
!606 = !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !133, file: !133, line: 192, type: !422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!607 = distinct !DISubprogram(name: "petscviewerasciipopsynchronized_", scope: !40, file: !40, line: 106, type: !371, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !608)
!608 = !{!609, !610, !611}
!609 = !DILocalVariable(name: "viewer", arg: 1, scope: !607, file: !40, line: 106, type: !43)
!610 = !DILocalVariable(name: "ierr", arg: 2, scope: !607, file: !40, line: 106, type: !49)
!611 = !DILocalVariable(name: "v", scope: !607, file: !40, line: 108, type: !44)
!612 = !DILocation(line: 0, scope: !607)
!613 = !DILocation(line: 110, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !40, line: 110, column: 3)
!615 = distinct !DILexicalBlock(scope: !607, file: !40, line: 110, column: 3)
!616 = !DILocation(line: 110, column: 3, scope: !615)
!617 = !DILocation(line: 110, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !614, file: !40, line: 110, column: 3)
!619 = !DILocation(line: 110, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !40, line: 110, column: 3)
!621 = distinct !DILexicalBlock(scope: !614, file: !40, line: 110, column: 3)
!622 = !DILocation(line: 110, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !40, line: 110, column: 3)
!624 = distinct !DILexicalBlock(scope: !621, file: !40, line: 110, column: 3)
!625 = !DILocation(line: 110, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !40, line: 110, column: 3)
!627 = distinct !DILexicalBlock(scope: !624, file: !40, line: 110, column: 3)
!628 = !DILocation(line: 110, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !40, line: 110, column: 3)
!630 = distinct !DILexicalBlock(scope: !627, file: !40, line: 110, column: 3)
!631 = !DILocation(line: 110, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !40, line: 110, column: 3)
!633 = distinct !DILexicalBlock(scope: !630, file: !40, line: 110, column: 3)
!634 = !DILocation(line: 110, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !40, line: 110, column: 3)
!636 = distinct !DILexicalBlock(scope: !633, file: !40, line: 110, column: 3)
!637 = !DILocation(line: 110, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !40, line: 110, column: 3)
!639 = distinct !DILexicalBlock(scope: !636, file: !40, line: 110, column: 3)
!640 = !DILocation(line: 110, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !40, line: 110, column: 3)
!642 = distinct !DILexicalBlock(scope: !639, file: !40, line: 110, column: 3)
!643 = !DILocation(line: 110, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !40, line: 110, column: 3)
!645 = distinct !DILexicalBlock(scope: !642, file: !40, line: 110, column: 3)
!646 = !DILocation(line: 110, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !40, line: 110, column: 3)
!648 = distinct !DILexicalBlock(scope: !645, file: !40, line: 110, column: 3)
!649 = !DILocation(line: 110, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !40, line: 110, column: 3)
!651 = distinct !DILexicalBlock(scope: !648, file: !40, line: 110, column: 3)
!652 = !DILocation(line: 0, scope: !614)
!653 = !DILocation(line: 111, column: 11, scope: !607)
!654 = !DILocation(line: 111, column: 9, scope: !607)
!655 = !DILocation(line: 112, column: 1, scope: !607)
!656 = !DISubprogram(name: "PetscViewerASCIIPopSynchronized", scope: !133, file: !133, line: 193, type: !422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!657 = !DISubprogram(name: "PetscStrallocpy", scope: !142, file: !142, line: 1363, type: !658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!658 = !DISubroutineType(types: !659)
!659 = !{!29, !30, !276}
!660 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!661 = !DISubroutineType(types: !662)
!662 = !{!50, !24, !29, !30, !30, !29, !9, !30, null}
!663 = !DISubprogram(name: "PetscStrlen", scope: !142, file: !142, line: 1343, type: !664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !136)
!664 = !DISubroutineType(types: !665)
!665 = !{!29, !30, !666}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
