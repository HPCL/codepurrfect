; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dagetarrayf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dagetarrayf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @dmdavecrestorearray_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !33, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i8* %2, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %3, metadata !35, metadata !DIExpression()), !dbg !36
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !37
  %6 = load i64, i64* %5, align 8, !dbg !37, !tbaa !38
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !42
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !43
  %9 = load i64, i64* %8, align 8, !dbg !43, !tbaa !38
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !44
  %11 = tail call i32 @DMDAVecRestoreArray(%struct._p_DM* %7, %struct._p_Vec* %10, i8* %2) #3, !dbg !45
  store i32 %11, i32* %3, align 4, !dbg !46, !tbaa !47
  ret void, !dbg !49
}

declare !dbg !50 i32 @DMDAVecRestoreArray(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdavecrestorearraywrite_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !54 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !56, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i8* %2, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %3, metadata !59, metadata !DIExpression()), !dbg !60
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !61
  %6 = load i64, i64* %5, align 8, !dbg !61, !tbaa !38
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !62
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !63
  %9 = load i64, i64* %8, align 8, !dbg !63, !tbaa !38
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !64
  %11 = tail call i32 @DMDAVecRestoreArrayWrite(%struct._p_DM* %7, %struct._p_Vec* %10, i8* %2) #3, !dbg !65
  store i32 %11, i32* %3, align 4, !dbg !66, !tbaa !47
  ret void, !dbg !67
}

declare !dbg !68 i32 @DMDAVecRestoreArrayWrite(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdavecrestorearraydof_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !69 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !71, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !72, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i8* %2, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %3, metadata !74, metadata !DIExpression()), !dbg !75
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !76
  %6 = load i64, i64* %5, align 8, !dbg !76, !tbaa !38
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !77
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !78
  %9 = load i64, i64* %8, align 8, !dbg !78, !tbaa !38
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !79
  %11 = tail call i32 @DMDAVecRestoreArrayDOF(%struct._p_DM* %7, %struct._p_Vec* %10, i8* %2) #3, !dbg !80
  store i32 %11, i32* %3, align 4, !dbg !81, !tbaa !47
  ret void, !dbg !82
}

declare !dbg !83 i32 @DMDAVecRestoreArrayDOF(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdavecrestorearrayread_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !84 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !86, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i8* %2, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %3, metadata !89, metadata !DIExpression()), !dbg !90
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !91
  %6 = load i64, i64* %5, align 8, !dbg !91, !tbaa !38
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !92
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !93
  %9 = load i64, i64* %8, align 8, !dbg !93, !tbaa !38
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !94
  %11 = tail call i32 @DMDAVecRestoreArrayRead(%struct._p_DM* %7, %struct._p_Vec* %10, i8* %2) #3, !dbg !95
  store i32 %11, i32* %3, align 4, !dbg !96, !tbaa !47
  ret void, !dbg !97
}

declare !dbg !98 i32 @DMDAVecRestoreArrayRead(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdavecrestorearraydofread_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !99 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !101, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !102, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i8* %2, metadata !103, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %3, metadata !104, metadata !DIExpression()), !dbg !105
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !106
  %6 = load i64, i64* %5, align 8, !dbg !106, !tbaa !38
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !107
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !108
  %9 = load i64, i64* %8, align 8, !dbg !108, !tbaa !38
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !109
  %11 = tail call i32 @DMDAVecRestoreArrayDOFRead(%struct._p_DM* %7, %struct._p_Vec* %10, i8* %2) #3, !dbg !110
  store i32 %11, i32* %3, align 4, !dbg !111, !tbaa !47
  ret void, !dbg !112
}

