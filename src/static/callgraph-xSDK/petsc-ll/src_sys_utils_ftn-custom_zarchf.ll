; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zarchf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zarchf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

; Function Attrs: nounwind uwtable
define void @petscgetarchtype_(i8* %0, i32* nocapture %1, i64 %2) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !43, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %1, metadata !44, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %2, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %0, metadata !46, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %2, metadata !47, metadata !DIExpression()), !dbg !51
  %4 = tail call i32 @PetscGetArchType(i8* %0, i64 %2) #4, !dbg !52
  store i32 %4, i32* %1, align 4, !dbg !53, !tbaa !54
  call void @llvm.dbg.value(metadata i64 0, metadata !48, metadata !DIExpression()), !dbg !58
  %5 = icmp eq i64 %2, 0, !dbg !59
  br i1 %5, label %14, label %6, !dbg !59

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %12, %11 ], [ 0, %3 ]
  call void @llvm.dbg.value(metadata i64 %7, metadata !48, metadata !DIExpression()), !dbg !58
  %8 = getelementptr inbounds i8, i8* %0, i64 %7, !dbg !59
  %9 = load i8, i8* %8, align 1, !dbg !59, !tbaa !62
  %10 = icmp eq i8 %9, 0, !dbg !59
  br i1 %10, label %14, label %11, !dbg !63

11:                                               ; preds = %6
  %12 = add nuw i64 %7, 1, !dbg !59
  call void @llvm.dbg.value(metadata i64 %12, metadata !48, metadata !DIExpression()), !dbg !58
  %13 = icmp eq i64 %12, %2, !dbg !59
  br i1 %13, label %20, label %6, !dbg !59, !llvm.loop !64

14:                                               ; preds = %6, %3
  %15 = phi i64 [ 0, %3 ], [ %7, %6 ], !dbg !66
  call void @llvm.dbg.value(metadata i64 %15, metadata !48, metadata !DIExpression()), !dbg !58
  %16 = icmp ult i64 %15, %2, !dbg !67
  br i1 %16, label %17, label %20, !dbg !70

17:                                               ; preds = %14
  %18 = getelementptr i8, i8* %0, i64 %15, !dbg !70
  %19 = sub i64 %2, %15, !dbg !70
  call void @llvm.memset.p0i8.i64(i8* align 1 %18, i8 32, i64 %19, i1 false), !dbg !67
  call void @llvm.dbg.value(metadata i32 undef, metadata !48, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !58
  br label %20, !dbg !71

20:                                               ; preds = %11, %17, %14
  ret void, !dbg !71
}

declare !dbg !72 i32 @PetscGetArchType(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscbarrier_(%struct._p_PetscObject** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !77 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %0, metadata !284, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i32* %1, metadata !285, metadata !DIExpression()), !dbg !286
  %3 = load %struct._p_PetscObject*, %struct._p_PetscObject** %0, align 8, !dbg !287, !tbaa !288
  %4 = tail call i32 @PetscBarrier(%struct._p_PetscObject* %3) #4, !dbg !290
  store i32 %4, i32* %1, align 4, !dbg !291, !tbaa !54
  ret void, !dbg !292
}

