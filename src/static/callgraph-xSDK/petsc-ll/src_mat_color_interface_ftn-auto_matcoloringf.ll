; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/interface/ftn-auto/matcoloringf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/interface/ftn-auto/matcoloringf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct._p_MatColoring = type opaque
%struct._n_ISColoring = type opaque
%struct._p_PetscViewer = type opaque

; Function Attrs: nounwind uwtable
define void @matcoloringcreate_(%struct._p_Mat* nocapture readonly %0, %struct._p_MatColoring** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !34 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !42, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata %struct._p_MatColoring** %1, metadata !43, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %2, metadata !44, metadata !DIExpression()), !dbg !45
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !46
  %5 = load i64, i64* %4, align 8, !dbg !46, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !51
  %7 = tail call i32 @MatColoringCreate(%struct._p_Mat* %6, %struct._p_MatColoring** %1) #3, !dbg !52
  store i32 %7, i32* %2, align 4, !dbg !53, !tbaa !54
  ret void, !dbg !56
}

declare !dbg !57 i32 @MatColoringCreate(%struct._p_Mat*, %struct._p_MatColoring**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcoloringdestroy_(%struct._p_MatColoring** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !62 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring** %0, metadata !66, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %1, metadata !67, metadata !DIExpression()), !dbg !68
  %3 = tail call i32 @MatColoringDestroy(%struct._p_MatColoring** %0) #3, !dbg !69
  store i32 %3, i32* %1, align 4, !dbg !70, !tbaa !54
  ret void, !dbg !71
}

declare !dbg !72 i32 @MatColoringDestroy(%struct._p_MatColoring**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcoloringsetfromoptions_(%struct._p_MatColoring* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !75 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !79, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %1, metadata !80, metadata !DIExpression()), !dbg !81
  %3 = bitcast %struct._p_MatColoring* %0 to i64*, !dbg !82
  %4 = load i64, i64* %3, align 8, !dbg !82, !tbaa !47
  %5 = inttoptr i64 %4 to %struct._p_MatColoring*, !dbg !83
  %6 = tail call i32 @MatColoringSetFromOptions(%struct._p_MatColoring* %5) #3, !dbg !84
  store i32 %6, i32* %1, align 4, !dbg !85, !tbaa !54
  ret void, !dbg !86
}

declare !dbg !87 i32 @MatColoringSetFromOptions(%struct._p_MatColoring*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcoloringsetdistance_(%struct._p_MatColoring* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !90 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !97, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %1, metadata !98, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %2, metadata !99, metadata !DIExpression()), !dbg !100
  %4 = bitcast %struct._p_MatColoring* %0 to i64*, !dbg !101
  %5 = load i64, i64* %4, align 8, !dbg !101, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_MatColoring*, !dbg !102
  %7 = load i32, i32* %1, align 4, !dbg !103, !tbaa !54
  %8 = tail call i32 @MatColoringSetDistance(%struct._p_MatColoring* %6, i32 %7) #3, !dbg !104
  store i32 %8, i32* %2, align 4, !dbg !105, !tbaa !54
  ret void, !dbg !106
}

declare !dbg !107 i32 @MatColoringSetDistance(%struct._p_MatColoring*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcoloringgetdistance_(%struct._p_MatColoring* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !110 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !112, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %1, metadata !113, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %2, metadata !114, metadata !DIExpression()), !dbg !115
  %4 = bitcast %struct._p_MatColoring* %0 to i64*, !dbg !116
  %5 = load i64, i64* %4, align 8, !dbg !116, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_MatColoring*, !dbg !117
  %7 = tail call i32 @MatColoringGetDistance(%struct._p_MatColoring* %6, i32* %1) #3, !dbg !118
  store i32 %7, i32* %2, align 4, !dbg !119, !tbaa !54
  ret void, !dbg !120
}

