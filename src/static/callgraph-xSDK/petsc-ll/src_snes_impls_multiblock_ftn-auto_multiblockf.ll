; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/multiblock/ftn-auto/multiblockf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/multiblock/ftn-auto/multiblockf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_SNES = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @snesmultiblocksetfields_(%struct._p_SNES* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4, i32 %5) local_unnamed_addr #0 !dbg !34 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !46, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i8* %1, metadata !47, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %2, metadata !48, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %3, metadata !49, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %4, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32 %5, metadata !51, metadata !DIExpression()), !dbg !52
  %7 = bitcast %struct._p_SNES* %0 to i64*, !dbg !53
  %8 = load i64, i64* %7, align 8, !dbg !53, !tbaa !54
  %9 = inttoptr i64 %8 to %struct._p_SNES*, !dbg !58
  %10 = load i32, i32* %2, align 4, !dbg !59, !tbaa !60
  %11 = tail call i32 @SNESMultiblockSetFields(%struct._p_SNES* %9, i8* %1, i32 %10, i32* %3) #3, !dbg !62
  store i32 %11, i32* %4, align 4, !dbg !63, !tbaa !60
  ret void, !dbg !64
}

declare !dbg !65 i32 @SNESMultiblockSetFields(%struct._p_SNES*, i8*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesmultiblocksetis_(%struct._p_SNES* nocapture readonly %0, i8* %1, %struct._p_IS* nocapture readonly %2, i32* nocapture %3, i32 %4) local_unnamed_addr #0 !dbg !73 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !77, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i8* %1, metadata !78, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !79, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %3, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32 %4, metadata !81, metadata !DIExpression()), !dbg !82
  %6 = bitcast %struct._p_SNES* %0 to i64*, !dbg !83
  %7 = load i64, i64* %6, align 8, !dbg !83, !tbaa !54
  %8 = inttoptr i64 %7 to %struct._p_SNES*, !dbg !84
  %9 = bitcast %struct._p_IS* %2 to i64*, !dbg !85
  %10 = load i64, i64* %9, align 8, !dbg !85, !tbaa !54
  %11 = inttoptr i64 %10 to %struct._p_IS*, !dbg !86
  %12 = tail call i32 @SNESMultiblockSetIS(%struct._p_SNES* %8, i8* %1, %struct._p_IS* %11) #3, !dbg !87
  store i32 %12, i32* %3, align 4, !dbg !88, !tbaa !60
  ret void, !dbg !89
}

declare !dbg !90 i32 @SNESMultiblockSetIS(%struct._p_SNES*, i8*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesmultiblocksettype_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !93 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %1, metadata !100, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %2, metadata !101, metadata !DIExpression()), !dbg !102
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !103
  %5 = load i64, i64* %4, align 8, !dbg !103, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !104
  %7 = load i32, i32* %1, align 4, !dbg !105, !tbaa !106
  %8 = tail call i32 @SNESMultiblockSetType(%struct._p_SNES* %6, i32 %7) #3, !dbg !107
  store i32 %8, i32* %2, align 4, !dbg !108, !tbaa !60
  ret void, !dbg !109
}

declare !dbg !110 i32 @SNESMultiblockSetType(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesmultiblocksetblocksize_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !113 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !117, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %1, metadata !118, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %2, metadata !119, metadata !DIExpression()), !dbg !120
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !121
  %5 = load i64, i64* %4, align 8, !dbg !121, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !122
  %7 = load i32, i32* %1, align 4, !dbg !123, !tbaa !60
  %8 = tail call i32 @SNESMultiblockSetBlockSize(%struct._p_SNES* %6, i32 %7) #3, !dbg !124
  store i32 %8, i32* %2, align 4, !dbg !125, !tbaa !60
  ret void, !dbg !126
}

