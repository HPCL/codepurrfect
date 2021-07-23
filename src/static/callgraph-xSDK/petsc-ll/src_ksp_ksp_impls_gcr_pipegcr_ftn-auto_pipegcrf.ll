; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gcr/pipegcr/ftn-auto/pipegcrf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gcr/pipegcr/ftn-auto/pipegcrf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @ksppipegcrsetunrollw_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !39, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %1, metadata !40, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %2, metadata !41, metadata !DIExpression()), !dbg !42
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !43
  %5 = load i64, i64* %4, align 8, !dbg !43, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !48
  %7 = load i32, i32* %1, align 4, !dbg !49, !tbaa !50
  %8 = tail call i32 @KSPPIPEGCRSetUnrollW(%struct._p_KSP* %6, i32 %7) #3, !dbg !51
  store i32 %8, i32* %2, align 4, !dbg !52, !tbaa !53
  ret void, !dbg !55
}

declare !dbg !56 i32 @KSPPIPEGCRSetUnrollW(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ksppipegcrgetunrollw_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !62, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %1, metadata !63, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %2, metadata !64, metadata !DIExpression()), !dbg !65
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !66
  %5 = load i64, i64* %4, align 8, !dbg !66, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !67
  %7 = tail call i32 @KSPPIPEGCRGetUnrollW(%struct._p_KSP* %6, i32* %1) #3, !dbg !68
  store i32 %7, i32* %2, align 4, !dbg !69, !tbaa !53
  ret void, !dbg !70
}

declare !dbg !71 i32 @KSPPIPEGCRGetUnrollW(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ksppipegcrsetmmax_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !75 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !81, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %1, metadata !82, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %2, metadata !83, metadata !DIExpression()), !dbg !84
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !85
  %5 = load i64, i64* %4, align 8, !dbg !85, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !86
  %7 = load i32, i32* %1, align 4, !dbg !87, !tbaa !53
  %8 = tail call i32 @KSPPIPEGCRSetMmax(%struct._p_KSP* %6, i32 %7) #3, !dbg !88
  store i32 %8, i32* %2, align 4, !dbg !89, !tbaa !53
  ret void, !dbg !90
}

declare !dbg !91 i32 @KSPPIPEGCRSetMmax(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ksppipegcrgetmmax_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !94 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !96, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32* %1, metadata !97, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32* %2, metadata !98, metadata !DIExpression()), !dbg !99
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !100
  %5 = load i64, i64* %4, align 8, !dbg !100, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !101
  %7 = tail call i32 @KSPPIPEGCRGetMmax(%struct._p_KSP* %6, i32* %1) #3, !dbg !102
  store i32 %7, i32* %2, align 4, !dbg !103, !tbaa !53
  ret void, !dbg !104
}

declare !dbg !105 i32 @KSPPIPEGCRGetMmax(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ksppipegcrsetnprealloc_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !108 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !110, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32* %1, metadata !111, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32* %2, metadata !112, metadata !DIExpression()), !dbg !113
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !114
  %5 = load i64, i64* %4, align 8, !dbg !114, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !115
  %7 = load i32, i32* %1, align 4, !dbg !116, !tbaa !53
  %8 = tail call i32 @KSPPIPEGCRSetNprealloc(%struct._p_KSP* %6, i32 %7) #3, !dbg !117
  store i32 %8, i32* %2, align 4, !dbg !118, !tbaa !53
  ret void, !dbg !119
}

declare !dbg !120 i32 @KSPPIPEGCRSetNprealloc(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ksppipegcrgetnprealloc_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !121 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !123, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32* %1, metadata !124, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32* %2, metadata !125, metadata !DIExpression()), !dbg !126
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !127
  %5 = load i64, i64* %4, align 8, !dbg !127, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !128
  %7 = tail call i32 @KSPPIPEGCRGetNprealloc(%struct._p_KSP* %6, i32* %1) #3, !dbg !129
  store i32 %7, i32* %2, align 4, !dbg !130, !tbaa !53
  ret void, !dbg !131
}

declare !dbg !132 i32 @KSPPIPEGCRGetNprealloc(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ksppipegcrsettruncationtype_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !133 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !139, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32* %1, metadata !140, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32* %2, metadata !141, metadata !DIExpression()), !dbg !142
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !143
  %5 = load i64, i64* %4, align 8, !dbg !143, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !144
  %7 = load i32, i32* %1, align 4, !dbg !145, !tbaa !50
  %8 = tail call i32 @KSPPIPEGCRSetTruncationType(%struct._p_KSP* %6, i32 %7) #3, !dbg !146
  store i32 %8, i32* %2, align 4, !dbg !147, !tbaa !53
  ret void, !dbg !148
}

declare !dbg !149 i32 @KSPPIPEGCRSetTruncationType(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ksppipegcrgettruncationtype_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !152 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !154, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %1, metadata !155, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %2, metadata !156, metadata !DIExpression()), !dbg !157
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !158
  %5 = load i64, i64* %4, align 8, !dbg !158, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !159
  %7 = tail call i32 @KSPPIPEGCRGetTruncationType(%struct._p_KSP* %6, i32* %1) #3, !dbg !160
  store i32 %7, i32* %2, align 4, !dbg !161, !tbaa !53
  ret void, !dbg !162
}

