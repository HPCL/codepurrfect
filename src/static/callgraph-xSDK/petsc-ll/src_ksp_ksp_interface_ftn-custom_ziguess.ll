; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/ziguess.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/ziguess.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_KSPGuess = type opaque
%struct._p_PetscViewer = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.kspguesssettype_ = private unnamed_addr constant [17 x i8] c"kspguesssettype_\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/ziguess.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1

; Function Attrs: nounwind uwtable
define void @kspguessgettype_(%struct._p_KSPGuess** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !29 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %0, metadata !44, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i8* %1, metadata !45, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %2, metadata !46, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i64 %3, metadata !47, metadata !DIExpression()), !dbg !54
  %6 = bitcast i8** %5 to i8*, !dbg !55
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !55
  %7 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %0, align 8, !dbg !56, !tbaa !57
  call void @llvm.dbg.value(metadata i8** %5, metadata !48, metadata !DIExpression(DW_OP_deref)), !dbg !54
  %8 = call i32 @KSPGuessGetType(%struct._p_KSPGuess* %7, i8** nonnull %5) #5, !dbg !61
  store i32 %8, i32* %2, align 4, !dbg !62, !tbaa !63
  %9 = icmp eq i32 %8, 0, !dbg !65
  br i1 %9, label %10, label %28, !dbg !67

10:                                               ; preds = %4
  %11 = load i8*, i8** %5, align 8, !dbg !68, !tbaa !57
  call void @llvm.dbg.value(metadata i8* %11, metadata !48, metadata !DIExpression()), !dbg !54
  %12 = call i32 @PetscStrncpy(i8* %1, i8* %11, i64 %3) #5, !dbg !69
  store i32 %12, i32* %2, align 4, !dbg !70, !tbaa !63
  call void @llvm.dbg.value(metadata i64 0, metadata !51, metadata !DIExpression()), !dbg !71
  %13 = icmp eq i64 %3, 0, !dbg !72
  br i1 %13, label %22, label %14, !dbg !72

14:                                               ; preds = %10, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %10 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !51, metadata !DIExpression()), !dbg !71
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !72
  %17 = load i8, i8* %16, align 1, !dbg !72, !tbaa !75
  %18 = icmp eq i8 %17, 0, !dbg !72
  br i1 %18, label %22, label %19, !dbg !76

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !72
  call void @llvm.dbg.value(metadata i64 %20, metadata !51, metadata !DIExpression()), !dbg !71
  %21 = icmp eq i64 %20, %3, !dbg !72
  br i1 %21, label %28, label %14, !dbg !72, !llvm.loop !77

22:                                               ; preds = %14, %10
  %23 = phi i64 [ 0, %10 ], [ %15, %14 ], !dbg !79
  call void @llvm.dbg.value(metadata i64 %23, metadata !51, metadata !DIExpression()), !dbg !71
  %24 = icmp ult i64 %23, %3, !dbg !80
  br i1 %24, label %25, label %28, !dbg !83

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !83
  %27 = sub i64 %3, %23, !dbg !83
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !80
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !71
  br label %28, !dbg !84

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !84
  ret void, !dbg !84
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !85 i32 @KSPGuessGetType(%struct._p_KSPGuess*, i8**) local_unnamed_addr #2

