; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexexodusii.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexexodusii.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscViewer = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.dmplexcreateexodusfromfile_ = private unnamed_addr constant [28 x i8] c"dmplexcreateexodusfromfile_\00", align 1
@.str = private unnamed_addr constant [98 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexexodusii.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.petscviewerexodusiiopen_ = private unnamed_addr constant [25 x i8] c"petscviewerexodusiiopen_\00", align 1

; Function Attrs: nounwind uwtable
define void @dmplexcreateexodusfromfile_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, %struct._p_DM** %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !30 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !44, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %1, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %2, metadata !46, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !47, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %4, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %5, metadata !49, metadata !DIExpression()), !dbg !51
  %8 = bitcast i8** %7 to i8*, !dbg !52
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !52
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !53, !tbaa !56
  %10 = icmp eq i8* %9, %1, !dbg !53
  br i1 %10, label %11, label %12, !dbg !60

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* null, metadata !50, metadata !DIExpression()), !dbg !51
  store i8* null, i8** %7, align 8, !dbg !61, !tbaa !56
  br label %28, !dbg !61

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !49, metadata !DIExpression()), !dbg !51
  %14 = icmp eq i64 %13, 0, !dbg !63
  br i1 %14, label %20, label %15, !dbg !63

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !63
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !63
  %18 = load i8, i8* %17, align 1, !dbg !63, !tbaa !65
  %19 = icmp eq i8 %18, 32, !dbg !63
  br i1 %19, label %12, label %20, !dbg !63, !llvm.loop !66

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !63
  call void @llvm.dbg.value(metadata i8** %7, metadata !50, metadata !DIExpression(DW_OP_deref)), !dbg !51
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 18, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.dmplexcreateexodusfromfile_, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #4, !dbg !63
  store i32 %22, i32* %4, align 4, !dbg !63, !tbaa !68
  %23 = icmp eq i32 %22, 0, !dbg !70
  br i1 %23, label %24, label %44, !dbg !63

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !63, !tbaa !56
  call void @llvm.dbg.value(metadata i8* %25, metadata !50, metadata !DIExpression()), !dbg !51
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #4, !dbg !63
  store i32 %26, i32* %4, align 4, !dbg !63, !tbaa !68
  %27 = icmp eq i32 %26, 0, !dbg !72
  br i1 %27, label %28, label %44, !dbg !63

28:                                               ; preds = %24, %11
  %29 = phi i8* [ null, %11 ], [ %1, %24 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !45, metadata !DIExpression()), !dbg !51
  %30 = load i32, i32* %0, align 4, !dbg !74, !tbaa !68
  %31 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %30) #4, !dbg !75
  %32 = load i8*, i8** %7, align 8, !dbg !76, !tbaa !56
  call void @llvm.dbg.value(metadata i8* %32, metadata !50, metadata !DIExpression()), !dbg !51
  %33 = load i32, i32* %2, align 4, !dbg !77, !tbaa !65
  %34 = call i32 @DMPlexCreateExodusFromFile(%struct.ompi_communicator_t* %31, i8* %32, i32 %33, %struct._p_DM** %3) #4, !dbg !78
  store i32 %34, i32* %4, align 4, !dbg !79, !tbaa !68
  %35 = icmp ne i32 %34, 0, !dbg !80
  %36 = load i8*, i8** %7, align 8
  %37 = icmp eq i8* %29, %36
  %38 = select i1 %35, i1 true, i1 %37, !dbg !82
  call void @llvm.dbg.value(metadata i8* %36, metadata !50, metadata !DIExpression()), !dbg !51
  br i1 %38, label %44, label %39, !dbg !82