declare !dbg !163 i32 @KSPPIPEGCRGetTruncationType(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !14, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gcr/pipegcr/ftn-auto/pipegcrf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 203, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13}
!12 = !DIEnumerator(name: "KSP_FCD_TRUNC_TYPE_STANDARD", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "KSP_FCD_TRUNC_TYPE_NOTAY", value: 1, isUnsigned: true)
!14 = !{!15, !18}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !10, line: 22, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !10, line: 22, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !20, line: 135, baseType: !21)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !22, line: 100, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!23 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "ksppipegcrsetunrollw_", scope: !31, file: !31, line: 77, type: !32, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gcr/pipegcr/ftn-auto/pipegcrf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !15, !34, !36}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !{!39, !40, !41}
!39 = !DILocalVariable(name: "ksp", arg: 1, scope: !30, file: !31, line: 77, type: !15)
!40 = !DILocalVariable(name: "unroll_w", arg: 2, scope: !30, file: !31, line: 77, type: !34)
!41 = !DILocalVariable(name: "__ierr", arg: 3, scope: !30, file: !31, line: 77, type: !36)
!42 = !DILocation(line: 0, scope: !30)
!43 = !DILocation(line: 80, column: 7, scope: !30)
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 80, column: 2, scope: !30)
!49 = !DILocation(line: 80, column: 30, scope: !30)
!50 = !{!46, !46, i64 0}
!51 = !DILocation(line: 79, column: 11, scope: !30)
!52 = !DILocation(line: 79, column: 9, scope: !30)
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !46, i64 0}
!55 = !DILocation(line: 81, column: 1, scope: !30)
!56 = !DISubprogram(name: "KSPPIPEGCRSetUnrollW", scope: !10, file: !10, line: 226, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!57 = !DISubroutineType(types: !58)
!58 = !{!37, !16, !3}
!59 = !{}
!60 = distinct !DISubprogram(name: "ksppipegcrgetunrollw_", scope: !31, file: !31, line: 82, type: !32, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!61 = !{!62, !63, !64}
!62 = !DILocalVariable(name: "ksp", arg: 1, scope: !60, file: !31, line: 82, type: !15)
!63 = !DILocalVariable(name: "unroll_w", arg: 2, scope: !60, file: !31, line: 82, type: !34)
!64 = !DILocalVariable(name: "__ierr", arg: 3, scope: !60, file: !31, line: 82, type: !36)
!65 = !DILocation(line: 0, scope: !60)
!66 = !DILocation(line: 85, column: 7, scope: !60)
!67 = !DILocation(line: 85, column: 2, scope: !60)
!68 = !DILocation(line: 84, column: 11, scope: !60)
!69 = !DILocation(line: 84, column: 9, scope: !60)
!70 = !DILocation(line: 86, column: 1, scope: !60)
!71 = !DISubprogram(name: "KSPPIPEGCRGetUnrollW", scope: !10, file: !10, line: 227, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!72 = !DISubroutineType(types: !73)
!73 = !{!37, !16, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!75 = distinct !DISubprogram(name: "ksppipegcrsetmmax_", scope: !31, file: !31, line: 87, type: !76, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !80)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !15, !78, !36}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !37)
!80 = !{!81, !82, !83}
!81 = !DILocalVariable(name: "ksp", arg: 1, scope: !75, file: !31, line: 87, type: !15)
!82 = !DILocalVariable(name: "mmax", arg: 2, scope: !75, file: !31, line: 87, type: !78)
!83 = !DILocalVariable(name: "__ierr", arg: 3, scope: !75, file: !31, line: 87, type: !36)
!84 = !DILocation(line: 0, scope: !75)
!85 = !DILocation(line: 90, column: 7, scope: !75)
!86 = !DILocation(line: 90, column: 2, scope: !75)
!87 = !DILocation(line: 90, column: 30, scope: !75)
!88 = !DILocation(line: 89, column: 11, scope: !75)
!89 = !DILocation(line: 89, column: 9, scope: !75)
!90 = !DILocation(line: 91, column: 1, scope: !75)
!91 = !DISubprogram(name: "KSPPIPEGCRSetMmax", scope: !10, file: !10, line: 220, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!92 = !DISubroutineType(types: !93)
!93 = !{!37, !16, !37}
!94 = distinct !DISubprogram(name: "ksppipegcrgetmmax_", scope: !31, file: !31, line: 93, type: !76, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !95)
!95 = !{!96, !97, !98}
!96 = !DILocalVariable(name: "ksp", arg: 1, scope: !94, file: !31, line: 93, type: !15)
!97 = !DILocalVariable(name: "mmax", arg: 2, scope: !94, file: !31, line: 93, type: !78)
!98 = !DILocalVariable(name: "__ierr", arg: 3, scope: !94, file: !31, line: 93, type: !36)
!99 = !DILocation(line: 0, scope: !94)
!100 = !DILocation(line: 96, column: 7, scope: !94)
!101 = !DILocation(line: 96, column: 2, scope: !94)
!102 = !DILocation(line: 95, column: 11, scope: !94)
!103 = !DILocation(line: 95, column: 9, scope: !94)
!104 = !DILocation(line: 97, column: 1, scope: !94)
!105 = !DISubprogram(name: "KSPPIPEGCRGetMmax", scope: !10, file: !10, line: 221, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!106 = !DISubroutineType(types: !107)
!107 = !{!37, !16, !36}
!108 = distinct !DISubprogram(name: "ksppipegcrsetnprealloc_", scope: !31, file: !31, line: 98, type: !76, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !109)
!109 = !{!110, !111, !112}
!110 = !DILocalVariable(name: "ksp", arg: 1, scope: !108, file: !31, line: 98, type: !15)
!111 = !DILocalVariable(name: "nprealloc", arg: 2, scope: !108, file: !31, line: 98, type: !78)
!112 = !DILocalVariable(name: "__ierr", arg: 3, scope: !108, file: !31, line: 98, type: !36)
!113 = !DILocation(line: 0, scope: !108)
!114 = !DILocation(line: 101, column: 7, scope: !108)
!115 = !DILocation(line: 101, column: 2, scope: !108)
!116 = !DILocation(line: 101, column: 30, scope: !108)
!117 = !DILocation(line: 100, column: 11, scope: !108)
!118 = !DILocation(line: 100, column: 9, scope: !108)
!119 = !DILocation(line: 102, column: 1, scope: !108)
!120 = !DISubprogram(name: "KSPPIPEGCRSetNprealloc", scope: !10, file: !10, line: 222, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!121 = distinct !DISubprogram(name: "ksppipegcrgetnprealloc_", scope: !31, file: !31, line: 103, type: !76, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !122)
!122 = !{!123, !124, !125}
!123 = !DILocalVariable(name: "ksp", arg: 1, scope: !121, file: !31, line: 103, type: !15)
!124 = !DILocalVariable(name: "nprealloc", arg: 2, scope: !121, file: !31, line: 103, type: !78)
!125 = !DILocalVariable(name: "__ierr", arg: 3, scope: !121, file: !31, line: 103, type: !36)
!126 = !DILocation(line: 0, scope: !121)
!127 = !DILocation(line: 106, column: 7, scope: !121)
!128 = !DILocation(line: 106, column: 2, scope: !121)
!129 = !DILocation(line: 105, column: 11, scope: !121)
!130 = !DILocation(line: 105, column: 9, scope: !121)
!131 = !DILocation(line: 107, column: 1, scope: !121)
!132 = !DISubprogram(name: "KSPPIPEGCRGetNprealloc", scope: !10, file: !10, line: 223, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!133 = distinct !DISubprogram(name: "ksppipegcrsettruncationtype_", scope: !31, file: !31, line: 108, type: !134, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !138)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !15, !136, !36}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPFCDTruncationType", file: !10, line: 203, baseType: !9)
!138 = !{!139, !140, !141}
!139 = !DILocalVariable(name: "ksp", arg: 1, scope: !133, file: !31, line: 108, type: !15)
!140 = !DILocalVariable(name: "truncstrat", arg: 2, scope: !133, file: !31, line: 108, type: !136)
!141 = !DILocalVariable(name: "__ierr", arg: 3, scope: !133, file: !31, line: 108, type: !36)
!142 = !DILocation(line: 0, scope: !133)
!143 = !DILocation(line: 111, column: 7, scope: !133)
!144 = !DILocation(line: 111, column: 2, scope: !133)
!145 = !DILocation(line: 111, column: 30, scope: !133)
!146 = !DILocation(line: 110, column: 11, scope: !133)
!147 = !DILocation(line: 110, column: 9, scope: !133)
!148 = !DILocation(line: 112, column: 1, scope: !133)
!149 = !DISubprogram(name: "KSPPIPEGCRSetTruncationType", scope: !10, file: !10, line: 224, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!150 = !DISubroutineType(types: !151)
!151 = !{!37, !16, !9}
!152 = distinct !DISubprogram(name: "ksppipegcrgettruncationtype_", scope: !31, file: !31, line: 113, type: !134, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !153)
!153 = !{!154, !155, !156}
!154 = !DILocalVariable(name: "ksp", arg: 1, scope: !152, file: !31, line: 113, type: !15)
!155 = !DILocalVariable(name: "truncstrat", arg: 2, scope: !152, file: !31, line: 113, type: !136)
!156 = !DILocalVariable(name: "__ierr", arg: 3, scope: !152, file: !31, line: 113, type: !36)
!157 = !DILocation(line: 0, scope: !152)
!158 = !DILocation(line: 116, column: 7, scope: !152)
!159 = !DILocation(line: 116, column: 2, scope: !152)
!160 = !DILocation(line: 115, column: 11, scope: !152)
!161 = !DILocation(line: 115, column: 9, scope: !152)
!162 = !DILocation(line: 117, column: 1, scope: !152)
!163 = !DISubprogram(name: "KSPPIPEGCRGetTruncationType", scope: !10, file: !10, line: 225, type: !164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!164 = !DISubroutineType(types: !165)
!165 = !{!37, !16, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