declare !dbg !90 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @kspguesssettype_(%struct._p_KSPGuess** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !94 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %0, metadata !96, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8* %1, metadata !97, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %2, metadata !98, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64 %3, metadata !99, metadata !DIExpression()), !dbg !101
  %6 = bitcast i8** %5 to i8*, !dbg !102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !102
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !103, !tbaa !57
  %8 = icmp eq i8* %7, %1, !dbg !103
  br i1 %8, label %9, label %10, !dbg !106

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !97, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8* null, metadata !100, metadata !DIExpression()), !dbg !101
  store i8* null, i8** %5, align 8, !dbg !107, !tbaa !57
  br label %28, !dbg !107

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !99, metadata !DIExpression()), !dbg !101
  %12 = icmp eq i64 %11, 0, !dbg !109
  br i1 %12, label %18, label %13, !dbg !109

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !109
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !109
  %16 = load i8, i8* %15, align 1, !dbg !109, !tbaa !75
  %17 = icmp eq i8 %16, 32, !dbg !109
  br i1 %17, label %10, label %18, !dbg !109, !llvm.loop !111

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !109
  call void @llvm.dbg.value(metadata i8** %5, metadata !100, metadata !DIExpression(DW_OP_deref)), !dbg !101
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.kspguesssettype_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !109
  store i32 %20, i32* %2, align 4, !dbg !109, !tbaa !63
  %21 = icmp eq i32 %20, 0, !dbg !112
  br i1 %21, label %22, label %42, !dbg !109

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !109, !tbaa !57
  call void @llvm.dbg.value(metadata i8* %23, metadata !100, metadata !DIExpression()), !dbg !101
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !109
  store i32 %24, i32* %2, align 4, !dbg !109, !tbaa !63
  %25 = icmp eq i32 %24, 0, !dbg !114
  br i1 %25, label %26, label %42, !dbg !109

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !116, !tbaa !57
  br label %28, !dbg !109

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !116
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !97, metadata !DIExpression()), !dbg !101
  %31 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %0, align 8, !dbg !117, !tbaa !57
  call void @llvm.dbg.value(metadata i8* %29, metadata !100, metadata !DIExpression()), !dbg !101
  %32 = call i32 @KSPGuessSetType(%struct._p_KSPGuess* %31, i8* %29) #5, !dbg !118
  store i32 %32, i32* %2, align 4, !dbg !119, !tbaa !63
  %33 = icmp ne i32 %32, 0, !dbg !120
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !122
  call void @llvm.dbg.value(metadata i8* %34, metadata !100, metadata !DIExpression()), !dbg !101
  br i1 %36, label %42, label %37, !dbg !122

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !123, !tbaa !57
  %39 = call i32 %38(i8* %34, i32 31, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.kspguesssettype_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #5, !dbg !123
  %40 = icmp ne i32 %39, 0, !dbg !123
  %41 = zext i1 %40 to i32, !dbg !123
  store i32 %41, i32* %2, align 4, !dbg !123, !tbaa !63
  br label %42, !dbg !123

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !125
  ret void, !dbg !125
}

declare !dbg !126 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !129 i32 @KSPGuessSetType(%struct._p_KSPGuess*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @kspguessview_(%struct._p_KSPGuess** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !132 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %0, metadata !141, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !142, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %2, metadata !143, metadata !DIExpression()), !dbg !145
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !146
  %5 = load i64, i64* %4, align 8, !dbg !146, !tbaa !149
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
  ], !dbg !151

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !152, !tbaa !57
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #5, !dbg !152
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !144, metadata !DIExpression()), !dbg !145
  br label %38, !dbg !152

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !154
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !144, metadata !DIExpression()), !dbg !145
  br label %38, !dbg !154

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !157, !tbaa !57
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #5, !dbg !157
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !144, metadata !DIExpression()), !dbg !145
  br label %38, !dbg !157

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !160
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !144, metadata !DIExpression()), !dbg !145
  br label %38, !dbg !160

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !163, !tbaa !57
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #5, !dbg !163
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !144, metadata !DIExpression()), !dbg !145
  br label %38, !dbg !163

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !166
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !144, metadata !DIExpression()), !dbg !145
  br label %38, !dbg !166

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !169, !tbaa !57
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #5, !dbg !169
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !144, metadata !DIExpression()), !dbg !145
  br label %38, !dbg !169

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !172
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !144, metadata !DIExpression()), !dbg !145
  br label %38, !dbg !172

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !175, !tbaa !57
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #5, !dbg !175
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !144, metadata !DIExpression()), !dbg !145
  br label %38, !dbg !175

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !178
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !144, metadata !DIExpression()), !dbg !145
  br label %38, !dbg !178

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !181, !tbaa !57
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #5, !dbg !181
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !144, metadata !DIExpression()), !dbg !145
  br label %38, !dbg !181

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !184
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !144, metadata !DIExpression()), !dbg !145
  br label %38, !dbg !184

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !144, metadata !DIExpression()), !dbg !145
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !187
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !144, metadata !DIExpression()), !dbg !145
  %40 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %0, align 8, !dbg !188, !tbaa !57
  %41 = tail call i32 @KSPGuessView(%struct._p_KSPGuess* %40, %struct._p_PetscViewer* %39) #5, !dbg !189
  store i32 %41, i32* %2, align 4, !dbg !190, !tbaa !63
  ret void, !dbg !191
}

