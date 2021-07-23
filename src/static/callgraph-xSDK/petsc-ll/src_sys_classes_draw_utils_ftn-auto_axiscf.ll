; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/axiscf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/axiscf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDraw = type opaque
%struct._p_PetscDrawAxis = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawaxiscreate_(%struct._p_PetscDraw* nocapture readonly %0, %struct._p_PetscDrawAxis** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !29 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !37, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %1, metadata !38, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %2, metadata !39, metadata !DIExpression()), !dbg !40
  %4 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !41
  %5 = load i64, i64* %4, align 8, !dbg !41, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_PetscDraw*, !dbg !46
  %7 = tail call i32 @PetscDrawAxisCreate(%struct._p_PetscDraw* %6, %struct._p_PetscDrawAxis** %1) #3, !dbg !47
  store i32 %7, i32* %2, align 4, !dbg !48, !tbaa !49
  ret void, !dbg !51
}

declare !dbg !52 i32 @PetscDrawAxisCreate(%struct._p_PetscDraw*, %struct._p_PetscDrawAxis**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawaxisdestroy_(%struct._p_PetscDrawAxis** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !58 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %0, metadata !62, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata i32* %1, metadata !63, metadata !DIExpression()), !dbg !64
  %3 = tail call i32 @PetscDrawAxisDestroy(%struct._p_PetscDrawAxis** %0) #3, !dbg !65
  store i32 %3, i32* %1, align 4, !dbg !66, !tbaa !49
  ret void, !dbg !67
}

declare !dbg !68 i32 @PetscDrawAxisDestroy(%struct._p_PetscDrawAxis**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawaxissetcolors_(%struct._p_PetscDrawAxis* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !71 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %0, metadata !75, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %1, metadata !76, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %2, metadata !77, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %3, metadata !78, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %4, metadata !79, metadata !DIExpression()), !dbg !80
  %6 = bitcast %struct._p_PetscDrawAxis* %0 to i64*, !dbg !81
  %7 = load i64, i64* %6, align 8, !dbg !81, !tbaa !42
  %8 = inttoptr i64 %7 to %struct._p_PetscDrawAxis*, !dbg !82
  %9 = load i32, i32* %1, align 4, !dbg !83, !tbaa !49
  %10 = load i32, i32* %2, align 4, !dbg !84, !tbaa !49
  %11 = load i32, i32* %3, align 4, !dbg !85, !tbaa !49
  %12 = tail call i32 @PetscDrawAxisSetColors(%struct._p_PetscDrawAxis* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !86
  store i32 %12, i32* %4, align 4, !dbg !87, !tbaa !49
  ret void, !dbg !88
}

declare !dbg !89 i32 @PetscDrawAxisSetColors(%struct._p_PetscDrawAxis*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawaxissetlimits_(%struct._p_PetscDrawAxis* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !92 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %0, metadata !99, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata double* %1, metadata !100, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata double* %2, metadata !101, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata double* %3, metadata !102, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata double* %4, metadata !103, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %5, metadata !104, metadata !DIExpression()), !dbg !105
  %7 = bitcast %struct._p_PetscDrawAxis* %0 to i64*, !dbg !106
  %8 = load i64, i64* %7, align 8, !dbg !106, !tbaa !42
  %9 = inttoptr i64 %8 to %struct._p_PetscDrawAxis*, !dbg !107
  %10 = load double, double* %1, align 8, !dbg !108, !tbaa !109
  %11 = load double, double* %2, align 8, !dbg !111, !tbaa !109
  %12 = load double, double* %3, align 8, !dbg !112, !tbaa !109
  %13 = load double, double* %4, align 8, !dbg !113, !tbaa !109
  %14 = tail call i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis* %9, double %10, double %11, double %12, double %13) #3, !dbg !114
  store i32 %14, i32* %5, align 4, !dbg !115, !tbaa !49
  ret void, !dbg !116
}

