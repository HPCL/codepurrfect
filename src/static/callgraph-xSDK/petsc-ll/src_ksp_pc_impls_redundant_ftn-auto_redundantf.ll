; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/redundant/ftn-auto/redundantf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/redundant/ftn-auto/redundantf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque
%struct._p_PetscSF = type opaque
%struct._p_KSP = type opaque
%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @pcredundantsetnumber_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !25 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %1, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !39
  %5 = load i64, i64* %4, align 8, !dbg !39, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !44
  %7 = load i32, i32* %1, align 4, !dbg !45, !tbaa !46
  %8 = tail call i32 @PCRedundantSetNumber(%struct._p_PC* %6, i32 %7) #3, !dbg !48
  store i32 %8, i32* %2, align 4, !dbg !49, !tbaa !46
  ret void, !dbg !50
}

declare !dbg !51 i32 @PCRedundantSetNumber(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcredundantsetscatter_(%struct._p_PC* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, %struct._p_PetscSF* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !59, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !60, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %2, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %3, metadata !62, metadata !DIExpression()), !dbg !63
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !64
  %6 = load i64, i64* %5, align 8, !dbg !64, !tbaa !40
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !65
  %8 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !66
  %9 = load i64, i64* %8, align 8, !dbg !66, !tbaa !40
  %10 = inttoptr i64 %9 to %struct._p_PetscSF*, !dbg !67
  %11 = bitcast %struct._p_PetscSF* %2 to i64*, !dbg !68
  %12 = load i64, i64* %11, align 8, !dbg !68, !tbaa !40
  %13 = inttoptr i64 %12 to %struct._p_PetscSF*, !dbg !69
  %14 = tail call i32 @PCRedundantSetScatter(%struct._p_PC* %7, %struct._p_PetscSF* %10, %struct._p_PetscSF* %13) #3, !dbg !70
  store i32 %14, i32* %3, align 4, !dbg !71, !tbaa !46
  ret void, !dbg !72
}

declare !dbg !73 i32 @PCRedundantSetScatter(%struct._p_PC*, %struct._p_PetscSF*, %struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcredundantgetksp_(%struct._p_PC* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !76 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !85, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !86, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata i32* %2, metadata !87, metadata !DIExpression()), !dbg !88
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !89
  %5 = load i64, i64* %4, align 8, !dbg !89, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !90
  %7 = tail call i32 @PCRedundantGetKSP(%struct._p_PC* %6, %struct._p_KSP** %1) #3, !dbg !91
  store i32 %7, i32* %2, align 4, !dbg !92, !tbaa !46
  ret void, !dbg !93
}

declare !dbg !94 i32 @PCRedundantGetKSP(%struct._p_PC*, %struct._p_KSP**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcredundantgetoperators_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat** %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !98 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !107, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !108, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %3, metadata !110, metadata !DIExpression()), !dbg !111
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !112
  %6 = load i64, i64* %5, align 8, !dbg !112, !tbaa !40
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !113
  %8 = tail call i32 @PCRedundantGetOperators(%struct._p_PC* %7, %struct._p_Mat** %1, %struct._p_Mat** %2) #3, !dbg !114
  store i32 %8, i32* %3, align 4, !dbg !115, !tbaa !46
  ret void, !dbg !116
}