39:                                               ; preds = %28
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !83, !tbaa !56
  %41 = call i32 %40(i8* %36, i32 20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.dmplexcreateexodusfromfile_, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #4, !dbg !83
  %42 = icmp ne i32 %41, 0, !dbg !83
  %43 = zext i1 %42 to i32, !dbg !83
  store i32 %43, i32* %4, align 4, !dbg !83, !tbaa !68
  br label %44, !dbg !83

44:                                               ; preds = %39, %28, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !85
  ret void, !dbg !85
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !86 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !94 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !97 i32 @DMPlexCreateExodusFromFile(%struct.ompi_communicator_t*, i8*, i32, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !105 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscviewerexodusiiopen_(%struct.ompi_communicator_t** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, %struct._p_PetscViewer** %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !108 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !122, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i8* %1, metadata !123, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %2, metadata !124, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !125, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %4, metadata !126, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i64 %5, metadata !127, metadata !DIExpression()), !dbg !129
  %8 = bitcast i8** %7 to i8*, !dbg !130
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !130
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !131, !tbaa !56
  %10 = icmp eq i8* %9, %1, !dbg !131
  br i1 %10, label %11, label %12, !dbg !134

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !123, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i8* null, metadata !128, metadata !DIExpression()), !dbg !129
  store i8* null, i8** %7, align 8, !dbg !135, !tbaa !56
  br label %28, !dbg !135

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !127, metadata !DIExpression()), !dbg !129
  %14 = icmp eq i64 %13, 0, !dbg !137
  br i1 %14, label %20, label %15, !dbg !137

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !137
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !137
  %18 = load i8, i8* %17, align 1, !dbg !137, !tbaa !65
  %19 = icmp eq i8 %18, 32, !dbg !137
  br i1 %19, label %12, label %20, !dbg !137, !llvm.loop !139

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !137
  call void @llvm.dbg.value(metadata i8** %7, metadata !128, metadata !DIExpression(DW_OP_deref)), !dbg !129
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 28, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petscviewerexodusiiopen_, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #4, !dbg !137
  store i32 %22, i32* %4, align 4, !dbg !137, !tbaa !68
  %23 = icmp eq i32 %22, 0, !dbg !140
  br i1 %23, label %24, label %45, !dbg !137

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !137, !tbaa !56
  call void @llvm.dbg.value(metadata i8* %25, metadata !128, metadata !DIExpression()), !dbg !129
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #4, !dbg !137
  store i32 %26, i32* %4, align 4, !dbg !137, !tbaa !68
  %27 = icmp eq i32 %26, 0, !dbg !142
  br i1 %27, label %28, label %45, !dbg !137

28:                                               ; preds = %24, %11
  %29 = phi i8* [ null, %11 ], [ %1, %24 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !123, metadata !DIExpression()), !dbg !129
  %30 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !144
  %31 = load i32, i32* %30, align 4, !dbg !144, !tbaa !68
  %32 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %31) #4, !dbg !145
  %33 = load i8*, i8** %7, align 8, !dbg !146, !tbaa !56
  call void @llvm.dbg.value(metadata i8* %33, metadata !128, metadata !DIExpression()), !dbg !129
  %34 = load i32, i32* %2, align 4, !dbg !147, !tbaa !65
  %35 = call i32 @PetscViewerExodusIIOpen(%struct.ompi_communicator_t* %32, i8* %33, i32 %34, %struct._p_PetscViewer** %3) #4, !dbg !148
  store i32 %35, i32* %4, align 4, !dbg !149, !tbaa !68
  %36 = icmp ne i32 %35, 0, !dbg !150
  %37 = load i8*, i8** %7, align 8
  %38 = icmp eq i8* %29, %37
  %39 = select i1 %36, i1 true, i1 %38, !dbg !152
  call void @llvm.dbg.value(metadata i8* %37, metadata !128, metadata !DIExpression()), !dbg !129
  br i1 %39, label %45, label %40, !dbg !152

40:                                               ; preds = %28
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !153, !tbaa !56
  %42 = call i32 %41(i8* %37, i32 30, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petscviewerexodusiiopen_, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #4, !dbg !153
  %43 = icmp ne i32 %42, 0, !dbg !153
  %44 = zext i1 %43 to i32, !dbg !153
  store i32 %44, i32* %4, align 4, !dbg !153, !tbaa !68
  br label %45, !dbg !153

45:                                               ; preds = %40, %28, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !155
  ret void, !dbg !155
}

