; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-custom/zdtfef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-custom/zdtfef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscFE = type opaque
%struct._p_PetscViewer = type opaque

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscfecreatedefault_ = private unnamed_addr constant [22 x i8] c"petscfecreatedefault_\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-custom/zdtfef.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscfeview_(%struct._p_PetscFE** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !29 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %0, metadata !47, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %2, metadata !49, metadata !DIExpression()), !dbg !51
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !52
  %5 = load i64, i64* %4, align 8, !dbg !52, !tbaa !55
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
  ], !dbg !59

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !60, !tbaa !62
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #4, !dbg !60
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !50, metadata !DIExpression()), !dbg !51
  br label %38, !dbg !60

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !64
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !50, metadata !DIExpression()), !dbg !51
  br label %38, !dbg !64

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !67, !tbaa !62
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #4, !dbg !67
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !50, metadata !DIExpression()), !dbg !51
  br label %38, !dbg !67

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !70
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !50, metadata !DIExpression()), !dbg !51
  br label %38, !dbg !70

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !73, !tbaa !62
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #4, !dbg !73
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !50, metadata !DIExpression()), !dbg !51
  br label %38, !dbg !73

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !76
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !50, metadata !DIExpression()), !dbg !51
  br label %38, !dbg !76

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !79, !tbaa !62
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #4, !dbg !79
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !50, metadata !DIExpression()), !dbg !51
  br label %38, !dbg !79

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !82
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !50, metadata !DIExpression()), !dbg !51
  br label %38, !dbg !82

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !85, !tbaa !62
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #4, !dbg !85
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !50, metadata !DIExpression()), !dbg !51
  br label %38, !dbg !85

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !88
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !50, metadata !DIExpression()), !dbg !51
  br label %38, !dbg !88

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !91, !tbaa !62
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #4, !dbg !91
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !50, metadata !DIExpression()), !dbg !51
  br label %38, !dbg !91

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !94
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !50, metadata !DIExpression()), !dbg !51
  br label %38, !dbg !94

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !59
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !50, metadata !DIExpression()), !dbg !51
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !50, metadata !DIExpression()), !dbg !51
  %40 = load %struct._p_PetscFE*, %struct._p_PetscFE** %0, align 8, !dbg !98, !tbaa !62
  %41 = tail call i32 @PetscFEView(%struct._p_PetscFE* %40, %struct._p_PetscViewer* %39) #4, !dbg !99
  store i32 %41, i32* %2, align 4, !dbg !100, !tbaa !101
  ret void, !dbg !103
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !104 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !109 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !110 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !111 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !112 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !113 i32 @PetscFEView(%struct._p_PetscFE*, %struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscfecreatedefault_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i8* %4, i32* nocapture readonly %5, %struct._p_PetscFE** %6, i32* nocapture %7, i64 %8) local_unnamed_addr #0 !dbg !117 {
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !128, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %1, metadata !129, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %2, metadata !130, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %3, metadata !131, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i8* %4, metadata !132, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %5, metadata !133, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %6, metadata !134, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %7, metadata !135, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i64 %8, metadata !136, metadata !DIExpression()), !dbg !138
  %11 = bitcast i8** %10 to i8*, !dbg !139
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !139
  %12 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !140, !tbaa !62
  %13 = icmp eq i8* %12, %4, !dbg !140
  br i1 %13, label %14, label %15, !dbg !143

14:                                               ; preds = %9
  call void @llvm.dbg.value(metadata i8* null, metadata !132, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i8* null, metadata !137, metadata !DIExpression()), !dbg !138
  store i8* null, i8** %10, align 8, !dbg !144, !tbaa !62
  br label %31, !dbg !144

15:                                               ; preds = %9, %18
  %16 = phi i64 [ %19, %18 ], [ %8, %9 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !136, metadata !DIExpression()), !dbg !138
  %17 = icmp eq i64 %16, 0, !dbg !146
  br i1 %17, label %23, label %18, !dbg !146