declare !dbg !117 i32 @PCRedundantGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/redundant/ftn-auto/redundantf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !5, line: 11, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !5, line: 11, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !15, line: 59, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !15, line: 15, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !15, line: 15, flags: DIFlagFwdDecl)
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 7, !"PIC Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 1}
!24 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!25 = distinct !DISubprogram(name: "pcredundantsetnumber_", scope: !26, file: !26, line: 57, type: !27, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/redundant/ftn-auto/redundantf.c", directory: "/home/users/ndemeye/xSDK")
!27 = !DISubroutineType(types: !28)
!28 = !{null, !4, !29, !33}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !31, line: 102, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!34 = !{!35, !36, !37}
!35 = !DILocalVariable(name: "pc", arg: 1, scope: !25, file: !26, line: 57, type: !4)
!36 = !DILocalVariable(name: "nredundant", arg: 2, scope: !25, file: !26, line: 57, type: !29)
!37 = !DILocalVariable(name: "__ierr", arg: 3, scope: !25, file: !26, line: 57, type: !33)
!38 = !DILocation(line: 0, scope: !25)
!39 = !DILocation(line: 60, column: 6, scope: !25)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 60, column: 2, scope: !25)
!45 = !DILocation(line: 60, column: 28, scope: !25)
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !42, i64 0}
!48 = !DILocation(line: 59, column: 11, scope: !25)
!49 = !DILocation(line: 59, column: 9, scope: !25)
!50 = !DILocation(line: 61, column: 1, scope: !25)
!51 = !DISubprogram(name: "PCRedundantSetNumber", scope: !52, file: !52, line: 228, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!53 = !DISubroutineType(types: !54)
!54 = !{!32, !6, !32}
!55 = distinct !DISubprogram(name: "pcredundantsetscatter_", scope: !26, file: !26, line: 62, type: !56, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !58)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !4, !14, !14, !33}
!58 = !{!59, !60, !61, !62}
!59 = !DILocalVariable(name: "pc", arg: 1, scope: !55, file: !26, line: 62, type: !4)
!60 = !DILocalVariable(name: "in", arg: 2, scope: !55, file: !26, line: 62, type: !14)
!61 = !DILocalVariable(name: "out", arg: 3, scope: !55, file: !26, line: 62, type: !14)
!62 = !DILocalVariable(name: "__ierr", arg: 4, scope: !55, file: !26, line: 62, type: !33)
!63 = !DILocation(line: 0, scope: !55)
!64 = !DILocation(line: 65, column: 6, scope: !55)
!65 = !DILocation(line: 65, column: 2, scope: !55)
!66 = !DILocation(line: 66, column: 14, scope: !55)
!67 = !DILocation(line: 66, column: 2, scope: !55)
!68 = !DILocation(line: 67, column: 14, scope: !55)
!69 = !DILocation(line: 67, column: 2, scope: !55)
!70 = !DILocation(line: 64, column: 11, scope: !55)
!71 = !DILocation(line: 64, column: 9, scope: !55)
!72 = !DILocation(line: 68, column: 1, scope: !55)
!73 = !DISubprogram(name: "PCRedundantSetScatter", scope: !52, file: !52, line: 229, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{!32, !6, !17, !17}
!76 = distinct !DISubprogram(name: "pcredundantgetksp_", scope: !26, file: !26, line: 69, type: !77, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !84)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !4, !79, !33}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !81, line: 22, baseType: !82)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !81, line: 22, flags: DIFlagFwdDecl)
!84 = !{!85, !86, !87}
!85 = !DILocalVariable(name: "pc", arg: 1, scope: !76, file: !26, line: 69, type: !4)
!86 = !DILocalVariable(name: "innerksp", arg: 2, scope: !76, file: !26, line: 69, type: !79)
!87 = !DILocalVariable(name: "__ierr", arg: 3, scope: !76, file: !26, line: 69, type: !33)
!88 = !DILocation(line: 0, scope: !76)
!89 = !DILocation(line: 72, column: 6, scope: !76)
!90 = !DILocation(line: 72, column: 2, scope: !76)
!91 = !DILocation(line: 71, column: 11, scope: !76)
!92 = !DILocation(line: 71, column: 9, scope: !76)
!93 = !DILocation(line: 73, column: 1, scope: !76)
!94 = !DISubprogram(name: "PCRedundantGetKSP", scope: !81, file: !81, line: 432, type: !95, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!95 = !DISubroutineType(types: !96)
!96 = !{!32, !6, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!98 = distinct !DISubprogram(name: "pcredundantgetoperators_", scope: !26, file: !26, line: 74, type: !99, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !106)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !4, !101, !101, !33}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !103, line: 16, baseType: !104)
!103 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !103, line: 16, flags: DIFlagFwdDecl)
!106 = !{!107, !108, !109, !110}
!107 = !DILocalVariable(name: "pc", arg: 1, scope: !98, file: !26, line: 74, type: !4)
!108 = !DILocalVariable(name: "mat", arg: 2, scope: !98, file: !26, line: 74, type: !101)
!109 = !DILocalVariable(name: "pmat", arg: 3, scope: !98, file: !26, line: 74, type: !101)
!110 = !DILocalVariable(name: "__ierr", arg: 4, scope: !98, file: !26, line: 74, type: !33)
!111 = !DILocation(line: 0, scope: !98)
!112 = !DILocation(line: 77, column: 6, scope: !98)
!113 = !DILocation(line: 77, column: 2, scope: !98)
!114 = !DILocation(line: 76, column: 11, scope: !98)
!115 = !DILocation(line: 76, column: 9, scope: !98)
!116 = !DILocation(line: 78, column: 1, scope: !98)
!117 = !DISubprogram(name: "PCRedundantGetOperators", scope: !52, file: !52, line: 230, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!118 = !DISubroutineType(types: !119)
!119 = !{!32, !6, !120, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
