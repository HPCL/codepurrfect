; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vtk/ftn-custom/zvtkvf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vtk/ftn-custom/zvtkvf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct._p_PetscViewer = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscviewervtkopen_ = private unnamed_addr constant [20 x i8] c"petscviewervtkopen_\00", align 1
@.str = private unnamed_addr constant [106 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vtk/ftn-custom/zvtkvf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscviewervtkopen_(%struct.ompi_communicator_t** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, %struct._p_PetscViewer** %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !30 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !51, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i8* %1, metadata !52, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %2, metadata !53, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !54, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %4, metadata !55, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i64 %5, metadata !56, metadata !DIExpression()), !dbg !58
  %8 = bitcast i8** %7 to i8*, !dbg !59
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !59
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !60, !tbaa !63
  %10 = icmp eq i8* %9, %1, !dbg !60
  br i1 %10, label %11, label %12, !dbg !67

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !52, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i8* null, metadata !57, metadata !DIExpression()), !dbg !58
  store i8* null, i8** %7, align 8, !dbg !68, !tbaa !63
  br label %28, !dbg !68

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !56, metadata !DIExpression()), !dbg !58
  %14 = icmp eq i64 %13, 0, !dbg !70
  br i1 %14, label %20, label %15, !dbg !70

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !70
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !70
  %18 = load i8, i8* %17, align 1, !dbg !70, !tbaa !72
  %19 = icmp eq i8 %18, 32, !dbg !70
  br i1 %19, label %12, label %20, !dbg !70, !llvm.loop !73

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !70
  call void @llvm.dbg.value(metadata i8** %7, metadata !57, metadata !DIExpression(DW_OP_deref)), !dbg !58
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.petscviewervtkopen_, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #4, !dbg !70
  store i32 %22, i32* %4, align 4, !dbg !70, !tbaa !75
  %23 = icmp eq i32 %22, 0, !dbg !77
  br i1 %23, label %24, label %45, !dbg !70

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !70, !tbaa !63
  call void @llvm.dbg.value(metadata i8* %25, metadata !57, metadata !DIExpression()), !dbg !58
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #4, !dbg !70
  store i32 %26, i32* %4, align 4, !dbg !70, !tbaa !75
  %27 = icmp eq i32 %26, 0, !dbg !79
  br i1 %27, label %28, label %45, !dbg !70

28:                                               ; preds = %24, %11
  %29 = phi i8* [ null, %11 ], [ %1, %24 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !52, metadata !DIExpression()), !dbg !58
  %30 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !81
  %31 = load i32, i32* %30, align 4, !dbg !81, !tbaa !75
  %32 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %31) #4, !dbg !82
  %33 = load i8*, i8** %7, align 8, !dbg !83, !tbaa !63
  call void @llvm.dbg.value(metadata i8* %33, metadata !57, metadata !DIExpression()), !dbg !58
  %34 = load i32, i32* %2, align 4, !dbg !84, !tbaa !72
  %35 = call i32 @PetscViewerVTKOpen(%struct.ompi_communicator_t* %32, i8* %33, i32 %34, %struct._p_PetscViewer** %3) #4, !dbg !85
  store i32 %35, i32* %4, align 4, !dbg !86, !tbaa !75
  %36 = icmp ne i32 %35, 0, !dbg !87
  %37 = load i8*, i8** %7, align 8
  %38 = icmp eq i8* %29, %37
  %39 = select i1 %36, i1 true, i1 %38, !dbg !89
  call void @llvm.dbg.value(metadata i8* %37, metadata !57, metadata !DIExpression()), !dbg !58
  br i1 %39, label %45, label %40, !dbg !89

40:                                               ; preds = %28
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !90, !tbaa !63
  %42 = call i32 %41(i8* %37, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.petscviewervtkopen_, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0)) #4, !dbg !90
  %43 = icmp ne i32 %42, 0, !dbg !90
  %44 = zext i1 %43 to i32, !dbg !90
  store i32 %44, i32* %4, align 4, !dbg !90, !tbaa !75
  br label %45, !dbg !90

45:                                               ; preds = %40, %28, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !92
  ret void, !dbg !92
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !93 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !100 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !103 i32 @PetscViewerVTKOpen(%struct.ompi_communicator_t*, i8*, i32, %struct._p_PetscViewer**) local_unnamed_addr #2