declare !dbg !117 i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis*, double, double, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawaxisgetlimits_(%struct._p_PetscDrawAxis* nocapture readonly %0, double* %1, double* %2, double* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !120 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %0, metadata !122, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata double* %1, metadata !123, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata double* %2, metadata !124, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata double* %3, metadata !125, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata double* %4, metadata !126, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32* %5, metadata !127, metadata !DIExpression()), !dbg !128
  %7 = bitcast %struct._p_PetscDrawAxis* %0 to i64*, !dbg !129
  %8 = load i64, i64* %7, align 8, !dbg !129, !tbaa !42
  %9 = inttoptr i64 %8 to %struct._p_PetscDrawAxis*, !dbg !130
  %10 = tail call i32 @PetscDrawAxisGetLimits(%struct._p_PetscDrawAxis* %9, double* %1, double* %2, double* %3, double* %4) #3, !dbg !131
  store i32 %10, i32* %5, align 4, !dbg !132, !tbaa !49
  ret void, !dbg !133
}

declare !dbg !134 i32 @PetscDrawAxisGetLimits(%struct._p_PetscDrawAxis*, double*, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawaxissetholdlimits_(%struct._p_PetscDrawAxis* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !138 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %0, metadata !144, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32* %1, metadata !145, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32* %2, metadata !146, metadata !DIExpression()), !dbg !147
  %4 = bitcast %struct._p_PetscDrawAxis* %0 to i64*, !dbg !148
  %5 = load i64, i64* %4, align 8, !dbg !148, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawAxis*, !dbg !149
  %7 = load i32, i32* %1, align 4, !dbg !150, !tbaa !151
  %8 = tail call i32 @PetscDrawAxisSetHoldLimits(%struct._p_PetscDrawAxis* %6, i32 %7) #3, !dbg !152
  store i32 %8, i32* %2, align 4, !dbg !153, !tbaa !49
  ret void, !dbg !154
}

declare !dbg !155 i32 @PetscDrawAxisSetHoldLimits(%struct._p_PetscDrawAxis*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawaxisdraw_(%struct._p_PetscDrawAxis* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !158 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %0, metadata !162, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %1, metadata !163, metadata !DIExpression()), !dbg !164
  %3 = bitcast %struct._p_PetscDrawAxis* %0 to i64*, !dbg !165
  %4 = load i64, i64* %3, align 8, !dbg !165, !tbaa !42
  %5 = inttoptr i64 %4 to %struct._p_PetscDrawAxis*, !dbg !166
  %6 = tail call i32 @PetscDrawAxisDraw(%struct._p_PetscDrawAxis* %5) #3, !dbg !167
  store i32 %6, i32* %1, align 4, !dbg !168, !tbaa !49
  ret void, !dbg !169
}

