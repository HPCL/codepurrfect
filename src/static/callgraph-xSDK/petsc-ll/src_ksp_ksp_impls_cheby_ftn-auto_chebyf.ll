; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cheby/ftn-auto/chebyf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cheby/ftn-auto/chebyf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @kspchebyshevseteigenvalues_(%struct._p_KSP* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !36, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata double* %1, metadata !37, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata double* %2, metadata !38, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %3, metadata !39, metadata !DIExpression()), !dbg !40
  %5 = bitcast %struct._p_KSP* %0 to i64*, !dbg !41
  %6 = load i64, i64* %5, align 8, !dbg !41, !tbaa !42
  %7 = inttoptr i64 %6 to %struct._p_KSP*, !dbg !46
  %8 = load double, double* %1, align 8, !dbg !47, !tbaa !48
  %9 = load double, double* %2, align 8, !dbg !50, !tbaa !48
  %10 = tail call i32 @KSPChebyshevSetEigenvalues(%struct._p_KSP* %7, double %8, double %9) #3, !dbg !51
  store i32 %10, i32* %3, align 4, !dbg !52, !tbaa !53
  ret void, !dbg !55
}

declare !dbg !56 i32 @KSPChebyshevSetEigenvalues(%struct._p_KSP*, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspchebyshevesteigset_(%struct._p_KSP* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !64, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata double* %1, metadata !65, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata double* %2, metadata !66, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata double* %3, metadata !67, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata double* %4, metadata !68, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i32* %5, metadata !69, metadata !DIExpression()), !dbg !70
  %7 = bitcast %struct._p_KSP* %0 to i64*, !dbg !71
  %8 = load i64, i64* %7, align 8, !dbg !71, !tbaa !42
  %9 = inttoptr i64 %8 to %struct._p_KSP*, !dbg !72
  %10 = load double, double* %1, align 8, !dbg !73, !tbaa !48
  %11 = load double, double* %2, align 8, !dbg !74, !tbaa !48
  %12 = load double, double* %3, align 8, !dbg !75, !tbaa !48
  %13 = load double, double* %4, align 8, !dbg !76, !tbaa !48
  %14 = tail call i32 @KSPChebyshevEstEigSet(%struct._p_KSP* %9, double %10, double %11, double %12, double %13) #3, !dbg !77
  store i32 %14, i32* %5, align 4, !dbg !78, !tbaa !53
  ret void, !dbg !79
}

declare !dbg !80 i32 @KSPChebyshevEstEigSet(%struct._p_KSP*, double, double, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspchebyshevesteigsetusenoisy_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !83 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !89, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %1, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %2, metadata !91, metadata !DIExpression()), !dbg !92
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !93
  %5 = load i64, i64* %4, align 8, !dbg !93, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !94
  %7 = load i32, i32* %1, align 4, !dbg !95, !tbaa !96
  %8 = tail call i32 @KSPChebyshevEstEigSetUseNoisy(%struct._p_KSP* %6, i32 %7) #3, !dbg !97
  store i32 %8, i32* %2, align 4, !dbg !98, !tbaa !53
  ret void, !dbg !99
}

declare !dbg !100 i32 @KSPChebyshevEstEigSetUseNoisy(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspchebyshevesteiggetksp_(%struct._p_KSP* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !103 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !108, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %2, metadata !110, metadata !DIExpression()), !dbg !111
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !112
  %5 = load i64, i64* %4, align 8, !dbg !112, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !113
  %7 = tail call i32 @KSPChebyshevEstEigGetKSP(%struct._p_KSP* %6, %struct._p_KSP** %1) #3, !dbg !114
  store i32 %7, i32* %2, align 4, !dbg !115, !tbaa !53
  ret void, !dbg !116
}

