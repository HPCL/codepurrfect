; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-auto/adebugf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-auto/adebugf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petscwaitonerror_(i32* nocapture %0) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !16, metadata !DIExpression()), !dbg !17
  %2 = tail call i32 @PetscWaitOnError() #3, !dbg !18
  store i32 %2, i32* %0, align 4, !dbg !19, !tbaa !20
  ret void, !dbg !24
}

declare !dbg !25 i32 @PetscWaitOnError() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscattachdebugger_(i32* nocapture %0) local_unnamed_addr #0 !dbg !29 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !31, metadata !DIExpression()), !dbg !32
  %2 = tail call i32 @PetscAttachDebugger() #3, !dbg !33
  store i32 %2, i32* %0, align 4, !dbg !34, !tbaa !20
  ret void, !dbg !35
}

declare !dbg !36 i32 @PetscAttachDebugger() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-auto/adebugf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "petscwaitonerror_", scope: !10, file: !10, line: 47, type: !11, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !15)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/error/ftn-auto/adebugf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16}
!16 = !DILocalVariable(name: "__ierr", arg: 1, scope: !9, file: !10, line: 47, type: !13)
!17 = !DILocation(line: 0, scope: !9)
!18 = !DILocation(line: 49, column: 11, scope: !9)
!19 = !DILocation(line: 49, column: 9, scope: !9)
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !22, i64 0}
!22 = !{!"omnipotent char", !23, i64 0}
!23 = !{!"Simple C/C++ TBAA"}
!24 = !DILocation(line: 50, column: 1, scope: !9)
!25 = !DISubprogram(name: "PetscWaitOnError", scope: !26, file: !26, line: 2624, type: !27, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DISubroutineType(types: !28)
!28 = !{!14}
!29 = distinct !DISubprogram(name: "petscattachdebugger_", scope: !10, file: !10, line: 51, type: !11, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!30 = !{!31}
!31 = !DILocalVariable(name: "__ierr", arg: 1, scope: !29, file: !10, line: 51, type: !13)
!32 = !DILocation(line: 0, scope: !29)
!33 = !DILocation(line: 53, column: 11, scope: !29)
!34 = !DILocation(line: 53, column: 9, scope: !29)
!35 = !DILocation(line: 54, column: 1, scope: !29)
!36 = !DISubprogram(name: "PetscAttachDebugger", scope: !26, file: !26, line: 2622, type: !27, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
