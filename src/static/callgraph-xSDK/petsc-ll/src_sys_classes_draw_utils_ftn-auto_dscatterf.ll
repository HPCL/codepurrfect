; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/dscatterf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/dscatterf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDrawSP = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawspsetdimension_(%struct._p_PetscDrawSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !33, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %1, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %2, metadata !35, metadata !DIExpression()), !dbg !36
  %4 = bitcast %struct._p_PetscDrawSP* %0 to i64*, !dbg !37
  %5 = load i64, i64* %4, align 8, !dbg !37, !tbaa !38
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawSP*, !dbg !42
  %7 = load i32, i32* %1, align 4, !dbg !43, !tbaa !44
  %8 = tail call i32 @PetscDrawSPSetDimension(%struct._p_PetscDrawSP* %6, i32 %7) #3, !dbg !46
  store i32 %8, i32* %2, align 4, !dbg !47, !tbaa !44
  ret void, !dbg !48
}

declare !dbg !49 i32 @PetscDrawSPSetDimension(%struct._p_PetscDrawSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawspreset_(%struct._p_PetscDrawSP* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !54 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %1, metadata !59, metadata !DIExpression()), !dbg !60
  %3 = bitcast %struct._p_PetscDrawSP* %0 to i64*, !dbg !61
  %4 = load i64, i64* %3, align 8, !dbg !61, !tbaa !38
  %5 = inttoptr i64 %4 to %struct._p_PetscDrawSP*, !dbg !62
  %6 = tail call i32 @PetscDrawSPReset(%struct._p_PetscDrawSP* %5) #3, !dbg !63
  store i32 %6, i32* %1, align 4, !dbg !64, !tbaa !44
  ret void, !dbg !65
}

declare !dbg !66 i32 @PetscDrawSPReset(%struct._p_PetscDrawSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawspaddpoint_(%struct._p_PetscDrawSP* nocapture readonly %0, double* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !69 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !76, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata double* %1, metadata !77, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata double* %2, metadata !78, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %3, metadata !79, metadata !DIExpression()), !dbg !80
  %5 = bitcast %struct._p_PetscDrawSP* %0 to i64*, !dbg !81
  %6 = load i64, i64* %5, align 8, !dbg !81, !tbaa !38
  %7 = inttoptr i64 %6 to %struct._p_PetscDrawSP*, !dbg !82
  %8 = tail call i32 @PetscDrawSPAddPoint(%struct._p_PetscDrawSP* %7, double* %1, double* %2) #3, !dbg !83
  store i32 %8, i32* %3, align 4, !dbg !84, !tbaa !44
  ret void, !dbg !85
}

declare !dbg !86 i32 @PetscDrawSPAddPoint(%struct._p_PetscDrawSP*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawspdraw_(%struct._p_PetscDrawSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !90 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !96, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32* %1, metadata !97, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32* %2, metadata !98, metadata !DIExpression()), !dbg !99
  %4 = bitcast %struct._p_PetscDrawSP* %0 to i64*, !dbg !100
  %5 = load i64, i64* %4, align 8, !dbg !100, !tbaa !38
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawSP*, !dbg !101
  %7 = load i32, i32* %1, align 4, !dbg !102, !tbaa !103
  %8 = tail call i32 @PetscDrawSPDraw(%struct._p_PetscDrawSP* %6, i32 %7) #3, !dbg !104
  store i32 %8, i32* %2, align 4, !dbg !105, !tbaa !44
  ret void, !dbg !106
}

declare !dbg !107 i32 @PetscDrawSPDraw(%struct._p_PetscDrawSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawspsave_(%struct._p_PetscDrawSP* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !110 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !112, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %1, metadata !113, metadata !DIExpression()), !dbg !114
  %3 = bitcast %struct._p_PetscDrawSP* %0 to i64*, !dbg !115
  %4 = load i64, i64* %3, align 8, !dbg !115, !tbaa !38
  %5 = inttoptr i64 %4 to %struct._p_PetscDrawSP*, !dbg !116
  %6 = tail call i32 @PetscDrawSPSave(%struct._p_PetscDrawSP* %5) #3, !dbg !117
  store i32 %6, i32* %1, align 4, !dbg !118, !tbaa !44
  ret void, !dbg !119
}

