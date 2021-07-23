; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fetidp/ftn-auto/fetidpf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fetidp/ftn-auto/fetidpf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque
%struct._p_Mat = type opaque
%struct._p_PC = type opaque

; Function Attrs: nounwind uwtable
define void @kspfetidpsetpressureoperator_(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !39
  %5 = load i64, i64* %4, align 8, !dbg !39, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !44
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !45
  %8 = load i64, i64* %7, align 8, !dbg !45, !tbaa !40
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !46
  %10 = tail call i32 @KSPFETIDPSetPressureOperator(%struct._p_KSP* %6, %struct._p_Mat* %9) #3, !dbg !47
  store i32 %10, i32* %2, align 4, !dbg !48, !tbaa !49
  ret void, !dbg !51
}

declare !dbg !52 i32 @KSPFETIDPSetPressureOperator(%struct._p_KSP*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspfetidpgetinnerksp_(%struct._p_KSP* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !60, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %2, metadata !62, metadata !DIExpression()), !dbg !63
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !64
  %5 = load i64, i64* %4, align 8, !dbg !64, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !65
  %7 = tail call i32 @KSPFETIDPGetInnerKSP(%struct._p_KSP* %6, %struct._p_KSP** %1) #3, !dbg !66
  store i32 %7, i32* %2, align 4, !dbg !67, !tbaa !49
  ret void, !dbg !68
}

declare !dbg !69 i32 @KSPFETIDPGetInnerKSP(%struct._p_KSP*, %struct._p_KSP**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspfetidpgetinnerbddc_(%struct._p_KSP* nocapture readonly %0, %struct._p_PC** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !73 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !78, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata %struct._p_PC** %1, metadata !79, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %2, metadata !80, metadata !DIExpression()), !dbg !81
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !82
  %5 = load i64, i64* %4, align 8, !dbg !82, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !83
  %7 = tail call i32 @KSPFETIDPGetInnerBDDC(%struct._p_KSP* %6, %struct._p_PC** %1) #3, !dbg !84
  store i32 %7, i32* %2, align 4, !dbg !85, !tbaa !49
  ret void, !dbg !86
}

declare !dbg !87 i32 @KSPFETIDPGetInnerBDDC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspfetidpsetinnerbddc_(%struct._p_KSP* nocapture readonly %0, %struct._p_PC* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !91 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !95, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !96, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %2, metadata !97, metadata !DIExpression()), !dbg !98
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !99
  %5 = load i64, i64* %4, align 8, !dbg !99, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !100
  %7 = bitcast %struct._p_PC* %1 to i64*, !dbg !101
  %8 = load i64, i64* %7, align 8, !dbg !101, !tbaa !40
  %9 = inttoptr i64 %8 to %struct._p_PC*, !dbg !102
  %10 = tail call i32 @KSPFETIDPSetInnerBDDC(%struct._p_KSP* %6, %struct._p_PC* %9) #3, !dbg !103
  store i32 %10, i32* %2, align 4, !dbg !104, !tbaa !49
  ret void, !dbg !105
}