declare !dbg !108 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vtk/ftn-custom/zvtkvf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !13}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 481, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!8 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!9 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!10 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!11 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!12 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !14, size: 32, elements: !15)
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !{!16, !17}
!16 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!18 = !{!19, !22, !23}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !20, line: 46, baseType: !21)
!20 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!21 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "petscviewervtkopen_", scope: !31, file: !31, line: 10, type: !32, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !50)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/vtk/ftn-custom/zvtkvf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !39, !41, !43, !48, !19}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !36, line: 330, baseType: !37)
!36 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !36, line: 330, flags: DIFlagFwdDecl)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFileMode", file: !4, line: 481, baseType: !3)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !45, line: 16, baseType: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !45, line: 16, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !5)
!50 = !{!51, !52, !53, !54, !55, !56, !57}
!51 = !DILocalVariable(name: "comm", arg: 1, scope: !30, file: !31, line: 10, type: !34)
!52 = !DILocalVariable(name: "name", arg: 2, scope: !30, file: !31, line: 10, type: !39)
!53 = !DILocalVariable(name: "type", arg: 3, scope: !30, file: !31, line: 10, type: !41)
!54 = !DILocalVariable(name: "binv", arg: 4, scope: !30, file: !31, line: 11, type: !43)
!55 = !DILocalVariable(name: "ierr", arg: 5, scope: !30, file: !31, line: 11, type: !48)
!56 = !DILocalVariable(name: "len", arg: 6, scope: !30, file: !31, line: 11, type: !19)
!57 = !DILocalVariable(name: "c1", scope: !30, file: !31, line: 13, type: !39)
!58 = !DILocation(line: 0, scope: !30)
!59 = !DILocation(line: 13, column: 3, scope: !30)
!60 = !DILocation(line: 14, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !31, line: 14, column: 3)
!62 = distinct !DILexicalBlock(scope: !30, file: !31, line: 14, column: 3)
!63 = !{!64, !64, i64 0}
!64 = !{!"any pointer", !65, i64 0}
!65 = !{!"omnipotent char", !66, i64 0}
!66 = !{!"Simple C/C++ TBAA"}
!67 = !DILocation(line: 14, column: 3, scope: !62)
!68 = !DILocation(line: 14, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !61, file: !31, line: 14, column: 3)
!70 = !DILocation(line: 14, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !61, file: !31, line: 14, column: 3)
!72 = !{!65, !65, i64 0}
!73 = distinct !{!73, !70, !70, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !76, i64 0}
!76 = !{!"int", !65, i64 0}
!77 = !DILocation(line: 14, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !71, file: !31, line: 14, column: 3)
!79 = !DILocation(line: 14, column: 3, scope: !80)
!80 = distinct !DILexicalBlock(scope: !71, file: !31, line: 14, column: 3)
!81 = !DILocation(line: 15, column: 43, scope: !30)
!82 = !DILocation(line: 15, column: 30, scope: !30)
!83 = !DILocation(line: 15, column: 63, scope: !30)
!84 = !DILocation(line: 15, column: 66, scope: !30)
!85 = !DILocation(line: 15, column: 11, scope: !30)
!86 = !DILocation(line: 15, column: 9, scope: !30)
!87 = !DILocation(line: 15, column: 82, scope: !88)
!88 = distinct !DILexicalBlock(scope: !30, file: !31, line: 15, column: 82)
!89 = !DILocation(line: 15, column: 82, scope: !30)
!90 = !DILocation(line: 16, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !30, file: !31, line: 16, column: 3)
!92 = !DILocation(line: 17, column: 1, scope: !30)
!93 = !DISubprogram(name: "PetscMallocA", scope: !94, file: !94, line: 1288, type: !95, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !99)
!94 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!95 = !DISubroutineType(types: !96)
!96 = !{!49, !5, !13, !5, !97, !97, !21, !23, null}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!99 = !{}
!100 = !DISubprogram(name: "PetscStrncpy", scope: !94, file: !94, line: 1353, type: !101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !99)
!101 = !DISubroutineType(types: !102)
!102 = !{!5, !39, !97, !21}
!103 = !DISubprogram(name: "PetscViewerVTKOpen", scope: !104, file: !104, line: 276, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !99)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!105 = !DISubroutineType(types: !106)
!106 = !{!5, !37, !97, !3, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!108 = !DISubprogram(name: "MPI_Comm_f2c", scope: !36, file: !36, line: 1292, type: !109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !99)
!109 = !DISubroutineType(types: !110)
!110 = !{!37, !5}
