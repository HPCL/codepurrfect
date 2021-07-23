; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexreorderf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexreorderf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_DMLabel = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexgetordering_(%struct._p_DM* nocapture readonly %0, i8** nocapture readonly %1, %struct._p_DMLabel* nocapture readonly %2, %struct._p_IS** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !42, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8** %1, metadata !43, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %2, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !45, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %4, metadata !46, metadata !DIExpression()), !dbg !47
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !48
  %7 = load i64, i64* %6, align 8, !dbg !48, !tbaa !49
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !53
  %9 = load i8*, i8** %1, align 8, !dbg !54, !tbaa !55
  %10 = bitcast %struct._p_DMLabel* %2 to i64*, !dbg !57
  %11 = load i64, i64* %10, align 8, !dbg !57, !tbaa !49
  %12 = inttoptr i64 %11 to %struct._p_DMLabel*, !dbg !58
  %13 = tail call i32 @DMPlexGetOrdering(%struct._p_DM* %8, i8* %9, %struct._p_DMLabel* %12, %struct._p_IS** %3) #3, !dbg !59
  store i32 %13, i32* %4, align 4, !dbg !60, !tbaa !61
  ret void, !dbg !63
}

declare !dbg !64 i32 @DMPlexGetOrdering(%struct._p_DM*, i8*, %struct._p_DMLabel*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexpermute_(%struct._p_DM* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_DM** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !69 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !74, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !75, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !76, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %3, metadata !77, metadata !DIExpression()), !dbg !78
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !79
  %6 = load i64, i64* %5, align 8, !dbg !79, !tbaa !49
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !80
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !81
  %9 = load i64, i64* %8, align 8, !dbg !81, !tbaa !49
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !82
  %11 = tail call i32 @DMPlexPermute(%struct._p_DM* %7, %struct._p_IS* %10, %struct._p_DM** %2) #3, !dbg !83
  store i32 %11, i32* %3, align 4, !dbg !84, !tbaa !61
  ret void, !dbg !85
}

declare !dbg !86 i32 @DMPlexPermute(%struct._p_DM*, %struct._p_IS*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexreorderf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14, !18}
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
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !15, line: 12, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !15, line: 12, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !19, line: 11, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !19, line: 11, flags: DIFlagFwdDecl)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 7, !"PIC Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 1}
!27 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!28 = distinct !DISubprogram(name: "dmplexgetordering_", scope: !29, file: !29, line: 48, type: !30, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !41)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexreorderf.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !4, !32, !14, !38, !39}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !34, line: 1159, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{!42, !43, !44, !45, !46}
!42 = !DILocalVariable(name: "dm", arg: 1, scope: !28, file: !29, line: 48, type: !4)
!43 = !DILocalVariable(name: "otype", arg: 2, scope: !28, file: !29, line: 48, type: !32)
!44 = !DILocalVariable(name: "label", arg: 3, scope: !28, file: !29, line: 48, type: !14)
!45 = !DILocalVariable(name: "perm", arg: 4, scope: !28, file: !29, line: 48, type: !38)
!46 = !DILocalVariable(name: "__ierr", arg: 5, scope: !28, file: !29, line: 48, type: !39)
!47 = !DILocation(line: 0, scope: !28)
!48 = !DILocation(line: 51, column: 6, scope: !28)
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !51, i64 0}
!51 = !{!"omnipotent char", !52, i64 0}
!52 = !{!"Simple C/C++ TBAA"}
!53 = !DILocation(line: 51, column: 2, scope: !28)
!54 = !DILocation(line: 51, column: 28, scope: !28)
!55 = !{!56, !56, i64 0}
!56 = !{!"any pointer", !51, i64 0}
!57 = !DILocation(line: 52, column: 11, scope: !28)
!58 = !DILocation(line: 52, column: 2, scope: !28)
!59 = !DILocation(line: 50, column: 11, scope: !28)
!60 = !DILocation(line: 50, column: 9, scope: !28)
!61 = !{!62, !62, i64 0}
!62 = !{!"int", !51, i64 0}
!63 = !DILocation(line: 53, column: 1, scope: !28)
!64 = !DISubprogram(name: "DMPlexGetOrdering", scope: !65, file: !65, line: 220, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!66 = !DISubroutineType(types: !67)
!67 = !{!40, !6, !35, !16, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!69 = distinct !DISubprogram(name: "dmplexpermute_", scope: !29, file: !29, line: 54, type: !70, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !73)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !4, !18, !72, !39}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!73 = !{!74, !75, !76, !77}
!74 = !DILocalVariable(name: "dm", arg: 1, scope: !69, file: !29, line: 54, type: !4)
!75 = !DILocalVariable(name: "perm", arg: 2, scope: !69, file: !29, line: 54, type: !18)
!76 = !DILocalVariable(name: "pdm", arg: 3, scope: !69, file: !29, line: 54, type: !72)
!77 = !DILocalVariable(name: "__ierr", arg: 4, scope: !69, file: !29, line: 54, type: !39)
!78 = !DILocation(line: 0, scope: !69)
!79 = !DILocation(line: 57, column: 6, scope: !69)
!80 = !DILocation(line: 57, column: 2, scope: !69)
!81 = !DILocation(line: 58, column: 6, scope: !69)
!82 = !DILocation(line: 58, column: 2, scope: !69)
!83 = !DILocation(line: 56, column: 11, scope: !69)
!84 = !DILocation(line: 56, column: 9, scope: !69)
!85 = !DILocation(line: 59, column: 1, scope: !69)
!86 = !DISubprogram(name: "DMPlexPermute", scope: !65, file: !65, line: 221, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!87 = !DISubroutineType(types: !88)
!88 = !{!40, !6, !20, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
