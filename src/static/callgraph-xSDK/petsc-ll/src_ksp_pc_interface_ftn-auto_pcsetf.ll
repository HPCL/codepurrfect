; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-auto/pcsetf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-auto/pcsetf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque
%struct._p_DM = type opaque

; Function Attrs: nounwind uwtable
define void @pcsetfromoptions_(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !31, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32* %1, metadata !32, metadata !DIExpression()), !dbg !33
  %3 = bitcast %struct._p_PC* %0 to i64*, !dbg !34
  %4 = load i64, i64* %3, align 8, !dbg !34, !tbaa !35
  %5 = inttoptr i64 %4 to %struct._p_PC*, !dbg !39
  %6 = tail call i32 @PCSetFromOptions(%struct._p_PC* %5) #3, !dbg !40
  store i32 %6, i32* %1, align 4, !dbg !41, !tbaa !42
  ret void, !dbg !44
}

declare !dbg !45 i32 @PCSetFromOptions(%struct._p_PC*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsetdm_(%struct._p_PC* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !49 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %2, metadata !55, metadata !DIExpression()), !dbg !56
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !57
  %5 = load i64, i64* %4, align 8, !dbg !57, !tbaa !35
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !58
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !59
  %8 = load i64, i64* %7, align 8, !dbg !59, !tbaa !35
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !60
  %10 = tail call i32 @PCSetDM(%struct._p_PC* %6, %struct._p_DM* %9) #3, !dbg !61
  store i32 %10, i32* %2, align 4, !dbg !62, !tbaa !42
  ret void, !dbg !63
}

declare !dbg !64 i32 @PCSetDM(%struct._p_PC*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgetdm_(%struct._p_PC* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !67 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !72, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %2, metadata !74, metadata !DIExpression()), !dbg !75
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !76
  %5 = load i64, i64* %4, align 8, !dbg !76, !tbaa !35
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !77
  %7 = tail call i32 @PCGetDM(%struct._p_PC* %6, %struct._p_DM** %1) #3, !dbg !78
  store i32 %7, i32* %2, align 4, !dbg !79, !tbaa !42
  ret void, !dbg !80
}

declare !dbg !81 i32 @PCGetDM(%struct._p_PC*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsetapplicationcontext_(%struct._p_PC* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !85 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !90, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i8* %1, metadata !91, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i32* %2, metadata !92, metadata !DIExpression()), !dbg !93
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !94
  %5 = load i64, i64* %4, align 8, !dbg !94, !tbaa !35
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !95
  %7 = tail call i32 @PCSetApplicationContext(%struct._p_PC* %6, i8* %1) #3, !dbg !96
  store i32 %7, i32* %2, align 4, !dbg !97, !tbaa !42
  ret void, !dbg !98
}

declare !dbg !99 i32 @PCSetApplicationContext(%struct._p_PC*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgetapplicationcontext_(%struct._p_PC* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !102 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !104, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i8* %1, metadata !105, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %2, metadata !106, metadata !DIExpression()), !dbg !107
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !108
  %5 = load i64, i64* %4, align 8, !dbg !108, !tbaa !35
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !109
  %7 = tail call i32 @PCGetApplicationContext(%struct._p_PC* %6, i8* %1) #3, !dbg !110
  store i32 %7, i32* %2, align 4, !dbg !111, !tbaa !42
  ret void, !dbg !112
}