declare !dbg !293 i32 @PetscBarrier(%struct._p_PetscObject*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zarchf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
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
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "petscgetarchtype_", scope: !31, file: !31, line: 11, type: !32, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !42)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zarchf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !36, !39}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !40, line: 46, baseType: !41)
!40 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!41 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!42 = !{!43, !44, !45, !46, !47, !48}
!43 = !DILocalVariable(name: "str", arg: 1, scope: !30, file: !31, line: 11, type: !34)
!44 = !DILocalVariable(name: "ierr", arg: 2, scope: !30, file: !31, line: 11, type: !36)
!45 = !DILocalVariable(name: "len", arg: 3, scope: !30, file: !31, line: 11, type: !39)
!46 = !DILocalVariable(name: "tstr", scope: !30, file: !31, line: 13, type: !34)
!47 = !DILocalVariable(name: "tlen", scope: !30, file: !31, line: 14, type: !39)
!48 = !DILocalVariable(name: "__i", scope: !49, file: !31, line: 18, type: !39)
!49 = distinct !DILexicalBlock(scope: !50, file: !31, line: 18, column: 3)
!50 = distinct !DILexicalBlock(scope: !30, file: !31, line: 18, column: 3)
!51 = !DILocation(line: 0, scope: !30)
!52 = !DILocation(line: 17, column: 11, scope: !30)
!53 = !DILocation(line: 17, column: 9, scope: !30)
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !56, i64 0}
!56 = !{!"omnipotent char", !57, i64 0}
!57 = !{!"Simple C/C++ TBAA"}
!58 = !DILocation(line: 0, scope: !49)
!59 = !DILocation(line: 18, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !31, line: 18, column: 3)
!61 = distinct !DILexicalBlock(scope: !49, file: !31, line: 18, column: 3)
!62 = !{!56, !56, i64 0}
!63 = !DILocation(line: 18, column: 3, scope: !61)
!64 = distinct !{!64, !63, !63, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !DILocation(line: 0, scope: !61)
!67 = !DILocation(line: 18, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !31, line: 18, column: 3)
!69 = distinct !DILexicalBlock(scope: !49, file: !31, line: 18, column: 3)
!70 = !DILocation(line: 18, column: 3, scope: !69)
!71 = !DILocation(line: 19, column: 1, scope: !30)
!72 = !DISubprogram(name: "PetscGetArchType", scope: !73, file: !73, line: 2486, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!74 = !DISubroutineType(types: !75)
!75 = !{!38, !34, !41}
!76 = !{}
!77 = distinct !DISubprogram(name: "petscbarrier_", scope: !31, file: !31, line: 21, type: !78, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !283)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !80, !282}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !84, line: 73, size: 4480, elements: !85)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!85 = !{!86, !88, !138, !139, !141, !144, !145, !146, !147, !155, !156, !158, !162, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !177, !179, !180, !181, !183, !184, !186, !188, !189, !190, !191, !192, !195, !197, !198, !199, !200, !201, !204, !206, !207, !208, !218, !220, !221, !225, !226, !272, !277, !279, !280, !281}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !83, file: !84, line: 74, baseType: !87, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !83, file: !84, line: 75, baseType: !89, size: 448, offset: 64)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 448, elements: !136)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !84, line: 53, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 45, size: 448, elements: !92)
!92 = !{!93, !102, !110, !114, !120, !124, !131}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !91, file: !84, line: 46, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!37, !81, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !99, line: 330, baseType: !100)
!99 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !99, line: 330, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !91, file: !84, line: 47, baseType: !103, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!37, !81, !106}
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !107, line: 16, baseType: !108)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !107, line: 16, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !91, file: !84, line: 48, baseType: !111, size: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!37, !80}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !91, file: !84, line: 49, baseType: !115, size: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!37, !81, !118, !81}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !91, file: !84, line: 50, baseType: !121, size: 64, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!37, !81, !118, !80}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !91, file: !84, line: 51, baseType: !125, size: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!37, !81, !118, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{null}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !91, file: !84, line: 52, baseType: !132, size: 64, offset: 384)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!37, !81, !118, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!136 = !{!137}
!137 = !DISubrange(count: 1)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !83, file: !84, line: 76, baseType: !98, size: 64, offset: 512)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !83, file: !84, line: 77, baseType: !140, size: 32, offset: 576)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !83, file: !84, line: 78, baseType: !142, size: 64, offset: 640)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !143)
!143 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !83, file: !84, line: 78, baseType: !142, size: 64, offset: 704)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !83, file: !84, line: 78, baseType: !142, size: 64, offset: 768)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !83, file: !84, line: 78, baseType: !142, size: 64, offset: 832)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !83, file: !84, line: 79, baseType: !148, size: 64, offset: 896)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !151, line: 27, baseType: !152)
!151 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !153, line: 43, baseType: !154)
!153 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!154 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !83, file: !84, line: 80, baseType: !140, size: 32, offset: 960)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !83, file: !84, line: 81, baseType: !157, size: 32, offset: 992)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !83, file: !84, line: 82, baseType: !159, size: 64, offset: 1024)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !83, file: !84, line: 83, baseType: !163, size: 64, offset: 1088)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !83, file: !84, line: 84, baseType: !34, size: 64, offset: 1152)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !83, file: !84, line: 85, baseType: !34, size: 64, offset: 1216)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !83, file: !84, line: 86, baseType: !34, size: 64, offset: 1280)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !83, file: !84, line: 87, baseType: !34, size: 64, offset: 1344)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !83, file: !84, line: 88, baseType: !81, size: 64, offset: 1408)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !83, file: !84, line: 89, baseType: !148, size: 64, offset: 1472)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !83, file: !84, line: 90, baseType: !34, size: 64, offset: 1536)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !83, file: !84, line: 91, baseType: !34, size: 64, offset: 1600)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !83, file: !84, line: 92, baseType: !140, size: 32, offset: 1664)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !83, file: !84, line: 93, baseType: !176, size: 64, offset: 1728)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !83, file: !84, line: 94, baseType: !178, size: 64, offset: 1792)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !149)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !83, file: !84, line: 95, baseType: !140, size: 32, offset: 1856)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !83, file: !84, line: 95, baseType: !140, size: 32, offset: 1888)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !83, file: !84, line: 96, baseType: !182, size: 64, offset: 1920)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !83, file: !84, line: 96, baseType: !182, size: 64, offset: 1984)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !83, file: !84, line: 97, baseType: !185, size: 64, offset: 2048)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !83, file: !84, line: 97, baseType: !187, size: 64, offset: 2112)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !83, file: !84, line: 98, baseType: !140, size: 32, offset: 2176)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !83, file: !84, line: 98, baseType: !140, size: 32, offset: 2208)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !83, file: !84, line: 99, baseType: !182, size: 64, offset: 2240)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !83, file: !84, line: 99, baseType: !182, size: 64, offset: 2304)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !83, file: !84, line: 100, baseType: !193, size: 64, offset: 2368)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !143)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !83, file: !84, line: 100, baseType: !196, size: 64, offset: 2432)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !83, file: !84, line: 101, baseType: !140, size: 32, offset: 2496)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !83, file: !84, line: 101, baseType: !140, size: 32, offset: 2528)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !83, file: !84, line: 102, baseType: !182, size: 64, offset: 2560)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !83, file: !84, line: 102, baseType: !182, size: 64, offset: 2624)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !83, file: !84, line: 103, baseType: !202, size: 64, offset: 2688)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !194)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !83, file: !84, line: 103, baseType: !205, size: 64, offset: 2752)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !83, file: !84, line: 104, baseType: !135, size: 64, offset: 2816)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !83, file: !84, line: 105, baseType: !140, size: 32, offset: 2880)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !83, file: !84, line: 106, baseType: !209, size: 128, offset: 2944)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, elements: !216)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !84, line: 64, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 61, size: 128, elements: !213)
!213 = !{!214, !215}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !212, file: !84, line: 62, baseType: !128, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !212, file: !84, line: 63, baseType: !176, size: 64, offset: 64)
!216 = !{!217}
!217 = !DISubrange(count: 2)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !83, file: !84, line: 107, baseType: !219, size: 64, offset: 3072)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !216)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !83, file: !84, line: 108, baseType: !176, size: 64, offset: 3136)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !83, file: !84, line: 109, baseType: !222, size: 64, offset: 3200)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!37, !176}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !83, file: !84, line: 111, baseType: !140, size: 32, offset: 3264)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !83, file: !84, line: 112, baseType: !227, size: 320, offset: 3328)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 320, elements: !270)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DISubroutineType(types: !230)
!230 = !{!37, !231, !81, !176}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !234)
!234 = !{!235, !236, !258, !259, !260, !261, !262, !263, !264, !265, !266}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !233, file: !10, line: 100, baseType: !140, size: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !233, file: !10, line: 101, baseType: !237, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !240)
!240 = !{!241, !242, !243, !244, !245, !248, !249, !250, !251, !253, !255, !256, !257}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !239, file: !10, line: 84, baseType: !34, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !239, file: !10, line: 85, baseType: !34, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !239, file: !10, line: 86, baseType: !176, size: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !239, file: !10, line: 87, baseType: !159, size: 64, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !239, file: !10, line: 88, baseType: !246, size: 64, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !239, file: !10, line: 89, baseType: !35, size: 8, offset: 320)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !239, file: !10, line: 90, baseType: !34, size: 64, offset: 384)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !239, file: !10, line: 91, baseType: !39, size: 64, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !239, file: !10, line: 92, baseType: !252, size: 32, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !239, file: !10, line: 93, baseType: !254, size: 32, offset: 544)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !239, file: !10, line: 94, baseType: !237, size: 64, offset: 576)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !239, file: !10, line: 95, baseType: !34, size: 64, offset: 640)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !239, file: !10, line: 96, baseType: !176, size: 64, offset: 704)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !233, file: !10, line: 102, baseType: !34, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !233, file: !10, line: 102, baseType: !34, size: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !233, file: !10, line: 103, baseType: !34, size: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !233, file: !10, line: 104, baseType: !98, size: 64, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !233, file: !10, line: 105, baseType: !252, size: 32, offset: 384)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !233, file: !10, line: 105, baseType: !252, size: 32, offset: 416)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !233, file: !10, line: 105, baseType: !252, size: 32, offset: 448)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !233, file: !10, line: 106, baseType: !81, size: 64, offset: 512)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !233, file: !10, line: 107, baseType: !267, size: 64, offset: 576)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!270 = !{!271}
!271 = !DISubrange(count: 5)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !83, file: !84, line: 113, baseType: !273, size: 320, offset: 3648)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 320, elements: !270)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!37, !81, !176}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !83, file: !84, line: 114, baseType: !278, size: 320, offset: 3968)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 320, elements: !270)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !83, file: !84, line: 115, baseType: !252, size: 32, offset: 4288)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !83, file: !84, line: 120, baseType: !267, size: 64, offset: 4352)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !83, file: !84, line: 121, baseType: !252, size: 32, offset: 4416)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!283 = !{!284, !285}
!284 = !DILocalVariable(name: "obj", arg: 1, scope: !77, file: !31, line: 21, type: !80)
!285 = !DILocalVariable(name: "ierr", arg: 2, scope: !77, file: !31, line: 21, type: !282)
!286 = !DILocation(line: 0, scope: !77)
!287 = !DILocation(line: 23, column: 24, scope: !77)
!288 = !{!289, !289, i64 0}
!289 = !{!"any pointer", !56, i64 0}
!290 = !DILocation(line: 23, column: 11, scope: !77)
!291 = !DILocation(line: 23, column: 9, scope: !77)
!292 = !DILocation(line: 24, column: 1, scope: !77)
!293 = !DISubprogram(name: "PetscBarrier", scope: !73, file: !73, line: 1590, type: !294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!294 = !DISubroutineType(types: !295)
!295 = !{!38, !82}
