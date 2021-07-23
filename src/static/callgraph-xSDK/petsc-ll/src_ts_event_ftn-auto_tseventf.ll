; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/event/ftn-auto/tseventf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/event/ftn-auto/tseventf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_TS = type opaque

; Function Attrs: nounwind uwtable
define void @tssetposteventintervalstep_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !31, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata double* %1, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %2, metadata !33, metadata !DIExpression()), !dbg !34
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !35
  %5 = load i64, i64* %4, align 8, !dbg !35, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !40
  %7 = load double, double* %1, align 8, !dbg !41, !tbaa !42
  %8 = tail call i32 @TSSetPostEventIntervalStep(%struct._p_TS* %6, double %7) #3, !dbg !44
  store i32 %8, i32* %2, align 4, !dbg !45, !tbaa !46
  ret void, !dbg !48
}

declare !dbg !49 i32 @TSSetPostEventIntervalStep(%struct._p_TS*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsseteventtolerances_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !56, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata double* %1, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata double* %2, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %3, metadata !59, metadata !DIExpression()), !dbg !60
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !61
  %6 = load i64, i64* %5, align 8, !dbg !61, !tbaa !36
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !62
  %8 = load double, double* %1, align 8, !dbg !63, !tbaa !42
  %9 = tail call i32 @TSSetEventTolerances(%struct._p_TS* %7, double %8, double* %2) #3, !dbg !64
  store i32 %9, i32* %3, align 4, !dbg !65, !tbaa !46
  ret void, !dbg !66
}

declare !dbg !67 i32 @TSSetEventTolerances(%struct._p_TS*, double, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetnumevents_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !71 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !77, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %1, metadata !78, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %2, metadata !79, metadata !DIExpression()), !dbg !80
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !81
  %5 = load i64, i64* %4, align 8, !dbg !81, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !82
  %7 = tail call i32 @TSGetNumEvents(%struct._p_TS* %6, i32* %1) #3, !dbg !83
  store i32 %7, i32* %2, align 4, !dbg !84, !tbaa !46
  ret void, !dbg !85
}

declare !dbg !86 i32 @TSGetNumEvents(%struct._p_TS*, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/event/ftn-auto/tseventf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !5, line: 17, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !5, line: 17, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "tssetposteventintervalstep_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/event/ftn-auto/tseventf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33}
!31 = !DILocalVariable(name: "ts", arg: 1, scope: !20, file: !21, line: 52, type: !4)
!32 = !DILocalVariable(name: "dt", arg: 2, scope: !20, file: !21, line: 52, type: !24)
!33 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 52, type: !28)
!34 = !DILocation(line: 0, scope: !20)
!35 = !DILocation(line: 55, column: 6, scope: !20)
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
!40 = !DILocation(line: 55, column: 2, scope: !20)
!41 = !DILocation(line: 55, column: 28, scope: !20)
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !38, i64 0}
!44 = !DILocation(line: 54, column: 11, scope: !20)
!45 = !DILocation(line: 54, column: 9, scope: !20)
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !38, i64 0}
!48 = !DILocation(line: 56, column: 1, scope: !20)
!49 = !DISubprogram(name: "TSSetPostEventIntervalStep", scope: !5, file: !5, line: 655, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!50 = !DISubroutineType(types: !51)
!51 = !{!29, !6, !27}
!52 = distinct !DISubprogram(name: "tsseteventtolerances_", scope: !21, file: !21, line: 57, type: !53, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !4, !24, !24, !28}
!55 = !{!56, !57, !58, !59}
!56 = !DILocalVariable(name: "ts", arg: 1, scope: !52, file: !21, line: 57, type: !4)
!57 = !DILocalVariable(name: "tol", arg: 2, scope: !52, file: !21, line: 57, type: !24)
!58 = !DILocalVariable(name: "vtol", arg: 3, scope: !52, file: !21, line: 57, type: !24)
!59 = !DILocalVariable(name: "__ierr", arg: 4, scope: !52, file: !21, line: 57, type: !28)
!60 = !DILocation(line: 0, scope: !52)
!61 = !DILocation(line: 60, column: 6, scope: !52)
!62 = !DILocation(line: 60, column: 2, scope: !52)
!63 = !DILocation(line: 60, column: 28, scope: !52)
!64 = !DILocation(line: 59, column: 11, scope: !52)
!65 = !DILocation(line: 59, column: 9, scope: !52)
!66 = !DILocation(line: 61, column: 1, scope: !52)
!67 = !DISubprogram(name: "TSSetEventTolerances", scope: !5, file: !5, line: 656, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!68 = !DISubroutineType(types: !69)
!69 = !{!29, !6, !27, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!71 = distinct !DISubprogram(name: "tsgetnumevents_", scope: !21, file: !21, line: 62, type: !72, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !76)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !4, !74, !28}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !29)
!76 = !{!77, !78, !79}
!77 = !DILocalVariable(name: "ts", arg: 1, scope: !71, file: !21, line: 62, type: !4)
!78 = !DILocalVariable(name: "nevents", arg: 2, scope: !71, file: !21, line: 62, type: !74)
!79 = !DILocalVariable(name: "__ierr", arg: 3, scope: !71, file: !21, line: 62, type: !28)
!80 = !DILocation(line: 0, scope: !71)
!81 = !DILocation(line: 65, column: 6, scope: !71)
!82 = !DILocation(line: 65, column: 2, scope: !71)
!83 = !DILocation(line: 64, column: 11, scope: !71)
!84 = !DILocation(line: 64, column: 9, scope: !71)
!85 = !DILocation(line: 66, column: 1, scope: !71)
!86 = !DISubprogram(name: "TSGetNumEvents", scope: !5, file: !5, line: 657, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!87 = !DISubroutineType(types: !88)
!88 = !{!29, !6, !28}
