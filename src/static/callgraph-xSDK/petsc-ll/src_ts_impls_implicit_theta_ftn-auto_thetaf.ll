; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/theta/ftn-auto/thetaf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/theta/ftn-auto/thetaf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_TS = type opaque

; Function Attrs: nounwind uwtable
define void @tsthetagettheta_(%struct._p_TS* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !36, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata double* %1, metadata !37, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %2, metadata !38, metadata !DIExpression()), !dbg !39
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !40
  %5 = load i64, i64* %4, align 8, !dbg !40, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !45
  %7 = tail call i32 @TSThetaGetTheta(%struct._p_TS* %6, double* %1) #3, !dbg !46
  store i32 %7, i32* %2, align 4, !dbg !47, !tbaa !48
  ret void, !dbg !50
}

declare !dbg !51 i32 @TSThetaGetTheta(%struct._p_TS*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsthetasettheta_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !56 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !58, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata double* %1, metadata !59, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %2, metadata !60, metadata !DIExpression()), !dbg !61
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !62
  %5 = load i64, i64* %4, align 8, !dbg !62, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !63
  %7 = load double, double* %1, align 8, !dbg !64, !tbaa !65
  %8 = tail call i32 @TSThetaSetTheta(%struct._p_TS* %6, double %7) #3, !dbg !67
  store i32 %8, i32* %2, align 4, !dbg !68, !tbaa !48
  ret void, !dbg !69
}

declare !dbg !70 i32 @TSThetaSetTheta(%struct._p_TS*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsthetagetendpoint_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !73 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !79, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %1, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %2, metadata !81, metadata !DIExpression()), !dbg !82
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !83
  %5 = load i64, i64* %4, align 8, !dbg !83, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !84
  %7 = tail call i32 @TSThetaGetEndpoint(%struct._p_TS* %6, i32* %1) #3, !dbg !85
  store i32 %7, i32* %2, align 4, !dbg !86, !tbaa !48
  ret void, !dbg !87
}

declare !dbg !88 i32 @TSThetaGetEndpoint(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsthetasetendpoint_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !92 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !94, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %1, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %2, metadata !96, metadata !DIExpression()), !dbg !97
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !98
  %5 = load i64, i64* %4, align 8, !dbg !98, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !99
  %7 = load i32, i32* %1, align 4, !dbg !100, !tbaa !101
  %8 = tail call i32 @TSThetaSetEndpoint(%struct._p_TS* %6, i32 %7) #3, !dbg !102
  store i32 %8, i32* %2, align 4, !dbg !103, !tbaa !48
  ret void, !dbg !104
}

declare !dbg !105 i32 @TSThetaSetEndpoint(%struct._p_TS*, i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/theta/ftn-auto/thetaf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
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
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 1}
!25 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!26 = distinct !DISubprogram(name: "tsthetagettheta_", scope: !27, file: !27, line: 57, type: !28, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !35)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/theta/ftn-auto/thetaf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !33}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !32)
!32 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{!36, !37, !38}
!36 = !DILocalVariable(name: "ts", arg: 1, scope: !26, file: !27, line: 57, type: !10)
!37 = !DILocalVariable(name: "theta", arg: 2, scope: !26, file: !27, line: 57, type: !30)
!38 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 57, type: !33)
!39 = !DILocation(line: 0, scope: !26)
!40 = !DILocation(line: 60, column: 6, scope: !26)
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !43, i64 0}
!43 = !{!"omnipotent char", !44, i64 0}
!44 = !{!"Simple C/C++ TBAA"}
!45 = !DILocation(line: 60, column: 2, scope: !26)
!46 = !DILocation(line: 59, column: 11, scope: !26)
!47 = !DILocation(line: 59, column: 9, scope: !26)
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !43, i64 0}
!50 = !DILocation(line: 61, column: 1, scope: !26)
!51 = !DISubprogram(name: "TSThetaGetTheta", scope: !11, file: !11, line: 1014, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!52 = !DISubroutineType(types: !53)
!53 = !{!34, !12, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!55 = !{}
!56 = distinct !DISubprogram(name: "tsthetasettheta_", scope: !27, file: !27, line: 62, type: !28, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !57)
!57 = !{!58, !59, !60}
!58 = !DILocalVariable(name: "ts", arg: 1, scope: !56, file: !27, line: 62, type: !10)
!59 = !DILocalVariable(name: "theta", arg: 2, scope: !56, file: !27, line: 62, type: !30)
!60 = !DILocalVariable(name: "__ierr", arg: 3, scope: !56, file: !27, line: 62, type: !33)
!61 = !DILocation(line: 0, scope: !56)
!62 = !DILocation(line: 65, column: 6, scope: !56)
!63 = !DILocation(line: 65, column: 2, scope: !56)
!64 = !DILocation(line: 65, column: 28, scope: !56)
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !43, i64 0}
!67 = !DILocation(line: 64, column: 11, scope: !56)
!68 = !DILocation(line: 64, column: 9, scope: !56)
!69 = !DILocation(line: 66, column: 1, scope: !56)
!70 = !DISubprogram(name: "TSThetaSetTheta", scope: !11, file: !11, line: 1013, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!71 = !DISubroutineType(types: !72)
!72 = !{!34, !12, !32}
!73 = distinct !DISubprogram(name: "tsthetagetendpoint_", scope: !27, file: !27, line: 67, type: !74, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !10, !76, !33}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!78 = !{!79, !80, !81}
!79 = !DILocalVariable(name: "ts", arg: 1, scope: !73, file: !27, line: 67, type: !10)
!80 = !DILocalVariable(name: "endpoint", arg: 2, scope: !73, file: !27, line: 67, type: !76)
!81 = !DILocalVariable(name: "__ierr", arg: 3, scope: !73, file: !27, line: 67, type: !33)
!82 = !DILocation(line: 0, scope: !73)
!83 = !DILocation(line: 70, column: 6, scope: !73)
!84 = !DILocation(line: 70, column: 2, scope: !73)
!85 = !DILocation(line: 69, column: 11, scope: !73)
!86 = !DILocation(line: 69, column: 9, scope: !73)
!87 = !DILocation(line: 71, column: 1, scope: !73)
!88 = !DISubprogram(name: "TSThetaGetEndpoint", scope: !11, file: !11, line: 1015, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!89 = !DISubroutineType(types: !90)
!90 = !{!34, !12, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!92 = distinct !DISubprogram(name: "tsthetasetendpoint_", scope: !27, file: !27, line: 72, type: !74, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !93)
!93 = !{!94, !95, !96}
!94 = !DILocalVariable(name: "ts", arg: 1, scope: !92, file: !27, line: 72, type: !10)
!95 = !DILocalVariable(name: "flg", arg: 2, scope: !92, file: !27, line: 72, type: !76)
!96 = !DILocalVariable(name: "__ierr", arg: 3, scope: !92, file: !27, line: 72, type: !33)
!97 = !DILocation(line: 0, scope: !92)
!98 = !DILocation(line: 75, column: 6, scope: !92)
!99 = !DILocation(line: 75, column: 2, scope: !92)
!100 = !DILocation(line: 75, column: 28, scope: !92)
!101 = !{!43, !43, i64 0}
!102 = !DILocation(line: 74, column: 11, scope: !92)
!103 = !DILocation(line: 74, column: 9, scope: !92)
!104 = !DILocation(line: 76, column: 1, scope: !92)
!105 = !DISubprogram(name: "TSThetaSetEndpoint", scope: !11, file: !11, line: 1016, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!106 = !DISubroutineType(types: !107)
!107 = !{!34, !12, !3}
