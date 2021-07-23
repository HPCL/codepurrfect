; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/eisens/ftn-auto/eisenf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/eisens/ftn-auto/eisenf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque

; Function Attrs: nounwind uwtable
define void @pceisenstatsetomega_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !36, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata double* %1, metadata !37, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %2, metadata !38, metadata !DIExpression()), !dbg !39
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !40
  %5 = load i64, i64* %4, align 8, !dbg !40, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !45
  %7 = load double, double* %1, align 8, !dbg !46, !tbaa !47
  %8 = tail call i32 @PCEisenstatSetOmega(%struct._p_PC* %6, double %7) #3, !dbg !49
  store i32 %8, i32* %2, align 4, !dbg !50, !tbaa !51
  ret void, !dbg !53
}

declare !dbg !54 i32 @PCEisenstatSetOmega(%struct._p_PC*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pceisenstatsetnodiagonalscaling_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !59 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !65, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %1, metadata !66, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %2, metadata !67, metadata !DIExpression()), !dbg !68
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !69
  %5 = load i64, i64* %4, align 8, !dbg !69, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !70
  %7 = load i32, i32* %1, align 4, !dbg !71, !tbaa !72
  %8 = tail call i32 @PCEisenstatSetNoDiagonalScaling(%struct._p_PC* %6, i32 %7) #3, !dbg !73
  store i32 %8, i32* %2, align 4, !dbg !74, !tbaa !51
  ret void, !dbg !75
}

declare !dbg !76 i32 @PCEisenstatSetNoDiagonalScaling(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pceisenstatgetomega_(%struct._p_PC* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !79 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !81, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata double* %1, metadata !82, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %2, metadata !83, metadata !DIExpression()), !dbg !84
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !85
  %5 = load i64, i64* %4, align 8, !dbg !85, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !86
  %7 = tail call i32 @PCEisenstatGetOmega(%struct._p_PC* %6, double* %1) #3, !dbg !87
  store i32 %7, i32* %2, align 4, !dbg !88, !tbaa !51
  ret void, !dbg !89
}

declare !dbg !90 i32 @PCEisenstatGetOmega(%struct._p_PC*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pceisenstatgetnodiagonalscaling_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !94 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !96, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32* %1, metadata !97, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32* %2, metadata !98, metadata !DIExpression()), !dbg !99
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !100
  %5 = load i64, i64* %4, align 8, !dbg !100, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !101
  %7 = tail call i32 @PCEisenstatGetNoDiagonalScaling(%struct._p_PC* %6, i32* %1) #3, !dbg !102
  store i32 %7, i32* %2, align 4, !dbg !103, !tbaa !51
  ret void, !dbg !104
}