declare !dbg !113 i32 @DMDAVecRestoreArrayDOFRead(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dagetarrayf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !5, line: 14, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !5, line: 14, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !15, line: 21, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !15, line: 21, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "dmdavecrestorearray_", scope: !25, file: !25, line: 62, type: !26, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !31)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dagetarrayf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !14, !28, !29}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{!32, !33, !34, !35}
!32 = !DILocalVariable(name: "da", arg: 1, scope: !24, file: !25, line: 62, type: !4)
!33 = !DILocalVariable(name: "vec", arg: 2, scope: !24, file: !25, line: 62, type: !14)
!34 = !DILocalVariable(name: "array", arg: 3, scope: !24, file: !25, line: 62, type: !28)
!35 = !DILocalVariable(name: "__ierr", arg: 4, scope: !24, file: !25, line: 62, type: !29)
!36 = !DILocation(line: 0, scope: !24)
!37 = !DILocation(line: 65, column: 6, scope: !24)
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !DILocation(line: 65, column: 2, scope: !24)
!43 = !DILocation(line: 66, column: 7, scope: !24)
!44 = !DILocation(line: 66, column: 2, scope: !24)
!45 = !DILocation(line: 64, column: 11, scope: !24)
!46 = !DILocation(line: 64, column: 9, scope: !24)
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !40, i64 0}
!49 = !DILocation(line: 67, column: 1, scope: !24)
!50 = !DISubprogram(name: "DMDAVecRestoreArray", scope: !51, file: !51, line: 114, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!52 = !DISubroutineType(types: !53)
!53 = !{!30, !6, !16, !28}
!54 = distinct !DISubprogram(name: "dmdavecrestorearraywrite_", scope: !25, file: !25, line: 68, type: !26, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!55 = !{!56, !57, !58, !59}
!56 = !DILocalVariable(name: "da", arg: 1, scope: !54, file: !25, line: 68, type: !4)
!57 = !DILocalVariable(name: "vec", arg: 2, scope: !54, file: !25, line: 68, type: !14)
!58 = !DILocalVariable(name: "array", arg: 3, scope: !54, file: !25, line: 68, type: !28)
!59 = !DILocalVariable(name: "__ierr", arg: 4, scope: !54, file: !25, line: 68, type: !29)
!60 = !DILocation(line: 0, scope: !54)
!61 = !DILocation(line: 71, column: 6, scope: !54)
!62 = !DILocation(line: 71, column: 2, scope: !54)
!63 = !DILocation(line: 72, column: 7, scope: !54)
!64 = !DILocation(line: 72, column: 2, scope: !54)
!65 = !DILocation(line: 70, column: 11, scope: !54)
!66 = !DILocation(line: 70, column: 9, scope: !54)
!67 = !DILocation(line: 73, column: 1, scope: !54)
!68 = !DISubprogram(name: "DMDAVecRestoreArrayWrite", scope: !51, file: !51, line: 116, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!69 = distinct !DISubprogram(name: "dmdavecrestorearraydof_", scope: !25, file: !25, line: 74, type: !26, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !70)
!70 = !{!71, !72, !73, !74}
!71 = !DILocalVariable(name: "da", arg: 1, scope: !69, file: !25, line: 74, type: !4)
!72 = !DILocalVariable(name: "vec", arg: 2, scope: !69, file: !25, line: 74, type: !14)
!73 = !DILocalVariable(name: "array", arg: 3, scope: !69, file: !25, line: 74, type: !28)
!74 = !DILocalVariable(name: "__ierr", arg: 4, scope: !69, file: !25, line: 74, type: !29)
!75 = !DILocation(line: 0, scope: !69)
!76 = !DILocation(line: 77, column: 6, scope: !69)
!77 = !DILocation(line: 77, column: 2, scope: !69)
!78 = !DILocation(line: 78, column: 7, scope: !69)
!79 = !DILocation(line: 78, column: 2, scope: !69)
!80 = !DILocation(line: 76, column: 11, scope: !69)
!81 = !DILocation(line: 76, column: 9, scope: !69)
!82 = !DILocation(line: 79, column: 1, scope: !69)
!83 = !DISubprogram(name: "DMDAVecRestoreArrayDOF", scope: !51, file: !51, line: 119, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!84 = distinct !DISubprogram(name: "dmdavecrestorearrayread_", scope: !25, file: !25, line: 80, type: !26, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !85)
!85 = !{!86, !87, !88, !89}
!86 = !DILocalVariable(name: "da", arg: 1, scope: !84, file: !25, line: 80, type: !4)
!87 = !DILocalVariable(name: "vec", arg: 2, scope: !84, file: !25, line: 80, type: !14)
!88 = !DILocalVariable(name: "array", arg: 3, scope: !84, file: !25, line: 80, type: !28)
!89 = !DILocalVariable(name: "__ierr", arg: 4, scope: !84, file: !25, line: 80, type: !29)
!90 = !DILocation(line: 0, scope: !84)
!91 = !DILocation(line: 83, column: 6, scope: !84)
!92 = !DILocation(line: 83, column: 2, scope: !84)
!93 = !DILocation(line: 84, column: 7, scope: !84)
!94 = !DILocation(line: 84, column: 2, scope: !84)
!95 = !DILocation(line: 82, column: 11, scope: !84)
!96 = !DILocation(line: 82, column: 9, scope: !84)
!97 = !DILocation(line: 85, column: 1, scope: !84)
!98 = !DISubprogram(name: "DMDAVecRestoreArrayRead", scope: !51, file: !51, line: 122, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!99 = distinct !DISubprogram(name: "dmdavecrestorearraydofread_", scope: !25, file: !25, line: 86, type: !26, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !100)
!100 = !{!101, !102, !103, !104}
!101 = !DILocalVariable(name: "da", arg: 1, scope: !99, file: !25, line: 86, type: !4)
!102 = !DILocalVariable(name: "vec", arg: 2, scope: !99, file: !25, line: 86, type: !14)
!103 = !DILocalVariable(name: "array", arg: 3, scope: !99, file: !25, line: 86, type: !28)
!104 = !DILocalVariable(name: "__ierr", arg: 4, scope: !99, file: !25, line: 86, type: !29)
!105 = !DILocation(line: 0, scope: !99)
!106 = !DILocation(line: 89, column: 6, scope: !99)
!107 = !DILocation(line: 89, column: 2, scope: !99)
!108 = !DILocation(line: 90, column: 7, scope: !99)
!109 = !DILocation(line: 90, column: 2, scope: !99)
!110 = !DILocation(line: 88, column: 11, scope: !99)
!111 = !DILocation(line: 88, column: 9, scope: !99)
!112 = !DILocation(line: 91, column: 1, scope: !99)
!113 = !DISubprogram(name: "DMDAVecRestoreArrayDOFRead", scope: !51, file: !51, line: 125, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
