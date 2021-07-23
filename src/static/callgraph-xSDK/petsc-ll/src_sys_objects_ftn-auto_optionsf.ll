; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/optionsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/optionsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscOptions = type opaque

; Function Attrs: nounwind uwtable
define void @petscoptionscreate_(%struct._n_PetscOptions** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !28, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i32* %1, metadata !29, metadata !DIExpression()), !dbg !30
  %3 = tail call i32 @PetscOptionsCreate(%struct._n_PetscOptions** %0) #3, !dbg !31
  store i32 %3, i32* %1, align 4, !dbg !32, !tbaa !33
  ret void, !dbg !37
}

declare !dbg !38 i32 @PetscOptionsCreate(%struct._n_PetscOptions**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscoptionsdestroy_(%struct._n_PetscOptions** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !42 {
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %0, metadata !44, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %1, metadata !45, metadata !DIExpression()), !dbg !46
  %3 = tail call i32 @PetscOptionsDestroy(%struct._n_PetscOptions** %0) #3, !dbg !47
  store i32 %3, i32* %1, align 4, !dbg !48, !tbaa !33
  ret void, !dbg !49
}

declare !dbg !50 i32 @PetscOptionsDestroy(%struct._n_PetscOptions**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscoptionspush_(%struct._n_PetscOptions* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !51 {
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions* %0, metadata !55, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %1, metadata !56, metadata !DIExpression()), !dbg !57
  %3 = bitcast %struct._n_PetscOptions* %0 to i64*, !dbg !58
  %4 = load i64, i64* %3, align 8, !dbg !58, !tbaa !59
  %5 = inttoptr i64 %4 to %struct._n_PetscOptions*, !dbg !61
  %6 = tail call i32 @PetscOptionsPush(%struct._n_PetscOptions* %5) #3, !dbg !62
  store i32 %6, i32* %1, align 4, !dbg !63, !tbaa !33
  ret void, !dbg !64
}

declare !dbg !65 i32 @PetscOptionsPush(%struct._n_PetscOptions*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscoptionspop_(i32* nocapture %0) local_unnamed_addr #0 !dbg !68 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !72, metadata !DIExpression()), !dbg !73
  %2 = tail call i32 @PetscOptionsPop() #3, !dbg !74
  store i32 %2, i32* %0, align 4, !dbg !75, !tbaa !33
  ret void, !dbg !76
}

declare !dbg !77 i32 @PetscOptionsPop() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscoptionsallused_(%struct._n_PetscOptions* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !80 {
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions* %0, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %1, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %2, metadata !89, metadata !DIExpression()), !dbg !90
  %4 = bitcast %struct._n_PetscOptions* %0 to i64*, !dbg !91
  %5 = load i64, i64* %4, align 8, !dbg !91, !tbaa !59
  %6 = inttoptr i64 %5 to %struct._n_PetscOptions*, !dbg !92
  %7 = tail call i32 @PetscOptionsAllUsed(%struct._n_PetscOptions* %6, i32* %1) #3, !dbg !93
  store i32 %7, i32* %2, align 4, !dbg !94, !tbaa !33
  ret void, !dbg !95
}

declare !dbg !96 i32 @PetscOptionsAllUsed(%struct._n_PetscOptions*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscoptionsleft_(%struct._n_PetscOptions* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !99 {
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions* %0, metadata !101, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata i32* %1, metadata !102, metadata !DIExpression()), !dbg !103
  %3 = bitcast %struct._n_PetscOptions* %0 to i64*, !dbg !104
  %4 = load i64, i64* %3, align 8, !dbg !104, !tbaa !59
  %5 = inttoptr i64 %4 to %struct._n_PetscOptions*, !dbg !105
  %6 = tail call i32 @PetscOptionsLeft(%struct._n_PetscOptions* %5) #3, !dbg !106
  store i32 %6, i32* %1, align 4, !dbg !107, !tbaa !33
  ret void, !dbg !108
}

declare !dbg !109 i32 @PetscOptionsLeft(%struct._n_PetscOptions*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/optionsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !5, line: 10, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !5, line: 10, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "petscoptionscreate_", scope: !21, file: !21, line: 67, type: !22, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !27)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/optionsf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !25}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29}
!28 = !DILocalVariable(name: "options", arg: 1, scope: !20, file: !21, line: 67, type: !24)
!29 = !DILocalVariable(name: "__ierr", arg: 2, scope: !20, file: !21, line: 67, type: !25)
!30 = !DILocation(line: 0, scope: !20)
!31 = !DILocation(line: 69, column: 11, scope: !20)
!32 = !DILocation(line: 69, column: 9, scope: !20)
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !35, i64 0}
!35 = !{!"omnipotent char", !36, i64 0}
!36 = !{!"Simple C/C++ TBAA"}
!37 = !DILocation(line: 70, column: 1, scope: !20)
!38 = !DISubprogram(name: "PetscOptionsCreate", scope: !5, file: !5, line: 11, type: !39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!39 = !DISubroutineType(types: !40)
!40 = !{!26, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!42 = distinct !DISubprogram(name: "petscoptionsdestroy_", scope: !21, file: !21, line: 71, type: !22, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !43)
!43 = !{!44, !45}
!44 = !DILocalVariable(name: "options", arg: 1, scope: !42, file: !21, line: 71, type: !24)
!45 = !DILocalVariable(name: "__ierr", arg: 2, scope: !42, file: !21, line: 71, type: !25)
!46 = !DILocation(line: 0, scope: !42)
!47 = !DILocation(line: 73, column: 11, scope: !42)
!48 = !DILocation(line: 73, column: 9, scope: !42)
!49 = !DILocation(line: 74, column: 1, scope: !42)
!50 = !DISubprogram(name: "PetscOptionsDestroy", scope: !5, file: !5, line: 14, type: !39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!51 = distinct !DISubprogram(name: "petscoptionspush_", scope: !21, file: !21, line: 75, type: !52, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !54)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !4, !25}
!54 = !{!55, !56}
!55 = !DILocalVariable(name: "opt", arg: 1, scope: !51, file: !21, line: 75, type: !4)
!56 = !DILocalVariable(name: "__ierr", arg: 2, scope: !51, file: !21, line: 75, type: !25)
!57 = !DILocation(line: 0, scope: !51)
!58 = !DILocation(line: 78, column: 16, scope: !51)
!59 = !{!60, !60, i64 0}
!60 = !{!"long", !35, i64 0}
!61 = !DILocation(line: 78, column: 2, scope: !51)
!62 = !DILocation(line: 77, column: 11, scope: !51)
!63 = !DILocation(line: 77, column: 9, scope: !51)
!64 = !DILocation(line: 79, column: 1, scope: !51)
!65 = !DISubprogram(name: "PetscOptionsPush", scope: !5, file: !5, line: 12, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{!26, !6}
!68 = distinct !DISubprogram(name: "petscoptionspop_", scope: !21, file: !21, line: 80, type: !69, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !25}
!71 = !{!72}
!72 = !DILocalVariable(name: "__ierr", arg: 1, scope: !68, file: !21, line: 80, type: !25)
!73 = !DILocation(line: 0, scope: !68)
!74 = !DILocation(line: 82, column: 11, scope: !68)
!75 = !DILocation(line: 82, column: 9, scope: !68)
!76 = !DILocation(line: 83, column: 1, scope: !68)
!77 = !DISubprogram(name: "PetscOptionsPop", scope: !5, file: !5, line: 13, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!78 = !DISubroutineType(types: !79)
!79 = !{!26}
!80 = distinct !DISubprogram(name: "petscoptionsallused_", scope: !21, file: !21, line: 84, type: !81, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !4, !83, !25}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !85, line: 102, baseType: !26)
!85 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!86 = !{!87, !88, !89}
!87 = !DILocalVariable(name: "options", arg: 1, scope: !80, file: !21, line: 84, type: !4)
!88 = !DILocalVariable(name: "N", arg: 2, scope: !80, file: !21, line: 84, type: !83)
!89 = !DILocalVariable(name: "__ierr", arg: 3, scope: !80, file: !21, line: 84, type: !25)
!90 = !DILocation(line: 0, scope: !80)
!91 = !DILocation(line: 87, column: 16, scope: !80)
!92 = !DILocation(line: 87, column: 2, scope: !80)
!93 = !DILocation(line: 86, column: 11, scope: !80)
!94 = !DILocation(line: 86, column: 9, scope: !80)
!95 = !DILocation(line: 88, column: 1, scope: !80)
!96 = !DISubprogram(name: "PetscOptionsAllUsed", scope: !5, file: !5, line: 42, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!97 = !DISubroutineType(types: !98)
!98 = !{!26, !6, !25}
!99 = distinct !DISubprogram(name: "petscoptionsleft_", scope: !21, file: !21, line: 89, type: !52, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !100)
!100 = !{!101, !102}
!101 = !DILocalVariable(name: "options", arg: 1, scope: !99, file: !21, line: 89, type: !4)
!102 = !DILocalVariable(name: "__ierr", arg: 2, scope: !99, file: !21, line: 89, type: !25)
!103 = !DILocation(line: 0, scope: !99)
!104 = !DILocation(line: 92, column: 16, scope: !99)
!105 = !DILocation(line: 92, column: 2, scope: !99)
!106 = !DILocation(line: 91, column: 11, scope: !99)
!107 = !DILocation(line: 91, column: 9, scope: !99)
!108 = !DILocation(line: 93, column: 1, scope: !99)
!109 = !DISubprogram(name: "PetscOptionsLeft", scope: !5, file: !5, line: 44, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