declare !dbg !117 i32 @KSPChebyshevEstEigGetKSP(%struct._p_KSP*, %struct._p_KSP**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cheby/ftn-auto/chebyf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!26 = distinct !DISubprogram(name: "kspchebyshevseteigenvalues_", scope: !27, file: !27, line: 57, type: !28, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !35)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cheby/ftn-auto/chebyf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !30, !33}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !32)
!32 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{!36, !37, !38, !39}
!36 = !DILocalVariable(name: "ksp", arg: 1, scope: !26, file: !27, line: 57, type: !10)
!37 = !DILocalVariable(name: "emax", arg: 2, scope: !26, file: !27, line: 57, type: !30)
!38 = !DILocalVariable(name: "emin", arg: 3, scope: !26, file: !27, line: 57, type: !30)
!39 = !DILocalVariable(name: "__ierr", arg: 4, scope: !26, file: !27, line: 57, type: !33)
!40 = !DILocation(line: 0, scope: !26)
!41 = !DILocation(line: 60, column: 7, scope: !26)
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !44, i64 0}
!44 = !{!"omnipotent char", !45, i64 0}
!45 = !{!"Simple C/C++ TBAA"}
!46 = !DILocation(line: 60, column: 2, scope: !26)
!47 = !DILocation(line: 60, column: 30, scope: !26)
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !44, i64 0}
!50 = !DILocation(line: 60, column: 36, scope: !26)
!51 = !DILocation(line: 59, column: 11, scope: !26)
!52 = !DILocation(line: 59, column: 9, scope: !26)
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !44, i64 0}
!55 = !DILocation(line: 61, column: 1, scope: !26)
!56 = !DISubprogram(name: "KSPChebyshevSetEigenvalues", scope: !11, file: !11, line: 183, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!57 = !DISubroutineType(types: !58)
!58 = !{!34, !12, !32, !32}
!59 = !{}
!60 = distinct !DISubprogram(name: "kspchebyshevesteigset_", scope: !27, file: !27, line: 62, type: !61, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !10, !30, !30, !30, !30, !33}
!63 = !{!64, !65, !66, !67, !68, !69}
!64 = !DILocalVariable(name: "ksp", arg: 1, scope: !60, file: !27, line: 62, type: !10)
!65 = !DILocalVariable(name: "a", arg: 2, scope: !60, file: !27, line: 62, type: !30)
!66 = !DILocalVariable(name: "b", arg: 3, scope: !60, file: !27, line: 62, type: !30)
!67 = !DILocalVariable(name: "c", arg: 4, scope: !60, file: !27, line: 62, type: !30)
!68 = !DILocalVariable(name: "d", arg: 5, scope: !60, file: !27, line: 62, type: !30)
!69 = !DILocalVariable(name: "__ierr", arg: 6, scope: !60, file: !27, line: 62, type: !33)
!70 = !DILocation(line: 0, scope: !60)
!71 = !DILocation(line: 65, column: 7, scope: !60)
!72 = !DILocation(line: 65, column: 2, scope: !60)
!73 = !DILocation(line: 65, column: 30, scope: !60)
!74 = !DILocation(line: 65, column: 33, scope: !60)
!75 = !DILocation(line: 65, column: 36, scope: !60)
!76 = !DILocation(line: 65, column: 39, scope: !60)
!77 = !DILocation(line: 64, column: 11, scope: !60)
!78 = !DILocation(line: 64, column: 9, scope: !60)
!79 = !DILocation(line: 66, column: 1, scope: !60)
!80 = !DISubprogram(name: "KSPChebyshevEstEigSet", scope: !11, file: !11, line: 184, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!81 = !DISubroutineType(types: !82)
!82 = !{!34, !12, !32, !32, !32, !32}
!83 = distinct !DISubprogram(name: "kspchebyshevesteigsetusenoisy_", scope: !27, file: !27, line: 67, type: !84, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !88)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !10, !86, !33}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!88 = !{!89, !90, !91}
!89 = !DILocalVariable(name: "ksp", arg: 1, scope: !83, file: !27, line: 67, type: !10)
!90 = !DILocalVariable(name: "use", arg: 2, scope: !83, file: !27, line: 67, type: !86)
!91 = !DILocalVariable(name: "__ierr", arg: 3, scope: !83, file: !27, line: 67, type: !33)
!92 = !DILocation(line: 0, scope: !83)
!93 = !DILocation(line: 70, column: 7, scope: !83)
!94 = !DILocation(line: 70, column: 2, scope: !83)
!95 = !DILocation(line: 70, column: 30, scope: !83)
!96 = !{!44, !44, i64 0}
!97 = !DILocation(line: 69, column: 11, scope: !83)
!98 = !DILocation(line: 69, column: 9, scope: !83)
!99 = !DILocation(line: 71, column: 1, scope: !83)
!100 = !DISubprogram(name: "KSPChebyshevEstEigSetUseNoisy", scope: !11, file: !11, line: 185, type: !101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!101 = !DISubroutineType(types: !102)
!102 = !{!34, !12, !3}
!103 = distinct !DISubprogram(name: "kspchebyshevesteiggetksp_", scope: !27, file: !27, line: 72, type: !104, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !10, !106, !33}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!107 = !{!108, !109, !110}
!108 = !DILocalVariable(name: "ksp", arg: 1, scope: !103, file: !27, line: 72, type: !10)
!109 = !DILocalVariable(name: "kspest", arg: 2, scope: !103, file: !27, line: 72, type: !106)
!110 = !DILocalVariable(name: "__ierr", arg: 3, scope: !103, file: !27, line: 72, type: !33)
!111 = !DILocation(line: 0, scope: !103)
!112 = !DILocation(line: 75, column: 7, scope: !103)
!113 = !DILocation(line: 75, column: 2, scope: !103)
!114 = !DILocation(line: 74, column: 11, scope: !103)
!115 = !DILocation(line: 74, column: 9, scope: !103)
!116 = !DILocation(line: 76, column: 1, scope: !103)
!117 = !DISubprogram(name: "KSPChebyshevEstEigGetKSP", scope: !11, file: !11, line: 186, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!118 = !DISubroutineType(types: !119)
!119 = !{!34, !12, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
