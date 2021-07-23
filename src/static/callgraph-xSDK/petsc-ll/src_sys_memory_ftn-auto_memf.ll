; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/ftn-auto/memf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/ftn-auto/memf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petscmemorygetcurrentusage_(double* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata double* %0, metadata !20, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.value(metadata i32* %1, metadata !21, metadata !DIExpression()), !dbg !22
  %3 = tail call i32 @PetscMemoryGetCurrentUsage(double* %0) #3, !dbg !23
  store i32 %3, i32* %1, align 4, !dbg !24, !tbaa !25
  ret void, !dbg !29
}

declare !dbg !30 i32 @PetscMemoryGetCurrentUsage(double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmemorygetmaximumusage_(double* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !35 {
  call void @llvm.dbg.value(metadata double* %0, metadata !37, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %1, metadata !38, metadata !DIExpression()), !dbg !39
  %3 = tail call i32 @PetscMemoryGetMaximumUsage(double* %0) #3, !dbg !40
  store i32 %3, i32* %1, align 4, !dbg !41, !tbaa !25
  ret void, !dbg !42
}

declare !dbg !43 i32 @PetscMemoryGetMaximumUsage(double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmemorysetgetmaximumusage_(i32* nocapture %0) local_unnamed_addr #0 !dbg !44 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !48, metadata !DIExpression()), !dbg !49
  %2 = tail call i32 @PetscMemorySetGetMaximumUsage() #3, !dbg !50
  store i32 %2, i32* %0, align 4, !dbg !51, !tbaa !25
  ret void, !dbg !52
}

declare !dbg !53 i32 @PetscMemorySetGetMaximumUsage() local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/ftn-auto/memf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "petscmemorygetcurrentusage_", scope: !10, file: !10, line: 52, type: !11, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !19)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/memory/ftn-auto/memf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !17}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !15, line: 360, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !{!20, !21}
!20 = !DILocalVariable(name: "mem", arg: 1, scope: !9, file: !10, line: 52, type: !13)
!21 = !DILocalVariable(name: "__ierr", arg: 2, scope: !9, file: !10, line: 52, type: !17)
!22 = !DILocation(line: 0, scope: !9)
!23 = !DILocation(line: 54, column: 11, scope: !9)
!24 = !DILocation(line: 54, column: 9, scope: !9)
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !27, i64 0}
!27 = !{!"omnipotent char", !28, i64 0}
!28 = !{!"Simple C/C++ TBAA"}
!29 = !DILocation(line: 55, column: 1, scope: !9)
!30 = !DISubprogram(name: "PetscMemoryGetCurrentUsage", scope: !31, file: !31, line: 1415, type: !32, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{!18, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!35 = distinct !DISubprogram(name: "petscmemorygetmaximumusage_", scope: !10, file: !10, line: 56, type: !11, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!36 = !{!37, !38}
!37 = !DILocalVariable(name: "mem", arg: 1, scope: !35, file: !10, line: 56, type: !13)
!38 = !DILocalVariable(name: "__ierr", arg: 2, scope: !35, file: !10, line: 56, type: !17)
!39 = !DILocation(line: 0, scope: !35)
!40 = !DILocation(line: 58, column: 11, scope: !35)
!41 = !DILocation(line: 58, column: 9, scope: !35)
!42 = !DILocation(line: 59, column: 1, scope: !35)
!43 = !DISubprogram(name: "PetscMemoryGetMaximumUsage", scope: !31, file: !31, line: 1416, type: !32, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!44 = distinct !DISubprogram(name: "petscmemorysetgetmaximumusage_", scope: !10, file: !10, line: 60, type: !45, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !47)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !17}
!47 = !{!48}
!48 = !DILocalVariable(name: "__ierr", arg: 1, scope: !44, file: !10, line: 60, type: !17)
!49 = !DILocation(line: 0, scope: !44)
!50 = !DILocation(line: 62, column: 11, scope: !44)
!51 = !DILocation(line: 62, column: 9, scope: !44)
!52 = !DILocation(line: 63, column: 1, scope: !44)
!53 = !DISubprogram(name: "PetscMemorySetGetMaximumUsage", scope: !31, file: !31, line: 1417, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!54 = !DISubroutineType(types: !55)
!55 = !{!18}
