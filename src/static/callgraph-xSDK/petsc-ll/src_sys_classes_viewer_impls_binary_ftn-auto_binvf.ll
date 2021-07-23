; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/binary/ftn-auto/binvf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/binary/ftn-auto/binvf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscViewer = type opaque

; Function Attrs: nounwind uwtable
define void @petscviewerbinarysetusempiio_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %1, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !39
  %5 = load i64, i64* %4, align 8, !dbg !39, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !44
  %7 = load i32, i32* %1, align 4, !dbg !45, !tbaa !46
  %8 = tail call i32 @PetscViewerBinarySetUseMPIIO(%struct._p_PetscViewer* %6, i32 %7) #3, !dbg !47
  store i32 %8, i32* %2, align 4, !dbg !48, !tbaa !49
  ret void, !dbg !51
}

declare !dbg !52 i32 @PetscViewerBinarySetUseMPIIO(%struct._p_PetscViewer*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerbinarygetusempiio_(%struct._p_PetscViewer* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !57 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !59, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %1, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %2, metadata !61, metadata !DIExpression()), !dbg !62
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !63
  %5 = load i64, i64* %4, align 8, !dbg !63, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !64
  %7 = tail call i32 @PetscViewerBinaryGetUseMPIIO(%struct._p_PetscViewer* %6, i32* %1) #3, !dbg !65
  store i32 %7, i32* %2, align 4, !dbg !66, !tbaa !49
  ret void, !dbg !67
}

declare !dbg !68 i32 @PetscViewerBinaryGetUseMPIIO(%struct._p_PetscViewer*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerbinarysetflowcontrol_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !72 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !78, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %1, metadata !79, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %2, metadata !80, metadata !DIExpression()), !dbg !81
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !82
  %5 = load i64, i64* %4, align 8, !dbg !82, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !83
  %7 = load i32, i32* %1, align 4, !dbg !84, !tbaa !49
  %8 = tail call i32 @PetscViewerBinarySetFlowControl(%struct._p_PetscViewer* %6, i32 %7) #3, !dbg !85
  store i32 %8, i32* %2, align 4, !dbg !86, !tbaa !49
  ret void, !dbg !87
}

declare !dbg !88 i32 @PetscViewerBinarySetFlowControl(%struct._p_PetscViewer*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerbinarygetflowcontrol_(%struct._p_PetscViewer* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !91 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !93, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %1, metadata !94, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %2, metadata !95, metadata !DIExpression()), !dbg !96
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !97
  %5 = load i64, i64* %4, align 8, !dbg !97, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !98
  %7 = tail call i32 @PetscViewerBinaryGetFlowControl(%struct._p_PetscViewer* %6, i32* %1) #3, !dbg !99
  store i32 %7, i32* %2, align 4, !dbg !100, !tbaa !49
  ret void, !dbg !101
}

declare !dbg !102 i32 @PetscViewerBinaryGetFlowControl(%struct._p_PetscViewer*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerbinaryskipinfo_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !105 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %1, metadata !110, metadata !DIExpression()), !dbg !111
  %3 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !112
  %4 = load i64, i64* %3, align 8, !dbg !112, !tbaa !40
  %5 = inttoptr i64 %4 to %struct._p_PetscViewer*, !dbg !113
  %6 = tail call i32 @PetscViewerBinarySkipInfo(%struct._p_PetscViewer* %5) #3, !dbg !114
  store i32 %6, i32* %1, align 4, !dbg !115, !tbaa !49
  ret void, !dbg !116
}

declare !dbg !117 i32 @PetscViewerBinarySkipInfo(%struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerbinarysetskipinfo_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !120 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !122, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %1, metadata !123, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %2, metadata !124, metadata !DIExpression()), !dbg !125
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !126
  %5 = load i64, i64* %4, align 8, !dbg !126, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !127
  %7 = load i32, i32* %1, align 4, !dbg !128, !tbaa !46
  %8 = tail call i32 @PetscViewerBinarySetSkipInfo(%struct._p_PetscViewer* %6, i32 %7) #3, !dbg !129
  store i32 %8, i32* %2, align 4, !dbg !130, !tbaa !49
  ret void, !dbg !131
}