declare !dbg !106 i32 @KSPFETIDPSetInnerBDDC(%struct._p_KSP*, %struct._p_PC*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fetidp/ftn-auto/fetidpf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14, !18}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !5, line: 22, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !5, line: 22, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !15, line: 16, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !15, line: 16, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !19, line: 11, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !19, line: 11, flags: DIFlagFwdDecl)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 7, !"PIC Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 1}
!27 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!28 = distinct !DISubprogram(name: "kspfetidpsetpressureoperator_", scope: !29, file: !29, line: 57, type: !30, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fetidp/ftn-auto/fetidpf.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !4, !14, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37}
!35 = !DILocalVariable(name: "ksp", arg: 1, scope: !28, file: !29, line: 57, type: !4)
!36 = !DILocalVariable(name: "P", arg: 2, scope: !28, file: !29, line: 57, type: !14)
!37 = !DILocalVariable(name: "__ierr", arg: 3, scope: !28, file: !29, line: 57, type: !32)
!38 = !DILocation(line: 0, scope: !28)
!39 = !DILocation(line: 60, column: 7, scope: !28)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 60, column: 2, scope: !28)
!45 = !DILocation(line: 61, column: 7, scope: !28)
!46 = !DILocation(line: 61, column: 2, scope: !28)
!47 = !DILocation(line: 59, column: 11, scope: !28)
!48 = !DILocation(line: 59, column: 9, scope: !28)
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !42, i64 0}
!51 = !DILocation(line: 62, column: 1, scope: !28)
!52 = !DISubprogram(name: "KSPFETIDPSetPressureOperator", scope: !5, file: !5, line: 252, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!53 = !DISubroutineType(types: !54)
!54 = !{!33, !6, !16}
!55 = distinct !DISubprogram(name: "kspfetidpgetinnerksp_", scope: !29, file: !29, line: 63, type: !56, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !59)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !4, !58, !32}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!59 = !{!60, !61, !62}
!60 = !DILocalVariable(name: "ksp", arg: 1, scope: !55, file: !29, line: 63, type: !4)
!61 = !DILocalVariable(name: "innerksp", arg: 2, scope: !55, file: !29, line: 63, type: !58)
!62 = !DILocalVariable(name: "__ierr", arg: 3, scope: !55, file: !29, line: 63, type: !32)
!63 = !DILocation(line: 0, scope: !55)
!64 = !DILocation(line: 66, column: 7, scope: !55)
!65 = !DILocation(line: 66, column: 2, scope: !55)
!66 = !DILocation(line: 65, column: 11, scope: !55)
!67 = !DILocation(line: 65, column: 9, scope: !55)
!68 = !DILocation(line: 67, column: 1, scope: !55)
!69 = !DISubprogram(name: "KSPFETIDPGetInnerKSP", scope: !5, file: !5, line: 251, type: !70, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!70 = !DISubroutineType(types: !71)
!71 = !{!33, !6, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!73 = distinct !DISubprogram(name: "kspfetidpgetinnerbddc_", scope: !29, file: !29, line: 68, type: !74, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !77)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !4, !76, !32}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!77 = !{!78, !79, !80}
!78 = !DILocalVariable(name: "ksp", arg: 1, scope: !73, file: !29, line: 68, type: !4)
!79 = !DILocalVariable(name: "pc", arg: 2, scope: !73, file: !29, line: 68, type: !76)
!80 = !DILocalVariable(name: "__ierr", arg: 3, scope: !73, file: !29, line: 68, type: !32)
!81 = !DILocation(line: 0, scope: !73)
!82 = !DILocation(line: 71, column: 7, scope: !73)
!83 = !DILocation(line: 71, column: 2, scope: !73)
!84 = !DILocation(line: 70, column: 11, scope: !73)
!85 = !DILocation(line: 70, column: 9, scope: !73)
!86 = !DILocation(line: 72, column: 1, scope: !73)
!87 = !DISubprogram(name: "KSPFETIDPGetInnerBDDC", scope: !5, file: !5, line: 249, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!88 = !DISubroutineType(types: !89)
!89 = !{!33, !6, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!91 = distinct !DISubprogram(name: "kspfetidpsetinnerbddc_", scope: !29, file: !29, line: 73, type: !92, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !4, !18, !32}
!94 = !{!95, !96, !97}
!95 = !DILocalVariable(name: "ksp", arg: 1, scope: !91, file: !29, line: 73, type: !4)
!96 = !DILocalVariable(name: "pc", arg: 2, scope: !91, file: !29, line: 73, type: !18)
!97 = !DILocalVariable(name: "__ierr", arg: 3, scope: !91, file: !29, line: 73, type: !32)
!98 = !DILocation(line: 0, scope: !91)
!99 = !DILocation(line: 76, column: 7, scope: !91)
!100 = !DILocation(line: 76, column: 2, scope: !91)
!101 = !DILocation(line: 77, column: 6, scope: !91)
!102 = !DILocation(line: 77, column: 2, scope: !91)
!103 = !DILocation(line: 75, column: 11, scope: !91)
!104 = !DILocation(line: 75, column: 9, scope: !91)
!105 = !DILocation(line: 78, column: 1, scope: !91)
!106 = !DISubprogram(name: "KSPFETIDPSetInnerBDDC", scope: !5, file: !5, line: 250, type: !107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!107 = !DISubroutineType(types: !108)
!108 = !{!33, !6, !20}
