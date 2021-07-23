; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itclf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itclf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque
%struct._p_KSPGuess = type opaque

; Function Attrs: nounwind uwtable
define void @kspsetusefischerguess_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %1, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %3, metadata !37, metadata !DIExpression()), !dbg !38
  %5 = bitcast %struct._p_KSP* %0 to i64*, !dbg !39
  %6 = load i64, i64* %5, align 8, !dbg !39, !tbaa !40
  %7 = inttoptr i64 %6 to %struct._p_KSP*, !dbg !44
  %8 = load i32, i32* %1, align 4, !dbg !45, !tbaa !46
  %9 = load i32, i32* %2, align 4, !dbg !48, !tbaa !46
  %10 = tail call i32 @KSPSetUseFischerGuess(%struct._p_KSP* %7, i32 %8, i32 %9) #3, !dbg !49
  store i32 %10, i32* %3, align 4, !dbg !50, !tbaa !46
  ret void, !dbg !51
}

declare !dbg !52 i32 @KSPSetUseFischerGuess(%struct._p_KSP*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetguess_(%struct._p_KSP* nocapture readonly %0, %struct._p_KSPGuess** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !59, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %1, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %2, metadata !61, metadata !DIExpression()), !dbg !62
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !63
  %5 = load i64, i64* %4, align 8, !dbg !63, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !64
  %7 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %1, align 8, !dbg !65, !tbaa !66
  %8 = tail call i32 @KSPSetGuess(%struct._p_KSP* %6, %struct._p_KSPGuess* %7) #3, !dbg !68
  store i32 %8, i32* %2, align 4, !dbg !69, !tbaa !46
  ret void, !dbg !70
}

declare !dbg !71 i32 @KSPSetGuess(%struct._p_KSP*, %struct._p_KSPGuess*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetguess_(%struct._p_KSP* nocapture readonly %0, %struct._p_KSPGuess** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !74 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !76, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %1, metadata !77, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %2, metadata !78, metadata !DIExpression()), !dbg !79
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !80
  %5 = load i64, i64* %4, align 8, !dbg !80, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !81
  %7 = bitcast %struct._p_KSPGuess** %1 to i64*, !dbg !82
  %8 = load i64, i64* %7, align 8, !dbg !82, !tbaa !40
  %9 = inttoptr i64 %8 to %struct._p_KSPGuess**, !dbg !83
  %10 = tail call i32 @KSPGetGuess(%struct._p_KSP* %6, %struct._p_KSPGuess** %9) #3, !dbg !84
  store i32 %10, i32* %2, align 4, !dbg !85, !tbaa !46
  ret void, !dbg !86
}

declare !dbg !87 i32 @KSPGetGuess(%struct._p_KSP*, %struct._p_KSPGuess**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetfromoptions_(%struct._p_KSP* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !91 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %1, metadata !96, metadata !DIExpression()), !dbg !97
  %3 = bitcast %struct._p_KSP* %0 to i64*, !dbg !98
  %4 = load i64, i64* %3, align 8, !dbg !98, !tbaa !40
  %5 = inttoptr i64 %4 to %struct._p_KSP*, !dbg !99
  %6 = tail call i32 @KSPSetFromOptions(%struct._p_KSP* %5) #3, !dbg !100
  store i32 %6, i32* %1, align 4, !dbg !101, !tbaa !46
  ret void, !dbg !102
}

declare !dbg !103 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspresetfromoptions_(%struct._p_KSP* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !108, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata i32* %1, metadata !109, metadata !DIExpression()), !dbg !110
  %3 = bitcast %struct._p_KSP* %0 to i64*, !dbg !111
  %4 = load i64, i64* %3, align 8, !dbg !111, !tbaa !40
  %5 = inttoptr i64 %4 to %struct._p_KSP*, !dbg !112
  %6 = tail call i32 @KSPResetFromOptions(%struct._p_KSP* %5) #3, !dbg !113
  store i32 %6, i32* %1, align 4, !dbg !114, !tbaa !46
  ret void, !dbg !115
}

