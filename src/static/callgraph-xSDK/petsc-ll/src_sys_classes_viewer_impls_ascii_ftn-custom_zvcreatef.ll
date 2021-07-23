; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-custom/zvcreatef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-custom/zvcreatef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct._p_PetscViewer = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscviewerasciiopen_ = private unnamed_addr constant [22 x i8] c"petscviewerasciiopen_\00", align 1
@.str = private unnamed_addr constant [111 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-custom/zvcreatef.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscviewerasciiopen_(%struct.ompi_communicator_t** nocapture readonly %0, i8* %1, %struct._p_PetscViewer** %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !22 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !41, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* %1, metadata !42, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !43, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %3, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7 = bitcast i8** %6 to i8*, !dbg !48
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !48
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !49, !tbaa !52
  %9 = icmp eq i8* %8, %1, !dbg !49
  br i1 %9, label %10, label %11, !dbg !56

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !42, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* null, metadata !46, metadata !DIExpression()), !dbg !47
  store i8* null, i8** %6, align 8, !dbg !57, !tbaa !52
  br label %27, !dbg !57

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !45, metadata !DIExpression()), !dbg !47
  %13 = icmp eq i64 %12, 0, !dbg !59
  br i1 %13, label %19, label %14, !dbg !59

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !59
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !59
  %17 = load i8, i8* %16, align 1, !dbg !59, !tbaa !61
  %18 = icmp eq i8 %17, 32, !dbg !59
  br i1 %18, label %11, label %19, !dbg !59, !llvm.loop !62

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !59
  call void @llvm.dbg.value(metadata i8** %6, metadata !46, metadata !DIExpression(DW_OP_deref)), !dbg !47
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscviewerasciiopen_, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !59
  store i32 %21, i32* %3, align 4, !dbg !59, !tbaa !64
  %22 = icmp eq i32 %21, 0, !dbg !66
  br i1 %22, label %23, label %43, !dbg !59

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !59, !tbaa !52
  call void @llvm.dbg.value(metadata i8* %24, metadata !46, metadata !DIExpression()), !dbg !47
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %1, i64 %20) #4, !dbg !59
  store i32 %25, i32* %3, align 4, !dbg !59, !tbaa !64
  %26 = icmp eq i32 %25, 0, !dbg !68
  br i1 %26, label %27, label %43, !dbg !59

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %1, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !42, metadata !DIExpression()), !dbg !47
  %29 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !70
  %30 = load i32, i32* %29, align 4, !dbg !70, !tbaa !64
  %31 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %30) #4, !dbg !71
  %32 = load i8*, i8** %6, align 8, !dbg !72, !tbaa !52
  call void @llvm.dbg.value(metadata i8* %32, metadata !46, metadata !DIExpression()), !dbg !47
  %33 = call i32 @PetscViewerASCIIOpen(%struct.ompi_communicator_t* %31, i8* %32, %struct._p_PetscViewer** %2) #4, !dbg !73
  store i32 %33, i32* %3, align 4, !dbg !74, !tbaa !64
  %34 = icmp ne i32 %33, 0, !dbg !75
  %35 = load i8*, i8** %6, align 8
  %36 = icmp eq i8* %28, %35
  %37 = select i1 %34, i1 true, i1 %36, !dbg !77
  call void @llvm.dbg.value(metadata i8* %35, metadata !46, metadata !DIExpression()), !dbg !47
  br i1 %37, label %43, label %38, !dbg !77

38:                                               ; preds = %27
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !78, !tbaa !52
  %40 = call i32 %39(i8* %35, i32 22, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscviewerasciiopen_, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i64 0, i64 0)) #4, !dbg !78
  %41 = icmp ne i32 %40, 0, !dbg !78
  %42 = zext i1 %41 to i32, !dbg !78
  store i32 %42, i32* %3, align 4, !dbg !78, !tbaa !64
  br label %43, !dbg !78

43:                                               ; preds = %38, %27, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !80
  ret void, !dbg !80
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !81 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !88 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !91 i32 @PetscViewerASCIIOpen(%struct.ompi_communicator_t*, i8*, %struct._p_PetscViewer**) local_unnamed_addr #2

declare !dbg !96 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define %struct._p_PetscViewer* @petsc_viewer_stdout__(%struct.ompi_communicator_t** nocapture readonly %0) local_unnamed_addr #0 !dbg !99 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !103, metadata !DIExpression()), !dbg !104
  %2 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !105
  %3 = load i32, i32* %2, align 4, !dbg !105, !tbaa !64
  %4 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %3) #4, !dbg !106
  %5 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %4) #4, !dbg !107
  ret %struct._p_PetscViewer* %5, !dbg !108
}