declare !dbg !192 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !196 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !197 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !198 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !199 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !200 i32 @KSPGuessView(%struct._p_KSPGuess*, %struct._p_PetscViewer*) local_unnamed_addr #2

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
!llvm.module.flags = !{!23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/ziguess.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !13, !14, !19}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 46, baseType: !12)
!11 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !12)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !20, line: 330, baseType: !21)
!20 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !20, line: 330, flags: DIFlagFwdDecl)
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 7, !"PIC Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 1}
!28 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!29 = distinct !DISubprogram(name: "kspguessgettype_", scope: !30, file: !30, line: 15, type: !31, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !43)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/ziguess.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !38, !40, !10}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !35, line: 752, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !35, line: 752, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !42)
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !{!44, !45, !46, !47, !48, !51}
!44 = !DILocalVariable(name: "kspguess", arg: 1, scope: !29, file: !30, line: 15, type: !33)
!45 = !DILocalVariable(name: "name", arg: 2, scope: !29, file: !30, line: 15, type: !38)
!46 = !DILocalVariable(name: "ierr", arg: 3, scope: !29, file: !30, line: 15, type: !40)
!47 = !DILocalVariable(name: "len", arg: 4, scope: !29, file: !30, line: 15, type: !10)
!48 = !DILocalVariable(name: "tname", scope: !29, file: !30, line: 17, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!51 = !DILocalVariable(name: "__i", scope: !52, file: !30, line: 21, type: !10)
!52 = distinct !DILexicalBlock(scope: !53, file: !30, line: 21, column: 3)
!53 = distinct !DILexicalBlock(scope: !29, file: !30, line: 21, column: 3)
!54 = !DILocation(line: 0, scope: !29)
!55 = !DILocation(line: 17, column: 3, scope: !29)
!56 = !DILocation(line: 19, column: 27, scope: !29)
!57 = !{!58, !58, i64 0}
!58 = !{!"any pointer", !59, i64 0}
!59 = !{!"omnipotent char", !60, i64 0}
!60 = !{!"Simple C/C++ TBAA"}
!61 = !DILocation(line: 19, column: 11, scope: !29)
!62 = !DILocation(line: 19, column: 9, scope: !29)
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !59, i64 0}
!65 = !DILocation(line: 19, column: 49, scope: !66)
!66 = distinct !DILexicalBlock(scope: !29, file: !30, line: 19, column: 49)
!67 = !DILocation(line: 19, column: 49, scope: !29)
!68 = !DILocation(line: 20, column: 29, scope: !29)
!69 = !DILocation(line: 20, column: 11, scope: !29)
!70 = !DILocation(line: 20, column: 9, scope: !29)
!71 = !DILocation(line: 0, scope: !52)
!72 = !DILocation(line: 21, column: 3, scope: !73)
!73 = distinct !DILexicalBlock(scope: !74, file: !30, line: 21, column: 3)
!74 = distinct !DILexicalBlock(scope: !52, file: !30, line: 21, column: 3)
!75 = !{!59, !59, i64 0}
!76 = !DILocation(line: 21, column: 3, scope: !74)
!77 = distinct !{!77, !76, !76, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !DILocation(line: 0, scope: !74)
!80 = !DILocation(line: 21, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !82, file: !30, line: 21, column: 3)
!82 = distinct !DILexicalBlock(scope: !52, file: !30, line: 21, column: 3)
!83 = !DILocation(line: 21, column: 3, scope: !82)
!84 = !DILocation(line: 23, column: 1, scope: !29)
!85 = !DISubprogram(name: "KSPGuessGetType", scope: !35, file: !35, line: 770, type: !86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !89)
!86 = !DISubroutineType(types: !87)
!87 = !{!42, !36, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!89 = !{}
!90 = !DISubprogram(name: "PetscStrncpy", scope: !91, file: !91, line: 1353, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !89)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!92 = !DISubroutineType(types: !93)
!93 = !{!42, !38, !49, !12}
!94 = distinct !DISubprogram(name: "kspguesssettype_", scope: !30, file: !30, line: 25, type: !31, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !95)
!95 = !{!96, !97, !98, !99, !100}
!96 = !DILocalVariable(name: "kspguess", arg: 1, scope: !94, file: !30, line: 25, type: !33)
!97 = !DILocalVariable(name: "type", arg: 2, scope: !94, file: !30, line: 25, type: !38)
!98 = !DILocalVariable(name: "ierr", arg: 3, scope: !94, file: !30, line: 25, type: !40)
!99 = !DILocalVariable(name: "len", arg: 4, scope: !94, file: !30, line: 25, type: !10)
!100 = !DILocalVariable(name: "t", scope: !94, file: !30, line: 27, type: !38)
!101 = !DILocation(line: 0, scope: !94)
!102 = !DILocation(line: 27, column: 3, scope: !94)
!103 = !DILocation(line: 29, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !30, line: 29, column: 3)
!105 = distinct !DILexicalBlock(scope: !94, file: !30, line: 29, column: 3)
!106 = !DILocation(line: 29, column: 3, scope: !105)
!107 = !DILocation(line: 29, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !30, line: 29, column: 3)
!109 = !DILocation(line: 29, column: 3, scope: !110)
!110 = distinct !DILexicalBlock(scope: !104, file: !30, line: 29, column: 3)
!111 = distinct !{!111, !109, !109, !78}
!112 = !DILocation(line: 29, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !110, file: !30, line: 29, column: 3)
!114 = !DILocation(line: 29, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !110, file: !30, line: 29, column: 3)
!116 = !DILocation(line: 30, column: 37, scope: !94)
!117 = !DILocation(line: 30, column: 27, scope: !94)
!118 = !DILocation(line: 30, column: 11, scope: !94)
!119 = !DILocation(line: 30, column: 9, scope: !94)
!120 = !DILocation(line: 30, column: 44, scope: !121)
!121 = distinct !DILexicalBlock(scope: !94, file: !30, line: 30, column: 44)
!122 = !DILocation(line: 30, column: 44, scope: !94)
!123 = !DILocation(line: 31, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !94, file: !30, line: 31, column: 3)
!125 = !DILocation(line: 32, column: 1, scope: !94)
!126 = !DISubprogram(name: "PetscMallocA", scope: !91, file: !91, line: 1288, type: !127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !89)
!127 = !DISubroutineType(types: !128)
!128 = !{!41, !42, !3, !42, !49, !49, !12, !13, null}
!129 = !DISubprogram(name: "KSPGuessSetType", scope: !35, file: !35, line: 769, type: !130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !89)
!130 = !DISubroutineType(types: !131)
!131 = !{!42, !36, !49}
!132 = distinct !DISubprogram(name: "kspguessview_", scope: !30, file: !30, line: 34, type: !133, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !140)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !33, !135, !40}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !137, line: 16, baseType: !138)
!137 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !137, line: 16, flags: DIFlagFwdDecl)
!140 = !{!141, !142, !143, !144}
!141 = !DILocalVariable(name: "kspguess", arg: 1, scope: !132, file: !30, line: 34, type: !33)
!142 = !DILocalVariable(name: "viewer", arg: 2, scope: !132, file: !30, line: 34, type: !135)
!143 = !DILocalVariable(name: "ierr", arg: 3, scope: !132, file: !30, line: 34, type: !40)
!144 = !DILocalVariable(name: "v", scope: !132, file: !30, line: 36, type: !136)
!145 = !DILocation(line: 0, scope: !132)
!146 = !DILocation(line: 37, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !30, line: 37, column: 3)
!148 = distinct !DILexicalBlock(scope: !132, file: !30, line: 37, column: 3)
!149 = !{!150, !150, i64 0}
!150 = !{!"long", !59, i64 0}
!151 = !DILocation(line: 37, column: 3, scope: !148)
!152 = !DILocation(line: 37, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !147, file: !30, line: 37, column: 3)
!154 = !DILocation(line: 37, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !30, line: 37, column: 3)
!156 = distinct !DILexicalBlock(scope: !147, file: !30, line: 37, column: 3)
!157 = !DILocation(line: 37, column: 3, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !30, line: 37, column: 3)
!159 = distinct !DILexicalBlock(scope: !156, file: !30, line: 37, column: 3)
!160 = !DILocation(line: 37, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !30, line: 37, column: 3)
!162 = distinct !DILexicalBlock(scope: !159, file: !30, line: 37, column: 3)
!163 = !DILocation(line: 37, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !30, line: 37, column: 3)
!165 = distinct !DILexicalBlock(scope: !162, file: !30, line: 37, column: 3)
!166 = !DILocation(line: 37, column: 3, scope: !167)
!167 = distinct !DILexicalBlock(scope: !168, file: !30, line: 37, column: 3)
!168 = distinct !DILexicalBlock(scope: !165, file: !30, line: 37, column: 3)
!169 = !DILocation(line: 37, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !30, line: 37, column: 3)
!171 = distinct !DILexicalBlock(scope: !168, file: !30, line: 37, column: 3)
!172 = !DILocation(line: 37, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !30, line: 37, column: 3)
!174 = distinct !DILexicalBlock(scope: !171, file: !30, line: 37, column: 3)
!175 = !DILocation(line: 37, column: 3, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !30, line: 37, column: 3)
!177 = distinct !DILexicalBlock(scope: !174, file: !30, line: 37, column: 3)
!178 = !DILocation(line: 37, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !30, line: 37, column: 3)
!180 = distinct !DILexicalBlock(scope: !177, file: !30, line: 37, column: 3)
!181 = !DILocation(line: 37, column: 3, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !30, line: 37, column: 3)
!183 = distinct !DILexicalBlock(scope: !180, file: !30, line: 37, column: 3)
!184 = !DILocation(line: 37, column: 3, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !30, line: 37, column: 3)
!186 = distinct !DILexicalBlock(scope: !183, file: !30, line: 37, column: 3)
!187 = !DILocation(line: 0, scope: !147)
!188 = !DILocation(line: 38, column: 24, scope: !132)
!189 = !DILocation(line: 38, column: 11, scope: !132)
!190 = !DILocation(line: 38, column: 9, scope: !132)
!191 = !DILocation(line: 39, column: 1, scope: !132)
!192 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !193, file: !193, line: 285, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !89)
!193 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!194 = !DISubroutineType(types: !195)
!195 = !{!138, !21}
!196 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !193, file: !193, line: 281, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !89)
!197 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !193, file: !193, line: 283, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !89)
!198 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !193, file: !193, line: 287, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !89)
!199 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !193, file: !193, line: 286, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !89)
!200 = !DISubprogram(name: "KSPGuessView", scope: !35, file: !35, line: 766, type: !201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !89)
!201 = !DISubroutineType(types: !202)
!202 = !{!42, !36, !138}