declare !dbg !105 i32 @PCEisenstatGetNoDiagonalScaling(%struct._p_PC*, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/eisens/ftn-auto/eisenf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!26 = distinct !DISubprogram(name: "pceisenstatsetomega_", scope: !27, file: !27, line: 57, type: !28, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !35)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/eisens/ftn-auto/eisenf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !33}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !32)
!32 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{!36, !37, !38}
!36 = !DILocalVariable(name: "pc", arg: 1, scope: !26, file: !27, line: 57, type: !10)
!37 = !DILocalVariable(name: "omega", arg: 2, scope: !26, file: !27, line: 57, type: !30)
!38 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 57, type: !33)
!39 = !DILocation(line: 0, scope: !26)
!40 = !DILocation(line: 60, column: 6, scope: !26)
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !43, i64 0}
!43 = !{!"omnipotent char", !44, i64 0}
!44 = !{!"Simple C/C++ TBAA"}
!45 = !DILocation(line: 60, column: 2, scope: !26)
!46 = !DILocation(line: 60, column: 28, scope: !26)
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !43, i64 0}
!49 = !DILocation(line: 59, column: 11, scope: !26)
!50 = !DILocation(line: 59, column: 9, scope: !26)
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !43, i64 0}
!53 = !DILocation(line: 61, column: 1, scope: !26)
!54 = !DISubprogram(name: "PCEisenstatSetOmega", scope: !55, file: !55, line: 130, type: !56, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!56 = !DISubroutineType(types: !57)
!57 = !{!34, !12, !32}
!58 = !{}
!59 = distinct !DISubprogram(name: "pceisenstatsetnodiagonalscaling_", scope: !27, file: !27, line: 62, type: !60, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !64)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !10, !62, !33}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!64 = !{!65, !66, !67}
!65 = !DILocalVariable(name: "pc", arg: 1, scope: !59, file: !27, line: 62, type: !10)
!66 = !DILocalVariable(name: "flg", arg: 2, scope: !59, file: !27, line: 62, type: !62)
!67 = !DILocalVariable(name: "__ierr", arg: 3, scope: !59, file: !27, line: 62, type: !33)
!68 = !DILocation(line: 0, scope: !59)
!69 = !DILocation(line: 65, column: 6, scope: !59)
!70 = !DILocation(line: 65, column: 2, scope: !59)
!71 = !DILocation(line: 65, column: 28, scope: !59)
!72 = !{!43, !43, i64 0}
!73 = !DILocation(line: 64, column: 11, scope: !59)
!74 = !DILocation(line: 64, column: 9, scope: !59)
!75 = !DILocation(line: 66, column: 1, scope: !59)
!76 = !DISubprogram(name: "PCEisenstatSetNoDiagonalScaling", scope: !55, file: !55, line: 132, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!77 = !DISubroutineType(types: !78)
!78 = !{!34, !12, !3}
!79 = distinct !DISubprogram(name: "pceisenstatgetomega_", scope: !27, file: !27, line: 67, type: !28, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !80)
!80 = !{!81, !82, !83}
!81 = !DILocalVariable(name: "pc", arg: 1, scope: !79, file: !27, line: 67, type: !10)
!82 = !DILocalVariable(name: "omega", arg: 2, scope: !79, file: !27, line: 67, type: !30)
!83 = !DILocalVariable(name: "__ierr", arg: 3, scope: !79, file: !27, line: 67, type: !33)
!84 = !DILocation(line: 0, scope: !79)
!85 = !DILocation(line: 70, column: 6, scope: !79)
!86 = !DILocation(line: 70, column: 2, scope: !79)
!87 = !DILocation(line: 69, column: 11, scope: !79)
!88 = !DILocation(line: 69, column: 9, scope: !79)
!89 = !DILocation(line: 71, column: 1, scope: !79)
!90 = !DISubprogram(name: "PCEisenstatGetOmega", scope: !55, file: !55, line: 131, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!91 = !DISubroutineType(types: !92)
!92 = !{!34, !12, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!94 = distinct !DISubprogram(name: "pceisenstatgetnodiagonalscaling_", scope: !27, file: !27, line: 72, type: !60, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !95)
!95 = !{!96, !97, !98}
!96 = !DILocalVariable(name: "pc", arg: 1, scope: !94, file: !27, line: 72, type: !10)
!97 = !DILocalVariable(name: "flg", arg: 2, scope: !94, file: !27, line: 72, type: !62)
!98 = !DILocalVariable(name: "__ierr", arg: 3, scope: !94, file: !27, line: 72, type: !33)
!99 = !DILocation(line: 0, scope: !94)
!100 = !DILocation(line: 75, column: 6, scope: !94)
!101 = !DILocation(line: 75, column: 2, scope: !94)
!102 = !DILocation(line: 74, column: 11, scope: !94)
!103 = !DILocation(line: 74, column: 9, scope: !94)
!104 = !DILocation(line: 76, column: 1, scope: !94)
!105 = !DISubprogram(name: "PCEisenstatGetNoDiagonalScaling", scope: !55, file: !55, line: 133, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!106 = !DISubroutineType(types: !107)
!107 = !{!34, !12, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
