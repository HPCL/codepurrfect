; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/sor/ftn-auto/sorf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/sor/ftn-auto/sorf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque

; Function Attrs: nounwind uwtable
define void @pcsorgetsymmetric_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !36 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %1, metadata !44, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %2, metadata !45, metadata !DIExpression()), !dbg !46
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !47
  %5 = load i64, i64* %4, align 8, !dbg !47, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !52
  %7 = bitcast i32* %1 to i64*, !dbg !53
  %8 = load i64, i64* %7, align 8, !dbg !53, !tbaa !48
  %9 = inttoptr i64 %8 to i32*, !dbg !54
  %10 = tail call i32 @PCSORGetSymmetric(%struct._p_PC* %6, i32* %9) #3, !dbg !55
  store i32 %10, i32* %2, align 4, !dbg !56, !tbaa !57
  ret void, !dbg !59
}

declare !dbg !60 i32 @PCSORGetSymmetric(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsorgetomega_(%struct._p_PC* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !66 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !74, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata double* %1, metadata !75, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %2, metadata !76, metadata !DIExpression()), !dbg !77
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !78
  %5 = load i64, i64* %4, align 8, !dbg !78, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !79
  %7 = tail call i32 @PCSORGetOmega(%struct._p_PC* %6, double* %1) #3, !dbg !80
  store i32 %7, i32* %2, align 4, !dbg !81, !tbaa !57
  ret void, !dbg !82
}

declare !dbg !83 i32 @PCSORGetOmega(%struct._p_PC*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsorgetiterations_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !87 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !93, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %1, metadata !94, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %2, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %3, metadata !96, metadata !DIExpression()), !dbg !97
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !98
  %6 = load i64, i64* %5, align 8, !dbg !98, !tbaa !48
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !99
  %8 = tail call i32 @PCSORGetIterations(%struct._p_PC* %7, i32* %1, i32* %2) #3, !dbg !100
  store i32 %8, i32* %3, align 4, !dbg !101, !tbaa !57
  ret void, !dbg !102
}

declare !dbg !103 i32 @PCSORGetIterations(%struct._p_PC*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsorsetsymmetric_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !108, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %1, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %2, metadata !110, metadata !DIExpression()), !dbg !111
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !112
  %5 = load i64, i64* %4, align 8, !dbg !112, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !113
  %7 = load i32, i32* %1, align 4, !dbg !114, !tbaa !115
  %8 = tail call i32 @PCSORSetSymmetric(%struct._p_PC* %6, i32 %7) #3, !dbg !116
  store i32 %8, i32* %2, align 4, !dbg !117, !tbaa !57
  ret void, !dbg !118
}

declare !dbg !119 i32 @PCSORSetSymmetric(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsorsetomega_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !122 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !124, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata double* %1, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32* %2, metadata !126, metadata !DIExpression()), !dbg !127
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !128
  %5 = load i64, i64* %4, align 8, !dbg !128, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !129
  %7 = load double, double* %1, align 8, !dbg !130, !tbaa !131
  %8 = tail call i32 @PCSORSetOmega(%struct._p_PC* %6, double %7) #3, !dbg !133
  store i32 %8, i32* %2, align 4, !dbg !134, !tbaa !57
  ret void, !dbg !135
}

declare !dbg !136 i32 @PCSORSetOmega(%struct._p_PC*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsorsetiterations_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !139 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !141, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %1, metadata !142, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %2, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %3, metadata !144, metadata !DIExpression()), !dbg !145
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !146
  %6 = load i64, i64* %5, align 8, !dbg !146, !tbaa !48
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !147
  %8 = load i32, i32* %1, align 4, !dbg !148, !tbaa !57
  %9 = load i32, i32* %2, align 4, !dbg !149, !tbaa !57
  %10 = tail call i32 @PCSORSetIterations(%struct._p_PC* %7, i32 %8, i32 %9) #3, !dbg !150
  store i32 %10, i32* %3, align 4, !dbg !151, !tbaa !57
  ret void, !dbg !152
}