18:                                               ; preds = %15
  %19 = add i64 %16, -1, !dbg !146
  %20 = getelementptr inbounds i8, i8* %4, i64 %19, !dbg !146
  %21 = load i8, i8* %20, align 1, !dbg !146, !tbaa !148
  %22 = icmp eq i8 %21, 32, !dbg !146
  br i1 %22, label %15, label %23, !dbg !146, !llvm.loop !149

23:                                               ; preds = %15, %18
  %24 = add i64 %16, 1, !dbg !146
  call void @llvm.dbg.value(metadata i8** %10, metadata !137, metadata !DIExpression(DW_OP_deref)), !dbg !138
  %25 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscfecreatedefault_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %24, i8* nonnull %11) #4, !dbg !146
  store i32 %25, i32* %7, align 4, !dbg !146, !tbaa !101
  %26 = icmp eq i32 %25, 0, !dbg !151
  br i1 %26, label %27, label %50, !dbg !146

27:                                               ; preds = %23
  %28 = load i8*, i8** %10, align 8, !dbg !146, !tbaa !62
  call void @llvm.dbg.value(metadata i8* %28, metadata !137, metadata !DIExpression()), !dbg !138
  %29 = call i32 @PetscStrncpy(i8* %28, i8* %4, i64 %24) #4, !dbg !146
  store i32 %29, i32* %7, align 4, !dbg !146, !tbaa !101
  %30 = icmp eq i32 %29, 0, !dbg !153
  br i1 %30, label %31, label %50, !dbg !146

31:                                               ; preds = %27, %14
  %32 = phi i8* [ null, %14 ], [ %4, %27 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !132, metadata !DIExpression()), !dbg !138
  %33 = load i32, i32* %0, align 4, !dbg !155, !tbaa !101
  %34 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %33) #4, !dbg !156
  %35 = load i32, i32* %1, align 4, !dbg !157, !tbaa !101
  %36 = load i32, i32* %2, align 4, !dbg !158, !tbaa !101
  %37 = load i32, i32* %3, align 4, !dbg !159, !tbaa !148
  %38 = load i8*, i8** %10, align 8, !dbg !160, !tbaa !62
  call void @llvm.dbg.value(metadata i8* %38, metadata !137, metadata !DIExpression()), !dbg !138
  %39 = load i32, i32* %5, align 4, !dbg !161, !tbaa !101
  %40 = call i32 @PetscFECreateDefault(%struct.ompi_communicator_t* %34, i32 %35, i32 %36, i32 %37, i8* %38, i32 %39, %struct._p_PetscFE** %6) #4, !dbg !162
  store i32 %40, i32* %7, align 4, !dbg !163, !tbaa !101
  %41 = icmp ne i32 %40, 0, !dbg !164
  %42 = load i8*, i8** %10, align 8
  %43 = icmp eq i8* %32, %42
  %44 = select i1 %41, i1 true, i1 %43, !dbg !166
  call void @llvm.dbg.value(metadata i8* %42, metadata !137, metadata !DIExpression()), !dbg !138
  br i1 %44, label %50, label %45, !dbg !166

45:                                               ; preds = %31
  %46 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !167, !tbaa !62
  %47 = call i32 %46(i8* %42, i32 26, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscfecreatedefault_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #4, !dbg !167
  %48 = icmp ne i32 %47, 0, !dbg !167
  %49 = zext i1 %48 to i32, !dbg !167
  store i32 %49, i32* %7, align 4, !dbg !167, !tbaa !101
  br label %50, !dbg !167

50:                                               ; preds = %45, %31, %27, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !169
  ret void, !dbg !169
}

declare !dbg !170 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !176 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !179 i32 @PetscFECreateDefault(%struct.ompi_communicator_t*, i32, i32, i32, i8*, i32, %struct._p_PetscFE**) local_unnamed_addr #2

