; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/hmg/ftn-auto/hmgf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/hmg/ftn-auto/hmgf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque

; Function Attrs: nounwind uwtable
define void @pchmgsetreuseinterpolation_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %1, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !39
  %5 = load i64, i64* %4, align 8, !dbg !39, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !44
  %7 = load i32, i32* %1, align 4, !dbg !45, !tbaa !46
  %8 = tail call i32 @PCHMGSetReuseInterpolation(%struct._p_PC* %6, i32 %7) #3, !dbg !47
  store i32 %8, i32* %2, align 4, !dbg !48, !tbaa !49
  ret void, !dbg !51
}

declare !dbg !52 i32 @PCHMGSetReuseInterpolation(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pchmgsetusesubspacecoarsening_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !57 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !59, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %1, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %2, metadata !61, metadata !DIExpression()), !dbg !62
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !63
  %5 = load i64, i64* %4, align 8, !dbg !63, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !64
  %7 = load i32, i32* %1, align 4, !dbg !65, !tbaa !46
  %8 = tail call i32 @PCHMGSetUseSubspaceCoarsening(%struct._p_PC* %6, i32 %7) #3, !dbg !66
  store i32 %8, i32* %2, align 4, !dbg !67, !tbaa !49
  ret void, !dbg !68
}

declare !dbg !69 i32 @PCHMGSetUseSubspaceCoarsening(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pchmgsetcoarseningcomponent_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !70 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !76, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %1, metadata !77, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %2, metadata !78, metadata !DIExpression()), !dbg !79
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !80
  %5 = load i64, i64* %4, align 8, !dbg !80, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !81
  %7 = load i32, i32* %1, align 4, !dbg !82, !tbaa !49
  %8 = tail call i32 @PCHMGSetCoarseningComponent(%struct._p_PC* %6, i32 %7) #3, !dbg !83
  store i32 %8, i32* %2, align 4, !dbg !84, !tbaa !49
  ret void, !dbg !85
}

declare !dbg !86 i32 @PCHMGSetCoarseningComponent(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pchmgusematmaij_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !89 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %1, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %2, metadata !93, metadata !DIExpression()), !dbg !94
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !95
  %5 = load i64, i64* %4, align 8, !dbg !95, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !96
  %7 = load i32, i32* %1, align 4, !dbg !97, !tbaa !46
  %8 = tail call i32 @PCHMGUseMatMAIJ(%struct._p_PC* %6, i32 %7) #3, !dbg !98
  store i32 %8, i32* %2, align 4, !dbg !99, !tbaa !49
  ret void, !dbg !100
}

declare !dbg !101 i32 @PCHMGUseMatMAIJ(%struct._p_PC*, i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/hmg/ftn-auto/hmgf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!26 = distinct !DISubprogram(name: "pchmgsetreuseinterpolation_", scope: !27, file: !27, line: 57, type: !28, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/hmg/ftn-auto/hmgf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !32}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37}
!35 = !DILocalVariable(name: "pc", arg: 1, scope: !26, file: !27, line: 57, type: !10)
!36 = !DILocalVariable(name: "reuse", arg: 2, scope: !26, file: !27, line: 57, type: !30)
!37 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 57, type: !32)
!38 = !DILocation(line: 0, scope: !26)
!39 = !DILocation(line: 60, column: 6, scope: !26)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 60, column: 2, scope: !26)
!45 = !DILocation(line: 60, column: 28, scope: !26)
!46 = !{!42, !42, i64 0}
!47 = !DILocation(line: 59, column: 11, scope: !26)
!48 = !DILocation(line: 59, column: 9, scope: !26)
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !42, i64 0}
!51 = !DILocation(line: 61, column: 1, scope: !26)
!52 = !DISubprogram(name: "PCHMGSetReuseInterpolation", scope: !53, file: !53, line: 392, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!54 = !DISubroutineType(types: !55)
!55 = !{!33, !12, !3}
!56 = !{}
!57 = distinct !DISubprogram(name: "pchmgsetusesubspacecoarsening_", scope: !27, file: !27, line: 62, type: !28, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !58)
!58 = !{!59, !60, !61}
!59 = !DILocalVariable(name: "pc", arg: 1, scope: !57, file: !27, line: 62, type: !10)
!60 = !DILocalVariable(name: "subspace", arg: 2, scope: !57, file: !27, line: 62, type: !30)
!61 = !DILocalVariable(name: "__ierr", arg: 3, scope: !57, file: !27, line: 62, type: !32)
!62 = !DILocation(line: 0, scope: !57)
!63 = !DILocation(line: 65, column: 6, scope: !57)
!64 = !DILocation(line: 65, column: 2, scope: !57)
!65 = !DILocation(line: 65, column: 28, scope: !57)
!66 = !DILocation(line: 64, column: 11, scope: !57)
!67 = !DILocation(line: 64, column: 9, scope: !57)
!68 = !DILocation(line: 66, column: 1, scope: !57)
!69 = !DISubprogram(name: "PCHMGSetUseSubspaceCoarsening", scope: !53, file: !53, line: 393, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
!70 = distinct !DISubprogram(name: "pchmgsetcoarseningcomponent_", scope: !27, file: !27, line: 67, type: !71, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !75)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !10, !73, !32}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !33)
!75 = !{!76, !77, !78}
!76 = !DILocalVariable(name: "pc", arg: 1, scope: !70, file: !27, line: 67, type: !10)
!77 = !DILocalVariable(name: "component", arg: 2, scope: !70, file: !27, line: 67, type: !73)
!78 = !DILocalVariable(name: "__ierr", arg: 3, scope: !70, file: !27, line: 67, type: !32)
!79 = !DILocation(line: 0, scope: !70)
!80 = !DILocation(line: 70, column: 6, scope: !70)
!81 = !DILocation(line: 70, column: 2, scope: !70)
!82 = !DILocation(line: 70, column: 28, scope: !70)
!83 = !DILocation(line: 69, column: 11, scope: !70)
!84 = !DILocation(line: 69, column: 9, scope: !70)
!85 = !DILocation(line: 71, column: 1, scope: !70)
!86 = !DISubprogram(name: "PCHMGSetCoarseningComponent", scope: !53, file: !53, line: 395, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
!87 = !DISubroutineType(types: !88)
!88 = !{!33, !12, !33}
!89 = distinct !DISubprogram(name: "pchmgusematmaij_", scope: !27, file: !27, line: 72, type: !28, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!90 = !{!91, !92, !93}
!91 = !DILocalVariable(name: "pc", arg: 1, scope: !89, file: !27, line: 72, type: !10)
!92 = !DILocalVariable(name: "usematmaij", arg: 2, scope: !89, file: !27, line: 72, type: !30)
!93 = !DILocalVariable(name: "__ierr", arg: 3, scope: !89, file: !27, line: 72, type: !32)
!94 = !DILocation(line: 0, scope: !89)
!95 = !DILocation(line: 75, column: 6, scope: !89)
!96 = !DILocation(line: 75, column: 2, scope: !89)
!97 = !DILocation(line: 75, column: 28, scope: !89)
!98 = !DILocation(line: 74, column: 11, scope: !89)
!99 = !DILocation(line: 74, column: 9, scope: !89)
!100 = !DILocation(line: 76, column: 1, scope: !89)
!101 = !DISubprogram(name: "PCHMGUseMatMAIJ", scope: !53, file: !53, line: 396, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
