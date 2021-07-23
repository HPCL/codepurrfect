; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/lsqr/ftn-auto/lsqrf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/lsqr/ftn-auto/lsqrf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @ksplsqrsetcomputestandarderrorvec_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %1, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !39
  %5 = load i64, i64* %4, align 8, !dbg !39, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !44
  %7 = load i32, i32* %1, align 4, !dbg !45, !tbaa !46
  %8 = tail call i32 @KSPLSQRSetComputeStandardErrorVec(%struct._p_KSP* %6, i32 %7) #3, !dbg !47
  store i32 %8, i32* %2, align 4, !dbg !48, !tbaa !49
  ret void, !dbg !51
}

declare !dbg !52 i32 @KSPLSQRSetComputeStandardErrorVec(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ksplsqrsetexactmatnorm_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !56 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !58, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %1, metadata !59, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %2, metadata !60, metadata !DIExpression()), !dbg !61
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !62
  %5 = load i64, i64* %4, align 8, !dbg !62, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !63
  %7 = load i32, i32* %1, align 4, !dbg !64, !tbaa !46
  %8 = tail call i32 @KSPLSQRSetExactMatNorm(%struct._p_KSP* %6, i32 %7) #3, !dbg !65
  store i32 %8, i32* %2, align 4, !dbg !66, !tbaa !49
  ret void, !dbg !67
}

declare !dbg !68 i32 @KSPLSQRSetExactMatNorm(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ksplsqrgetstandarderrorvec_(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !69 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !78, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !79, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %2, metadata !80, metadata !DIExpression()), !dbg !81
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !82
  %5 = load i64, i64* %4, align 8, !dbg !82, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !83
  %7 = tail call i32 @KSPLSQRGetStandardErrorVec(%struct._p_KSP* %6, %struct._p_Vec** %1) #3, !dbg !84
  store i32 %7, i32* %2, align 4, !dbg !85, !tbaa !49
  ret void, !dbg !86
}

declare !dbg !87 i32 @KSPLSQRGetStandardErrorVec(%struct._p_KSP*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ksplsqrgetnorms_(%struct._p_KSP* nocapture readonly %0, double* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !91 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !98, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata double* %1, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata double* %2, metadata !100, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %3, metadata !101, metadata !DIExpression()), !dbg !102
  %5 = bitcast %struct._p_KSP* %0 to i64*, !dbg !103
  %6 = load i64, i64* %5, align 8, !dbg !103, !tbaa !40
  %7 = inttoptr i64 %6 to %struct._p_KSP*, !dbg !104
  %8 = tail call i32 @KSPLSQRGetNorms(%struct._p_KSP* %7, double* %1, double* %2) #3, !dbg !105
  store i32 %8, i32* %3, align 4, !dbg !106, !tbaa !49
  ret void, !dbg !107
}

