; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-auto/fpf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-auto/fpf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petscfptrappush_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !15 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !24, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.value(metadata i32* %1, metadata !25, metadata !DIExpression()), !dbg !26
  %3 = load i32, i32* %0, align 4, !dbg !27, !tbaa !28
  %4 = tail call i32 @PetscFPTrapPush(i32 %3) #3, !dbg !31
  store i32 %4, i32* %1, align 4, !dbg !32, !tbaa !33
  ret void, !dbg !35
}

declare !dbg !36 i32 @PetscFPTrapPush(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfptrappop_(i32* nocapture %0) local_unnamed_addr #0 !dbg !40 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !44, metadata !DIExpression()), !dbg !45
  %2 = tail call i32 @PetscFPTrapPop() #3, !dbg !46
  store i32 %2, i32* %0, align 4, !dbg !47, !tbaa !33
  ret void, !dbg !48
}

declare !dbg !49 i32 @PetscFPTrapPop() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsetfptrap_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %1, metadata !55, metadata !DIExpression()), !dbg !56
  %3 = load i32, i32* %0, align 4, !dbg !57, !tbaa !28
  %4 = tail call i32 @PetscSetFPTrap(i32 %3) #3, !dbg !58
  store i32 %4, i32* %1, align 4, !dbg !59, !tbaa !33
  ret void, !dbg !60
}

declare !dbg !61 i32 @PetscSetFPTrap(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdetermineinitialfptrap_(i32* nocapture %0) local_unnamed_addr #0 !dbg !62 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !64, metadata !DIExpression()), !dbg !65
  %2 = tail call i32 @PetscDetermineInitialFPTrap() #3, !dbg !66
  store i32 %2, i32* %0, align 4, !dbg !67, !tbaa !33
  ret void, !dbg !68
}

declare !dbg !69 i32 @PetscDetermineInitialFPTrap() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-auto/fpf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 726, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FP_TRAP_OFF", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_FP_TRAP_ON", value: 1, isUnsigned: true)
!9 = !{i32 7, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 1}
!14 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!15 = distinct !DISubprogram(name: "petscfptrappush_", scope: !16, file: !16, line: 57, type: !17, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !23)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-auto/fpf.c", directory: "/home/users/ndemeye/xSDK")
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !21}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFPTrap", file: !4, line: 726, baseType: !3)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{!24, !25}
!24 = !DILocalVariable(name: "trap", arg: 1, scope: !15, file: !16, line: 57, type: !19)
!25 = !DILocalVariable(name: "__ierr", arg: 2, scope: !15, file: !16, line: 57, type: !21)
!26 = !DILocation(line: 0, scope: !15)
!27 = !DILocation(line: 59, column: 27, scope: !15)
!28 = !{!29, !29, i64 0}
!29 = !{!"omnipotent char", !30, i64 0}
!30 = !{!"Simple C/C++ TBAA"}
!31 = !DILocation(line: 59, column: 11, scope: !15)
!32 = !DILocation(line: 59, column: 9, scope: !15)
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !29, i64 0}
!35 = !DILocation(line: 60, column: 1, scope: !15)
!36 = !DISubprogram(name: "PetscFPTrapPush", scope: !4, file: !4, line: 728, type: !37, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !39)
!37 = !DISubroutineType(types: !38)
!38 = !{!22, !3}
!39 = !{}
!40 = distinct !DISubprogram(name: "petscfptrappop_", scope: !16, file: !16, line: 61, type: !41, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !43)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !21}
!43 = !{!44}
!44 = !DILocalVariable(name: "__ierr", arg: 1, scope: !40, file: !16, line: 61, type: !21)
!45 = !DILocation(line: 0, scope: !40)
!46 = !DILocation(line: 63, column: 11, scope: !40)
!47 = !DILocation(line: 63, column: 9, scope: !40)
!48 = !DILocation(line: 64, column: 1, scope: !40)
!49 = !DISubprogram(name: "PetscFPTrapPop", scope: !4, file: !4, line: 729, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !39)
!50 = !DISubroutineType(types: !51)
!51 = !{!22}
!52 = distinct !DISubprogram(name: "petscsetfptrap_", scope: !16, file: !16, line: 65, type: !17, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !53)
!53 = !{!54, !55}
!54 = !DILocalVariable(name: "flag", arg: 1, scope: !52, file: !16, line: 65, type: !19)
!55 = !DILocalVariable(name: "__ierr", arg: 2, scope: !52, file: !16, line: 65, type: !21)
!56 = !DILocation(line: 0, scope: !52)
!57 = !DILocation(line: 67, column: 26, scope: !52)
!58 = !DILocation(line: 67, column: 11, scope: !52)
!59 = !DILocation(line: 67, column: 9, scope: !52)
!60 = !DILocation(line: 68, column: 1, scope: !52)
!61 = !DISubprogram(name: "PetscSetFPTrap", scope: !4, file: !4, line: 727, type: !37, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !39)
!62 = distinct !DISubprogram(name: "petscdetermineinitialfptrap_", scope: !16, file: !16, line: 69, type: !41, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!63 = !{!64}
!64 = !DILocalVariable(name: "__ierr", arg: 1, scope: !62, file: !16, line: 69, type: !21)
!65 = !DILocation(line: 0, scope: !62)
!66 = !DILocation(line: 71, column: 11, scope: !62)
!67 = !DILocation(line: 71, column: 9, scope: !62)
!68 = !DILocation(line: 72, column: 1, scope: !62)
!69 = !DISubprogram(name: "PetscDetermineInitialFPTrap", scope: !4, file: !4, line: 730, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !39)