declare !dbg !121 i32 @MatColoringGetDistance(%struct._p_MatColoring*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcoloringsetmaxcolors_(%struct._p_MatColoring* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !124 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !126, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %1, metadata !127, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %2, metadata !128, metadata !DIExpression()), !dbg !129
  %4 = bitcast %struct._p_MatColoring* %0 to i64*, !dbg !130
  %5 = load i64, i64* %4, align 8, !dbg !130, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_MatColoring*, !dbg !131
  %7 = load i32, i32* %1, align 4, !dbg !132, !tbaa !54
  %8 = tail call i32 @MatColoringSetMaxColors(%struct._p_MatColoring* %6, i32 %7) #3, !dbg !133
  store i32 %8, i32* %2, align 4, !dbg !134, !tbaa !54
  ret void, !dbg !135
}

declare !dbg !136 i32 @MatColoringSetMaxColors(%struct._p_MatColoring*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcoloringgetmaxcolors_(%struct._p_MatColoring* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !137 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !139, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32* %1, metadata !140, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32* %2, metadata !141, metadata !DIExpression()), !dbg !142
  %4 = bitcast %struct._p_MatColoring* %0 to i64*, !dbg !143
  %5 = load i64, i64* %4, align 8, !dbg !143, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_MatColoring*, !dbg !144
  %7 = tail call i32 @MatColoringGetMaxColors(%struct._p_MatColoring* %6, i32* %1) #3, !dbg !145
  store i32 %7, i32* %2, align 4, !dbg !146, !tbaa !54
  ret void, !dbg !147
}

declare !dbg !148 i32 @MatColoringGetMaxColors(%struct._p_MatColoring*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcoloringapply_(%struct._p_MatColoring* nocapture readonly %0, %struct._n_ISColoring** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !149 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !158, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %1, metadata !159, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %2, metadata !160, metadata !DIExpression()), !dbg !161
  %4 = bitcast %struct._p_MatColoring* %0 to i64*, !dbg !162
  %5 = load i64, i64* %4, align 8, !dbg !162, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_MatColoring*, !dbg !163
  %7 = tail call i32 @MatColoringApply(%struct._p_MatColoring* %6, %struct._n_ISColoring** %1) #3, !dbg !164
  store i32 %7, i32* %2, align 4, !dbg !165, !tbaa !54
  ret void, !dbg !166
}

declare !dbg !167 i32 @MatColoringApply(%struct._p_MatColoring*, %struct._n_ISColoring**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcoloringview_(%struct._p_MatColoring* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !171 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !175, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !176, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata i32* %2, metadata !177, metadata !DIExpression()), !dbg !178
  %4 = bitcast %struct._p_MatColoring* %0 to i64*, !dbg !179
  %5 = load i64, i64* %4, align 8, !dbg !179, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_MatColoring*, !dbg !180
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !181
  %8 = load i64, i64* %7, align 8, !dbg !181, !tbaa !47
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !182
  %10 = tail call i32 @MatColoringView(%struct._p_MatColoring* %6, %struct._p_PetscViewer* %9) #3, !dbg !183
  store i32 %10, i32* %2, align 4, !dbg !184, !tbaa !54
  ret void, !dbg !185
}

declare !dbg !186 i32 @MatColoringView(%struct._p_MatColoring*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcoloringsetweighttype_(%struct._p_MatColoring* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !189 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !195, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32* %1, metadata !196, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32* %2, metadata !197, metadata !DIExpression()), !dbg !198
  %4 = bitcast %struct._p_MatColoring* %0 to i64*, !dbg !199
  %5 = load i64, i64* %4, align 8, !dbg !199, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_MatColoring*, !dbg !200
  %7 = load i32, i32* %1, align 4, !dbg !201, !tbaa !202
  %8 = tail call i32 @MatColoringSetWeightType(%struct._p_MatColoring* %6, i32 %7) #3, !dbg !203
  store i32 %8, i32* %2, align 4, !dbg !204, !tbaa !54
  ret void, !dbg !205
}