declare !dbg !170 i32 @PetscDrawAxisDraw(%struct._p_PetscDrawAxis*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/axiscf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !11, line: 25, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !11, line: 25, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawAxis", file: !11, line: 34, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawAxis", file: !11, line: 34, flags: DIFlagFwdDecl)
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 7, !"PIC Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 1}
!28 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!29 = distinct !DISubprogram(name: "petscdrawaxiscreate_", scope: !30, file: !30, line: 72, type: !31, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/axiscf.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{null, !10, !33, !34}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39}
!37 = !DILocalVariable(name: "draw", arg: 1, scope: !29, file: !30, line: 72, type: !10)
!38 = !DILocalVariable(name: "axis", arg: 2, scope: !29, file: !30, line: 72, type: !33)
!39 = !DILocalVariable(name: "__ierr", arg: 3, scope: !29, file: !30, line: 72, type: !34)
!40 = !DILocation(line: 0, scope: !29)
!41 = !DILocation(line: 75, column: 13, scope: !29)
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !44, i64 0}
!44 = !{!"omnipotent char", !45, i64 0}
!45 = !{!"Simple C/C++ TBAA"}
!46 = !DILocation(line: 75, column: 2, scope: !29)
!47 = !DILocation(line: 74, column: 11, scope: !29)
!48 = !DILocation(line: 74, column: 9, scope: !29)
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !44, i64 0}
!51 = !DILocation(line: 76, column: 1, scope: !29)
!52 = !DISubprogram(name: "PetscDrawAxisCreate", scope: !53, file: !53, line: 236, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!54 = !DISubroutineType(types: !55)
!55 = !{!35, !12, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!57 = !{}
!58 = distinct !DISubprogram(name: "petscdrawaxisdestroy_", scope: !30, file: !30, line: 77, type: !59, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !33, !34}
!61 = !{!62, !63}
!62 = !DILocalVariable(name: "axis", arg: 1, scope: !58, file: !30, line: 77, type: !33)
!63 = !DILocalVariable(name: "__ierr", arg: 2, scope: !58, file: !30, line: 77, type: !34)
!64 = !DILocation(line: 0, scope: !58)
!65 = !DILocation(line: 79, column: 11, scope: !58)
!66 = !DILocation(line: 79, column: 9, scope: !58)
!67 = !DILocation(line: 80, column: 1, scope: !58)
!68 = !DISubprogram(name: "PetscDrawAxisDestroy", scope: !53, file: !53, line: 237, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!69 = !DISubroutineType(types: !70)
!70 = !{!35, !56}
!71 = distinct !DISubprogram(name: "petscdrawaxissetcolors_", scope: !30, file: !30, line: 81, type: !72, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !74)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !20, !34, !34, !34, !34}
!74 = !{!75, !76, !77, !78, !79}
!75 = !DILocalVariable(name: "axis", arg: 1, scope: !71, file: !30, line: 81, type: !20)
!76 = !DILocalVariable(name: "ac", arg: 2, scope: !71, file: !30, line: 81, type: !34)
!77 = !DILocalVariable(name: "tc", arg: 3, scope: !71, file: !30, line: 81, type: !34)
!78 = !DILocalVariable(name: "cc", arg: 4, scope: !71, file: !30, line: 81, type: !34)
!79 = !DILocalVariable(name: "__ierr", arg: 5, scope: !71, file: !30, line: 81, type: !34)
!80 = !DILocation(line: 0, scope: !71)
!81 = !DILocation(line: 84, column: 17, scope: !71)
!82 = !DILocation(line: 84, column: 2, scope: !71)
!83 = !DILocation(line: 84, column: 41, scope: !71)
!84 = !DILocation(line: 84, column: 45, scope: !71)
!85 = !DILocation(line: 84, column: 49, scope: !71)
!86 = !DILocation(line: 83, column: 11, scope: !71)
!87 = !DILocation(line: 83, column: 9, scope: !71)
!88 = !DILocation(line: 85, column: 1, scope: !71)
!89 = !DISubprogram(name: "PetscDrawAxisSetColors", scope: !53, file: !53, line: 242, type: !90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!90 = !DISubroutineType(types: !91)
!91 = !{!35, !21, !35, !35, !35}
!92 = distinct !DISubprogram(name: "petscdrawaxissetlimits_", scope: !30, file: !30, line: 86, type: !93, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !98)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !20, !95, !95, !95, !95, !34}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !97)
!97 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!98 = !{!99, !100, !101, !102, !103, !104}
!99 = !DILocalVariable(name: "axis", arg: 1, scope: !92, file: !30, line: 86, type: !20)
!100 = !DILocalVariable(name: "xmin", arg: 2, scope: !92, file: !30, line: 86, type: !95)
!101 = !DILocalVariable(name: "xmax", arg: 3, scope: !92, file: !30, line: 86, type: !95)
!102 = !DILocalVariable(name: "ymin", arg: 4, scope: !92, file: !30, line: 86, type: !95)
!103 = !DILocalVariable(name: "ymax", arg: 5, scope: !92, file: !30, line: 86, type: !95)
!104 = !DILocalVariable(name: "__ierr", arg: 6, scope: !92, file: !30, line: 86, type: !34)
!105 = !DILocation(line: 0, scope: !92)
!106 = !DILocation(line: 89, column: 17, scope: !92)
!107 = !DILocation(line: 89, column: 2, scope: !92)
!108 = !DILocation(line: 89, column: 41, scope: !92)
!109 = !{!110, !110, i64 0}
!110 = !{!"double", !44, i64 0}
!111 = !DILocation(line: 89, column: 47, scope: !92)
!112 = !DILocation(line: 89, column: 53, scope: !92)
!113 = !DILocation(line: 89, column: 59, scope: !92)
!114 = !DILocation(line: 88, column: 11, scope: !92)
!115 = !DILocation(line: 88, column: 9, scope: !92)
!116 = !DILocation(line: 90, column: 1, scope: !92)
!117 = !DISubprogram(name: "PetscDrawAxisSetLimits", scope: !53, file: !53, line: 239, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!118 = !DISubroutineType(types: !119)
!119 = !{!35, !21, !97, !97, !97, !97}
!120 = distinct !DISubprogram(name: "petscdrawaxisgetlimits_", scope: !30, file: !30, line: 91, type: !93, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !121)
!121 = !{!122, !123, !124, !125, !126, !127}
!122 = !DILocalVariable(name: "axis", arg: 1, scope: !120, file: !30, line: 91, type: !20)
!123 = !DILocalVariable(name: "xmin", arg: 2, scope: !120, file: !30, line: 91, type: !95)
!124 = !DILocalVariable(name: "xmax", arg: 3, scope: !120, file: !30, line: 91, type: !95)
!125 = !DILocalVariable(name: "ymin", arg: 4, scope: !120, file: !30, line: 91, type: !95)
!126 = !DILocalVariable(name: "ymax", arg: 5, scope: !120, file: !30, line: 91, type: !95)
!127 = !DILocalVariable(name: "__ierr", arg: 6, scope: !120, file: !30, line: 91, type: !34)
!128 = !DILocation(line: 0, scope: !120)
!129 = !DILocation(line: 94, column: 17, scope: !120)
!130 = !DILocation(line: 94, column: 2, scope: !120)
!131 = !DILocation(line: 93, column: 11, scope: !120)
!132 = !DILocation(line: 93, column: 9, scope: !120)
!133 = !DILocation(line: 95, column: 1, scope: !120)
!134 = !DISubprogram(name: "PetscDrawAxisGetLimits", scope: !53, file: !53, line: 240, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!135 = !DISubroutineType(types: !136)
!136 = !{!35, !21, !137, !137, !137, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!138 = distinct !DISubprogram(name: "petscdrawaxissetholdlimits_", scope: !30, file: !30, line: 96, type: !139, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !143)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !20, !141, !34}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!143 = !{!144, !145, !146}
!144 = !DILocalVariable(name: "axis", arg: 1, scope: !138, file: !30, line: 96, type: !20)
!145 = !DILocalVariable(name: "hold", arg: 2, scope: !138, file: !30, line: 96, type: !141)
!146 = !DILocalVariable(name: "__ierr", arg: 3, scope: !138, file: !30, line: 96, type: !34)
!147 = !DILocation(line: 0, scope: !138)
!148 = !DILocation(line: 99, column: 17, scope: !138)
!149 = !DILocation(line: 99, column: 2, scope: !138)
!150 = !DILocation(line: 99, column: 41, scope: !138)
!151 = !{!44, !44, i64 0}
!152 = !DILocation(line: 98, column: 11, scope: !138)
!153 = !DILocation(line: 98, column: 9, scope: !138)
!154 = !DILocation(line: 100, column: 1, scope: !138)
!155 = !DISubprogram(name: "PetscDrawAxisSetHoldLimits", scope: !53, file: !53, line: 241, type: !156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!156 = !DISubroutineType(types: !157)
!157 = !{!35, !21, !3}
!158 = distinct !DISubprogram(name: "petscdrawaxisdraw_", scope: !30, file: !30, line: 101, type: !159, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !161)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !20, !34}
!161 = !{!162, !163}
!162 = !DILocalVariable(name: "axis", arg: 1, scope: !158, file: !30, line: 101, type: !20)
!163 = !DILocalVariable(name: "__ierr", arg: 2, scope: !158, file: !30, line: 101, type: !34)
!164 = !DILocation(line: 0, scope: !158)
!165 = !DILocation(line: 104, column: 17, scope: !158)
!166 = !DILocation(line: 104, column: 2, scope: !158)
!167 = !DILocation(line: 103, column: 11, scope: !158)
!168 = !DILocation(line: 103, column: 9, scope: !158)
!169 = !DILocation(line: 105, column: 1, scope: !158)
!170 = !DISubprogram(name: "PetscDrawAxisDraw", scope: !53, file: !53, line: 238, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!171 = !DISubroutineType(types: !172)
!172 = !{!35, !21}