declare !dbg !156 i32 @PetscViewerExodusIIOpen(%struct.ompi_communicator_t*, i8*, i32, %struct._p_PetscViewer**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexexodusii.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 481, baseType: !10, size: 32, elements: !11)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{!12, !13, !14, !15, !16, !17}
!12 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!13 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!14 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!15 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!16 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!17 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!18 = !{!19, !22, !23}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !20, line: 46, baseType: !21)
!20 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!21 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "dmplexcreateexodusfromfile_", scope: !31, file: !31, line: 14, type: !32, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !43)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexexodusii.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !23, !34, !36, !38, !23, !19}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !40, line: 14, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !40, line: 14, flags: DIFlagFwdDecl)
!43 = !{!44, !45, !46, !47, !48, !49, !50}
!44 = !DILocalVariable(name: "comm", arg: 1, scope: !30, file: !31, line: 14, type: !23)
!45 = !DILocalVariable(name: "name", arg: 2, scope: !30, file: !31, line: 14, type: !34)
!46 = !DILocalVariable(name: "interpolate", arg: 3, scope: !30, file: !31, line: 14, type: !36)
!47 = !DILocalVariable(name: "dm", arg: 4, scope: !30, file: !31, line: 14, type: !38)
!48 = !DILocalVariable(name: "ierr", arg: 5, scope: !30, file: !31, line: 14, type: !23)
!49 = !DILocalVariable(name: "lenN", arg: 6, scope: !30, file: !31, line: 14, type: !19)
!50 = !DILocalVariable(name: "filename", scope: !30, file: !31, line: 16, type: !34)
!51 = !DILocation(line: 0, scope: !30)
!52 = !DILocation(line: 16, column: 3, scope: !30)
!53 = !DILocation(line: 18, column: 3, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !31, line: 18, column: 3)
!55 = distinct !DILexicalBlock(scope: !30, file: !31, line: 18, column: 3)
!56 = !{!57, !57, i64 0}
!57 = !{!"any pointer", !58, i64 0}
!58 = !{!"omnipotent char", !59, i64 0}
!59 = !{!"Simple C/C++ TBAA"}
!60 = !DILocation(line: 18, column: 3, scope: !55)
!61 = !DILocation(line: 18, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !54, file: !31, line: 18, column: 3)
!63 = !DILocation(line: 18, column: 3, scope: !64)
!64 = distinct !DILexicalBlock(scope: !54, file: !31, line: 18, column: 3)
!65 = !{!58, !58, i64 0}
!66 = distinct !{!66, !63, !63, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"int", !58, i64 0}
!70 = !DILocation(line: 18, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !64, file: !31, line: 18, column: 3)
!72 = !DILocation(line: 18, column: 3, scope: !73)
!73 = distinct !DILexicalBlock(scope: !64, file: !31, line: 18, column: 3)
!74 = !DILocation(line: 19, column: 51, scope: !30)
!75 = !DILocation(line: 19, column: 38, scope: !30)
!76 = !DILocation(line: 19, column: 61, scope: !30)
!77 = !DILocation(line: 19, column: 71, scope: !30)
!78 = !DILocation(line: 19, column: 11, scope: !30)
!79 = !DILocation(line: 19, column: 9, scope: !30)
!80 = !DILocation(line: 19, column: 93, scope: !81)
!81 = distinct !DILexicalBlock(scope: !30, file: !31, line: 19, column: 93)
!82 = !DILocation(line: 19, column: 93, scope: !30)
!83 = !DILocation(line: 20, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !30, file: !31, line: 20, column: 3)
!85 = !DILocation(line: 21, column: 1, scope: !30)
!86 = !DISubprogram(name: "PetscMallocA", scope: !87, file: !87, line: 1288, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !93)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !10, !3, !10, !91, !91, !21, !22, null}
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !10)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!93 = !{}
!94 = !DISubprogram(name: "PetscStrncpy", scope: !87, file: !87, line: 1353, type: !95, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !93)
!95 = !DISubroutineType(types: !96)
!96 = !{!10, !34, !91, !21}
!97 = !DISubprogram(name: "DMPlexCreateExodusFromFile", scope: !98, file: !98, line: 173, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !93)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!99 = !DISubroutineType(types: !100)
!100 = !{!10, !101, !91, !3, !104}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !103, line: 330, flags: DIFlagFwdDecl)
!103 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!105 = !DISubprogram(name: "MPI_Comm_f2c", scope: !103, file: !103, line: 1292, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !93)
!106 = !DISubroutineType(types: !107)
!107 = !{!101, !10}
!108 = distinct !DISubprogram(name: "petscviewerexodusiiopen_", scope: !31, file: !31, line: 23, type: !109, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !121)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !111, !34, !113, !115, !120, !19}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !103, line: 330, baseType: !101)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFileMode", file: !4, line: 481, baseType: !9)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !117, line: 16, baseType: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !117, line: 16, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!121 = !{!122, !123, !124, !125, !126, !127, !128}
!122 = !DILocalVariable(name: "comm", arg: 1, scope: !108, file: !31, line: 23, type: !111)
!123 = !DILocalVariable(name: "name", arg: 2, scope: !108, file: !31, line: 23, type: !34)
!124 = !DILocalVariable(name: "type", arg: 3, scope: !108, file: !31, line: 23, type: !113)
!125 = !DILocalVariable(name: "binv", arg: 4, scope: !108, file: !31, line: 24, type: !115)
!126 = !DILocalVariable(name: "ierr", arg: 5, scope: !108, file: !31, line: 24, type: !120)
!127 = !DILocalVariable(name: "len", arg: 6, scope: !108, file: !31, line: 24, type: !19)
!128 = !DILocalVariable(name: "c1", scope: !108, file: !31, line: 26, type: !34)
!129 = !DILocation(line: 0, scope: !108)
!130 = !DILocation(line: 26, column: 3, scope: !108)
!131 = !DILocation(line: 28, column: 3, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !31, line: 28, column: 3)
!133 = distinct !DILexicalBlock(scope: !108, file: !31, line: 28, column: 3)
!134 = !DILocation(line: 28, column: 3, scope: !133)
!135 = !DILocation(line: 28, column: 3, scope: !136)
!136 = distinct !DILexicalBlock(scope: !132, file: !31, line: 28, column: 3)
!137 = !DILocation(line: 28, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !132, file: !31, line: 28, column: 3)
!139 = distinct !{!139, !137, !137, !67}
!140 = !DILocation(line: 28, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !138, file: !31, line: 28, column: 3)
!142 = !DILocation(line: 28, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !138, file: !31, line: 28, column: 3)
!144 = !DILocation(line: 29, column: 48, scope: !108)
!145 = !DILocation(line: 29, column: 35, scope: !108)
!146 = !DILocation(line: 29, column: 69, scope: !108)
!147 = !DILocation(line: 29, column: 73, scope: !108)
!148 = !DILocation(line: 29, column: 11, scope: !108)
!149 = !DILocation(line: 29, column: 9, scope: !108)
!150 = !DILocation(line: 29, column: 90, scope: !151)
!151 = distinct !DILexicalBlock(scope: !108, file: !31, line: 29, column: 90)
!152 = !DILocation(line: 29, column: 90, scope: !108)
!153 = !DILocation(line: 30, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !108, file: !31, line: 30, column: 3)
!155 = !DILocation(line: 31, column: 1, scope: !108)
!156 = !DISubprogram(name: "PetscViewerExodusIIOpen", scope: !98, file: !98, line: 184, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !93)
!157 = !DISubroutineType(types: !158)
!158 = !{!10, !101, !91, !9, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
