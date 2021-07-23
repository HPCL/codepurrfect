; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/ftn-auto/plogf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/ftn-auto/plogf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petsclogactions_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !15 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !24, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.value(metadata i32* %1, metadata !25, metadata !DIExpression()), !dbg !26
  %3 = load i32, i32* %0, align 4, !dbg !27, !tbaa !28
  %4 = tail call i32 @PetscLogActions(i32 %3) #3, !dbg !31
  store i32 %4, i32* %1, align 4, !dbg !32, !tbaa !33
  ret void, !dbg !35
}

declare !dbg !36 i32 @PetscLogActions(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogobjects_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !41 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !43, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %1, metadata !44, metadata !DIExpression()), !dbg !45
  %3 = load i32, i32* %0, align 4, !dbg !46, !tbaa !28
  %4 = tail call i32 @PetscLogObjects(i32 %3) #3, !dbg !47
  store i32 %4, i32* %1, align 4, !dbg !48, !tbaa !33
  ret void, !dbg !49
}

declare !dbg !50 i32 @PetscLogObjects(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogstagesetactive_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !51 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %1, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %2, metadata !59, metadata !DIExpression()), !dbg !60
  %4 = load i32, i32* %0, align 4, !dbg !61, !tbaa !33
  %5 = load i32, i32* %1, align 4, !dbg !62, !tbaa !28
  %6 = tail call i32 @PetscLogStageSetActive(i32 %4, i32 %5) #3, !dbg !63
  store i32 %6, i32* %2, align 4, !dbg !64, !tbaa !33
  ret void, !dbg !65
}

declare !dbg !66 i32 @PetscLogStageSetActive(i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogstagegetactive_(i32* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !69 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !71, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %1, metadata !72, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %2, metadata !73, metadata !DIExpression()), !dbg !74
  %4 = load i32, i32* %0, align 4, !dbg !75, !tbaa !33
  %5 = tail call i32 @PetscLogStageGetActive(i32 %4, i32* %1) #3, !dbg !76
  store i32 %5, i32* %2, align 4, !dbg !77, !tbaa !33
  ret void, !dbg !78
}

declare !dbg !79 i32 @PetscLogStageGetActive(i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogstagesetvisible_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !83 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !85, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata i32* %1, metadata !86, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata i32* %2, metadata !87, metadata !DIExpression()), !dbg !88
  %4 = load i32, i32* %0, align 4, !dbg !89, !tbaa !33
  %5 = load i32, i32* %1, align 4, !dbg !90, !tbaa !28
  %6 = tail call i32 @PetscLogStageSetVisible(i32 %4, i32 %5) #3, !dbg !91
  store i32 %6, i32* %2, align 4, !dbg !92, !tbaa !33
  ret void, !dbg !93
}

declare !dbg !94 i32 @PetscLogStageSetVisible(i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogstagegetvisible_(i32* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !95 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !97, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %1, metadata !98, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %2, metadata !99, metadata !DIExpression()), !dbg !100
  %4 = load i32, i32* %0, align 4, !dbg !101, !tbaa !33
  %5 = tail call i32 @PetscLogStageGetVisible(i32 %4, i32* %1) #3, !dbg !102
  store i32 %5, i32* %2, align 4, !dbg !103, !tbaa !33
  ret void, !dbg !104
}

declare !dbg !105 i32 @PetscLogStageGetVisible(i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogeventsetcollective_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !112, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %1, metadata !113, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %2, metadata !114, metadata !DIExpression()), !dbg !115
  %4 = load i32, i32* %0, align 4, !dbg !116, !tbaa !33
  %5 = load i32, i32* %1, align 4, !dbg !117, !tbaa !28
  %6 = tail call i32 @PetscLogEventSetCollective(i32 %4, i32 %5) #3, !dbg !118
  store i32 %6, i32* %2, align 4, !dbg !119, !tbaa !33
  ret void, !dbg !120
}