declare !dbg !108 i32 @KSPLSQRGetNorms(%struct._p_KSP*, double*, double*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/lsqr/ftn-auto/lsqrf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !11, line: 22, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !11, line: 22, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 1}
!25 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!26 = distinct !DISubprogram(name: "ksplsqrsetcomputestandarderrorvec_", scope: !27, file: !27, line: 57, type: !28, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/lsqr/ftn-auto/lsqrf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !32}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37}
!35 = !DILocalVariable(name: "ksp", arg: 1, scope: !26, file: !27, line: 57, type: !10)
!36 = !DILocalVariable(name: "flg", arg: 2, scope: !26, file: !27, line: 57, type: !30)
!37 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 57, type: !32)
!38 = !DILocation(line: 0, scope: !26)
!39 = !DILocation(line: 60, column: 7, scope: !26)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 60, column: 2, scope: !26)
!45 = !DILocation(line: 60, column: 30, scope: !26)
!46 = !{!42, !42, i64 0}
!47 = !DILocation(line: 59, column: 11, scope: !26)
!48 = !DILocation(line: 59, column: 9, scope: !26)
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !42, i64 0}
!51 = !DILocation(line: 61, column: 1, scope: !26)
!52 = !DISubprogram(name: "KSPLSQRSetComputeStandardErrorVec", scope: !11, file: !11, line: 425, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!53 = !DISubroutineType(types: !54)
!54 = !{!33, !12, !3}
!55 = !{}
!56 = distinct !DISubprogram(name: "ksplsqrsetexactmatnorm_", scope: !27, file: !27, line: 62, type: !28, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !57)
!57 = !{!58, !59, !60}
!58 = !DILocalVariable(name: "ksp", arg: 1, scope: !56, file: !27, line: 62, type: !10)
!59 = !DILocalVariable(name: "flg", arg: 2, scope: !56, file: !27, line: 62, type: !30)
!60 = !DILocalVariable(name: "__ierr", arg: 3, scope: !56, file: !27, line: 62, type: !32)
!61 = !DILocation(line: 0, scope: !56)
!62 = !DILocation(line: 65, column: 7, scope: !56)
!63 = !DILocation(line: 65, column: 2, scope: !56)
!64 = !DILocation(line: 65, column: 30, scope: !56)
!65 = !DILocation(line: 64, column: 11, scope: !56)
!66 = !DILocation(line: 64, column: 9, scope: !56)
!67 = !DILocation(line: 66, column: 1, scope: !56)
!68 = !DISubprogram(name: "KSPLSQRSetExactMatNorm", scope: !11, file: !11, line: 424, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!69 = distinct !DISubprogram(name: "ksplsqrgetstandarderrorvec_", scope: !27, file: !27, line: 67, type: !70, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !77)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !10, !72, !32}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !74, line: 21, baseType: !75)
!74 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !74, line: 21, flags: DIFlagFwdDecl)
!77 = !{!78, !79, !80}
!78 = !DILocalVariable(name: "ksp", arg: 1, scope: !69, file: !27, line: 67, type: !10)
!79 = !DILocalVariable(name: "se", arg: 2, scope: !69, file: !27, line: 67, type: !72)
!80 = !DILocalVariable(name: "__ierr", arg: 3, scope: !69, file: !27, line: 67, type: !32)
!81 = !DILocation(line: 0, scope: !69)
!82 = !DILocation(line: 70, column: 7, scope: !69)
!83 = !DILocation(line: 70, column: 2, scope: !69)
!84 = !DILocation(line: 69, column: 11, scope: !69)
!85 = !DILocation(line: 69, column: 9, scope: !69)
!86 = !DILocation(line: 71, column: 1, scope: !69)
!87 = !DISubprogram(name: "KSPLSQRGetStandardErrorVec", scope: !11, file: !11, line: 426, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!88 = !DISubroutineType(types: !89)
!89 = !{!33, !12, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!91 = distinct !DISubprogram(name: "ksplsqrgetnorms_", scope: !27, file: !27, line: 72, type: !92, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !10, !94, !94, !32}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !96)
!96 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!97 = !{!98, !99, !100, !101}
!98 = !DILocalVariable(name: "ksp", arg: 1, scope: !91, file: !27, line: 72, type: !10)
!99 = !DILocalVariable(name: "arnorm", arg: 2, scope: !91, file: !27, line: 72, type: !94)
!100 = !DILocalVariable(name: "anorm", arg: 3, scope: !91, file: !27, line: 72, type: !94)
!101 = !DILocalVariable(name: "__ierr", arg: 4, scope: !91, file: !27, line: 72, type: !32)
!102 = !DILocation(line: 0, scope: !91)
!103 = !DILocation(line: 75, column: 7, scope: !91)
!104 = !DILocation(line: 75, column: 2, scope: !91)
!105 = !DILocation(line: 74, column: 11, scope: !91)
!106 = !DILocation(line: 74, column: 9, scope: !91)
!107 = !DILocation(line: 76, column: 1, scope: !91)
!108 = !DISubprogram(name: "KSPLSQRGetNorms", scope: !11, file: !11, line: 427, type: !109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!109 = !DISubroutineType(types: !110)
!110 = !{!33, !12, !111, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