declare !dbg !132 i32 @PetscViewerBinarySetSkipInfo(%struct._p_PetscViewer*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerbinarygetskipinfo_(%struct._p_PetscViewer* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !133 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !135, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %1, metadata !136, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %2, metadata !137, metadata !DIExpression()), !dbg !138
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !139
  %5 = load i64, i64* %4, align 8, !dbg !139, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !140
  %7 = tail call i32 @PetscViewerBinaryGetSkipInfo(%struct._p_PetscViewer* %6, i32* %1) #3, !dbg !141
  store i32 %7, i32* %2, align 4, !dbg !142, !tbaa !49
  ret void, !dbg !143
}

declare !dbg !144 i32 @PetscViewerBinaryGetSkipInfo(%struct._p_PetscViewer*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerbinarysetskipoptions_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !145 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !147, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32* %1, metadata !148, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32* %2, metadata !149, metadata !DIExpression()), !dbg !150
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !151
  %5 = load i64, i64* %4, align 8, !dbg !151, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !152
  %7 = load i32, i32* %1, align 4, !dbg !153, !tbaa !46
  %8 = tail call i32 @PetscViewerBinarySetSkipOptions(%struct._p_PetscViewer* %6, i32 %7) #3, !dbg !154
  store i32 %8, i32* %2, align 4, !dbg !155, !tbaa !49
  ret void, !dbg !156
}

declare !dbg !157 i32 @PetscViewerBinarySetSkipOptions(%struct._p_PetscViewer*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerbinarygetskipoptions_(%struct._p_PetscViewer* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !158 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !160, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i32* %1, metadata !161, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i32* %2, metadata !162, metadata !DIExpression()), !dbg !163
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !164
  %5 = load i64, i64* %4, align 8, !dbg !164, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !165
  %7 = tail call i32 @PetscViewerBinaryGetSkipOptions(%struct._p_PetscViewer* %6, i32* %1) #3, !dbg !166
  store i32 %7, i32* %2, align 4, !dbg !167, !tbaa !49
  ret void, !dbg !168
}

declare !dbg !169 i32 @PetscViewerBinaryGetSkipOptions(%struct._p_PetscViewer*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerbinarysetskipheader_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !170 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !172, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %1, metadata !173, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %2, metadata !174, metadata !DIExpression()), !dbg !175
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !176
  %5 = load i64, i64* %4, align 8, !dbg !176, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !177
  %7 = load i32, i32* %1, align 4, !dbg !178, !tbaa !46
  %8 = tail call i32 @PetscViewerBinarySetSkipHeader(%struct._p_PetscViewer* %6, i32 %7) #3, !dbg !179
  store i32 %8, i32* %2, align 4, !dbg !180, !tbaa !49
  ret void, !dbg !181
}

declare !dbg !182 i32 @PetscViewerBinarySetSkipHeader(%struct._p_PetscViewer*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerbinarygetskipheader_(%struct._p_PetscViewer* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !183 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !185, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32* %1, metadata !186, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32* %2, metadata !187, metadata !DIExpression()), !dbg !188
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !189
  %5 = load i64, i64* %4, align 8, !dbg !189, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !190
  %7 = tail call i32 @PetscViewerBinaryGetSkipHeader(%struct._p_PetscViewer* %6, i32* %1) #3, !dbg !191
  store i32 %7, i32* %2, align 4, !dbg !192, !tbaa !49
  ret void, !dbg !193
}

