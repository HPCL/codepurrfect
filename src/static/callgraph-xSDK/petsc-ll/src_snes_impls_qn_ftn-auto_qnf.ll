; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/qn/ftn-auto/qnf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/qn/ftn-auto/qnf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_SNES = type opaque

; Function Attrs: nounwind uwtable
define void @snesqnsetrestarttype_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !39 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %1, metadata !49, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %2, metadata !50, metadata !DIExpression()), !dbg !51
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !52
  %5 = load i64, i64* %4, align 8, !dbg !52, !tbaa !53
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !57
  %7 = load i32, i32* %1, align 4, !dbg !58, !tbaa !59
  %8 = tail call i32 @SNESQNSetRestartType(%struct._p_SNES* %6, i32 %7) #3, !dbg !60
  store i32 %8, i32* %2, align 4, !dbg !61, !tbaa !62
  ret void, !dbg !64
}

declare !dbg !65 i32 @SNESQNSetRestartType(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesqnsetscaletype_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !69 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !75, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %1, metadata !76, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %2, metadata !77, metadata !DIExpression()), !dbg !78
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !79
  %5 = load i64, i64* %4, align 8, !dbg !79, !tbaa !53
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !80
  %7 = load i32, i32* %1, align 4, !dbg !81, !tbaa !59
  %8 = tail call i32 @SNESQNSetScaleType(%struct._p_SNES* %6, i32 %7) #3, !dbg !82
  store i32 %8, i32* %2, align 4, !dbg !83, !tbaa !62
  ret void, !dbg !84
}

declare !dbg !85 i32 @SNESQNSetScaleType(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesqnsettype_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !88 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !94, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %1, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %2, metadata !96, metadata !DIExpression()), !dbg !97
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !98
  %5 = load i64, i64* %4, align 8, !dbg !98, !tbaa !53
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !99
  %7 = load i32, i32* %1, align 4, !dbg !100, !tbaa !59
  %8 = tail call i32 @SNESQNSetType(%struct._p_SNES* %6, i32 %7) #3, !dbg !101
  store i32 %8, i32* %2, align 4, !dbg !102, !tbaa !62
  ret void, !dbg !103
}

