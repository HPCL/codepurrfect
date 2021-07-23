; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/mf/ftn-auto/snesmfjf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/mf/ftn-auto/snesmfjf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct._p_SNES = type opaque

; Function Attrs: nounwind uwtable
define void @matsnesmfgetsnes_(%struct._p_Mat* nocapture readonly %0, %struct._p_SNES** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !38, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata %struct._p_SNES** %1, metadata !39, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %2, metadata !40, metadata !DIExpression()), !dbg !41
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !42
  %5 = load i64, i64* %4, align 8, !dbg !42, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !47
  %7 = tail call i32 @MatSNESMFGetSNES(%struct._p_Mat* %6, %struct._p_SNES** %1) #3, !dbg !48
  store i32 %7, i32* %2, align 4, !dbg !49, !tbaa !50
  ret void, !dbg !52
}

declare !dbg !53 i32 @MatSNESMFGetSNES(%struct._p_Mat*, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsnesmfsetreusebase_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !58 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !64, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %1, metadata !65, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %2, metadata !66, metadata !DIExpression()), !dbg !67
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !68
  %5 = load i64, i64* %4, align 8, !dbg !68, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !69
  %7 = load i32, i32* %1, align 4, !dbg !70, !tbaa !71
  %8 = tail call i32 @MatSNESMFSetReuseBase(%struct._p_Mat* %6, i32 %7) #3, !dbg !72
  store i32 %8, i32* %2, align 4, !dbg !73, !tbaa !50
  ret void, !dbg !74
}

declare !dbg !75 i32 @MatSNESMFSetReuseBase(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsnesmfgetreusebase_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !78 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !80, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %1, metadata !81, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %2, metadata !82, metadata !DIExpression()), !dbg !83
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !84
  %5 = load i64, i64* %4, align 8, !dbg !84, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !85
  %7 = tail call i32 @MatSNESMFGetReuseBase(%struct._p_Mat* %6, i32* %1) #3, !dbg !86
  store i32 %7, i32* %2, align 4, !dbg !87, !tbaa !50
  ret void, !dbg !88
}

declare !dbg !89 i32 @MatSNESMFGetReuseBase(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreatesnesmf_(%struct._p_SNES* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !93 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !98, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !99, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %2, metadata !100, metadata !DIExpression()), !dbg !101
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !102
  %5 = load i64, i64* %4, align 8, !dbg !102, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !103
  %7 = tail call i32 @MatCreateSNESMF(%struct._p_SNES* %6, %struct._p_Mat** %1) #3, !dbg !104
  store i32 %7, i32* %2, align 4, !dbg !105, !tbaa !50
  ret void, !dbg !106
}

