; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/ftn-auto/snesngmresf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/ftn-auto/snesngmresf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_SNES = type opaque

; Function Attrs: nounwind uwtable
define void @snesngmressetrestartfmrise_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !36 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !45, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i32* %1, metadata !46, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i32* %2, metadata !47, metadata !DIExpression()), !dbg !48
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !49
  %5 = load i64, i64* %4, align 8, !dbg !49, !tbaa !50
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !54
  %7 = load i32, i32* %1, align 4, !dbg !55, !tbaa !56
  %8 = tail call i32 @SNESNGMRESSetRestartFmRise(%struct._p_SNES* %6, i32 %7) #3, !dbg !57
  store i32 %8, i32* %2, align 4, !dbg !58, !tbaa !59
  ret void, !dbg !61
}

declare !dbg !62 i32 @SNESNGMRESSetRestartFmRise(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesngmressetrestarttype_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !66 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !72, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %1, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %2, metadata !74, metadata !DIExpression()), !dbg !75
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !76
  %5 = load i64, i64* %4, align 8, !dbg !76, !tbaa !50
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !77
  %7 = load i32, i32* %1, align 4, !dbg !78, !tbaa !56
  %8 = tail call i32 @SNESNGMRESSetRestartType(%struct._p_SNES* %6, i32 %7) #3, !dbg !79
  store i32 %8, i32* %2, align 4, !dbg !80, !tbaa !59
  ret void, !dbg !81
}

declare !dbg !82 i32 @SNESNGMRESSetRestartType(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesngmressetselecttype_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !85 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %1, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %2, metadata !93, metadata !DIExpression()), !dbg !94
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !95
  %5 = load i64, i64* %4, align 8, !dbg !95, !tbaa !50
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !96
  %7 = load i32, i32* %1, align 4, !dbg !97, !tbaa !56
  %8 = tail call i32 @SNESNGMRESSetSelectType(%struct._p_SNES* %6, i32 %7) #3, !dbg !98
  store i32 %8, i32* %2, align 4, !dbg !99, !tbaa !59
  ret void, !dbg !100
}

declare !dbg !101 i32 @SNESNGMRESSetSelectType(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32, !33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !20, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/ftn-auto/snesngmresf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 753, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "SNES_NGMRES_RESTART_NONE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "SNES_NGMRES_RESTART_PERIODIC", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "SNES_NGMRES_RESTART_DIFFERENCE", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 759, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19}
!17 = !DIEnumerator(name: "SNES_NGMRES_SELECT_NONE", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "SNES_NGMRES_SELECT_DIFFERENCE", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "SNES_NGMRES_SELECT_LINESEARCH", value: 2, isUnsigned: true)
!20 = !{!21, !24}
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !10, line: 18, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !10, line: 18, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !26, line: 135, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !28, line: 100, baseType: !29)
!28 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!29 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "snesngmressetrestartfmrise_", scope: !37, file: !37, line: 52, type: !38, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/ftn-auto/snesngmresf.c", directory: "/home/users/ndemeye/xSDK")
!38 = !DISubroutineType(types: !39)
!39 = !{null, !21, !40, !42}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !{!45, !46, !47}
!45 = !DILocalVariable(name: "snes", arg: 1, scope: !36, file: !37, line: 52, type: !21)
!46 = !DILocalVariable(name: "flg", arg: 2, scope: !36, file: !37, line: 52, type: !40)
!47 = !DILocalVariable(name: "__ierr", arg: 3, scope: !36, file: !37, line: 52, type: !42)
!48 = !DILocation(line: 0, scope: !36)
!49 = !DILocation(line: 55, column: 8, scope: !36)
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !52, i64 0}
!52 = !{!"omnipotent char", !53, i64 0}
!53 = !{!"Simple C/C++ TBAA"}
!54 = !DILocation(line: 55, column: 2, scope: !36)
!55 = !DILocation(line: 55, column: 32, scope: !36)
!56 = !{!52, !52, i64 0}
!57 = !DILocation(line: 54, column: 11, scope: !36)
!58 = !DILocation(line: 54, column: 9, scope: !36)
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !52, i64 0}
!61 = !DILocation(line: 56, column: 1, scope: !36)
!62 = !DISubprogram(name: "SNESNGMRESSetRestartFmRise", scope: !10, file: !10, line: 767, type: !63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!63 = !DISubroutineType(types: !64)
!64 = !{!43, !22, !3}
!65 = !{}
!66 = distinct !DISubprogram(name: "snesngmressetrestarttype_", scope: !37, file: !37, line: 57, type: !67, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !21, !69, !42}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNGMRESRestartType", file: !10, line: 756, baseType: !9)
!71 = !{!72, !73, !74}
!72 = !DILocalVariable(name: "snes", arg: 1, scope: !66, file: !37, line: 57, type: !21)
!73 = !DILocalVariable(name: "rtype", arg: 2, scope: !66, file: !37, line: 57, type: !69)
!74 = !DILocalVariable(name: "__ierr", arg: 3, scope: !66, file: !37, line: 57, type: !42)
!75 = !DILocation(line: 0, scope: !66)
!76 = !DILocation(line: 60, column: 8, scope: !66)
!77 = !DILocation(line: 60, column: 2, scope: !66)
!78 = !DILocation(line: 60, column: 32, scope: !66)
!79 = !DILocation(line: 59, column: 11, scope: !66)
!80 = !DILocation(line: 59, column: 9, scope: !66)
!81 = !DILocation(line: 61, column: 1, scope: !66)
!82 = !DISubprogram(name: "SNESNGMRESSetRestartType", scope: !10, file: !10, line: 765, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!83 = !DISubroutineType(types: !84)
!84 = !{!43, !22, !9}
!85 = distinct !DISubprogram(name: "snesngmressetselecttype_", scope: !37, file: !37, line: 62, type: !86, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !21, !88, !42}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNGMRESSelectType", file: !10, line: 762, baseType: !15)
!90 = !{!91, !92, !93}
!91 = !DILocalVariable(name: "snes", arg: 1, scope: !85, file: !37, line: 62, type: !21)
!92 = !DILocalVariable(name: "stype", arg: 2, scope: !85, file: !37, line: 62, type: !88)
!93 = !DILocalVariable(name: "__ierr", arg: 3, scope: !85, file: !37, line: 62, type: !42)
!94 = !DILocation(line: 0, scope: !85)
!95 = !DILocation(line: 65, column: 8, scope: !85)
!96 = !DILocation(line: 65, column: 2, scope: !85)
!97 = !DILocation(line: 65, column: 32, scope: !85)
!98 = !DILocation(line: 64, column: 11, scope: !85)
!99 = !DILocation(line: 64, column: 9, scope: !85)
!100 = !DILocation(line: 66, column: 1, scope: !85)
!101 = !DISubprogram(name: "SNESNGMRESSetSelectType", scope: !10, file: !10, line: 766, type: !102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!102 = !DISubroutineType(types: !103)
!103 = !{!43, !22, !15}