declare !dbg !116 i32 @KSPResetFromOptions(%struct._p_KSP*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itclf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
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
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !5, line: 752, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !5, line: 752, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "kspsetusefischerguess_", scope: !25, file: !25, line: 62, type: !26, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !33)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itclf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !28, !28, !32}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !30, line: 102, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!33 = !{!34, !35, !36, !37}
!34 = !DILocalVariable(name: "ksp", arg: 1, scope: !24, file: !25, line: 62, type: !4)
!35 = !DILocalVariable(name: "model", arg: 2, scope: !24, file: !25, line: 62, type: !28)
!36 = !DILocalVariable(name: "size", arg: 3, scope: !24, file: !25, line: 62, type: !28)
!37 = !DILocalVariable(name: "__ierr", arg: 4, scope: !24, file: !25, line: 62, type: !32)
!38 = !DILocation(line: 0, scope: !24)
!39 = !DILocation(line: 65, column: 7, scope: !24)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 65, column: 2, scope: !24)
!45 = !DILocation(line: 65, column: 30, scope: !24)
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !42, i64 0}
!48 = !DILocation(line: 65, column: 37, scope: !24)
!49 = !DILocation(line: 64, column: 11, scope: !24)
!50 = !DILocation(line: 64, column: 9, scope: !24)
!51 = !DILocation(line: 66, column: 1, scope: !24)
!52 = !DISubprogram(name: "KSPSetUseFischerGuess", scope: !5, file: !5, line: 776, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!53 = !DISubroutineType(types: !54)
!54 = !{!31, !6, !31, !31}
!55 = distinct !DISubprogram(name: "kspsetguess_", scope: !25, file: !25, line: 67, type: !56, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !58)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !4, !14, !32}
!58 = !{!59, !60, !61}
!59 = !DILocalVariable(name: "ksp", arg: 1, scope: !55, file: !25, line: 67, type: !4)
!60 = !DILocalVariable(name: "guess", arg: 2, scope: !55, file: !25, line: 67, type: !14)
!61 = !DILocalVariable(name: "__ierr", arg: 3, scope: !55, file: !25, line: 67, type: !32)
!62 = !DILocation(line: 0, scope: !55)
!63 = !DILocation(line: 70, column: 7, scope: !55)
!64 = !DILocation(line: 70, column: 2, scope: !55)
!65 = !DILocation(line: 70, column: 30, scope: !55)
!66 = !{!67, !67, i64 0}
!67 = !{!"any pointer", !42, i64 0}
!68 = !DILocation(line: 69, column: 11, scope: !55)
!69 = !DILocation(line: 69, column: 9, scope: !55)
!70 = !DILocation(line: 71, column: 1, scope: !55)
!71 = !DISubprogram(name: "KSPSetGuess", scope: !5, file: !5, line: 764, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!72 = !DISubroutineType(types: !73)
!73 = !{!31, !6, !16}
!74 = distinct !DISubprogram(name: "kspgetguess_", scope: !25, file: !25, line: 72, type: !56, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !75)
!75 = !{!76, !77, !78}
!76 = !DILocalVariable(name: "ksp", arg: 1, scope: !74, file: !25, line: 72, type: !4)
!77 = !DILocalVariable(name: "guess", arg: 2, scope: !74, file: !25, line: 72, type: !14)
!78 = !DILocalVariable(name: "__ierr", arg: 3, scope: !74, file: !25, line: 72, type: !32)
!79 = !DILocation(line: 0, scope: !74)
!80 = !DILocation(line: 75, column: 7, scope: !74)
!81 = !DILocation(line: 75, column: 2, scope: !74)
!82 = !DILocation(line: 76, column: 14, scope: !74)
!83 = !DILocation(line: 76, column: 2, scope: !74)
!84 = !DILocation(line: 74, column: 11, scope: !74)
!85 = !DILocation(line: 74, column: 9, scope: !74)
!86 = !DILocation(line: 77, column: 1, scope: !74)
!87 = !DISubprogram(name: "KSPGetGuess", scope: !5, file: !5, line: 765, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!88 = !DISubroutineType(types: !89)
!89 = !{!31, !6, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!91 = distinct !DISubprogram(name: "kspsetfromoptions_", scope: !25, file: !25, line: 78, type: !92, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !4, !32}
!94 = !{!95, !96}
!95 = !DILocalVariable(name: "ksp", arg: 1, scope: !91, file: !25, line: 78, type: !4)
!96 = !DILocalVariable(name: "__ierr", arg: 2, scope: !91, file: !25, line: 78, type: !32)
!97 = !DILocation(line: 0, scope: !91)
!98 = !DILocation(line: 81, column: 7, scope: !91)
!99 = !DILocation(line: 81, column: 2, scope: !91)
!100 = !DILocation(line: 80, column: 11, scope: !91)
!101 = !DILocation(line: 80, column: 9, scope: !91)
!102 = !DILocation(line: 82, column: 1, scope: !91)
!103 = !DISubprogram(name: "KSPSetFromOptions", scope: !5, file: !5, line: 357, type: !104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{!31, !6}
!106 = distinct !DISubprogram(name: "kspresetfromoptions_", scope: !25, file: !25, line: 83, type: !92, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!107 = !{!108, !109}
!108 = !DILocalVariable(name: "ksp", arg: 1, scope: !106, file: !25, line: 83, type: !4)
!109 = !DILocalVariable(name: "__ierr", arg: 2, scope: !106, file: !25, line: 83, type: !32)
!110 = !DILocation(line: 0, scope: !106)
!111 = !DILocation(line: 86, column: 7, scope: !106)
!112 = !DILocation(line: 86, column: 2, scope: !106)
!113 = !DILocation(line: 85, column: 11, scope: !106)
!114 = !DILocation(line: 85, column: 9, scope: !106)
!115 = !DILocation(line: 87, column: 1, scope: !106)
!116 = !DISubprogram(name: "KSPResetFromOptions", scope: !5, file: !5, line: 358, type: !104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
