; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/drawf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/drawf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDraw = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawresizewindow_(%struct._p_PetscDraw* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !27, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i32* %1, metadata !28, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i32* %2, metadata !29, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i32* %3, metadata !30, metadata !DIExpression()), !dbg !31
  %5 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !32
  %6 = load i64, i64* %5, align 8, !dbg !32, !tbaa !33
  %7 = inttoptr i64 %6 to %struct._p_PetscDraw*, !dbg !37
  %8 = load i32, i32* %1, align 4, !dbg !38, !tbaa !39
  %9 = load i32, i32* %2, align 4, !dbg !41, !tbaa !39
  %10 = tail call i32 @PetscDrawResizeWindow(%struct._p_PetscDraw* %7, i32 %8, i32 %9) #3, !dbg !42
  store i32 %10, i32* %3, align 4, !dbg !43, !tbaa !39
  ret void, !dbg !44
}

declare !dbg !45 i32 @PetscDrawResizeWindow(%struct._p_PetscDraw*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawgetwindowsize_(%struct._p_PetscDraw* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !49 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !51, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %1, metadata !52, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %2, metadata !53, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %3, metadata !54, metadata !DIExpression()), !dbg !55
  %5 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !56
  %6 = load i64, i64* %5, align 8, !dbg !56, !tbaa !33
  %7 = inttoptr i64 %6 to %struct._p_PetscDraw*, !dbg !57
  %8 = tail call i32 @PetscDrawGetWindowSize(%struct._p_PetscDraw* %7, i32* %1, i32* %2) #3, !dbg !58
  store i32 %8, i32* %3, align 4, !dbg !59, !tbaa !39
  ret void, !dbg !60
}

declare !dbg !61 i32 @PetscDrawGetWindowSize(%struct._p_PetscDraw*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawcheckresizedwindow_(%struct._p_PetscDraw* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !64 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !68, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i32* %1, metadata !69, metadata !DIExpression()), !dbg !70
  %3 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !71
  %4 = load i64, i64* %3, align 8, !dbg !71, !tbaa !33
  %5 = inttoptr i64 %4 to %struct._p_PetscDraw*, !dbg !72
  %6 = tail call i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw* %5) #3, !dbg !73
  store i32 %6, i32* %1, align 4, !dbg !74, !tbaa !39
  ret void, !dbg !75
}

declare !dbg !76 i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawdestroy_(%struct._p_PetscDraw** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !79 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %0, metadata !84, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32* %1, metadata !85, metadata !DIExpression()), !dbg !86
  %3 = tail call i32 @PetscDrawDestroy(%struct._p_PetscDraw** %0) #3, !dbg !87
  store i32 %3, i32* %1, align 4, !dbg !88, !tbaa !39
  ret void, !dbg !89
}

declare !dbg !90 i32 @PetscDrawDestroy(%struct._p_PetscDraw**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawgetpopup_(%struct._p_PetscDraw* nocapture readonly %0, %struct._p_PetscDraw** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !94 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !98, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !99, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %2, metadata !100, metadata !DIExpression()), !dbg !101
  %4 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !102
  %5 = load i64, i64* %4, align 8, !dbg !102, !tbaa !33
  %6 = inttoptr i64 %5 to %struct._p_PetscDraw*, !dbg !103
  %7 = tail call i32 @PetscDrawGetPopup(%struct._p_PetscDraw* %6, %struct._p_PetscDraw** %1) #3, !dbg !104
  store i32 %7, i32* %2, align 4, !dbg !105, !tbaa !39
  ret void, !dbg !106
}

declare !dbg !107 i32 @PetscDrawGetPopup(%struct._p_PetscDraw*, %struct._p_PetscDraw**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawsetdoublebuffer_(%struct._p_PetscDraw* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !110 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !112, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %1, metadata !113, metadata !DIExpression()), !dbg !114
  %3 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !115
  %4 = load i64, i64* %3, align 8, !dbg !115, !tbaa !33
  %5 = inttoptr i64 %4 to %struct._p_PetscDraw*, !dbg !116
  %6 = tail call i32 @PetscDrawSetDoubleBuffer(%struct._p_PetscDraw* %5) #3, !dbg !117
  store i32 %6, i32* %1, align 4, !dbg !118, !tbaa !39
  ret void, !dbg !119
}