declare !dbg !107 i32 @MatCreateSNESMF(%struct._p_SNES*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/mf/ftn-auto/snesmfjf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !11, line: 16, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !11, line: 16, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !21, line: 18, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !21, line: 18, flags: DIFlagFwdDecl)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "matsnesmfgetsnes_", scope: !31, file: !31, line: 58, type: !32, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !37)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/mf/ftn-auto/snesmfjf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !10, !34, !35}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{!38, !39, !40}
!38 = !DILocalVariable(name: "J", arg: 1, scope: !30, file: !31, line: 58, type: !10)
!39 = !DILocalVariable(name: "snes", arg: 2, scope: !30, file: !31, line: 58, type: !34)
!40 = !DILocalVariable(name: "__ierr", arg: 3, scope: !30, file: !31, line: 58, type: !35)
!41 = !DILocation(line: 0, scope: !30)
!42 = !DILocation(line: 61, column: 7, scope: !30)
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !45, i64 0}
!45 = !{!"omnipotent char", !46, i64 0}
!46 = !{!"Simple C/C++ TBAA"}
!47 = !DILocation(line: 61, column: 2, scope: !30)
!48 = !DILocation(line: 60, column: 11, scope: !30)
!49 = !DILocation(line: 60, column: 9, scope: !30)
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !45, i64 0}
!52 = !DILocation(line: 62, column: 1, scope: !30)
!53 = !DISubprogram(name: "MatSNESMFGetSNES", scope: !21, file: !21, line: 109, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!54 = !DISubroutineType(types: !55)
!55 = !{!36, !12, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!57 = !{}
!58 = distinct !DISubprogram(name: "matsnesmfsetreusebase_", scope: !31, file: !31, line: 63, type: !59, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !10, !61, !35}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!63 = !{!64, !65, !66}
!64 = !DILocalVariable(name: "J", arg: 1, scope: !58, file: !31, line: 63, type: !10)
!65 = !DILocalVariable(name: "use", arg: 2, scope: !58, file: !31, line: 63, type: !61)
!66 = !DILocalVariable(name: "__ierr", arg: 3, scope: !58, file: !31, line: 63, type: !35)
!67 = !DILocation(line: 0, scope: !58)
!68 = !DILocation(line: 66, column: 7, scope: !58)
!69 = !DILocation(line: 66, column: 2, scope: !58)
!70 = !DILocation(line: 66, column: 28, scope: !58)
!71 = !{!45, !45, i64 0}
!72 = !DILocation(line: 65, column: 11, scope: !58)
!73 = !DILocation(line: 65, column: 9, scope: !58)
!74 = !DILocation(line: 67, column: 1, scope: !58)
!75 = !DISubprogram(name: "MatSNESMFSetReuseBase", scope: !21, file: !21, line: 110, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!76 = !DISubroutineType(types: !77)
!77 = !{!36, !12, !3}
!78 = distinct !DISubprogram(name: "matsnesmfgetreusebase_", scope: !31, file: !31, line: 68, type: !59, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !79)
!79 = !{!80, !81, !82}
!80 = !DILocalVariable(name: "J", arg: 1, scope: !78, file: !31, line: 68, type: !10)
!81 = !DILocalVariable(name: "use", arg: 2, scope: !78, file: !31, line: 68, type: !61)
!82 = !DILocalVariable(name: "__ierr", arg: 3, scope: !78, file: !31, line: 68, type: !35)
!83 = !DILocation(line: 0, scope: !78)
!84 = !DILocation(line: 71, column: 7, scope: !78)
!85 = !DILocation(line: 71, column: 2, scope: !78)
!86 = !DILocation(line: 70, column: 11, scope: !78)
!87 = !DILocation(line: 70, column: 9, scope: !78)
!88 = !DILocation(line: 72, column: 1, scope: !78)
!89 = !DISubprogram(name: "MatSNESMFGetReuseBase", scope: !21, file: !21, line: 111, type: !90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!90 = !DISubroutineType(types: !91)
!91 = !{!36, !12, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!93 = distinct !DISubprogram(name: "matcreatesnesmf_", scope: !31, file: !31, line: 73, type: !94, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !20, !96, !35}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!97 = !{!98, !99, !100}
!98 = !DILocalVariable(name: "snes", arg: 1, scope: !93, file: !31, line: 73, type: !20)
!99 = !DILocalVariable(name: "J", arg: 2, scope: !93, file: !31, line: 73, type: !96)
!100 = !DILocalVariable(name: "__ierr", arg: 3, scope: !93, file: !31, line: 73, type: !35)
!101 = !DILocation(line: 0, scope: !93)
!102 = !DILocation(line: 76, column: 8, scope: !93)
!103 = !DILocation(line: 76, column: 2, scope: !93)
!104 = !DILocation(line: 75, column: 11, scope: !93)
!105 = !DILocation(line: 75, column: 9, scope: !93)
!106 = !DILocation(line: 77, column: 1, scope: !93)
!107 = !DISubprogram(name: "MatCreateSNESMF", scope: !21, file: !21, line: 108, type: !108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!108 = !DISubroutineType(types: !109)
!109 = !{!36, !22, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