declare !dbg !194 i32 @PetscViewerBinaryGetSkipHeader(%struct._p_PetscViewer*, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/binary/ftn-auto/binvf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !11, line: 16, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !11, line: 16, flags: DIFlagFwdDecl)
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
!26 = distinct !DISubprogram(name: "petscviewerbinarysetusempiio_", scope: !27, file: !27, line: 92, type: !28, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/binary/ftn-auto/binvf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !32}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37}
!35 = !DILocalVariable(name: "viewer", arg: 1, scope: !26, file: !27, line: 92, type: !10)
!36 = !DILocalVariable(name: "use", arg: 2, scope: !26, file: !27, line: 92, type: !30)
!37 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 92, type: !32)
!38 = !DILocation(line: 0, scope: !26)
!39 = !DILocation(line: 95, column: 15, scope: !26)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 95, column: 2, scope: !26)
!45 = !DILocation(line: 95, column: 41, scope: !26)
!46 = !{!42, !42, i64 0}
!47 = !DILocation(line: 94, column: 11, scope: !26)
!48 = !DILocation(line: 94, column: 9, scope: !26)
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !42, i64 0}
!51 = !DILocation(line: 96, column: 1, scope: !26)
!52 = !DISubprogram(name: "PetscViewerBinarySetUseMPIIO", scope: !53, file: !53, line: 52, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!54 = !DISubroutineType(types: !55)
!55 = !{!33, !12, !3}
!56 = !{}
!57 = distinct !DISubprogram(name: "petscviewerbinarygetusempiio_", scope: !27, file: !27, line: 97, type: !28, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !58)
!58 = !{!59, !60, !61}
!59 = !DILocalVariable(name: "viewer", arg: 1, scope: !57, file: !27, line: 97, type: !10)
!60 = !DILocalVariable(name: "use", arg: 2, scope: !57, file: !27, line: 97, type: !30)
!61 = !DILocalVariable(name: "__ierr", arg: 3, scope: !57, file: !27, line: 97, type: !32)
!62 = !DILocation(line: 0, scope: !57)
!63 = !DILocation(line: 100, column: 15, scope: !57)
!64 = !DILocation(line: 100, column: 2, scope: !57)
!65 = !DILocation(line: 99, column: 11, scope: !57)
!66 = !DILocation(line: 99, column: 9, scope: !57)
!67 = !DILocation(line: 101, column: 1, scope: !57)
!68 = !DISubprogram(name: "PetscViewerBinaryGetUseMPIIO", scope: !53, file: !53, line: 53, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
!69 = !DISubroutineType(types: !70)
!70 = !{!33, !12, !71}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!72 = distinct !DISubprogram(name: "petscviewerbinarysetflowcontrol_", scope: !27, file: !27, line: 102, type: !73, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !77)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !10, !75, !32}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !33)
!77 = !{!78, !79, !80}
!78 = !DILocalVariable(name: "viewer", arg: 1, scope: !72, file: !27, line: 102, type: !10)
!79 = !DILocalVariable(name: "fc", arg: 2, scope: !72, file: !27, line: 102, type: !75)
!80 = !DILocalVariable(name: "__ierr", arg: 3, scope: !72, file: !27, line: 102, type: !32)
!81 = !DILocation(line: 0, scope: !72)
!82 = !DILocation(line: 105, column: 15, scope: !72)
!83 = !DILocation(line: 105, column: 2, scope: !72)
!84 = !DILocation(line: 105, column: 41, scope: !72)
!85 = !DILocation(line: 104, column: 11, scope: !72)
!86 = !DILocation(line: 104, column: 9, scope: !72)
!87 = !DILocation(line: 106, column: 1, scope: !72)
!88 = !DISubprogram(name: "PetscViewerBinarySetFlowControl", scope: !53, file: !53, line: 51, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
!89 = !DISubroutineType(types: !90)
!90 = !{!33, !12, !33}
!91 = distinct !DISubprogram(name: "petscviewerbinarygetflowcontrol_", scope: !27, file: !27, line: 107, type: !73, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !92)
!92 = !{!93, !94, !95}
!93 = !DILocalVariable(name: "viewer", arg: 1, scope: !91, file: !27, line: 107, type: !10)
!94 = !DILocalVariable(name: "fc", arg: 2, scope: !91, file: !27, line: 107, type: !75)
!95 = !DILocalVariable(name: "__ierr", arg: 3, scope: !91, file: !27, line: 107, type: !32)
!96 = !DILocation(line: 0, scope: !91)
!97 = !DILocation(line: 110, column: 15, scope: !91)
!98 = !DILocation(line: 110, column: 2, scope: !91)
!99 = !DILocation(line: 109, column: 11, scope: !91)
!100 = !DILocation(line: 109, column: 9, scope: !91)
!101 = !DILocation(line: 111, column: 1, scope: !91)
!102 = !DISubprogram(name: "PetscViewerBinaryGetFlowControl", scope: !53, file: !53, line: 50, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
!103 = !DISubroutineType(types: !104)
!104 = !{!33, !12, !32}
!105 = distinct !DISubprogram(name: "petscviewerbinaryskipinfo_", scope: !27, file: !27, line: 112, type: !106, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !108)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !10, !32}
!108 = !{!109, !110}
!109 = !DILocalVariable(name: "viewer", arg: 1, scope: !105, file: !27, line: 112, type: !10)
!110 = !DILocalVariable(name: "__ierr", arg: 2, scope: !105, file: !27, line: 112, type: !32)
!111 = !DILocation(line: 0, scope: !105)
!112 = !DILocation(line: 115, column: 15, scope: !105)
!113 = !DILocation(line: 115, column: 2, scope: !105)
!114 = !DILocation(line: 114, column: 11, scope: !105)
!115 = !DILocation(line: 114, column: 9, scope: !105)
!116 = !DILocation(line: 116, column: 1, scope: !105)
!117 = !DISubprogram(name: "PetscViewerBinarySkipInfo", scope: !53, file: !53, line: 222, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
!118 = !DISubroutineType(types: !119)
!119 = !{!33, !12}
!120 = distinct !DISubprogram(name: "petscviewerbinarysetskipinfo_", scope: !27, file: !27, line: 117, type: !28, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !121)
!121 = !{!122, !123, !124}
!122 = !DILocalVariable(name: "viewer", arg: 1, scope: !120, file: !27, line: 117, type: !10)
!123 = !DILocalVariable(name: "skip", arg: 2, scope: !120, file: !27, line: 117, type: !30)
!124 = !DILocalVariable(name: "__ierr", arg: 3, scope: !120, file: !27, line: 117, type: !32)
!125 = !DILocation(line: 0, scope: !120)
!126 = !DILocation(line: 120, column: 15, scope: !120)
!127 = !DILocation(line: 120, column: 2, scope: !120)
!128 = !DILocation(line: 120, column: 41, scope: !120)
!129 = !DILocation(line: 119, column: 11, scope: !120)
!130 = !DILocation(line: 119, column: 9, scope: !120)
!131 = !DILocation(line: 121, column: 1, scope: !120)
!132 = !DISubprogram(name: "PetscViewerBinarySetSkipInfo", scope: !53, file: !53, line: 223, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
!133 = distinct !DISubprogram(name: "petscviewerbinarygetskipinfo_", scope: !27, file: !27, line: 122, type: !28, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !134)
!134 = !{!135, !136, !137}
!135 = !DILocalVariable(name: "viewer", arg: 1, scope: !133, file: !27, line: 122, type: !10)
!136 = !DILocalVariable(name: "skip", arg: 2, scope: !133, file: !27, line: 122, type: !30)
!137 = !DILocalVariable(name: "__ierr", arg: 3, scope: !133, file: !27, line: 122, type: !32)
!138 = !DILocation(line: 0, scope: !133)
!139 = !DILocation(line: 125, column: 15, scope: !133)
!140 = !DILocation(line: 125, column: 2, scope: !133)
!141 = !DILocation(line: 124, column: 11, scope: !133)
!142 = !DILocation(line: 124, column: 9, scope: !133)
!143 = !DILocation(line: 126, column: 1, scope: !133)
!144 = !DISubprogram(name: "PetscViewerBinaryGetSkipInfo", scope: !53, file: !53, line: 224, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
!145 = distinct !DISubprogram(name: "petscviewerbinarysetskipoptions_", scope: !27, file: !27, line: 127, type: !28, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !146)
!146 = !{!147, !148, !149}
!147 = !DILocalVariable(name: "viewer", arg: 1, scope: !145, file: !27, line: 127, type: !10)
!148 = !DILocalVariable(name: "skip", arg: 2, scope: !145, file: !27, line: 127, type: !30)
!149 = !DILocalVariable(name: "__ierr", arg: 3, scope: !145, file: !27, line: 127, type: !32)
!150 = !DILocation(line: 0, scope: !145)
!151 = !DILocation(line: 130, column: 15, scope: !145)
!152 = !DILocation(line: 130, column: 2, scope: !145)
!153 = !DILocation(line: 130, column: 41, scope: !145)
!154 = !DILocation(line: 129, column: 11, scope: !145)
!155 = !DILocation(line: 129, column: 9, scope: !145)
!156 = !DILocation(line: 131, column: 1, scope: !145)
!157 = !DISubprogram(name: "PetscViewerBinarySetSkipOptions", scope: !53, file: !53, line: 225, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
!158 = distinct !DISubprogram(name: "petscviewerbinarygetskipoptions_", scope: !27, file: !27, line: 132, type: !28, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !159)
!159 = !{!160, !161, !162}
!160 = !DILocalVariable(name: "viewer", arg: 1, scope: !158, file: !27, line: 132, type: !10)
!161 = !DILocalVariable(name: "skip", arg: 2, scope: !158, file: !27, line: 132, type: !30)
!162 = !DILocalVariable(name: "__ierr", arg: 3, scope: !158, file: !27, line: 132, type: !32)
!163 = !DILocation(line: 0, scope: !158)
!164 = !DILocation(line: 135, column: 15, scope: !158)
!165 = !DILocation(line: 135, column: 2, scope: !158)
!166 = !DILocation(line: 134, column: 11, scope: !158)
!167 = !DILocation(line: 134, column: 9, scope: !158)
!168 = !DILocation(line: 136, column: 1, scope: !158)
!169 = !DISubprogram(name: "PetscViewerBinaryGetSkipOptions", scope: !53, file: !53, line: 226, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
!170 = distinct !DISubprogram(name: "petscviewerbinarysetskipheader_", scope: !27, file: !27, line: 137, type: !28, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !171)
!171 = !{!172, !173, !174}
!172 = !DILocalVariable(name: "viewer", arg: 1, scope: !170, file: !27, line: 137, type: !10)
!173 = !DILocalVariable(name: "skip", arg: 2, scope: !170, file: !27, line: 137, type: !30)
!174 = !DILocalVariable(name: "__ierr", arg: 3, scope: !170, file: !27, line: 137, type: !32)
!175 = !DILocation(line: 0, scope: !170)
!176 = !DILocation(line: 140, column: 15, scope: !170)
!177 = !DILocation(line: 140, column: 2, scope: !170)
!178 = !DILocation(line: 140, column: 41, scope: !170)
!179 = !DILocation(line: 139, column: 11, scope: !170)
!180 = !DILocation(line: 139, column: 9, scope: !170)
!181 = !DILocation(line: 141, column: 1, scope: !170)
!182 = !DISubprogram(name: "PetscViewerBinarySetSkipHeader", scope: !53, file: !53, line: 227, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
!183 = distinct !DISubprogram(name: "petscviewerbinarygetskipheader_", scope: !27, file: !27, line: 142, type: !28, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !184)
!184 = !{!185, !186, !187}
!185 = !DILocalVariable(name: "viewer", arg: 1, scope: !183, file: !27, line: 142, type: !10)
!186 = !DILocalVariable(name: "skip", arg: 2, scope: !183, file: !27, line: 142, type: !30)
!187 = !DILocalVariable(name: "__ierr", arg: 3, scope: !183, file: !27, line: 142, type: !32)
!188 = !DILocation(line: 0, scope: !183)
!189 = !DILocation(line: 145, column: 15, scope: !183)
!190 = !DILocation(line: 145, column: 2, scope: !183)
!191 = !DILocation(line: 144, column: 11, scope: !183)
!192 = !DILocation(line: 144, column: 9, scope: !183)
!193 = !DILocation(line: 146, column: 1, scope: !183)
!194 = !DISubprogram(name: "PetscViewerBinaryGetSkipHeader", scope: !53, file: !53, line: 228, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !56)