declare !dbg !127 i32 @SNESMultiblockSetBlockSize(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29, !30, !31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/multiblock/ftn-auto/multiblockf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 180, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "PC_COMPOSITE_ADDITIVE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PC_COMPOSITE_MULTIPLICATIVE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PC_COMPOSITE_SYMMETRIC_MULTIPLICATIVE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PC_COMPOSITE_SPECIAL", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PC_COMPOSITE_SCHUR", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PC_COMPOSITE_GKB", value: 5, isUnsigned: true)
!13 = !{!14, !18, !24}
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !15, line: 18, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !15, line: 18, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !20, line: 135, baseType: !21)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !22, line: 100, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!23 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !25, line: 11, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !25, line: 11, flags: DIFlagFwdDecl)
!28 = !{i32 7, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{i32 7, !"PIC Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 1}
!33 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!34 = distinct !DISubprogram(name: "snesmultiblocksetfields_", scope: !35, file: !35, line: 57, type: !36, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !45)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/multiblock/ftn-auto/multiblockf.c", directory: "/home/users/ndemeye/xSDK")
!36 = !DISubroutineType(types: !37)
!37 = !{null, !14, !38, !40, !40, !44, !43}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !42, line: 102, baseType: !43)
!42 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!45 = !{!46, !47, !48, !49, !50, !51}
!46 = !DILocalVariable(name: "snes", arg: 1, scope: !34, file: !35, line: 57, type: !14)
!47 = !DILocalVariable(name: "name", arg: 2, scope: !34, file: !35, line: 57, type: !38)
!48 = !DILocalVariable(name: "n", arg: 3, scope: !34, file: !35, line: 57, type: !40)
!49 = !DILocalVariable(name: "fields", arg: 4, scope: !34, file: !35, line: 57, type: !40)
!50 = !DILocalVariable(name: "__ierr", arg: 5, scope: !34, file: !35, line: 57, type: !44)
!51 = !DILocalVariable(name: "cl0", arg: 6, scope: !34, file: !35, line: 57, type: !43)
!52 = !DILocation(line: 0, scope: !34)
!53 = !DILocation(line: 60, column: 8, scope: !34)
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !56, i64 0}
!56 = !{!"omnipotent char", !57, i64 0}
!57 = !{!"Simple C/C++ TBAA"}
!58 = !DILocation(line: 60, column: 2, scope: !34)
!59 = !DILocation(line: 60, column: 37, scope: !34)
!60 = !{!61, !61, i64 0}
!61 = !{!"int", !56, i64 0}
!62 = !DILocation(line: 59, column: 11, scope: !34)
!63 = !DILocation(line: 59, column: 9, scope: !34)
!64 = !DILocation(line: 61, column: 1, scope: !34)
!65 = !DISubprogram(name: "SNESMultiblockSetFields", scope: !15, file: !15, line: 719, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!66 = !DISubroutineType(types: !67)
!67 = !{!43, !16, !68, !43, !70}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!72 = !{}
!73 = distinct !DISubprogram(name: "snesmultiblocksetis_", scope: !35, file: !35, line: 62, type: !74, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !76)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !14, !38, !24, !44, !43}
!76 = !{!77, !78, !79, !80, !81}
!77 = !DILocalVariable(name: "snes", arg: 1, scope: !73, file: !35, line: 62, type: !14)
!78 = !DILocalVariable(name: "name", arg: 2, scope: !73, file: !35, line: 62, type: !38)
!79 = !DILocalVariable(name: "is", arg: 3, scope: !73, file: !35, line: 62, type: !24)
!80 = !DILocalVariable(name: "__ierr", arg: 4, scope: !73, file: !35, line: 62, type: !44)
!81 = !DILocalVariable(name: "cl0", arg: 5, scope: !73, file: !35, line: 62, type: !43)
!82 = !DILocation(line: 0, scope: !73)
!83 = !DILocation(line: 65, column: 8, scope: !73)
!84 = !DILocation(line: 65, column: 2, scope: !73)
!85 = !DILocation(line: 66, column: 6, scope: !73)
!86 = !DILocation(line: 66, column: 2, scope: !73)
!87 = !DILocation(line: 64, column: 11, scope: !73)
!88 = !DILocation(line: 64, column: 9, scope: !73)
!89 = !DILocation(line: 67, column: 1, scope: !73)
!90 = !DISubprogram(name: "SNESMultiblockSetIS", scope: !15, file: !15, line: 720, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!91 = !DISubroutineType(types: !92)
!92 = !{!43, !16, !68, !26}
!93 = distinct !DISubprogram(name: "snesmultiblocksettype_", scope: !35, file: !35, line: 68, type: !94, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !98)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !14, !96, !44}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCCompositeType", file: !4, line: 180, baseType: !3)
!98 = !{!99, !100, !101}
!99 = !DILocalVariable(name: "snes", arg: 1, scope: !93, file: !35, line: 68, type: !14)
!100 = !DILocalVariable(name: "type", arg: 2, scope: !93, file: !35, line: 68, type: !96)
!101 = !DILocalVariable(name: "__ierr", arg: 3, scope: !93, file: !35, line: 68, type: !44)
!102 = !DILocation(line: 0, scope: !93)
!103 = !DILocation(line: 71, column: 8, scope: !93)
!104 = !DILocation(line: 71, column: 2, scope: !93)
!105 = !DILocation(line: 71, column: 32, scope: !93)
!106 = !{!56, !56, i64 0}
!107 = !DILocation(line: 70, column: 11, scope: !93)
!108 = !DILocation(line: 70, column: 9, scope: !93)
!109 = !DILocation(line: 72, column: 1, scope: !93)
!110 = !DISubprogram(name: "SNESMultiblockSetType", scope: !15, file: !15, line: 722, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!111 = !DISubroutineType(types: !112)
!112 = !{!43, !16, !3}
!113 = distinct !DISubprogram(name: "snesmultiblocksetblocksize_", scope: !35, file: !35, line: 73, type: !114, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !14, !40, !44}
!116 = !{!117, !118, !119}
!117 = !DILocalVariable(name: "snes", arg: 1, scope: !113, file: !35, line: 73, type: !14)
!118 = !DILocalVariable(name: "bs", arg: 2, scope: !113, file: !35, line: 73, type: !40)
!119 = !DILocalVariable(name: "__ierr", arg: 3, scope: !113, file: !35, line: 73, type: !44)
!120 = !DILocation(line: 0, scope: !113)
!121 = !DILocation(line: 76, column: 8, scope: !113)
!122 = !DILocation(line: 76, column: 2, scope: !113)
!123 = !DILocation(line: 76, column: 32, scope: !113)
!124 = !DILocation(line: 75, column: 11, scope: !113)
!125 = !DILocation(line: 75, column: 9, scope: !113)
!126 = !DILocation(line: 77, column: 1, scope: !113)
!127 = !DISubprogram(name: "SNESMultiblockSetBlockSize", scope: !15, file: !15, line: 721, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!128 = !DISubroutineType(types: !129)
!129 = !{!43, !16, !43}
