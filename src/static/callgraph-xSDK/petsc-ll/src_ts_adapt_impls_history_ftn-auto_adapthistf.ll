; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/history/ftn-auto/adapthistf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/history/ftn-auto/adapthistf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_TSAdapt = type opaque
%struct._p_TSTrajectory = type opaque

; Function Attrs: nounwind uwtable
define void @tsadapthistorygetstep_(%struct._p_TSAdapt* nocapture readonly %0, i32* nocapture readonly %1, double* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !29 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !41, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %1, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata double* %2, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata double* %3, metadata !44, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %4, metadata !45, metadata !DIExpression()), !dbg !46
  %6 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !47
  %7 = load i64, i64* %6, align 8, !dbg !47, !tbaa !48
  %8 = inttoptr i64 %7 to %struct._p_TSAdapt*, !dbg !52
  %9 = load i32, i32* %1, align 4, !dbg !53, !tbaa !54
  %10 = tail call i32 @TSAdaptHistoryGetStep(%struct._p_TSAdapt* %8, i32 %9, double* %2, double* %3) #3, !dbg !56
  store i32 %10, i32* %4, align 4, !dbg !57, !tbaa !54
  ret void, !dbg !58
}

declare !dbg !59 i32 @TSAdaptHistoryGetStep(%struct._p_TSAdapt*, i32, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadapthistorysethistory_(%struct._p_TSAdapt* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !64 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !70, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %1, metadata !71, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata double* %2, metadata !72, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %3, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %4, metadata !74, metadata !DIExpression()), !dbg !75
  %6 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !76
  %7 = load i64, i64* %6, align 8, !dbg !76, !tbaa !48
  %8 = inttoptr i64 %7 to %struct._p_TSAdapt*, !dbg !77
  %9 = load i32, i32* %1, align 4, !dbg !78, !tbaa !54
  %10 = load i32, i32* %3, align 4, !dbg !79, !tbaa !80
  %11 = tail call i32 @TSAdaptHistorySetHistory(%struct._p_TSAdapt* %8, i32 %9, double* %2, i32 %10) #3, !dbg !81
  store i32 %11, i32* %4, align 4, !dbg !82, !tbaa !54
  ret void, !dbg !83
}

declare !dbg !84 i32 @TSAdaptHistorySetHistory(%struct._p_TSAdapt*, i32, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadapthistorysettrajectory_(%struct._p_TSAdapt* nocapture readonly %0, %struct._p_TSTrajectory* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !87 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %1, metadata !92, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %2, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %3, metadata !94, metadata !DIExpression()), !dbg !95
  %5 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !96
  %6 = load i64, i64* %5, align 8, !dbg !96, !tbaa !48
  %7 = inttoptr i64 %6 to %struct._p_TSAdapt*, !dbg !97
  %8 = bitcast %struct._p_TSTrajectory* %1 to i64*, !dbg !98
  %9 = load i64, i64* %8, align 8, !dbg !98, !tbaa !48
  %10 = inttoptr i64 %9 to %struct._p_TSTrajectory*, !dbg !99
  %11 = load i32, i32* %2, align 4, !dbg !100, !tbaa !80
  %12 = tail call i32 @TSAdaptHistorySetTrajectory(%struct._p_TSAdapt* %7, %struct._p_TSTrajectory* %10, i32 %11) #3, !dbg !101
  store i32 %12, i32* %3, align 4, !dbg !102, !tbaa !54
  ret void, !dbg !103
}