declare !dbg !183 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-custom/zdtfef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !16, !20, !21}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !12, line: 135, baseType: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !14, line: 100, baseType: !15)
!14 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!15 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !17, line: 330, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !17, line: 330, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !22, line: 46, baseType: !15)
!22 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 7, !"PIC Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 1}
!28 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!29 = distinct !DISubprogram(name: "petscfeview_", scope: !30, file: !30, line: 13, type: !31, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !46)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-custom/zdtfef.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !38, !43}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFE", file: !35, line: 76, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFE", file: !35, line: 76, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !40, line: 16, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !40, line: 16, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !45)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !{!47, !48, !49, !50}
!47 = !DILocalVariable(name: "fe", arg: 1, scope: !29, file: !30, line: 13, type: !33)
!48 = !DILocalVariable(name: "vin", arg: 2, scope: !29, file: !30, line: 13, type: !38)
!49 = !DILocalVariable(name: "ierr", arg: 3, scope: !29, file: !30, line: 13, type: !43)
!50 = !DILocalVariable(name: "v", scope: !29, file: !30, line: 15, type: !39)
!51 = !DILocation(line: 0, scope: !29)
!52 = !DILocation(line: 16, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !30, line: 16, column: 3)
!54 = distinct !DILexicalBlock(scope: !29, file: !30, line: 16, column: 3)
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !57, i64 0}
!57 = !{!"omnipotent char", !58, i64 0}
!58 = !{!"Simple C/C++ TBAA"}
!59 = !DILocation(line: 16, column: 3, scope: !54)
!60 = !DILocation(line: 16, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !53, file: !30, line: 16, column: 3)
!62 = !{!63, !63, i64 0}
!63 = !{!"any pointer", !57, i64 0}
!64 = !DILocation(line: 16, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !30, line: 16, column: 3)
!66 = distinct !DILexicalBlock(scope: !53, file: !30, line: 16, column: 3)
!67 = !DILocation(line: 16, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !30, line: 16, column: 3)
!69 = distinct !DILexicalBlock(scope: !66, file: !30, line: 16, column: 3)
!70 = !DILocation(line: 16, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !30, line: 16, column: 3)
!72 = distinct !DILexicalBlock(scope: !69, file: !30, line: 16, column: 3)
!73 = !DILocation(line: 16, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !30, line: 16, column: 3)
!75 = distinct !DILexicalBlock(scope: !72, file: !30, line: 16, column: 3)
!76 = !DILocation(line: 16, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !30, line: 16, column: 3)
!78 = distinct !DILexicalBlock(scope: !75, file: !30, line: 16, column: 3)
!79 = !DILocation(line: 16, column: 3, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !30, line: 16, column: 3)
!81 = distinct !DILexicalBlock(scope: !78, file: !30, line: 16, column: 3)
!82 = !DILocation(line: 16, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !30, line: 16, column: 3)
!84 = distinct !DILexicalBlock(scope: !81, file: !30, line: 16, column: 3)
!85 = !DILocation(line: 16, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !30, line: 16, column: 3)
!87 = distinct !DILexicalBlock(scope: !84, file: !30, line: 16, column: 3)
!88 = !DILocation(line: 16, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !30, line: 16, column: 3)
!90 = distinct !DILexicalBlock(scope: !87, file: !30, line: 16, column: 3)
!91 = !DILocation(line: 16, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !30, line: 16, column: 3)
!93 = distinct !DILexicalBlock(scope: !90, file: !30, line: 16, column: 3)
!94 = !DILocation(line: 16, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !30, line: 16, column: 3)
!96 = distinct !DILexicalBlock(scope: !93, file: !30, line: 16, column: 3)
!97 = !DILocation(line: 0, scope: !53)
!98 = !DILocation(line: 17, column: 23, scope: !29)
!99 = !DILocation(line: 17, column: 11, scope: !29)
!100 = !DILocation(line: 17, column: 9, scope: !29)
!101 = !{!102, !102, i64 0}
!102 = !{!"int", !57, i64 0}
!103 = !DILocation(line: 18, column: 1, scope: !29)
!104 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !105, file: !105, line: 285, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!105 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!106 = !DISubroutineType(types: !107)
!107 = !{!41, !18}
!108 = !{}
!109 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !105, file: !105, line: 281, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!110 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !105, file: !105, line: 283, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!111 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !105, file: !105, line: 287, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!112 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !105, file: !105, line: 286, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!113 = !DISubprogram(name: "PetscFEView", scope: !114, file: !114, line: 231, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!114 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!115 = !DISubroutineType(types: !116)
!116 = !{!45, !36, !41}
!117 = distinct !DISubprogram(name: "petscfecreatedefault_", scope: !30, file: !30, line: 20, type: !118, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !127)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !120, !121, !121, !123, !125, !121, !33, !43, !21}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !45)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137}
!128 = !DILocalVariable(name: "comm", arg: 1, scope: !117, file: !30, line: 20, type: !120)
!129 = !DILocalVariable(name: "dim", arg: 2, scope: !117, file: !30, line: 20, type: !121)
!130 = !DILocalVariable(name: "Nc", arg: 3, scope: !117, file: !30, line: 20, type: !121)
!131 = !DILocalVariable(name: "isSimplex", arg: 4, scope: !117, file: !30, line: 20, type: !123)
!132 = !DILocalVariable(name: "prefix", arg: 5, scope: !117, file: !30, line: 20, type: !125)
!133 = !DILocalVariable(name: "qorder", arg: 6, scope: !117, file: !30, line: 20, type: !121)
!134 = !DILocalVariable(name: "fe", arg: 7, scope: !117, file: !30, line: 20, type: !33)
!135 = !DILocalVariable(name: "ierr", arg: 8, scope: !117, file: !30, line: 20, type: !43)
!136 = !DILocalVariable(name: "len", arg: 9, scope: !117, file: !30, line: 20, type: !21)
!137 = !DILocalVariable(name: "tprefix", scope: !117, file: !30, line: 22, type: !125)
!138 = !DILocation(line: 0, scope: !117)
!139 = !DILocation(line: 22, column: 3, scope: !117)
!140 = !DILocation(line: 24, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !30, line: 24, column: 3)
!142 = distinct !DILexicalBlock(scope: !117, file: !30, line: 24, column: 3)
!143 = !DILocation(line: 24, column: 3, scope: !142)
!144 = !DILocation(line: 24, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !141, file: !30, line: 24, column: 3)
!146 = !DILocation(line: 24, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !141, file: !30, line: 24, column: 3)
!148 = !{!57, !57, i64 0}
!149 = distinct !{!149, !146, !146, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !DILocation(line: 24, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !147, file: !30, line: 24, column: 3)
!153 = !DILocation(line: 24, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !147, file: !30, line: 24, column: 3)
!155 = !DILocation(line: 25, column: 45, scope: !117)
!156 = !DILocation(line: 25, column: 32, scope: !117)
!157 = !DILocation(line: 25, column: 53, scope: !117)
!158 = !DILocation(line: 25, column: 59, scope: !117)
!159 = !DILocation(line: 25, column: 64, scope: !117)
!160 = !DILocation(line: 25, column: 76, scope: !117)
!161 = !DILocation(line: 25, column: 85, scope: !117)
!162 = !DILocation(line: 25, column: 11, scope: !117)
!163 = !DILocation(line: 25, column: 9, scope: !117)
!164 = !DILocation(line: 25, column: 102, scope: !165)
!165 = distinct !DILexicalBlock(scope: !117, file: !30, line: 25, column: 102)
!166 = !DILocation(line: 25, column: 102, scope: !117)
!167 = !DILocation(line: 26, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !117, file: !30, line: 26, column: 3)
!169 = !DILocation(line: 27, column: 1, scope: !117)
!170 = !DISubprogram(name: "PetscMallocA", scope: !171, file: !171, line: 1288, type: !172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!171 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!172 = !DISubroutineType(types: !173)
!173 = !{!44, !45, !3, !45, !174, !174, !15, !20, null}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!176 = !DISubprogram(name: "PetscStrncpy", scope: !171, file: !171, line: 1353, type: !177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!177 = !DISubroutineType(types: !178)
!178 = !{!45, !125, !174, !15}
!179 = !DISubprogram(name: "PetscFECreateDefault", scope: !114, file: !114, line: 234, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!180 = !DISubroutineType(types: !181)
!181 = !{!45, !18, !45, !45, !3, !174, !45, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!183 = !DISubprogram(name: "MPI_Comm_f2c", scope: !17, file: !17, line: 1292, type: !184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!184 = !DISubroutineType(types: !185)
!185 = !{!18, !45}