declare !dbg !120 i32 @PetscDrawSPSave(%struct._p_PetscDrawSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawspsetlimits_(%struct._p_PetscDrawSP* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !121 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %0, metadata !125, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata double* %1, metadata !126, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata double* %2, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata double* %3, metadata !128, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata double* %4, metadata !129, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %5, metadata !130, metadata !DIExpression()), !dbg !131
  %7 = bitcast %struct._p_PetscDrawSP* %0 to i64*, !dbg !132
  %8 = load i64, i64* %7, align 8, !dbg !132, !tbaa !38
  %9 = inttoptr i64 %8 to %struct._p_PetscDrawSP*, !dbg !133
  %10 = load double, double* %1, align 8, !dbg !134, !tbaa !135
  %11 = load double, double* %2, align 8, !dbg !137, !tbaa !135
  %12 = load double, double* %3, align 8, !dbg !138, !tbaa !135
  %13 = load double, double* %4, align 8, !dbg !139, !tbaa !135
  %14 = tail call i32 @PetscDrawSPSetLimits(%struct._p_PetscDrawSP* %9, double %10, double %11, double %12, double %13) #3, !dbg !140
  store i32 %14, i32* %5, align 4, !dbg !141, !tbaa !44
  ret void, !dbg !142
}

