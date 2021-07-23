; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/ftn-auto/aggf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/ftn-auto/aggf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque

; Function Attrs: nounwind uwtable
define void @pcgamgsetnsmooths_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %1, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !39
  %5 = load i64, i64* %4, align 8, !dbg !39, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !44
  %7 = load i32, i32* %1, align 4, !dbg !45, !tbaa !46
  %8 = tail call i32 @PCGAMGSetNSmooths(%struct._p_PC* %6, i32 %7) #3, !dbg !48
  store i32 %8, i32* %2, align 4, !dbg !49, !tbaa !46
  ret void, !dbg !50
}

declare !dbg !51 i32 @PCGAMGSetNSmooths(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgsetsymgraph_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !56 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !62, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %1, metadata !63, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %2, metadata !64, metadata !DIExpression()), !dbg !65
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !66
  %5 = load i64, i64* %4, align 8, !dbg !66, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !67
  %7 = load i32, i32* %1, align 4, !dbg !68, !tbaa !69
  %8 = tail call i32 @PCGAMGSetSymGraph(%struct._p_PC* %6, i32 %7) #3, !dbg !70
  store i32 %8, i32* %2, align 4, !dbg !71, !tbaa !46
  ret void, !dbg !72
}

declare !dbg !73 i32 @PCGAMGSetSymGraph(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgsetsquaregraph_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !76 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !78, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %1, metadata !79, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %2, metadata !80, metadata !DIExpression()), !dbg !81
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !82
  %5 = load i64, i64* %4, align 8, !dbg !82, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !83
  %7 = load i32, i32* %1, align 4, !dbg !84, !tbaa !46
  %8 = tail call i32 @PCGAMGSetSquareGraph(%struct._p_PC* %6, i32 %7) #3, !dbg !85
  store i32 %8, i32* %2, align 4, !dbg !86, !tbaa !46
  ret void, !dbg !87
}

declare !dbg !88 i32 @PCGAMGSetSquareGraph(%struct._p_PC*, i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/ftn-auto/aggf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !11, line: 11, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !11, line: 11, flags: DIFlagFwdDecl)
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
!26 = distinct !DISubprogram(name: "pcgamgsetnsmooths_", scope: !27, file: !27, line: 52, type: !28, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/ftn-auto/aggf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !33}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !32)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!34 = !{!35, !36, !37}
!35 = !DILocalVariable(name: "pc", arg: 1, scope: !26, file: !27, line: 52, type: !10)
!36 = !DILocalVariable(name: "n", arg: 2, scope: !26, file: !27, line: 52, type: !30)
!37 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 52, type: !33)
!38 = !DILocation(line: 0, scope: !26)
!39 = !DILocation(line: 55, column: 6, scope: !26)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 55, column: 2, scope: !26)
!45 = !DILocation(line: 55, column: 28, scope: !26)
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !42, i64 0}
!48 = !DILocation(line: 54, column: 11, scope: !26)
!49 = !DILocation(line: 54, column: 9, scope: !26)
!50 = !DILocation(line: 56, column: 1, scope: !26)
!51 = !DISubprogram(name: "PCGAMGSetNSmooths", scope: !52, file: !52, line: 311, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!53 = !DISubroutineType(types: !54)
!54 = !{!32, !12, !32}
!55 = !{}
!56 = distinct !DISubprogram(name: "pcgamgsetsymgraph_", scope: !27, file: !27, line: 57, type: !57, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !10, !59, !33}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!61 = !{!62, !63, !64}
!62 = !DILocalVariable(name: "pc", arg: 1, scope: !56, file: !27, line: 57, type: !10)
!63 = !DILocalVariable(name: "n", arg: 2, scope: !56, file: !27, line: 57, type: !59)
!64 = !DILocalVariable(name: "__ierr", arg: 3, scope: !56, file: !27, line: 57, type: !33)
!65 = !DILocation(line: 0, scope: !56)
!66 = !DILocation(line: 60, column: 6, scope: !56)
!67 = !DILocation(line: 60, column: 2, scope: !56)
!68 = !DILocation(line: 60, column: 28, scope: !56)
!69 = !{!42, !42, i64 0}
!70 = !DILocation(line: 59, column: 11, scope: !56)
!71 = !DILocation(line: 59, column: 9, scope: !56)
!72 = !DILocation(line: 61, column: 1, scope: !56)
!73 = !DISubprogram(name: "PCGAMGSetSymGraph", scope: !52, file: !52, line: 312, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!74 = !DISubroutineType(types: !75)
!75 = !{!32, !12, !3}
!76 = distinct !DISubprogram(name: "pcgamgsetsquaregraph_", scope: !27, file: !27, line: 62, type: !28, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !77)
!77 = !{!78, !79, !80}
!78 = !DILocalVariable(name: "pc", arg: 1, scope: !76, file: !27, line: 62, type: !10)
!79 = !DILocalVariable(name: "n", arg: 2, scope: !76, file: !27, line: 62, type: !30)
!80 = !DILocalVariable(name: "__ierr", arg: 3, scope: !76, file: !27, line: 62, type: !33)
!81 = !DILocation(line: 0, scope: !76)
!82 = !DILocation(line: 65, column: 6, scope: !76)
!83 = !DILocation(line: 65, column: 2, scope: !76)
!84 = !DILocation(line: 65, column: 28, scope: !76)
!85 = !DILocation(line: 64, column: 11, scope: !76)
!86 = !DILocation(line: 64, column: 9, scope: !76)
!87 = !DILocation(line: 66, column: 1, scope: !76)
!88 = !DISubprogram(name: "PCGAMGSetSquareGraph", scope: !52, file: !52, line: 313, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