declare !dbg !153 i32 @PCSORSetIterations(%struct._p_PC*, i32, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32, !33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !17, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/sor/ftn-auto/sorf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1288, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16}
!7 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!10 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!12 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!13 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!15 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!16 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!17 = !{!18, !22, !28}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !19, line: 11, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !19, line: 11, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !24, line: 135, baseType: !25)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !26, line: 100, baseType: !27)
!26 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !4, line: 1291, baseType: !3)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "pcsorgetsymmetric_", scope: !37, file: !37, line: 67, type: !38, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !42)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/sor/ftn-auto/sorf.c", directory: "/home/users/ndemeye/xSDK")
!38 = !DISubroutineType(types: !39)
!39 = !{null, !18, !28, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !{!43, !44, !45}
!43 = !DILocalVariable(name: "pc", arg: 1, scope: !36, file: !37, line: 67, type: !18)
!44 = !DILocalVariable(name: "flag", arg: 2, scope: !36, file: !37, line: 67, type: !28)
!45 = !DILocalVariable(name: "__ierr", arg: 3, scope: !36, file: !37, line: 67, type: !40)
!46 = !DILocation(line: 0, scope: !36)
!47 = !DILocation(line: 70, column: 6, scope: !36)
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 70, column: 2, scope: !36)
!53 = !DILocation(line: 71, column: 16, scope: !36)
!54 = !DILocation(line: 71, column: 2, scope: !36)
!55 = !DILocation(line: 69, column: 11, scope: !36)
!56 = !DILocation(line: 69, column: 9, scope: !36)
!57 = !{!58, !58, i64 0}
!58 = !{!"int", !50, i64 0}
!59 = !DILocation(line: 72, column: 1, scope: !36)
!60 = !DISubprogram(name: "PCSORGetSymmetric", scope: !61, file: !61, line: 124, type: !62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!62 = !DISubroutineType(types: !63)
!63 = !{!41, !20, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!65 = !{}
!66 = distinct !DISubprogram(name: "pcsorgetomega_", scope: !37, file: !37, line: 73, type: !67, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !73)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !18, !69, !40}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !71, line: 189, baseType: !72)
!71 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!72 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!73 = !{!74, !75, !76}
!74 = !DILocalVariable(name: "pc", arg: 1, scope: !66, file: !37, line: 73, type: !18)
!75 = !DILocalVariable(name: "omega", arg: 2, scope: !66, file: !37, line: 73, type: !69)
!76 = !DILocalVariable(name: "__ierr", arg: 3, scope: !66, file: !37, line: 73, type: !40)
!77 = !DILocation(line: 0, scope: !66)
!78 = !DILocation(line: 76, column: 6, scope: !66)
!79 = !DILocation(line: 76, column: 2, scope: !66)
!80 = !DILocation(line: 75, column: 11, scope: !66)
!81 = !DILocation(line: 75, column: 9, scope: !66)
!82 = !DILocation(line: 77, column: 1, scope: !66)
!83 = !DISubprogram(name: "PCSORGetOmega", scope: !61, file: !61, line: 126, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!84 = !DISubroutineType(types: !85)
!85 = !{!41, !20, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!87 = distinct !DISubprogram(name: "pcsorgetiterations_", scope: !37, file: !37, line: 78, type: !88, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !92)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !18, !90, !90, !40}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !71, line: 102, baseType: !41)
!92 = !{!93, !94, !95, !96}
!93 = !DILocalVariable(name: "pc", arg: 1, scope: !87, file: !37, line: 78, type: !18)
!94 = !DILocalVariable(name: "its", arg: 2, scope: !87, file: !37, line: 78, type: !90)
!95 = !DILocalVariable(name: "lits", arg: 3, scope: !87, file: !37, line: 78, type: !90)
!96 = !DILocalVariable(name: "__ierr", arg: 4, scope: !87, file: !37, line: 78, type: !40)
!97 = !DILocation(line: 0, scope: !87)
!98 = !DILocation(line: 81, column: 6, scope: !87)
!99 = !DILocation(line: 81, column: 2, scope: !87)
!100 = !DILocation(line: 80, column: 11, scope: !87)
!101 = !DILocation(line: 80, column: 9, scope: !87)
!102 = !DILocation(line: 82, column: 1, scope: !87)
!103 = !DISubprogram(name: "PCSORGetIterations", scope: !61, file: !61, line: 128, type: !104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!104 = !DISubroutineType(types: !105)
!105 = !{!41, !20, !40, !40}
!106 = distinct !DISubprogram(name: "pcsorsetsymmetric_", scope: !37, file: !37, line: 83, type: !38, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!107 = !{!108, !109, !110}
!108 = !DILocalVariable(name: "pc", arg: 1, scope: !106, file: !37, line: 83, type: !18)
!109 = !DILocalVariable(name: "flag", arg: 2, scope: !106, file: !37, line: 83, type: !28)
!110 = !DILocalVariable(name: "__ierr", arg: 3, scope: !106, file: !37, line: 83, type: !40)
!111 = !DILocation(line: 0, scope: !106)
!112 = !DILocation(line: 86, column: 6, scope: !106)
!113 = !DILocation(line: 86, column: 2, scope: !106)
!114 = !DILocation(line: 86, column: 28, scope: !106)
!115 = !{!50, !50, i64 0}
!116 = !DILocation(line: 85, column: 11, scope: !106)
!117 = !DILocation(line: 85, column: 9, scope: !106)
!118 = !DILocation(line: 87, column: 1, scope: !106)
!119 = !DISubprogram(name: "PCSORSetSymmetric", scope: !61, file: !61, line: 123, type: !120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!120 = !DISubroutineType(types: !121)
!121 = !{!41, !20, !3}
!122 = distinct !DISubprogram(name: "pcsorsetomega_", scope: !37, file: !37, line: 88, type: !67, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !123)
!123 = !{!124, !125, !126}
!124 = !DILocalVariable(name: "pc", arg: 1, scope: !122, file: !37, line: 88, type: !18)
!125 = !DILocalVariable(name: "omega", arg: 2, scope: !122, file: !37, line: 88, type: !69)
!126 = !DILocalVariable(name: "__ierr", arg: 3, scope: !122, file: !37, line: 88, type: !40)
!127 = !DILocation(line: 0, scope: !122)
!128 = !DILocation(line: 91, column: 6, scope: !122)
!129 = !DILocation(line: 91, column: 2, scope: !122)
!130 = !DILocation(line: 91, column: 28, scope: !122)
!131 = !{!132, !132, i64 0}
!132 = !{!"double", !50, i64 0}
!133 = !DILocation(line: 90, column: 11, scope: !122)
!134 = !DILocation(line: 90, column: 9, scope: !122)
!135 = !DILocation(line: 92, column: 1, scope: !122)
!136 = !DISubprogram(name: "PCSORSetOmega", scope: !61, file: !61, line: 125, type: !137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!137 = !DISubroutineType(types: !138)
!138 = !{!41, !20, !72}
!139 = distinct !DISubprogram(name: "pcsorsetiterations_", scope: !37, file: !37, line: 93, type: !88, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !140)
!140 = !{!141, !142, !143, !144}
!141 = !DILocalVariable(name: "pc", arg: 1, scope: !139, file: !37, line: 93, type: !18)
!142 = !DILocalVariable(name: "its", arg: 2, scope: !139, file: !37, line: 93, type: !90)
!143 = !DILocalVariable(name: "lits", arg: 3, scope: !139, file: !37, line: 93, type: !90)
!144 = !DILocalVariable(name: "__ierr", arg: 4, scope: !139, file: !37, line: 93, type: !40)
!145 = !DILocation(line: 0, scope: !139)
!146 = !DILocation(line: 96, column: 6, scope: !139)
!147 = !DILocation(line: 96, column: 2, scope: !139)
!148 = !DILocation(line: 96, column: 28, scope: !139)
!149 = !DILocation(line: 96, column: 33, scope: !139)
!150 = !DILocation(line: 95, column: 11, scope: !139)
!151 = !DILocation(line: 95, column: 9, scope: !139)
!152 = !DILocation(line: 97, column: 1, scope: !139)
!153 = !DISubprogram(name: "PCSORSetIterations", scope: !61, file: !61, line: 127, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!154 = !DISubroutineType(types: !155)
!155 = !{!41, !20, !41, !41}