declare !dbg !109 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-custom/zvcreatef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !13, !15}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 46, baseType: !12)
!11 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 7, !"PIC Level", i32 2}
!20 = !{i32 7, !"uwtable", i32 1}
!21 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!22 = distinct !DISubprogram(name: "petscviewerasciiopen_", scope: !23, file: !23, line: 16, type: !24, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-custom/zvcreatef.c", directory: "/home/users/ndemeye/xSDK")
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26, !31, !33, !38, !10}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !28, line: 330, baseType: !29)
!28 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !28, line: 330, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !35, line: 16, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !35, line: 16, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !14)
!40 = !{!41, !42, !43, !44, !45, !46}
!41 = !DILocalVariable(name: "comm", arg: 1, scope: !22, file: !23, line: 16, type: !26)
!42 = !DILocalVariable(name: "name", arg: 2, scope: !22, file: !23, line: 16, type: !31)
!43 = !DILocalVariable(name: "lab", arg: 3, scope: !22, file: !23, line: 16, type: !33)
!44 = !DILocalVariable(name: "ierr", arg: 4, scope: !22, file: !23, line: 17, type: !38)
!45 = !DILocalVariable(name: "len", arg: 5, scope: !22, file: !23, line: 17, type: !10)
!46 = !DILocalVariable(name: "c1", scope: !22, file: !23, line: 19, type: !31)
!47 = !DILocation(line: 0, scope: !22)
!48 = !DILocation(line: 19, column: 3, scope: !22)
!49 = !DILocation(line: 20, column: 3, scope: !50)
!50 = distinct !DILexicalBlock(scope: !51, file: !23, line: 20, column: 3)
!51 = distinct !DILexicalBlock(scope: !22, file: !23, line: 20, column: 3)
!52 = !{!53, !53, i64 0}
!53 = !{!"any pointer", !54, i64 0}
!54 = !{!"omnipotent char", !55, i64 0}
!55 = !{!"Simple C/C++ TBAA"}
!56 = !DILocation(line: 20, column: 3, scope: !51)
!57 = !DILocation(line: 20, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !50, file: !23, line: 20, column: 3)
!59 = !DILocation(line: 20, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !50, file: !23, line: 20, column: 3)
!61 = !{!54, !54, i64 0}
!62 = distinct !{!62, !59, !59, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !54, i64 0}
!66 = !DILocation(line: 20, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !60, file: !23, line: 20, column: 3)
!68 = !DILocation(line: 20, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !60, file: !23, line: 20, column: 3)
!70 = !DILocation(line: 21, column: 45, scope: !22)
!71 = !DILocation(line: 21, column: 32, scope: !22)
!72 = !DILocation(line: 21, column: 65, scope: !22)
!73 = !DILocation(line: 21, column: 11, scope: !22)
!74 = !DILocation(line: 21, column: 9, scope: !22)
!75 = !DILocation(line: 21, column: 77, scope: !76)
!76 = distinct !DILexicalBlock(scope: !22, file: !23, line: 21, column: 77)
!77 = !DILocation(line: 21, column: 77, scope: !22)
!78 = !DILocation(line: 22, column: 3, scope: !79)
!79 = distinct !DILexicalBlock(scope: !22, file: !23, line: 22, column: 3)
!80 = !DILocation(line: 23, column: 1, scope: !22)
!81 = !DISubprogram(name: "PetscMallocA", scope: !82, file: !82, line: 1288, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!83 = !DISubroutineType(types: !84)
!84 = !{!39, !14, !3, !14, !85, !85, !12, !15, null}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!87 = !{}
!88 = !DISubprogram(name: "PetscStrncpy", scope: !82, file: !82, line: 1353, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!89 = !DISubroutineType(types: !90)
!90 = !{!14, !31, !85, !12}
!91 = !DISubprogram(name: "PetscViewerASCIIOpen", scope: !92, file: !92, line: 46, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!92 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!93 = !DISubroutineType(types: !94)
!94 = !{!14, !29, !85, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!96 = !DISubprogram(name: "MPI_Comm_f2c", scope: !28, file: !28, line: 1292, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!97 = !DISubroutineType(types: !98)
!98 = !{!29, !14}
!99 = distinct !DISubprogram(name: "petsc_viewer_stdout__", scope: !23, file: !23, line: 25, type: !100, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !102)
!100 = !DISubroutineType(types: !101)
!101 = !{!34, !26}
!102 = !{!103}
!103 = !DILocalVariable(name: "comm", arg: 1, scope: !99, file: !23, line: 25, type: !26)
!104 = !DILocation(line: 0, scope: !99)
!105 = !DILocation(line: 27, column: 44, scope: !99)
!106 = !DILocation(line: 27, column: 31, scope: !99)
!107 = !DILocation(line: 27, column: 10, scope: !99)
!108 = !DILocation(line: 27, column: 3, scope: !99)
!109 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !92, file: !92, line: 281, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!110 = !DISubroutineType(types: !111)
!111 = !{!36, !29}
