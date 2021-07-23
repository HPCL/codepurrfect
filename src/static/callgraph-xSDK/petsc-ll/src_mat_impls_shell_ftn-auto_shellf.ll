; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/shell/ftn-auto/shellf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/shell/ftn-auto/shellf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @matshellgetcontext_(%struct._p_Mat* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !34, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i8* %1, metadata !35, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %2, metadata !36, metadata !DIExpression()), !dbg !37
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !38
  %5 = load i64, i64* %4, align 8, !dbg !38, !tbaa !39
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !43
  %7 = tail call i32 @MatShellGetContext(%struct._p_Mat* %6, i8* %1) #3, !dbg !44
  store i32 %7, i32* %2, align 4, !dbg !45, !tbaa !46
  ret void, !dbg !48
}

declare !dbg !49 i32 @MatShellGetContext(%struct._p_Mat*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matshellsetcontext_(%struct._p_Mat* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !53 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !55, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i8* %1, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %2, metadata !57, metadata !DIExpression()), !dbg !58
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !59
  %5 = load i64, i64* %4, align 8, !dbg !59, !tbaa !39
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !60
  %7 = tail call i32 @MatShellSetContext(%struct._p_Mat* %6, i8* %1) #3, !dbg !61
  store i32 %7, i32* %2, align 4, !dbg !62, !tbaa !46
  ret void, !dbg !63
}

declare !dbg !64 i32 @MatShellSetContext(%struct._p_Mat*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matshellsetmanagescalingshifts_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !65 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !69, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32* %1, metadata !70, metadata !DIExpression()), !dbg !71
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !72
  %4 = load i64, i64* %3, align 8, !dbg !72, !tbaa !39
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !73
  %6 = tail call i32 @MatShellSetManageScalingShifts(%struct._p_Mat* %5) #3, !dbg !74
  store i32 %6, i32* %1, align 4, !dbg !75, !tbaa !46
  ret void, !dbg !76
}

declare !dbg !77 i32 @MatShellSetManageScalingShifts(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matisshell_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !80 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !86, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32* %1, metadata !87, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32* %2, metadata !88, metadata !DIExpression()), !dbg !89
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !90
  %5 = load i64, i64* %4, align 8, !dbg !90, !tbaa !39
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !91
  %7 = tail call i32 @MatIsShell(%struct._p_Mat* %6, i32* %1) #3, !dbg !92
  store i32 %7, i32* %2, align 4, !dbg !93, !tbaa !46
  ret void, !dbg !94
}

declare !dbg !95 i32 @MatIsShell(%struct._p_Mat*, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/shell/ftn-auto/shellf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !11, line: 16, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !11, line: 16, flags: DIFlagFwdDecl)
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
!26 = distinct !DISubprogram(name: "matshellgetcontext_", scope: !27, file: !27, line: 57, type: !28, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !33)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/shell/ftn-auto/shellf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !31}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{!34, !35, !36}
!34 = !DILocalVariable(name: "mat", arg: 1, scope: !26, file: !27, line: 57, type: !10)
!35 = !DILocalVariable(name: "ctx", arg: 2, scope: !26, file: !27, line: 57, type: !30)
!36 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 57, type: !31)
!37 = !DILocation(line: 0, scope: !26)
!38 = !DILocation(line: 60, column: 7, scope: !26)
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !41, i64 0}
!41 = !{!"omnipotent char", !42, i64 0}
!42 = !{!"Simple C/C++ TBAA"}
!43 = !DILocation(line: 60, column: 2, scope: !26)
!44 = !DILocation(line: 59, column: 11, scope: !26)
!45 = !DILocation(line: 59, column: 9, scope: !26)
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !41, i64 0}
!48 = !DILocation(line: 61, column: 1, scope: !26)
!49 = !DISubprogram(name: "MatShellGetContext", scope: !11, file: !11, line: 1098, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !52)
!50 = !DISubroutineType(types: !51)
!51 = !{!32, !12, !30}
!52 = !{}
!53 = distinct !DISubprogram(name: "matshellsetcontext_", scope: !27, file: !27, line: 62, type: !28, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !54)
!54 = !{!55, !56, !57}
!55 = !DILocalVariable(name: "mat", arg: 1, scope: !53, file: !27, line: 62, type: !10)
!56 = !DILocalVariable(name: "ctx", arg: 2, scope: !53, file: !27, line: 62, type: !30)
!57 = !DILocalVariable(name: "__ierr", arg: 3, scope: !53, file: !27, line: 62, type: !31)
!58 = !DILocation(line: 0, scope: !53)
!59 = !DILocation(line: 65, column: 7, scope: !53)
!60 = !DILocation(line: 65, column: 2, scope: !53)
!61 = !DILocation(line: 64, column: 11, scope: !53)
!62 = !DILocation(line: 64, column: 9, scope: !53)
!63 = !DILocation(line: 66, column: 1, scope: !53)
!64 = !DISubprogram(name: "MatShellSetContext", scope: !11, file: !11, line: 1683, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !52)
!65 = distinct !DISubprogram(name: "matshellsetmanagescalingshifts_", scope: !27, file: !27, line: 67, type: !66, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !68)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !10, !31}
!68 = !{!69, !70}
!69 = !DILocalVariable(name: "A", arg: 1, scope: !65, file: !27, line: 67, type: !10)
!70 = !DILocalVariable(name: "__ierr", arg: 2, scope: !65, file: !27, line: 67, type: !31)
!71 = !DILocation(line: 0, scope: !65)
!72 = !DILocation(line: 70, column: 7, scope: !65)
!73 = !DILocation(line: 70, column: 2, scope: !65)
!74 = !DILocation(line: 69, column: 11, scope: !65)
!75 = !DILocation(line: 69, column: 9, scope: !65)
!76 = !DILocation(line: 71, column: 1, scope: !65)
!77 = !DISubprogram(name: "MatShellSetManageScalingShifts", scope: !11, file: !11, line: 1687, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !52)
!78 = !DISubroutineType(types: !79)
!79 = !{!32, !12}
!80 = distinct !DISubprogram(name: "matisshell_", scope: !27, file: !27, line: 72, type: !81, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !85)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !10, !83, !31}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!85 = !{!86, !87, !88}
!86 = !DILocalVariable(name: "mat", arg: 1, scope: !80, file: !27, line: 72, type: !10)
!87 = !DILocalVariable(name: "flg", arg: 2, scope: !80, file: !27, line: 72, type: !83)
!88 = !DILocalVariable(name: "__ierr", arg: 3, scope: !80, file: !27, line: 72, type: !31)
!89 = !DILocation(line: 0, scope: !80)
!90 = !DILocation(line: 75, column: 7, scope: !80)
!91 = !DILocation(line: 75, column: 2, scope: !80)
!92 = !DILocation(line: 74, column: 11, scope: !80)
!93 = !DILocation(line: 74, column: 9, scope: !80)
!94 = !DILocation(line: 76, column: 1, scope: !80)
!95 = !DISubprogram(name: "MatIsShell", scope: !11, file: !11, line: 1689, type: !96, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !52)
!96 = !DISubroutineType(types: !97)
!97 = !{!32, !12, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
