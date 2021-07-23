; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/guess/impls/fischer/ftn-auto/fischerf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/guess/impls/fischer/ftn-auto/fischerf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSPGuess = type opaque

; Function Attrs: nounwind uwtable
define void @kspguessfischersetmodel_(%struct._p_KSPGuess** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %0, metadata !24, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32* %1, metadata !25, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32* %2, metadata !26, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32* %3, metadata !27, metadata !DIExpression()), !dbg !28
  %5 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %0, align 8, !dbg !29, !tbaa !30
  %6 = load i32, i32* %1, align 4, !dbg !34, !tbaa !35
  %7 = load i32, i32* %2, align 4, !dbg !37, !tbaa !35
  %8 = tail call i32 @KSPGuessFischerSetModel(%struct._p_KSPGuess* %5, i32 %6, i32 %7) #3, !dbg !38
  store i32 %8, i32* %3, align 4, !dbg !39, !tbaa !35
  ret void, !dbg !40
}

declare !dbg !41 i32 @KSPGuessFischerSetModel(%struct._p_KSPGuess*, i32, i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/guess/impls/fischer/ftn-auto/fischerf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "kspguessfischersetmodel_", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !23)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/guess/impls/fischer/ftn-auto/fischerf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !18, !18, !22}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !15, line: 752, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !15, line: 752, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !20, line: 102, baseType: !21)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!23 = !{!24, !25, !26, !27}
!24 = !DILocalVariable(name: "guess", arg: 1, scope: !9, file: !10, line: 42, type: !13)
!25 = !DILocalVariable(name: "model", arg: 2, scope: !9, file: !10, line: 42, type: !18)
!26 = !DILocalVariable(name: "size", arg: 3, scope: !9, file: !10, line: 42, type: !18)
!27 = !DILocalVariable(name: "__ierr", arg: 4, scope: !9, file: !10, line: 42, type: !22)
!28 = !DILocation(line: 0, scope: !9)
!29 = !DILocation(line: 44, column: 35, scope: !9)
!30 = !{!31, !31, i64 0}
!31 = !{!"any pointer", !32, i64 0}
!32 = !{!"omnipotent char", !33, i64 0}
!33 = !{!"Simple C/C++ TBAA"}
!34 = !DILocation(line: 44, column: 42, scope: !9)
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !32, i64 0}
!37 = !DILocation(line: 44, column: 49, scope: !9)
!38 = !DILocation(line: 44, column: 11, scope: !9)
!39 = !DILocation(line: 44, column: 9, scope: !9)
!40 = !DILocation(line: 45, column: 1, scope: !9)
!41 = !DISubprogram(name: "KSPGuessFischerSetModel", scope: !15, file: !15, line: 775, type: !42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{!21, !16, !21, !21}
