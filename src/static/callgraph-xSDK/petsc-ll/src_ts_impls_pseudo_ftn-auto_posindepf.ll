; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/pseudo/ftn-auto/posindepf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/pseudo/ftn-auto/posindepf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_TS = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @tspseudoverifytimestep_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !42, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !43, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata double* %2, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %3, metadata !45, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %4, metadata !46, metadata !DIExpression()), !dbg !47
  %6 = bitcast %struct._p_TS* %0 to i64*, !dbg !48
  %7 = load i64, i64* %6, align 8, !dbg !48, !tbaa !49
  %8 = inttoptr i64 %7 to %struct._p_TS*, !dbg !53
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !54
  %10 = load i64, i64* %9, align 8, !dbg !54, !tbaa !49
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !55
  %12 = tail call i32 @TSPseudoVerifyTimeStep(%struct._p_TS* %8, %struct._p_Vec* %11, double* %2, i32* %3) #3, !dbg !56
  store i32 %12, i32* %4, align 4, !dbg !57, !tbaa !58
  ret void, !dbg !60
}

declare !dbg !61 i32 @TSPseudoVerifyTimeStep(%struct._p_TS*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tspseudosettimestepincrement_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !67 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !71, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata double* %1, metadata !72, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %2, metadata !73, metadata !DIExpression()), !dbg !74
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !75
  %5 = load i64, i64* %4, align 8, !dbg !75, !tbaa !49
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !76
  %7 = load double, double* %1, align 8, !dbg !77, !tbaa !78
  %8 = tail call i32 @TSPseudoSetTimeStepIncrement(%struct._p_TS* %6, double %7) #3, !dbg !80
  store i32 %8, i32* %2, align 4, !dbg !81, !tbaa !58
  ret void, !dbg !82
}

declare !dbg !83 i32 @TSPseudoSetTimeStepIncrement(%struct._p_TS*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tspseudosetmaxtimestep_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !86 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !88, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata double* %1, metadata !89, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %2, metadata !90, metadata !DIExpression()), !dbg !91
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !92
  %5 = load i64, i64* %4, align 8, !dbg !92, !tbaa !49
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !93
  %7 = load double, double* %1, align 8, !dbg !94, !tbaa !78
  %8 = tail call i32 @TSPseudoSetMaxTimeStep(%struct._p_TS* %6, double %7) #3, !dbg !95
  store i32 %8, i32* %2, align 4, !dbg !96, !tbaa !58
  ret void, !dbg !97
}

declare !dbg !98 i32 @TSPseudoSetMaxTimeStep(%struct._p_TS*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tspseudoincrementdtfrominitialdt_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !99 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !103, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %1, metadata !104, metadata !DIExpression()), !dbg !105
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !106
  %4 = load i64, i64* %3, align 8, !dbg !106, !tbaa !49
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !107
  %6 = tail call i32 @TSPseudoIncrementDtFromInitialDt(%struct._p_TS* %5) #3, !dbg !108
  store i32 %6, i32* %1, align 4, !dbg !109, !tbaa !58
  ret void, !dbg !110
}