declare !dbg !120 i32 @PetscDrawSetDoubleBuffer(%struct._p_PetscDraw*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/drawf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !5, line: 25, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !5, line: 25, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "petscdrawresizewindow_", scope: !21, file: !21, line: 67, type: !22, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !26)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/drawf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{!27, !28, !29, !30}
!27 = !DILocalVariable(name: "draw", arg: 1, scope: !20, file: !21, line: 67, type: !4)
!28 = !DILocalVariable(name: "w", arg: 2, scope: !20, file: !21, line: 67, type: !24)
!29 = !DILocalVariable(name: "h", arg: 3, scope: !20, file: !21, line: 67, type: !24)
!30 = !DILocalVariable(name: "__ierr", arg: 4, scope: !20, file: !21, line: 67, type: !24)
!31 = !DILocation(line: 0, scope: !20)
!32 = !DILocation(line: 70, column: 13, scope: !20)
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !35, i64 0}
!35 = !{!"omnipotent char", !36, i64 0}
!36 = !{!"Simple C/C++ TBAA"}
!37 = !DILocation(line: 70, column: 2, scope: !20)
!38 = !DILocation(line: 70, column: 37, scope: !20)
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !35, i64 0}
!41 = !DILocation(line: 70, column: 40, scope: !20)
!42 = !DILocation(line: 69, column: 11, scope: !20)
!43 = !DILocation(line: 69, column: 9, scope: !20)
!44 = !DILocation(line: 71, column: 1, scope: !20)
!45 = !DISubprogram(name: "PetscDrawResizeWindow", scope: !46, file: !46, line: 117, type: !47, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!47 = !DISubroutineType(types: !48)
!48 = !{!25, !6, !25, !25}
!49 = distinct !DISubprogram(name: "petscdrawgetwindowsize_", scope: !21, file: !21, line: 72, type: !22, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !50)
!50 = !{!51, !52, !53, !54}
!51 = !DILocalVariable(name: "draw", arg: 1, scope: !49, file: !21, line: 72, type: !4)
!52 = !DILocalVariable(name: "w", arg: 2, scope: !49, file: !21, line: 72, type: !24)
!53 = !DILocalVariable(name: "h", arg: 3, scope: !49, file: !21, line: 72, type: !24)
!54 = !DILocalVariable(name: "__ierr", arg: 4, scope: !49, file: !21, line: 72, type: !24)
!55 = !DILocation(line: 0, scope: !49)
!56 = !DILocation(line: 75, column: 13, scope: !49)
!57 = !DILocation(line: 75, column: 2, scope: !49)
!58 = !DILocation(line: 74, column: 11, scope: !49)
!59 = !DILocation(line: 74, column: 9, scope: !49)
!60 = !DILocation(line: 76, column: 1, scope: !49)
!61 = !DISubprogram(name: "PetscDrawGetWindowSize", scope: !46, file: !46, line: 118, type: !62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!62 = !DISubroutineType(types: !63)
!63 = !{!25, !6, !24, !24}
!64 = distinct !DISubprogram(name: "petscdrawcheckresizedwindow_", scope: !21, file: !21, line: 77, type: !65, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !67)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !4, !24}
!67 = !{!68, !69}
!68 = !DILocalVariable(name: "draw", arg: 1, scope: !64, file: !21, line: 77, type: !4)
!69 = !DILocalVariable(name: "__ierr", arg: 2, scope: !64, file: !21, line: 77, type: !24)
!70 = !DILocation(line: 0, scope: !64)
!71 = !DILocation(line: 80, column: 13, scope: !64)
!72 = !DILocation(line: 80, column: 2, scope: !64)
!73 = !DILocation(line: 79, column: 11, scope: !64)
!74 = !DILocation(line: 79, column: 9, scope: !64)
!75 = !DILocation(line: 81, column: 1, scope: !64)
!76 = !DISubprogram(name: "PetscDrawCheckResizedWindow", scope: !46, file: !46, line: 116, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!77 = !DISubroutineType(types: !78)
!78 = !{!25, !6}
!79 = distinct !DISubprogram(name: "petscdrawdestroy_", scope: !21, file: !21, line: 82, type: !80, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !83)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82, !24}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!83 = !{!84, !85}
!84 = !DILocalVariable(name: "draw", arg: 1, scope: !79, file: !21, line: 82, type: !82)
!85 = !DILocalVariable(name: "__ierr", arg: 2, scope: !79, file: !21, line: 82, type: !24)
!86 = !DILocation(line: 0, scope: !79)
!87 = !DILocation(line: 84, column: 11, scope: !79)
!88 = !DILocation(line: 84, column: 9, scope: !79)
!89 = !DILocation(line: 85, column: 1, scope: !79)
!90 = !DISubprogram(name: "PetscDrawDestroy", scope: !46, file: !46, line: 110, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!91 = !DISubroutineType(types: !92)
!92 = !{!25, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!94 = distinct !DISubprogram(name: "petscdrawgetpopup_", scope: !21, file: !21, line: 86, type: !95, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !4, !82, !24}
!97 = !{!98, !99, !100}
!98 = !DILocalVariable(name: "draw", arg: 1, scope: !94, file: !21, line: 86, type: !4)
!99 = !DILocalVariable(name: "popup", arg: 2, scope: !94, file: !21, line: 86, type: !82)
!100 = !DILocalVariable(name: "__ierr", arg: 3, scope: !94, file: !21, line: 86, type: !24)
!101 = !DILocation(line: 0, scope: !94)
!102 = !DILocation(line: 89, column: 13, scope: !94)
!103 = !DILocation(line: 89, column: 2, scope: !94)
!104 = !DILocation(line: 88, column: 11, scope: !94)
!105 = !DILocation(line: 88, column: 9, scope: !94)
!106 = !DILocation(line: 90, column: 1, scope: !94)
!107 = !DISubprogram(name: "PetscDrawGetPopup", scope: !46, file: !46, line: 113, type: !108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!108 = !DISubroutineType(types: !109)
!109 = !{!25, !6, !93}
!110 = distinct !DISubprogram(name: "petscdrawsetdoublebuffer_", scope: !21, file: !21, line: 91, type: !65, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
!111 = !{!112, !113}
!112 = !DILocalVariable(name: "draw", arg: 1, scope: !110, file: !21, line: 91, type: !4)
!113 = !DILocalVariable(name: "__ierr", arg: 2, scope: !110, file: !21, line: 91, type: !24)
!114 = !DILocation(line: 0, scope: !110)
!115 = !DILocation(line: 94, column: 13, scope: !110)
!116 = !DILocation(line: 94, column: 2, scope: !110)
!117 = !DILocation(line: 93, column: 11, scope: !110)
!118 = !DILocation(line: 93, column: 9, scope: !110)
!119 = !DILocation(line: 95, column: 1, scope: !110)
!120 = !DISubprogram(name: "PetscDrawSetDoubleBuffer", scope: !46, file: !46, line: 179, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