declare !dbg !143 i32 @PetscDrawSPSetLimits(%struct._p_PetscDrawSP*, double, double, double, double) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/dscatterf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawSP", file: !11, line: 52, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawSP", file: !11, line: 52, flags: DIFlagFwdDecl)
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
!26 = distinct !DISubprogram(name: "petscdrawspsetdimension_", scope: !27, file: !27, line: 68, type: !28, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !32)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/dscatterf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{!33, !34, !35}
!33 = !DILocalVariable(name: "sp", arg: 1, scope: !26, file: !27, line: 68, type: !10)
!34 = !DILocalVariable(name: "dim", arg: 2, scope: !26, file: !27, line: 68, type: !30)
!35 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 68, type: !30)
!36 = !DILocation(line: 0, scope: !26)
!37 = !DILocation(line: 71, column: 15, scope: !26)
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !DILocation(line: 71, column: 2, scope: !26)
!43 = !DILocation(line: 71, column: 37, scope: !26)
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !40, i64 0}
!46 = !DILocation(line: 70, column: 11, scope: !26)
!47 = !DILocation(line: 70, column: 9, scope: !26)
!48 = !DILocation(line: 72, column: 1, scope: !26)
!49 = !DISubprogram(name: "PetscDrawSPSetDimension", scope: !50, file: !50, line: 276, type: !51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!51 = !DISubroutineType(types: !52)
!52 = !{!31, !12, !31}
!53 = !{}
!54 = distinct !DISubprogram(name: "petscdrawspreset_", scope: !27, file: !27, line: 73, type: !55, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !57)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !10, !30}
!57 = !{!58, !59}
!58 = !DILocalVariable(name: "sp", arg: 1, scope: !54, file: !27, line: 73, type: !10)
!59 = !DILocalVariable(name: "__ierr", arg: 2, scope: !54, file: !27, line: 73, type: !30)
!60 = !DILocation(line: 0, scope: !54)
!61 = !DILocation(line: 76, column: 15, scope: !54)
!62 = !DILocation(line: 76, column: 2, scope: !54)
!63 = !DILocation(line: 75, column: 11, scope: !54)
!64 = !DILocation(line: 75, column: 9, scope: !54)
!65 = !DILocation(line: 77, column: 1, scope: !54)
!66 = !DISubprogram(name: "PetscDrawSPReset", scope: !50, file: !50, line: 275, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!67 = !DISubroutineType(types: !68)
!68 = !{!31, !12}
!69 = distinct !DISubprogram(name: "petscdrawspaddpoint_", scope: !27, file: !27, line: 78, type: !70, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !75)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !10, !72, !72, !30}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !74)
!74 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!75 = !{!76, !77, !78, !79}
!76 = !DILocalVariable(name: "sp", arg: 1, scope: !69, file: !27, line: 78, type: !10)
!77 = !DILocalVariable(name: "x", arg: 2, scope: !69, file: !27, line: 78, type: !72)
!78 = !DILocalVariable(name: "y", arg: 3, scope: !69, file: !27, line: 78, type: !72)
!79 = !DILocalVariable(name: "__ierr", arg: 4, scope: !69, file: !27, line: 78, type: !30)
!80 = !DILocation(line: 0, scope: !69)
!81 = !DILocation(line: 81, column: 15, scope: !69)
!82 = !DILocation(line: 81, column: 2, scope: !69)
!83 = !DILocation(line: 80, column: 11, scope: !69)
!84 = !DILocation(line: 80, column: 9, scope: !69)
!85 = !DILocation(line: 82, column: 1, scope: !69)
!86 = !DISubprogram(name: "PetscDrawSPAddPoint", scope: !50, file: !50, line: 271, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!87 = !DISubroutineType(types: !88)
!88 = !{!31, !12, !89, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!90 = distinct !DISubprogram(name: "petscdrawspdraw_", scope: !27, file: !27, line: 83, type: !91, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !95)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !10, !93, !30}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!95 = !{!96, !97, !98}
!96 = !DILocalVariable(name: "sp", arg: 1, scope: !90, file: !27, line: 83, type: !10)
!97 = !DILocalVariable(name: "clear", arg: 2, scope: !90, file: !27, line: 83, type: !93)
!98 = !DILocalVariable(name: "__ierr", arg: 3, scope: !90, file: !27, line: 83, type: !30)
!99 = !DILocation(line: 0, scope: !90)
!100 = !DILocation(line: 86, column: 15, scope: !90)
!101 = !DILocation(line: 86, column: 2, scope: !90)
!102 = !DILocation(line: 86, column: 37, scope: !90)
!103 = !{!40, !40, i64 0}
!104 = !DILocation(line: 85, column: 11, scope: !90)
!105 = !DILocation(line: 85, column: 9, scope: !90)
!106 = !DILocation(line: 87, column: 1, scope: !90)
!107 = !DISubprogram(name: "PetscDrawSPDraw", scope: !50, file: !50, line: 273, type: !108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!108 = !DISubroutineType(types: !109)
!109 = !{!31, !12, !3}
!110 = distinct !DISubprogram(name: "petscdrawspsave_", scope: !27, file: !27, line: 88, type: !55, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
!111 = !{!112, !113}
!112 = !DILocalVariable(name: "sp", arg: 1, scope: !110, file: !27, line: 88, type: !10)
!113 = !DILocalVariable(name: "__ierr", arg: 2, scope: !110, file: !27, line: 88, type: !30)
!114 = !DILocation(line: 0, scope: !110)
!115 = !DILocation(line: 91, column: 15, scope: !110)
!116 = !DILocation(line: 91, column: 2, scope: !110)
!117 = !DILocation(line: 90, column: 11, scope: !110)
!118 = !DILocation(line: 90, column: 9, scope: !110)
!119 = !DILocation(line: 92, column: 1, scope: !110)
!120 = !DISubprogram(name: "PetscDrawSPSave", scope: !50, file: !50, line: 274, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!121 = distinct !DISubprogram(name: "petscdrawspsetlimits_", scope: !27, file: !27, line: 93, type: !122, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !124)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !10, !72, !72, !72, !72, !30}
!124 = !{!125, !126, !127, !128, !129, !130}
!125 = !DILocalVariable(name: "sp", arg: 1, scope: !121, file: !27, line: 93, type: !10)
!126 = !DILocalVariable(name: "x_min", arg: 2, scope: !121, file: !27, line: 93, type: !72)
!127 = !DILocalVariable(name: "x_max", arg: 3, scope: !121, file: !27, line: 93, type: !72)
!128 = !DILocalVariable(name: "y_min", arg: 4, scope: !121, file: !27, line: 93, type: !72)
!129 = !DILocalVariable(name: "y_max", arg: 5, scope: !121, file: !27, line: 93, type: !72)
!130 = !DILocalVariable(name: "__ierr", arg: 6, scope: !121, file: !27, line: 93, type: !30)
!131 = !DILocation(line: 0, scope: !121)
!132 = !DILocation(line: 96, column: 15, scope: !121)
!133 = !DILocation(line: 96, column: 2, scope: !121)
!134 = !DILocation(line: 96, column: 37, scope: !121)
!135 = !{!136, !136, i64 0}
!136 = !{!"double", !40, i64 0}
!137 = !DILocation(line: 96, column: 44, scope: !121)
!138 = !DILocation(line: 96, column: 51, scope: !121)
!139 = !DILocation(line: 96, column: 58, scope: !121)
!140 = !DILocation(line: 95, column: 11, scope: !121)
!141 = !DILocation(line: 95, column: 9, scope: !121)
!142 = !DILocation(line: 97, column: 1, scope: !121)
!143 = !DISubprogram(name: "PetscDrawSPSetLimits", scope: !50, file: !50, line: 279, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!144 = !DISubroutineType(types: !145)
!145 = !{!31, !12, !74, !74, !74, !74}