declare !dbg !111 i32 @TSPseudoIncrementDtFromInitialDt(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/pseudo/ftn-auto/posindepf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !11, line: 17, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !11, line: 17, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !21, line: 21, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !21, line: 21, flags: DIFlagFwdDecl)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "tspseudoverifytimestep_", scope: !31, file: !31, line: 57, type: !32, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !41)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/impls/pseudo/ftn-auto/posindepf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !10, !20, !34, !37, !39}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !36)
!36 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{!42, !43, !44, !45, !46}
!42 = !DILocalVariable(name: "ts", arg: 1, scope: !30, file: !31, line: 57, type: !10)
!43 = !DILocalVariable(name: "update", arg: 2, scope: !30, file: !31, line: 57, type: !20)
!44 = !DILocalVariable(name: "dt", arg: 3, scope: !30, file: !31, line: 57, type: !34)
!45 = !DILocalVariable(name: "flag", arg: 4, scope: !30, file: !31, line: 57, type: !37)
!46 = !DILocalVariable(name: "__ierr", arg: 5, scope: !30, file: !31, line: 57, type: !39)
!47 = !DILocation(line: 0, scope: !30)
!48 = !DILocation(line: 60, column: 6, scope: !30)
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !51, i64 0}
!51 = !{!"omnipotent char", !52, i64 0}
!52 = !{!"Simple C/C++ TBAA"}
!53 = !DILocation(line: 60, column: 2, scope: !30)
!54 = !DILocation(line: 61, column: 7, scope: !30)
!55 = !DILocation(line: 61, column: 2, scope: !30)
!56 = !DILocation(line: 59, column: 11, scope: !30)
!57 = !DILocation(line: 59, column: 9, scope: !30)
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !51, i64 0}
!60 = !DILocation(line: 62, column: 1, scope: !30)
!61 = !DISubprogram(name: "TSPseudoVerifyTimeStep", scope: !11, file: !11, line: 515, type: !62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!62 = !DISubroutineType(types: !63)
!63 = !{!40, !12, !22, !64, !65}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!66 = !{}
!67 = distinct !DISubprogram(name: "tspseudosettimestepincrement_", scope: !31, file: !31, line: 63, type: !68, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !70)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !10, !34, !39}
!70 = !{!71, !72, !73}
!71 = !DILocalVariable(name: "ts", arg: 1, scope: !67, file: !31, line: 63, type: !10)
!72 = !DILocalVariable(name: "inc", arg: 2, scope: !67, file: !31, line: 63, type: !34)
!73 = !DILocalVariable(name: "__ierr", arg: 3, scope: !67, file: !31, line: 63, type: !39)
!74 = !DILocation(line: 0, scope: !67)
!75 = !DILocation(line: 66, column: 6, scope: !67)
!76 = !DILocation(line: 66, column: 2, scope: !67)
!77 = !DILocation(line: 66, column: 28, scope: !67)
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !51, i64 0}
!80 = !DILocation(line: 65, column: 11, scope: !67)
!81 = !DILocation(line: 65, column: 9, scope: !67)
!82 = !DILocation(line: 67, column: 1, scope: !67)
!83 = !DISubprogram(name: "TSPseudoSetTimeStepIncrement", scope: !11, file: !11, line: 516, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!84 = !DISubroutineType(types: !85)
!85 = !{!40, !12, !36}
!86 = distinct !DISubprogram(name: "tspseudosetmaxtimestep_", scope: !31, file: !31, line: 68, type: !68, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !87)
!87 = !{!88, !89, !90}
!88 = !DILocalVariable(name: "ts", arg: 1, scope: !86, file: !31, line: 68, type: !10)
!89 = !DILocalVariable(name: "maxdt", arg: 2, scope: !86, file: !31, line: 68, type: !34)
!90 = !DILocalVariable(name: "__ierr", arg: 3, scope: !86, file: !31, line: 68, type: !39)
!91 = !DILocation(line: 0, scope: !86)
!92 = !DILocation(line: 71, column: 6, scope: !86)
!93 = !DILocation(line: 71, column: 2, scope: !86)
!94 = !DILocation(line: 71, column: 28, scope: !86)
!95 = !DILocation(line: 70, column: 11, scope: !86)
!96 = !DILocation(line: 70, column: 9, scope: !86)
!97 = !DILocation(line: 72, column: 1, scope: !86)
!98 = !DISubprogram(name: "TSPseudoSetMaxTimeStep", scope: !11, file: !11, line: 512, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!99 = distinct !DISubprogram(name: "tspseudoincrementdtfrominitialdt_", scope: !31, file: !31, line: 73, type: !100, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !102)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !10, !39}
!102 = !{!103, !104}
!103 = !DILocalVariable(name: "ts", arg: 1, scope: !99, file: !31, line: 73, type: !10)
!104 = !DILocalVariable(name: "__ierr", arg: 2, scope: !99, file: !31, line: 73, type: !39)
!105 = !DILocation(line: 0, scope: !99)
!106 = !DILocation(line: 76, column: 6, scope: !99)
!107 = !DILocation(line: 76, column: 2, scope: !99)
!108 = !DILocation(line: 75, column: 11, scope: !99)
!109 = !DILocation(line: 75, column: 9, scope: !99)
!110 = !DILocation(line: 77, column: 1, scope: !99)
!111 = !DISubprogram(name: "TSPseudoIncrementDtFromInitialDt", scope: !11, file: !11, line: 517, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!112 = !DISubroutineType(types: !113)
!113 = !{!40, !12}