declare !dbg !113 i32 @PCGetApplicationContext(%struct._p_PC*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-auto/pcsetf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !15, line: 14, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !15, line: 14, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "pcsetfromoptions_", scope: !25, file: !25, line: 62, type: !26, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-auto/pcsetf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32}
!31 = !DILocalVariable(name: "pc", arg: 1, scope: !24, file: !25, line: 62, type: !4)
!32 = !DILocalVariable(name: "__ierr", arg: 2, scope: !24, file: !25, line: 62, type: !28)
!33 = !DILocation(line: 0, scope: !24)
!34 = !DILocation(line: 65, column: 6, scope: !24)
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !37, i64 0}
!37 = !{!"omnipotent char", !38, i64 0}
!38 = !{!"Simple C/C++ TBAA"}
!39 = !DILocation(line: 65, column: 2, scope: !24)
!40 = !DILocation(line: 64, column: 11, scope: !24)
!41 = !DILocation(line: 64, column: 9, scope: !24)
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !37, i64 0}
!44 = !DILocation(line: 66, column: 1, scope: !24)
!45 = !DISubprogram(name: "PCSetFromOptions", scope: !46, file: !46, line: 74, type: !47, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!47 = !DISubroutineType(types: !48)
!48 = !{!29, !6}
!49 = distinct !DISubprogram(name: "pcsetdm_", scope: !25, file: !25, line: 67, type: !50, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !52)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !4, !14, !28}
!52 = !{!53, !54, !55}
!53 = !DILocalVariable(name: "pc", arg: 1, scope: !49, file: !25, line: 67, type: !4)
!54 = !DILocalVariable(name: "dm", arg: 2, scope: !49, file: !25, line: 67, type: !14)
!55 = !DILocalVariable(name: "__ierr", arg: 3, scope: !49, file: !25, line: 67, type: !28)
!56 = !DILocation(line: 0, scope: !49)
!57 = !DILocation(line: 70, column: 6, scope: !49)
!58 = !DILocation(line: 70, column: 2, scope: !49)
!59 = !DILocation(line: 71, column: 6, scope: !49)
!60 = !DILocation(line: 71, column: 2, scope: !49)
!61 = !DILocation(line: 69, column: 11, scope: !49)
!62 = !DILocation(line: 69, column: 9, scope: !49)
!63 = !DILocation(line: 72, column: 1, scope: !49)
!64 = !DISubprogram(name: "PCSetDM", scope: !46, file: !46, line: 104, type: !65, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!65 = !DISubroutineType(types: !66)
!66 = !{!29, !6, !16}
!67 = distinct !DISubprogram(name: "pcgetdm_", scope: !25, file: !25, line: 73, type: !68, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !4, !70, !28}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!71 = !{!72, !73, !74}
!72 = !DILocalVariable(name: "pc", arg: 1, scope: !67, file: !25, line: 73, type: !4)
!73 = !DILocalVariable(name: "dm", arg: 2, scope: !67, file: !25, line: 73, type: !70)
!74 = !DILocalVariable(name: "__ierr", arg: 3, scope: !67, file: !25, line: 73, type: !28)
!75 = !DILocation(line: 0, scope: !67)
!76 = !DILocation(line: 76, column: 6, scope: !67)
!77 = !DILocation(line: 76, column: 2, scope: !67)
!78 = !DILocation(line: 75, column: 11, scope: !67)
!79 = !DILocation(line: 75, column: 9, scope: !67)
!80 = !DILocation(line: 77, column: 1, scope: !67)
!81 = !DISubprogram(name: "PCGetDM", scope: !46, file: !46, line: 105, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!82 = !DISubroutineType(types: !83)
!83 = !{!29, !6, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!85 = distinct !DISubprogram(name: "pcsetapplicationcontext_", scope: !25, file: !25, line: 78, type: !86, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !89)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !4, !88, !28}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!89 = !{!90, !91, !92}
!90 = !DILocalVariable(name: "pc", arg: 1, scope: !85, file: !25, line: 78, type: !4)
!91 = !DILocalVariable(name: "usrP", arg: 2, scope: !85, file: !25, line: 78, type: !88)
!92 = !DILocalVariable(name: "__ierr", arg: 3, scope: !85, file: !25, line: 78, type: !28)
!93 = !DILocation(line: 0, scope: !85)
!94 = !DILocation(line: 81, column: 6, scope: !85)
!95 = !DILocation(line: 81, column: 2, scope: !85)
!96 = !DILocation(line: 80, column: 11, scope: !85)
!97 = !DILocation(line: 80, column: 9, scope: !85)
!98 = !DILocation(line: 82, column: 1, scope: !85)
!99 = !DISubprogram(name: "PCSetApplicationContext", scope: !46, file: !46, line: 112, type: !100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!100 = !DISubroutineType(types: !101)
!101 = !{!29, !6, !88}
!102 = distinct !DISubprogram(name: "pcgetapplicationcontext_", scope: !25, file: !25, line: 83, type: !86, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !103)
!103 = !{!104, !105, !106}
!104 = !DILocalVariable(name: "pc", arg: 1, scope: !102, file: !25, line: 83, type: !4)
!105 = !DILocalVariable(name: "usrP", arg: 2, scope: !102, file: !25, line: 83, type: !88)
!106 = !DILocalVariable(name: "__ierr", arg: 3, scope: !102, file: !25, line: 83, type: !28)
!107 = !DILocation(line: 0, scope: !102)
!108 = !DILocation(line: 86, column: 6, scope: !102)
!109 = !DILocation(line: 86, column: 2, scope: !102)
!110 = !DILocation(line: 85, column: 11, scope: !102)
!111 = !DILocation(line: 85, column: 9, scope: !102)
!112 = !DILocation(line: 87, column: 1, scope: !102)
!113 = !DISubprogram(name: "PCGetApplicationContext", scope: !46, file: !46, line: 113, type: !100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