declare !dbg !121 i32 @PetscLogEventSetCollective(i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogeventincludeclass_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !122 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !128, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i32* %1, metadata !129, metadata !DIExpression()), !dbg !130
  %3 = load i32, i32* %0, align 4, !dbg !131, !tbaa !33
  %4 = tail call i32 @PetscLogEventIncludeClass(i32 %3) #3, !dbg !132
  store i32 %4, i32* %1, align 4, !dbg !133, !tbaa !33
  ret void, !dbg !134
}

declare !dbg !135 i32 @PetscLogEventIncludeClass(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogeventexcludeclass_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !138 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !140, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32* %1, metadata !141, metadata !DIExpression()), !dbg !142
  %3 = load i32, i32* %0, align 4, !dbg !143, !tbaa !33
  %4 = tail call i32 @PetscLogEventExcludeClass(i32 %3) #3, !dbg !144
  store i32 %4, i32* %1, align 4, !dbg !145, !tbaa !33
  ret void, !dbg !146
}

declare !dbg !147 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogeventactivate_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !148 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !152, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %1, metadata !153, metadata !DIExpression()), !dbg !154
  %3 = load i32, i32* %0, align 4, !dbg !155, !tbaa !33
  %4 = tail call i32 @PetscLogEventActivate(i32 %3) #3, !dbg !156
  store i32 %4, i32* %1, align 4, !dbg !157, !tbaa !33
  ret void, !dbg !158
}

declare !dbg !159 i32 @PetscLogEventActivate(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogeventdeactivate_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !160 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !162, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %1, metadata !163, metadata !DIExpression()), !dbg !164
  %3 = load i32, i32* %0, align 4, !dbg !165, !tbaa !33
  %4 = tail call i32 @PetscLogEventDeactivate(i32 %3) #3, !dbg !166
  store i32 %4, i32* %1, align 4, !dbg !167, !tbaa !33
  ret void, !dbg !168
}

declare !dbg !169 i32 @PetscLogEventDeactivate(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogeventdeactivatepush_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !170 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !172, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata i32* %1, metadata !173, metadata !DIExpression()), !dbg !174
  %3 = load i32, i32* %0, align 4, !dbg !175, !tbaa !33
  %4 = tail call i32 @PetscLogEventDeactivatePush(i32 %3) #3, !dbg !176
  store i32 %4, i32* %1, align 4, !dbg !177, !tbaa !33
  ret void, !dbg !178
}

declare !dbg !179 i32 @PetscLogEventDeactivatePush(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogeventdeactivatepop_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !180 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !182, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %1, metadata !183, metadata !DIExpression()), !dbg !184
  %3 = load i32, i32* %0, align 4, !dbg !185, !tbaa !33
  %4 = tail call i32 @PetscLogEventDeactivatePop(i32 %3) #3, !dbg !186
  store i32 %4, i32* %1, align 4, !dbg !187, !tbaa !33
  ret void, !dbg !188
}

declare !dbg !189 i32 @PetscLogEventDeactivatePop(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogeventsetactiveall_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !190 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !192, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata i32* %1, metadata !193, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata i32* %2, metadata !194, metadata !DIExpression()), !dbg !195
  %4 = load i32, i32* %0, align 4, !dbg !196, !tbaa !33
  %5 = load i32, i32* %1, align 4, !dbg !197, !tbaa !28
  %6 = tail call i32 @PetscLogEventSetActiveAll(i32 %4, i32 %5) #3, !dbg !198
  store i32 %6, i32* %2, align 4, !dbg !199, !tbaa !33
  ret void, !dbg !200
}

declare !dbg !201 i32 @PetscLogEventSetActiveAll(i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogeventactivateclass_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !202 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !204, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32* %1, metadata !205, metadata !DIExpression()), !dbg !206
  %3 = load i32, i32* %0, align 4, !dbg !207, !tbaa !33
  %4 = tail call i32 @PetscLogEventActivateClass(i32 %3) #3, !dbg !208
  store i32 %4, i32* %1, align 4, !dbg !209, !tbaa !33
  ret void, !dbg !210
}

