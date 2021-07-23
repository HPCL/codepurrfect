; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/redundant/ftn-auto/dmredundantf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/redundant/ftn-auto/dmredundantf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque

; Function Attrs: nounwind uwtable
define void @dmredundantsetsize_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %1, metadata !33, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %2, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %3, metadata !35, metadata !DIExpression()), !dbg !36
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !37
  %6 = load i64, i64* %5, align 8, !dbg !37, !tbaa !38
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !42
  %8 = load i32, i32* %1, align 4, !dbg !43, !tbaa !44
  %9 = load i32, i32* %2, align 4, !dbg !46, !tbaa !44
  %10 = tail call i32 @DMRedundantSetSize(%struct._p_DM* %7, i32 %8, i32 %9) #3, !dbg !47
  store i32 %10, i32* %3, align 4, !dbg !48, !tbaa !44
  ret void, !dbg !49
}

declare !dbg !50 i32 @DMRedundantSetSize(%struct._p_DM*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmredundantgetsize_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !54 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !56, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %1, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %2, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %3, metadata !59, metadata !DIExpression()), !dbg !60
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !61
  %6 = load i64, i64* %5, align 8, !dbg !61, !tbaa !38
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !62
  %8 = tail call i32 @DMRedundantGetSize(%struct._p_DM* %7, i32* %1, i32* %2) #3, !dbg !63
  store i32 %8, i32* %3, align 4, !dbg !64, !tbaa !44
  ret void, !dbg !65
}

declare !dbg !66 i32 @DMRedundantGetSize(%struct._p_DM*, i32*, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/redundant/ftn-auto/dmredundantf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !5, line: 14, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !5, line: 14, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "dmredundantsetsize_", scope: !21, file: !21, line: 47, type: !22, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !31)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/redundant/ftn-auto/dmredundantf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !28, !30}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !26, line: 49, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !27)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!31 = !{!32, !33, !34, !35}
!32 = !DILocalVariable(name: "dm", arg: 1, scope: !20, file: !21, line: 47, type: !4)
!33 = !DILocalVariable(name: "rank", arg: 2, scope: !20, file: !21, line: 47, type: !24)
!34 = !DILocalVariable(name: "N", arg: 3, scope: !20, file: !21, line: 47, type: !28)
!35 = !DILocalVariable(name: "__ierr", arg: 4, scope: !20, file: !21, line: 47, type: !30)
!36 = !DILocation(line: 0, scope: !20)
!37 = !DILocation(line: 50, column: 6, scope: !20)
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !DILocation(line: 50, column: 2, scope: !20)
!43 = !DILocation(line: 50, column: 28, scope: !20)
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !40, i64 0}
!46 = !DILocation(line: 50, column: 34, scope: !20)
!47 = !DILocation(line: 49, column: 11, scope: !20)
!48 = !DILocation(line: 49, column: 9, scope: !20)
!49 = !DILocation(line: 51, column: 1, scope: !20)
!50 = !DISubprogram(name: "DMRedundantSetSize", scope: !51, file: !51, line: 8, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmredundant.h", directory: "/home/users/ndemeye/xSDK")
!52 = !DISubroutineType(types: !53)
!53 = !{!27, !6, !27, !27}
!54 = distinct !DISubprogram(name: "dmredundantgetsize_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!55 = !{!56, !57, !58, !59}
!56 = !DILocalVariable(name: "dm", arg: 1, scope: !54, file: !21, line: 52, type: !4)
!57 = !DILocalVariable(name: "rank", arg: 2, scope: !54, file: !21, line: 52, type: !24)
!58 = !DILocalVariable(name: "N", arg: 3, scope: !54, file: !21, line: 52, type: !28)
!59 = !DILocalVariable(name: "__ierr", arg: 4, scope: !54, file: !21, line: 52, type: !30)
!60 = !DILocation(line: 0, scope: !54)
!61 = !DILocation(line: 55, column: 6, scope: !54)
!62 = !DILocation(line: 55, column: 2, scope: !54)
!63 = !DILocation(line: 54, column: 11, scope: !54)
!64 = !DILocation(line: 54, column: 9, scope: !54)
!65 = !DILocation(line: 56, column: 1, scope: !54)
!66 = !DISubprogram(name: "DMRedundantGetSize", scope: !51, file: !51, line: 9, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!67 = !DISubroutineType(types: !68)
!68 = !{!27, !6, !30, !30}