declare !dbg !104 i32 @TSAdaptHistorySetTrajectory(%struct._p_TSAdapt*, %struct._p_TSTrajectory*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/history/ftn-auto/adapthistf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !11, line: 686, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !11, line: 686, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !11, line: 293, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !11, line: 293, flags: DIFlagFwdDecl)
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 7, !"PIC Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 1}
!28 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!29 = distinct !DISubprogram(name: "tsadapthistorygetstep_", scope: !30, file: !30, line: 52, type: !31, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/history/ftn-auto/adapthistf.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{null, !10, !33, !36, !36, !39}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !35)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !38)
!38 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!40 = !{!41, !42, !43, !44, !45}
!41 = !DILocalVariable(name: "adapt", arg: 1, scope: !29, file: !30, line: 52, type: !10)
!42 = !DILocalVariable(name: "step", arg: 2, scope: !29, file: !30, line: 52, type: !33)
!43 = !DILocalVariable(name: "t", arg: 3, scope: !29, file: !30, line: 52, type: !36)
!44 = !DILocalVariable(name: "dt", arg: 4, scope: !29, file: !30, line: 52, type: !36)
!45 = !DILocalVariable(name: "__ierr", arg: 5, scope: !29, file: !30, line: 52, type: !39)
!46 = !DILocation(line: 0, scope: !29)
!47 = !DILocation(line: 55, column: 11, scope: !29)
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 55, column: 2, scope: !29)
!53 = !DILocation(line: 55, column: 36, scope: !29)
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !50, i64 0}
!56 = !DILocation(line: 54, column: 11, scope: !29)
!57 = !DILocation(line: 54, column: 9, scope: !29)
!58 = !DILocation(line: 56, column: 1, scope: !29)
!59 = !DISubprogram(name: "TSAdaptHistoryGetStep", scope: !11, file: !11, line: 736, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !63)
!60 = !DISubroutineType(types: !61)
!61 = !{!35, !12, !35, !62, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!63 = !{}
!64 = distinct !DISubprogram(name: "tsadapthistorysethistory_", scope: !30, file: !30, line: 57, type: !65, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !69)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !10, !33, !36, !67, !39}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!69 = !{!70, !71, !72, !73, !74}
!70 = !DILocalVariable(name: "adapt", arg: 1, scope: !64, file: !30, line: 57, type: !10)
!71 = !DILocalVariable(name: "n", arg: 2, scope: !64, file: !30, line: 57, type: !33)
!72 = !DILocalVariable(name: "hist", arg: 3, scope: !64, file: !30, line: 57, type: !36)
!73 = !DILocalVariable(name: "backward", arg: 4, scope: !64, file: !30, line: 57, type: !67)
!74 = !DILocalVariable(name: "__ierr", arg: 5, scope: !64, file: !30, line: 57, type: !39)
!75 = !DILocation(line: 0, scope: !64)
!76 = !DILocation(line: 60, column: 11, scope: !64)
!77 = !DILocation(line: 60, column: 2, scope: !64)
!78 = !DILocation(line: 60, column: 36, scope: !64)
!79 = !DILocation(line: 60, column: 44, scope: !64)
!80 = !{!50, !50, i64 0}
!81 = !DILocation(line: 59, column: 11, scope: !64)
!82 = !DILocation(line: 59, column: 9, scope: !64)
!83 = !DILocation(line: 61, column: 1, scope: !64)
!84 = !DISubprogram(name: "TSAdaptHistorySetHistory", scope: !11, file: !11, line: 734, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !63)
!85 = !DISubroutineType(types: !86)
!86 = !{!35, !12, !35, !62, !3}
!87 = distinct !DISubprogram(name: "tsadapthistorysettrajectory_", scope: !30, file: !30, line: 62, type: !88, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !10, !20, !67, !39}
!90 = !{!91, !92, !93, !94}
!91 = !DILocalVariable(name: "adapt", arg: 1, scope: !87, file: !30, line: 62, type: !10)
!92 = !DILocalVariable(name: "tj", arg: 2, scope: !87, file: !30, line: 62, type: !20)
!93 = !DILocalVariable(name: "backward", arg: 3, scope: !87, file: !30, line: 62, type: !67)
!94 = !DILocalVariable(name: "__ierr", arg: 4, scope: !87, file: !30, line: 62, type: !39)
!95 = !DILocation(line: 0, scope: !87)
!96 = !DILocation(line: 65, column: 11, scope: !87)
!97 = !DILocation(line: 65, column: 2, scope: !87)
!98 = !DILocation(line: 66, column: 16, scope: !87)
!99 = !DILocation(line: 66, column: 2, scope: !87)
!100 = !DILocation(line: 66, column: 38, scope: !87)
!101 = !DILocation(line: 64, column: 11, scope: !87)
!102 = !DILocation(line: 64, column: 9, scope: !87)
!103 = !DILocation(line: 67, column: 1, scope: !87)
!104 = !DISubprogram(name: "TSAdaptHistorySetTrajectory", scope: !11, file: !11, line: 735, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !63)
!105 = !DISubroutineType(types: !106)
!106 = !{!35, !12, !21, !3}
