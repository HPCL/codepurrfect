; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dmarkerf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dmarkerf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDraw = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawmarker_(%struct._p_PetscDraw* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !39, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata double* %1, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata double* %2, metadata !41, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %3, metadata !42, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %4, metadata !43, metadata !DIExpression()), !dbg !44
  %6 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !45
  %7 = load i64, i64* %6, align 8, !dbg !45, !tbaa !46
  %8 = inttoptr i64 %7 to %struct._p_PetscDraw*, !dbg !50
  %9 = load double, double* %1, align 8, !dbg !51, !tbaa !52
  %10 = load double, double* %2, align 8, !dbg !54, !tbaa !52
  %11 = load i32, i32* %3, align 4, !dbg !55, !tbaa !56
  %12 = tail call i32 @PetscDrawMarker(%struct._p_PetscDraw* %8, double %9, double %10, i32 %11) #3, !dbg !58
  store i32 %12, i32* %4, align 4, !dbg !59, !tbaa !56
  ret void, !dbg !60
}

declare !dbg !61 i32 @PetscDrawMarker(%struct._p_PetscDraw*, double, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawsetmarkertype_(%struct._p_PetscDraw* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !65 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !71, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %1, metadata !72, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %2, metadata !73, metadata !DIExpression()), !dbg !74
  %4 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !75
  %5 = load i64, i64* %4, align 8, !dbg !75, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDraw*, !dbg !76
  %7 = load i32, i32* %1, align 4, !dbg !77, !tbaa !78
  %8 = tail call i32 @PetscDrawSetMarkerType(%struct._p_PetscDraw* %6, i32 %7) #3, !dbg !79
  store i32 %8, i32* %2, align 4, !dbg !80, !tbaa !56
  ret void, !dbg !81
}

declare !dbg !82 i32 @PetscDrawSetMarkerType(%struct._p_PetscDraw*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawgetmarkertype_(%struct._p_PetscDraw* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !85 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %1, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %2, metadata !89, metadata !DIExpression()), !dbg !90
  %4 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !91
  %5 = load i64, i64* %4, align 8, !dbg !91, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDraw*, !dbg !92
  %7 = tail call i32 @PetscDrawGetMarkerType(%struct._p_PetscDraw* %6, i32* %1) #3, !dbg !93
  store i32 %7, i32* %2, align 4, !dbg !94, !tbaa !56
  ret void, !dbg !95
}

declare !dbg !96 i32 @PetscDrawGetMarkerType(%struct._p_PetscDraw*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !11, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dmarkerf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 141, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CROSS", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_DRAW_MARKER_POINT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_DRAW_MARKER_PLUS", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CIRCLE", value: 3, isUnsigned: true)
!11 = !{!12, !16}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !13, line: 25, baseType: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !13, line: 25, flags: DIFlagFwdDecl)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !18, line: 135, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !20, line: 100, baseType: !21)
!20 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!21 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 7, !"PIC Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 1}
!27 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!28 = distinct !DISubprogram(name: "petscdrawmarker_", scope: !29, file: !29, line: 52, type: !30, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dmarkerf.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !12, !32, !32, !36, !36}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !34, line: 189, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !{!39, !40, !41, !42, !43}
!39 = !DILocalVariable(name: "draw", arg: 1, scope: !28, file: !29, line: 52, type: !12)
!40 = !DILocalVariable(name: "xl", arg: 2, scope: !28, file: !29, line: 52, type: !32)
!41 = !DILocalVariable(name: "yl", arg: 3, scope: !28, file: !29, line: 52, type: !32)
!42 = !DILocalVariable(name: "cl", arg: 4, scope: !28, file: !29, line: 52, type: !36)
!43 = !DILocalVariable(name: "__ierr", arg: 5, scope: !28, file: !29, line: 52, type: !36)
!44 = !DILocation(line: 0, scope: !28)
!45 = !DILocation(line: 55, column: 13, scope: !28)
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !48, i64 0}
!48 = !{!"omnipotent char", !49, i64 0}
!49 = !{!"Simple C/C++ TBAA"}
!50 = !DILocation(line: 55, column: 2, scope: !28)
!51 = !DILocation(line: 55, column: 37, scope: !28)
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !48, i64 0}
!54 = !DILocation(line: 55, column: 41, scope: !28)
!55 = !DILocation(line: 55, column: 45, scope: !28)
!56 = !{!57, !57, i64 0}
!57 = !{!"int", !48, i64 0}
!58 = !DILocation(line: 54, column: 11, scope: !28)
!59 = !DILocation(line: 54, column: 9, scope: !28)
!60 = !DILocation(line: 56, column: 1, scope: !28)
!61 = !DISubprogram(name: "PetscDrawMarker", scope: !4, file: !4, line: 144, type: !62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!62 = !DISubroutineType(types: !63)
!63 = !{!37, !14, !35, !35, !37}
!64 = !{}
!65 = distinct !DISubprogram(name: "petscdrawsetmarkertype_", scope: !29, file: !29, line: 57, type: !66, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !70)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !12, !68, !36}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !4, line: 141, baseType: !3)
!70 = !{!71, !72, !73}
!71 = !DILocalVariable(name: "draw", arg: 1, scope: !65, file: !29, line: 57, type: !12)
!72 = !DILocalVariable(name: "mtype", arg: 2, scope: !65, file: !29, line: 57, type: !68)
!73 = !DILocalVariable(name: "__ierr", arg: 3, scope: !65, file: !29, line: 57, type: !36)
!74 = !DILocation(line: 0, scope: !65)
!75 = !DILocation(line: 60, column: 13, scope: !65)
!76 = !DILocation(line: 60, column: 2, scope: !65)
!77 = !DILocation(line: 60, column: 37, scope: !65)
!78 = !{!48, !48, i64 0}
!79 = !DILocation(line: 59, column: 11, scope: !65)
!80 = !DILocation(line: 59, column: 9, scope: !65)
!81 = !DILocation(line: 61, column: 1, scope: !65)
!82 = !DISubprogram(name: "PetscDrawSetMarkerType", scope: !4, file: !4, line: 145, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!83 = !DISubroutineType(types: !84)
!84 = !{!37, !14, !3}
!85 = distinct !DISubprogram(name: "petscdrawgetmarkertype_", scope: !29, file: !29, line: 62, type: !66, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!86 = !{!87, !88, !89}
!87 = !DILocalVariable(name: "draw", arg: 1, scope: !85, file: !29, line: 62, type: !12)
!88 = !DILocalVariable(name: "mtype", arg: 2, scope: !85, file: !29, line: 62, type: !68)
!89 = !DILocalVariable(name: "__ierr", arg: 3, scope: !85, file: !29, line: 62, type: !36)
!90 = !DILocation(line: 0, scope: !85)
!91 = !DILocation(line: 65, column: 13, scope: !85)
!92 = !DILocation(line: 65, column: 2, scope: !85)
!93 = !DILocation(line: 64, column: 11, scope: !85)
!94 = !DILocation(line: 64, column: 9, scope: !85)
!95 = !DILocation(line: 66, column: 1, scope: !85)
!96 = !DISubprogram(name: "PetscDrawGetMarkerType", scope: !4, file: !4, line: 146, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!97 = !DISubroutineType(types: !98)
!98 = !{!37, !14, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