declare !dbg !104 i32 @SNESQNSetType(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!33, !34, !35, !36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !23, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/qn/ftn-auto/qnf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !11, !18}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 788, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "SNES_QN_RESTART_DEFAULT", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SNES_QN_RESTART_NONE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SNES_QN_RESTART_POWELL", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "SNES_QN_RESTART_PERIODIC", value: 3, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 782, baseType: !5, size: 32, elements: !12)
!12 = !{!13, !14, !15, !16, !17}
!13 = !DIEnumerator(name: "SNES_QN_SCALE_DEFAULT", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "SNES_QN_SCALE_NONE", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "SNES_QN_SCALE_SCALAR", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "SNES_QN_SCALE_DIAGONAL", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "SNES_QN_SCALE_JACOBIAN", value: 4, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 793, baseType: !5, size: 32, elements: !19)
!19 = !{!20, !21, !22}
!20 = !DIEnumerator(name: "SNES_QN_LBFGS", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "SNES_QN_BROYDEN", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "SNES_QN_BADBROYDEN", value: 2, isUnsigned: true)
!23 = !{!24, !27}
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !4, line: 18, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !4, line: 18, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !29, line: 135, baseType: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !31, line: 100, baseType: !32)
!31 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!32 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!33 = !{i32 7, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 7, !"PIC Level", i32 2}
!37 = !{i32 7, !"uwtable", i32 1}
!38 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!39 = distinct !DISubprogram(name: "snesqnsetrestarttype_", scope: !40, file: !40, line: 52, type: !41, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !47)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/qn/ftn-auto/qnf.c", directory: "/home/users/ndemeye/xSDK")
!41 = !DISubroutineType(types: !42)
!42 = !{null, !24, !43, !45}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESQNRestartType", file: !4, line: 791, baseType: !3)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !{!48, !49, !50}
!48 = !DILocalVariable(name: "snes", arg: 1, scope: !39, file: !40, line: 52, type: !24)
!49 = !DILocalVariable(name: "rtype", arg: 2, scope: !39, file: !40, line: 52, type: !43)
!50 = !DILocalVariable(name: "__ierr", arg: 3, scope: !39, file: !40, line: 52, type: !45)
!51 = !DILocation(line: 0, scope: !39)
!52 = !DILocation(line: 55, column: 8, scope: !39)
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !55, i64 0}
!55 = !{!"omnipotent char", !56, i64 0}
!56 = !{!"Simple C/C++ TBAA"}
!57 = !DILocation(line: 55, column: 2, scope: !39)
!58 = !DILocation(line: 55, column: 32, scope: !39)
!59 = !{!55, !55, i64 0}
!60 = !DILocation(line: 54, column: 11, scope: !39)
!61 = !DILocation(line: 54, column: 9, scope: !39)
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !55, i64 0}
!64 = !DILocation(line: 56, column: 1, scope: !39)
!65 = !DISubprogram(name: "SNESQNSetRestartType", scope: !4, file: !4, line: 801, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!66 = !DISubroutineType(types: !67)
!67 = !{!46, !25, !3}
!68 = !{}
!69 = distinct !DISubprogram(name: "snesqnsetscaletype_", scope: !40, file: !40, line: 58, type: !70, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !74)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !24, !72, !45}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESQNScaleType", file: !4, line: 786, baseType: !11)
!74 = !{!75, !76, !77}
!75 = !DILocalVariable(name: "snes", arg: 1, scope: !69, file: !40, line: 58, type: !24)
!76 = !DILocalVariable(name: "stype", arg: 2, scope: !69, file: !40, line: 58, type: !72)
!77 = !DILocalVariable(name: "__ierr", arg: 3, scope: !69, file: !40, line: 58, type: !45)
!78 = !DILocation(line: 0, scope: !69)
!79 = !DILocation(line: 61, column: 8, scope: !69)
!80 = !DILocation(line: 61, column: 2, scope: !69)
!81 = !DILocation(line: 61, column: 32, scope: !69)
!82 = !DILocation(line: 60, column: 11, scope: !69)
!83 = !DILocation(line: 60, column: 9, scope: !69)
!84 = !DILocation(line: 62, column: 1, scope: !69)
!85 = !DISubprogram(name: "SNESQNSetScaleType", scope: !4, file: !4, line: 800, type: !86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!86 = !DISubroutineType(types: !87)
!87 = !{!46, !25, !11}
!88 = distinct !DISubprogram(name: "snesqnsettype_", scope: !40, file: !40, line: 64, type: !89, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !93)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !24, !91, !45}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESQNType", file: !4, line: 796, baseType: !18)
!93 = !{!94, !95, !96}
!94 = !DILocalVariable(name: "snes", arg: 1, scope: !88, file: !40, line: 64, type: !24)
!95 = !DILocalVariable(name: "qtype", arg: 2, scope: !88, file: !40, line: 64, type: !91)
!96 = !DILocalVariable(name: "__ierr", arg: 3, scope: !88, file: !40, line: 64, type: !45)
!97 = !DILocation(line: 0, scope: !88)
!98 = !DILocation(line: 67, column: 8, scope: !88)
!99 = !DILocation(line: 67, column: 2, scope: !88)
!100 = !DILocation(line: 67, column: 32, scope: !88)
!101 = !DILocation(line: 66, column: 11, scope: !88)
!102 = !DILocation(line: 66, column: 9, scope: !88)
!103 = !DILocation(line: 68, column: 1, scope: !88)
!104 = !DISubprogram(name: "SNESQNSetType", scope: !4, file: !4, line: 799, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!105 = !DISubroutineType(types: !106)
!106 = !{!46, !25, !18}
