; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-custom/zviewasetf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-custom/zviewasetf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscViewer = type opaque

; Function Attrs: nounwind uwtable
define i32 @PetscViewerSetFormatDeprecated(%struct._p_PetscViewer* %0, i32 %1) local_unnamed_addr #0 !dbg !14 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !27, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i32 %1, metadata !28, metadata !DIExpression()), !dbg !29
  %3 = tail call i32 @PetscViewerSetFormat(%struct._p_PetscViewer* %0, i32 %1) #3, !dbg !30
  ret i32 %3, !dbg !31
}

declare !dbg !32 i32 @PetscViewerSetFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9, !10, !11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-custom/zviewasetf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7}
!7 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 7, !"PIC Level", i32 2}
!12 = !{i32 7, !"uwtable", i32 1}
!13 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!14 = distinct !DISubprogram(name: "PetscViewerSetFormatDeprecated", scope: !15, file: !15, line: 11, type: !16, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !26)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-custom/zviewasetf.c", directory: "/home/users/ndemeye/xSDK")
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !20, !24}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !19)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !21, line: 16, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !21, line: 16, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !15, line: 7, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !4, line: 58, baseType: !3)
!26 = !{!27, !28}
!27 = !DILocalVariable(name: "v", arg: 1, scope: !14, file: !15, line: 11, type: !20)
!28 = !DILocalVariable(name: "f", arg: 2, scope: !14, file: !15, line: 11, type: !24)
!29 = !DILocation(line: 0, scope: !14)
!30 = !DILocation(line: 13, column: 10, scope: !14)
!31 = !DILocation(line: 13, column: 3, scope: !14)
!32 = !DISubprogram(name: "PetscViewerSetFormat", scope: !15, file: !15, line: 9, type: !33, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !35)
!33 = !DISubroutineType(types: !34)
!34 = !{!19, !22, !3}
!35 = !{}