declare !dbg !211 i32 @PetscLogEventActivateClass(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclogeventdeactivateclass_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !212 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !214, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.value(metadata i32* %1, metadata !215, metadata !DIExpression()), !dbg !216
  %3 = load i32, i32* %0, align 4, !dbg !217, !tbaa !33
  %4 = tail call i32 @PetscLogEventDeactivateClass(i32 %3) #3, !dbg !218
  store i32 %4, i32* %1, align 4, !dbg !219, !tbaa !33
  ret void, !dbg !220
}

declare !dbg !221 i32 @PetscLogEventDeactivateClass(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/ftn-auto/plogf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{i32 7, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 1}
!14 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!15 = distinct !DISubprogram(name: "petsclogactions_", scope: !16, file: !16, line: 117, type: !17, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !23)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/logging/ftn-auto/plogf.c", directory: "/home/users/ndemeye/xSDK")
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !21}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{!24, !25}
!24 = !DILocalVariable(name: "flag", arg: 1, scope: !15, file: !16, line: 117, type: !19)
!25 = !DILocalVariable(name: "__ierr", arg: 2, scope: !15, file: !16, line: 117, type: !21)
!26 = !DILocation(line: 0, scope: !15)
!27 = !DILocation(line: 119, column: 27, scope: !15)
!28 = !{!29, !29, i64 0}
!29 = !{!"omnipotent char", !30, i64 0}
!30 = !{!"Simple C/C++ TBAA"}
!31 = !DILocation(line: 119, column: 11, scope: !15)
!32 = !DILocation(line: 119, column: 9, scope: !15)
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !29, i64 0}
!35 = !DILocation(line: 120, column: 1, scope: !15)
!36 = !DISubprogram(name: "PetscLogActions", scope: !37, file: !37, line: 366, type: !38, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DISubroutineType(types: !39)
!39 = !{!22, !3}
!40 = !{}
!41 = distinct !DISubprogram(name: "petsclogobjects_", scope: !16, file: !16, line: 121, type: !17, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !42)
!42 = !{!43, !44}
!43 = !DILocalVariable(name: "flag", arg: 1, scope: !41, file: !16, line: 121, type: !19)
!44 = !DILocalVariable(name: "__ierr", arg: 2, scope: !41, file: !16, line: 121, type: !21)
!45 = !DILocation(line: 0, scope: !41)
!46 = !DILocation(line: 123, column: 27, scope: !41)
!47 = !DILocation(line: 123, column: 11, scope: !41)
!48 = !DILocation(line: 123, column: 9, scope: !41)
!49 = !DILocation(line: 124, column: 1, scope: !41)
!50 = !DISubprogram(name: "PetscLogObjects", scope: !37, file: !37, line: 367, type: !38, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!51 = distinct !DISubprogram(name: "petsclogstagesetactive_", scope: !16, file: !16, line: 125, type: !52, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !56)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54, !19, !21}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogStage", file: !37, line: 89, baseType: !22)
!56 = !{!57, !58, !59}
!57 = !DILocalVariable(name: "stage", arg: 1, scope: !51, file: !16, line: 125, type: !54)
!58 = !DILocalVariable(name: "isActive", arg: 2, scope: !51, file: !16, line: 125, type: !19)
!59 = !DILocalVariable(name: "__ierr", arg: 3, scope: !51, file: !16, line: 125, type: !21)
!60 = !DILocation(line: 0, scope: !51)
!61 = !DILocation(line: 127, column: 34, scope: !51)
!62 = !DILocation(line: 127, column: 41, scope: !51)
!63 = !DILocation(line: 127, column: 11, scope: !51)
!64 = !DILocation(line: 127, column: 9, scope: !51)
!65 = !DILocation(line: 128, column: 1, scope: !51)
!66 = !DISubprogram(name: "PetscLogStageSetActive", scope: !37, file: !37, line: 381, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!67 = !DISubroutineType(types: !68)
!68 = !{!22, !22, !3}
!69 = distinct !DISubprogram(name: "petsclogstagegetactive_", scope: !16, file: !16, line: 129, type: !52, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !70)
!70 = !{!71, !72, !73}
!71 = !DILocalVariable(name: "stage", arg: 1, scope: !69, file: !16, line: 129, type: !54)
!72 = !DILocalVariable(name: "isActive", arg: 2, scope: !69, file: !16, line: 129, type: !19)
!73 = !DILocalVariable(name: "__ierr", arg: 3, scope: !69, file: !16, line: 129, type: !21)
!74 = !DILocation(line: 0, scope: !69)
!75 = !DILocation(line: 131, column: 34, scope: !69)
!76 = !DILocation(line: 131, column: 11, scope: !69)
!77 = !DILocation(line: 131, column: 9, scope: !69)
!78 = !DILocation(line: 132, column: 1, scope: !69)
!79 = !DISubprogram(name: "PetscLogStageGetActive", scope: !37, file: !37, line: 382, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!80 = !DISubroutineType(types: !81)
!81 = !{!22, !22, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!83 = distinct !DISubprogram(name: "petsclogstagesetvisible_", scope: !16, file: !16, line: 133, type: !52, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !84)
!84 = !{!85, !86, !87}
!85 = !DILocalVariable(name: "stage", arg: 1, scope: !83, file: !16, line: 133, type: !54)
!86 = !DILocalVariable(name: "isVisible", arg: 2, scope: !83, file: !16, line: 133, type: !19)
!87 = !DILocalVariable(name: "__ierr", arg: 3, scope: !83, file: !16, line: 133, type: !21)
!88 = !DILocation(line: 0, scope: !83)
!89 = !DILocation(line: 135, column: 35, scope: !83)
!90 = !DILocation(line: 135, column: 42, scope: !83)
!91 = !DILocation(line: 135, column: 11, scope: !83)
!92 = !DILocation(line: 135, column: 9, scope: !83)
!93 = !DILocation(line: 136, column: 1, scope: !83)
!94 = !DISubprogram(name: "PetscLogStageSetVisible", scope: !37, file: !37, line: 383, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!95 = distinct !DISubprogram(name: "petsclogstagegetvisible_", scope: !16, file: !16, line: 137, type: !52, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !96)
!96 = !{!97, !98, !99}
!97 = !DILocalVariable(name: "stage", arg: 1, scope: !95, file: !16, line: 137, type: !54)
!98 = !DILocalVariable(name: "isVisible", arg: 2, scope: !95, file: !16, line: 137, type: !19)
!99 = !DILocalVariable(name: "__ierr", arg: 3, scope: !95, file: !16, line: 137, type: !21)
!100 = !DILocation(line: 0, scope: !95)
!101 = !DILocation(line: 139, column: 35, scope: !95)
!102 = !DILocation(line: 139, column: 11, scope: !95)
!103 = !DILocation(line: 139, column: 9, scope: !95)
!104 = !DILocation(line: 140, column: 1, scope: !95)
!105 = !DISubprogram(name: "PetscLogStageGetVisible", scope: !37, file: !37, line: 384, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!106 = distinct !DISubprogram(name: "petsclogeventsetcollective_", scope: !16, file: !16, line: 141, type: !107, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !109, !19, !21}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !37, line: 80, baseType: !22)
!111 = !{!112, !113, !114}
!112 = !DILocalVariable(name: "event", arg: 1, scope: !106, file: !16, line: 141, type: !109)
!113 = !DILocalVariable(name: "collective", arg: 2, scope: !106, file: !16, line: 141, type: !19)
!114 = !DILocalVariable(name: "__ierr", arg: 3, scope: !106, file: !16, line: 141, type: !21)
!115 = !DILocation(line: 0, scope: !106)
!116 = !DILocation(line: 143, column: 38, scope: !106)
!117 = !DILocation(line: 143, column: 45, scope: !106)
!118 = !DILocation(line: 143, column: 11, scope: !106)
!119 = !DILocation(line: 143, column: 9, scope: !106)
!120 = !DILocation(line: 144, column: 1, scope: !106)
!121 = !DISubprogram(name: "PetscLogEventSetCollective", scope: !37, file: !37, line: 389, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!122 = distinct !DISubprogram(name: "petsclogeventincludeclass_", scope: !16, file: !16, line: 145, type: !123, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !127)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !125, !21}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !22)
!127 = !{!128, !129}
!128 = !DILocalVariable(name: "classid", arg: 1, scope: !122, file: !16, line: 145, type: !125)
!129 = !DILocalVariable(name: "__ierr", arg: 2, scope: !122, file: !16, line: 145, type: !21)
!130 = !DILocation(line: 0, scope: !122)
!131 = !DILocation(line: 147, column: 37, scope: !122)
!132 = !DILocation(line: 147, column: 11, scope: !122)
!133 = !DILocation(line: 147, column: 9, scope: !122)
!134 = !DILocation(line: 148, column: 1, scope: !122)
!135 = !DISubprogram(name: "PetscLogEventIncludeClass", scope: !37, file: !37, line: 390, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!136 = !DISubroutineType(types: !137)
!137 = !{!22, !22}
!138 = distinct !DISubprogram(name: "petsclogeventexcludeclass_", scope: !16, file: !16, line: 149, type: !123, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !139)
!139 = !{!140, !141}
!140 = !DILocalVariable(name: "classid", arg: 1, scope: !138, file: !16, line: 149, type: !125)
!141 = !DILocalVariable(name: "__ierr", arg: 2, scope: !138, file: !16, line: 149, type: !21)
!142 = !DILocation(line: 0, scope: !138)
!143 = !DILocation(line: 151, column: 37, scope: !138)
!144 = !DILocation(line: 151, column: 11, scope: !138)
!145 = !DILocation(line: 151, column: 9, scope: !138)
!146 = !DILocation(line: 152, column: 1, scope: !138)
!147 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !37, file: !37, line: 391, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!148 = distinct !DISubprogram(name: "petsclogeventactivate_", scope: !16, file: !16, line: 153, type: !149, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !151)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !109, !21}
!151 = !{!152, !153}
!152 = !DILocalVariable(name: "event", arg: 1, scope: !148, file: !16, line: 153, type: !109)
!153 = !DILocalVariable(name: "__ierr", arg: 2, scope: !148, file: !16, line: 153, type: !21)
!154 = !DILocation(line: 0, scope: !148)
!155 = !DILocation(line: 155, column: 33, scope: !148)
!156 = !DILocation(line: 155, column: 11, scope: !148)
!157 = !DILocation(line: 155, column: 9, scope: !148)
!158 = !DILocation(line: 156, column: 1, scope: !148)
!159 = !DISubprogram(name: "PetscLogEventActivate", scope: !37, file: !37, line: 392, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!160 = distinct !DISubprogram(name: "petsclogeventdeactivate_", scope: !16, file: !16, line: 157, type: !149, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !161)
!161 = !{!162, !163}
!162 = !DILocalVariable(name: "event", arg: 1, scope: !160, file: !16, line: 157, type: !109)
!163 = !DILocalVariable(name: "__ierr", arg: 2, scope: !160, file: !16, line: 157, type: !21)
!164 = !DILocation(line: 0, scope: !160)
!165 = !DILocation(line: 159, column: 35, scope: !160)
!166 = !DILocation(line: 159, column: 11, scope: !160)
!167 = !DILocation(line: 159, column: 9, scope: !160)
!168 = !DILocation(line: 160, column: 1, scope: !160)
!169 = !DISubprogram(name: "PetscLogEventDeactivate", scope: !37, file: !37, line: 393, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!170 = distinct !DISubprogram(name: "petsclogeventdeactivatepush_", scope: !16, file: !16, line: 161, type: !149, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !171)
!171 = !{!172, !173}
!172 = !DILocalVariable(name: "event", arg: 1, scope: !170, file: !16, line: 161, type: !109)
!173 = !DILocalVariable(name: "__ierr", arg: 2, scope: !170, file: !16, line: 161, type: !21)
!174 = !DILocation(line: 0, scope: !170)
!175 = !DILocation(line: 163, column: 39, scope: !170)
!176 = !DILocation(line: 163, column: 11, scope: !170)
!177 = !DILocation(line: 163, column: 9, scope: !170)
!178 = !DILocation(line: 164, column: 1, scope: !170)
!179 = !DISubprogram(name: "PetscLogEventDeactivatePush", scope: !37, file: !37, line: 394, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!180 = distinct !DISubprogram(name: "petsclogeventdeactivatepop_", scope: !16, file: !16, line: 165, type: !149, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !181)
!181 = !{!182, !183}
!182 = !DILocalVariable(name: "event", arg: 1, scope: !180, file: !16, line: 165, type: !109)
!183 = !DILocalVariable(name: "__ierr", arg: 2, scope: !180, file: !16, line: 165, type: !21)
!184 = !DILocation(line: 0, scope: !180)
!185 = !DILocation(line: 167, column: 38, scope: !180)
!186 = !DILocation(line: 167, column: 11, scope: !180)
!187 = !DILocation(line: 167, column: 9, scope: !180)
!188 = !DILocation(line: 168, column: 1, scope: !180)
!189 = !DISubprogram(name: "PetscLogEventDeactivatePop", scope: !37, file: !37, line: 395, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!190 = distinct !DISubprogram(name: "petsclogeventsetactiveall_", scope: !16, file: !16, line: 169, type: !107, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !191)
!191 = !{!192, !193, !194}
!192 = !DILocalVariable(name: "event", arg: 1, scope: !190, file: !16, line: 169, type: !109)
!193 = !DILocalVariable(name: "isActive", arg: 2, scope: !190, file: !16, line: 169, type: !19)
!194 = !DILocalVariable(name: "__ierr", arg: 3, scope: !190, file: !16, line: 169, type: !21)
!195 = !DILocation(line: 0, scope: !190)
!196 = !DILocation(line: 171, column: 37, scope: !190)
!197 = !DILocation(line: 171, column: 44, scope: !190)
!198 = !DILocation(line: 171, column: 11, scope: !190)
!199 = !DILocation(line: 171, column: 9, scope: !190)
!200 = !DILocation(line: 172, column: 1, scope: !190)
!201 = !DISubprogram(name: "PetscLogEventSetActiveAll", scope: !37, file: !37, line: 396, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!202 = distinct !DISubprogram(name: "petsclogeventactivateclass_", scope: !16, file: !16, line: 173, type: !123, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !203)
!203 = !{!204, !205}
!204 = !DILocalVariable(name: "classid", arg: 1, scope: !202, file: !16, line: 173, type: !125)
!205 = !DILocalVariable(name: "__ierr", arg: 2, scope: !202, file: !16, line: 173, type: !21)
!206 = !DILocation(line: 0, scope: !202)
!207 = !DILocation(line: 175, column: 38, scope: !202)
!208 = !DILocation(line: 175, column: 11, scope: !202)
!209 = !DILocation(line: 175, column: 9, scope: !202)
!210 = !DILocation(line: 176, column: 1, scope: !202)
!211 = !DISubprogram(name: "PetscLogEventActivateClass", scope: !37, file: !37, line: 397, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!212 = distinct !DISubprogram(name: "petsclogeventdeactivateclass_", scope: !16, file: !16, line: 177, type: !123, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !213)
!213 = !{!214, !215}
!214 = !DILocalVariable(name: "classid", arg: 1, scope: !212, file: !16, line: 177, type: !125)
!215 = !DILocalVariable(name: "__ierr", arg: 2, scope: !212, file: !16, line: 177, type: !21)
!216 = !DILocation(line: 0, scope: !212)
!217 = !DILocation(line: 179, column: 40, scope: !212)
!218 = !DILocation(line: 179, column: 11, scope: !212)
!219 = !DILocation(line: 179, column: 9, scope: !212)
!220 = !DILocation(line: 180, column: 1, scope: !212)
!221 = !DISubprogram(name: "PetscLogEventDeactivateClass", scope: !37, file: !37, line: 398, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