declare !dbg !206 i32 @MatColoringSetWeightType(%struct._p_MatColoring*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29, !30, !31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !11, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/interface/ftn-auto/matcoloringf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1345, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_RANDOM", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LEXICAL", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LF", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_SL", value: 3, isUnsigned: true)
!11 = !{!12, !15, !21, !24}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !4, line: 16, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !4, line: 16, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !17, line: 135, baseType: !18)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !19, line: 100, baseType: !20)
!19 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!20 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoring", file: !4, line: 1312, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatColoring", file: !4, line: 1312, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !25, line: 16, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !25, line: 16, flags: DIFlagFwdDecl)
!28 = !{i32 7, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{i32 7, !"PIC Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 1}
!33 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!34 = distinct !DISubprogram(name: "matcoloringcreate_", scope: !35, file: !35, line: 87, type: !36, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !41)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/interface/ftn-auto/matcoloringf.c", directory: "/home/users/ndemeye/xSDK")
!36 = !DISubroutineType(types: !37)
!37 = !{null, !12, !38, !39}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{!42, !43, !44}
!42 = !DILocalVariable(name: "m", arg: 1, scope: !34, file: !35, line: 87, type: !12)
!43 = !DILocalVariable(name: "mcptr", arg: 2, scope: !34, file: !35, line: 87, type: !38)
!44 = !DILocalVariable(name: "__ierr", arg: 3, scope: !34, file: !35, line: 87, type: !39)
!45 = !DILocation(line: 0, scope: !34)
!46 = !DILocation(line: 90, column: 7, scope: !34)
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !49, i64 0}
!49 = !{!"omnipotent char", !50, i64 0}
!50 = !{!"Simple C/C++ TBAA"}
!51 = !DILocation(line: 90, column: 2, scope: !34)
!52 = !DILocation(line: 89, column: 11, scope: !34)
!53 = !DILocation(line: 89, column: 9, scope: !34)
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !49, i64 0}
!56 = !DILocation(line: 91, column: 1, scope: !34)
!57 = !DISubprogram(name: "MatColoringCreate", scope: !4, file: !4, line: 1347, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!58 = !DISubroutineType(types: !59)
!59 = !{!40, !13, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!61 = !{}
!62 = distinct !DISubprogram(name: "matcoloringdestroy_", scope: !35, file: !35, line: 92, type: !63, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !65)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !38, !39}
!65 = !{!66, !67}
!66 = !DILocalVariable(name: "mc", arg: 1, scope: !62, file: !35, line: 92, type: !38)
!67 = !DILocalVariable(name: "__ierr", arg: 2, scope: !62, file: !35, line: 92, type: !39)
!68 = !DILocation(line: 0, scope: !62)
!69 = !DILocation(line: 94, column: 11, scope: !62)
!70 = !DILocation(line: 94, column: 9, scope: !62)
!71 = !DILocation(line: 95, column: 1, scope: !62)
!72 = !DISubprogram(name: "MatColoringDestroy", scope: !4, file: !4, line: 1349, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!73 = !DISubroutineType(types: !74)
!74 = !{!40, !60}
!75 = distinct !DISubprogram(name: "matcoloringsetfromoptions_", scope: !35, file: !35, line: 96, type: !76, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !21, !39}
!78 = !{!79, !80}
!79 = !DILocalVariable(name: "mc", arg: 1, scope: !75, file: !35, line: 96, type: !21)
!80 = !DILocalVariable(name: "__ierr", arg: 2, scope: !75, file: !35, line: 96, type: !39)
!81 = !DILocation(line: 0, scope: !75)
!82 = !DILocation(line: 99, column: 15, scope: !75)
!83 = !DILocation(line: 99, column: 2, scope: !75)
!84 = !DILocation(line: 98, column: 11, scope: !75)
!85 = !DILocation(line: 98, column: 9, scope: !75)
!86 = !DILocation(line: 100, column: 1, scope: !75)
!87 = !DISubprogram(name: "MatColoringSetFromOptions", scope: !4, file: !4, line: 1352, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!88 = !DISubroutineType(types: !89)
!89 = !{!40, !22}
!90 = distinct !DISubprogram(name: "matcoloringsetdistance_", scope: !35, file: !35, line: 101, type: !91, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !96)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !21, !93, !39}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !95, line: 102, baseType: !40)
!95 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!96 = !{!97, !98, !99}
!97 = !DILocalVariable(name: "mc", arg: 1, scope: !90, file: !35, line: 101, type: !21)
!98 = !DILocalVariable(name: "dist", arg: 2, scope: !90, file: !35, line: 101, type: !93)
!99 = !DILocalVariable(name: "__ierr", arg: 3, scope: !90, file: !35, line: 101, type: !39)
!100 = !DILocation(line: 0, scope: !90)
!101 = !DILocation(line: 104, column: 15, scope: !90)
!102 = !DILocation(line: 104, column: 2, scope: !90)
!103 = !DILocation(line: 104, column: 37, scope: !90)
!104 = !DILocation(line: 103, column: 11, scope: !90)
!105 = !DILocation(line: 103, column: 9, scope: !90)
!106 = !DILocation(line: 105, column: 1, scope: !90)
!107 = !DISubprogram(name: "MatColoringSetDistance", scope: !4, file: !4, line: 1353, type: !108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!108 = !DISubroutineType(types: !109)
!109 = !{!40, !22, !40}
!110 = distinct !DISubprogram(name: "matcoloringgetdistance_", scope: !35, file: !35, line: 106, type: !91, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
!111 = !{!112, !113, !114}
!112 = !DILocalVariable(name: "mc", arg: 1, scope: !110, file: !35, line: 106, type: !21)
!113 = !DILocalVariable(name: "dist", arg: 2, scope: !110, file: !35, line: 106, type: !93)
!114 = !DILocalVariable(name: "__ierr", arg: 3, scope: !110, file: !35, line: 106, type: !39)
!115 = !DILocation(line: 0, scope: !110)
!116 = !DILocation(line: 109, column: 15, scope: !110)
!117 = !DILocation(line: 109, column: 2, scope: !110)
!118 = !DILocation(line: 108, column: 11, scope: !110)
!119 = !DILocation(line: 108, column: 9, scope: !110)
!120 = !DILocation(line: 110, column: 1, scope: !110)
!121 = !DISubprogram(name: "MatColoringGetDistance", scope: !4, file: !4, line: 1354, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!122 = !DISubroutineType(types: !123)
!123 = !{!40, !22, !39}
!124 = distinct !DISubprogram(name: "matcoloringsetmaxcolors_", scope: !35, file: !35, line: 111, type: !91, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !125)
!125 = !{!126, !127, !128}
!126 = !DILocalVariable(name: "mc", arg: 1, scope: !124, file: !35, line: 111, type: !21)
!127 = !DILocalVariable(name: "maxcolors", arg: 2, scope: !124, file: !35, line: 111, type: !93)
!128 = !DILocalVariable(name: "__ierr", arg: 3, scope: !124, file: !35, line: 111, type: !39)
!129 = !DILocation(line: 0, scope: !124)
!130 = !DILocation(line: 114, column: 15, scope: !124)
!131 = !DILocation(line: 114, column: 2, scope: !124)
!132 = !DILocation(line: 114, column: 37, scope: !124)
!133 = !DILocation(line: 113, column: 11, scope: !124)
!134 = !DILocation(line: 113, column: 9, scope: !124)
!135 = !DILocation(line: 115, column: 1, scope: !124)
!136 = !DISubprogram(name: "MatColoringSetMaxColors", scope: !4, file: !4, line: 1355, type: !108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!137 = distinct !DISubprogram(name: "matcoloringgetmaxcolors_", scope: !35, file: !35, line: 116, type: !91, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !138)
!138 = !{!139, !140, !141}
!139 = !DILocalVariable(name: "mc", arg: 1, scope: !137, file: !35, line: 116, type: !21)
!140 = !DILocalVariable(name: "maxcolors", arg: 2, scope: !137, file: !35, line: 116, type: !93)
!141 = !DILocalVariable(name: "__ierr", arg: 3, scope: !137, file: !35, line: 116, type: !39)
!142 = !DILocation(line: 0, scope: !137)
!143 = !DILocation(line: 119, column: 15, scope: !137)
!144 = !DILocation(line: 119, column: 2, scope: !137)
!145 = !DILocation(line: 118, column: 11, scope: !137)
!146 = !DILocation(line: 118, column: 9, scope: !137)
!147 = !DILocation(line: 120, column: 1, scope: !137)
!148 = !DISubprogram(name: "MatColoringGetMaxColors", scope: !4, file: !4, line: 1356, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!149 = distinct !DISubprogram(name: "matcoloringapply_", scope: !35, file: !35, line: 121, type: !150, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !157)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !21, !152, !39}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !154, line: 51, baseType: !155)
!154 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !154, line: 51, flags: DIFlagFwdDecl)
!157 = !{!158, !159, !160}
!158 = !DILocalVariable(name: "mc", arg: 1, scope: !149, file: !35, line: 121, type: !21)
!159 = !DILocalVariable(name: "coloring", arg: 2, scope: !149, file: !35, line: 121, type: !152)
!160 = !DILocalVariable(name: "__ierr", arg: 3, scope: !149, file: !35, line: 121, type: !39)
!161 = !DILocation(line: 0, scope: !149)
!162 = !DILocation(line: 124, column: 15, scope: !149)
!163 = !DILocation(line: 124, column: 2, scope: !149)
!164 = !DILocation(line: 123, column: 11, scope: !149)
!165 = !DILocation(line: 123, column: 9, scope: !149)
!166 = !DILocation(line: 125, column: 1, scope: !149)
!167 = !DISubprogram(name: "MatColoringApply", scope: !4, file: !4, line: 1357, type: !168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!168 = !DISubroutineType(types: !169)
!169 = !{!40, !22, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!171 = distinct !DISubprogram(name: "matcoloringview_", scope: !35, file: !35, line: 126, type: !172, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !174)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !21, !24, !39}
!174 = !{!175, !176, !177}
!175 = !DILocalVariable(name: "mc", arg: 1, scope: !171, file: !35, line: 126, type: !21)
!176 = !DILocalVariable(name: "viewer", arg: 2, scope: !171, file: !35, line: 126, type: !24)
!177 = !DILocalVariable(name: "__ierr", arg: 3, scope: !171, file: !35, line: 126, type: !39)
!178 = !DILocation(line: 0, scope: !171)
!179 = !DILocation(line: 129, column: 15, scope: !171)
!180 = !DILocation(line: 129, column: 2, scope: !171)
!181 = !DILocation(line: 130, column: 15, scope: !171)
!182 = !DILocation(line: 130, column: 2, scope: !171)
!183 = !DILocation(line: 128, column: 11, scope: !171)
!184 = !DILocation(line: 128, column: 9, scope: !171)
!185 = !DILocation(line: 131, column: 1, scope: !171)
!186 = !DISubprogram(name: "MatColoringView", scope: !4, file: !4, line: 1350, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!187 = !DISubroutineType(types: !188)
!188 = !{!40, !22, !26}
!189 = distinct !DISubprogram(name: "matcoloringsetweighttype_", scope: !35, file: !35, line: 132, type: !190, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !194)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !21, !192, !39}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoringWeightType", file: !4, line: 1345, baseType: !3)
!194 = !{!195, !196, !197}
!195 = !DILocalVariable(name: "mc", arg: 1, scope: !189, file: !35, line: 132, type: !21)
!196 = !DILocalVariable(name: "wt", arg: 2, scope: !189, file: !35, line: 132, type: !192)
!197 = !DILocalVariable(name: "__ierr", arg: 3, scope: !189, file: !35, line: 132, type: !39)
!198 = !DILocation(line: 0, scope: !189)
!199 = !DILocation(line: 135, column: 15, scope: !189)
!200 = !DILocation(line: 135, column: 2, scope: !189)
!201 = !DILocation(line: 135, column: 37, scope: !189)
!202 = !{!49, !49, i64 0}
!203 = !DILocation(line: 134, column: 11, scope: !189)
!204 = !DILocation(line: 134, column: 9, scope: !189)
!205 = !DILocation(line: 136, column: 1, scope: !189)
!206 = !DISubprogram(name: "MatColoringSetWeightType", scope: !4, file: !4, line: 1360, type: !207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!207 = !DISubroutineType(types: !208)
!208 = !{!40, !22, !3}
