; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/tensor/ftn-auto/spacetensorf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/tensor/ftn-auto/spacetensorf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscSpace = type opaque

; Function Attrs: nounwind uwtable
define void @petscspacetensorsetnumsubspaces_(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !30, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32* %1, metadata !31, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32* %2, metadata !32, metadata !DIExpression()), !dbg !33
  %4 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !34
  %5 = load i64, i64* %4, align 8, !dbg !34, !tbaa !35
  %6 = inttoptr i64 %5 to %struct._p_PetscSpace*, !dbg !39
  %7 = load i32, i32* %1, align 4, !dbg !40, !tbaa !41
  %8 = tail call i32 @PetscSpaceTensorSetNumSubspaces(%struct._p_PetscSpace* %6, i32 %7) #3, !dbg !43
  store i32 %8, i32* %2, align 4, !dbg !44, !tbaa !41
  ret void, !dbg !45
}

declare !dbg !46 i32 @PetscSpaceTensorSetNumSubspaces(%struct._p_PetscSpace*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacetensorgetnumsubspaces_(%struct._p_PetscSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !50 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !52, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %1, metadata !53, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %2, metadata !54, metadata !DIExpression()), !dbg !55
  %4 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !56
  %5 = load i64, i64* %4, align 8, !dbg !56, !tbaa !35
  %6 = inttoptr i64 %5 to %struct._p_PetscSpace*, !dbg !57
  %7 = tail call i32 @PetscSpaceTensorGetNumSubspaces(%struct._p_PetscSpace* %6, i32* %1) #3, !dbg !58
  store i32 %7, i32* %2, align 4, !dbg !59, !tbaa !41
  ret void, !dbg !60
}

declare !dbg !61 i32 @PetscSpaceTensorGetNumSubspaces(%struct._p_PetscSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacetensorsetsubspace_(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscSpace* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !64 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !68, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %1, metadata !69, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %2, metadata !70, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %3, metadata !71, metadata !DIExpression()), !dbg !72
  %5 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !73
  %6 = load i64, i64* %5, align 8, !dbg !73, !tbaa !35
  %7 = inttoptr i64 %6 to %struct._p_PetscSpace*, !dbg !74
  %8 = load i32, i32* %1, align 4, !dbg !75, !tbaa !41
  %9 = bitcast %struct._p_PetscSpace* %2 to i64*, !dbg !76
  %10 = load i64, i64* %9, align 8, !dbg !76, !tbaa !35
  %11 = inttoptr i64 %10 to %struct._p_PetscSpace*, !dbg !77
  %12 = tail call i32 @PetscSpaceTensorSetSubspace(%struct._p_PetscSpace* %7, i32 %8, %struct._p_PetscSpace* %11) #3, !dbg !78
  store i32 %12, i32* %3, align 4, !dbg !79, !tbaa !41
  ret void, !dbg !80
}

declare !dbg !81 i32 @PetscSpaceTensorSetSubspace(%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacetensorgetsubspace_(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscSpace** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !84 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !89, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i32* %1, metadata !90, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %2, metadata !91, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i32* %3, metadata !92, metadata !DIExpression()), !dbg !93
  %5 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !94
  %6 = load i64, i64* %5, align 8, !dbg !94, !tbaa !35
  %7 = inttoptr i64 %6 to %struct._p_PetscSpace*, !dbg !95
  %8 = load i32, i32* %1, align 4, !dbg !96, !tbaa !41
  %9 = tail call i32 @PetscSpaceTensorGetSubspace(%struct._p_PetscSpace* %7, i32 %8, %struct._p_PetscSpace** %2) #3, !dbg !97
  store i32 %9, i32* %3, align 4, !dbg !98, !tbaa !41
  ret void, !dbg !99
}

declare !dbg !100 i32 @PetscSpaceTensorGetSubspace(%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/tensor/ftn-auto/spacetensorf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace", file: !5, line: 11, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSpace", file: !5, line: 11, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "petscspacetensorsetnumsubspaces_", scope: !21, file: !21, line: 57, type: !22, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !29)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/tensor/ftn-auto/spacetensorf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!29 = !{!30, !31, !32}
!30 = !DILocalVariable(name: "sp", arg: 1, scope: !20, file: !21, line: 57, type: !4)
!31 = !DILocalVariable(name: "numTensSpaces", arg: 2, scope: !20, file: !21, line: 57, type: !24)
!32 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 57, type: !28)
!33 = !DILocation(line: 0, scope: !20)
!34 = !DILocation(line: 60, column: 14, scope: !20)
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !37, i64 0}
!37 = !{!"omnipotent char", !38, i64 0}
!38 = !{!"Simple C/C++ TBAA"}
!39 = !DILocation(line: 60, column: 2, scope: !20)
!40 = !DILocation(line: 60, column: 36, scope: !20)
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !37, i64 0}
!43 = !DILocation(line: 59, column: 11, scope: !20)
!44 = !DILocation(line: 59, column: 9, scope: !20)
!45 = !DILocation(line: 61, column: 1, scope: !20)
!46 = !DISubprogram(name: "PetscSpaceTensorSetNumSubspaces", scope: !47, file: !47, line: 76, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!48 = !DISubroutineType(types: !49)
!49 = !{!27, !6, !27}
!50 = distinct !DISubprogram(name: "petscspacetensorgetnumsubspaces_", scope: !21, file: !21, line: 62, type: !22, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !51)
!51 = !{!52, !53, !54}
!52 = !DILocalVariable(name: "sp", arg: 1, scope: !50, file: !21, line: 62, type: !4)
!53 = !DILocalVariable(name: "numTensSpaces", arg: 2, scope: !50, file: !21, line: 62, type: !24)
!54 = !DILocalVariable(name: "__ierr", arg: 3, scope: !50, file: !21, line: 62, type: !28)
!55 = !DILocation(line: 0, scope: !50)
!56 = !DILocation(line: 65, column: 14, scope: !50)
!57 = !DILocation(line: 65, column: 2, scope: !50)
!58 = !DILocation(line: 64, column: 11, scope: !50)
!59 = !DILocation(line: 64, column: 9, scope: !50)
!60 = !DILocation(line: 66, column: 1, scope: !50)
!61 = !DISubprogram(name: "PetscSpaceTensorGetNumSubspaces", scope: !47, file: !47, line: 77, type: !62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!62 = !DISubroutineType(types: !63)
!63 = !{!27, !6, !28}
!64 = distinct !DISubprogram(name: "petscspacetensorsetsubspace_", scope: !21, file: !21, line: 67, type: !65, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !67)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !4, !24, !4, !28}
!67 = !{!68, !69, !70, !71}
!68 = !DILocalVariable(name: "sp", arg: 1, scope: !64, file: !21, line: 67, type: !4)
!69 = !DILocalVariable(name: "s", arg: 2, scope: !64, file: !21, line: 67, type: !24)
!70 = !DILocalVariable(name: "subsp", arg: 3, scope: !64, file: !21, line: 67, type: !4)
!71 = !DILocalVariable(name: "__ierr", arg: 4, scope: !64, file: !21, line: 67, type: !28)
!72 = !DILocation(line: 0, scope: !64)
!73 = !DILocation(line: 70, column: 14, scope: !64)
!74 = !DILocation(line: 70, column: 2, scope: !64)
!75 = !DILocation(line: 70, column: 36, scope: !64)
!76 = !DILocation(line: 71, column: 14, scope: !64)
!77 = !DILocation(line: 71, column: 2, scope: !64)
!78 = !DILocation(line: 69, column: 11, scope: !64)
!79 = !DILocation(line: 69, column: 9, scope: !64)
!80 = !DILocation(line: 72, column: 1, scope: !64)
!81 = !DISubprogram(name: "PetscSpaceTensorSetSubspace", scope: !47, file: !47, line: 78, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!82 = !DISubroutineType(types: !83)
!83 = !{!27, !6, !27, !6}
!84 = distinct !DISubprogram(name: "petscspacetensorgetsubspace_", scope: !21, file: !21, line: 73, type: !85, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !88)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !4, !24, !87, !28}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!88 = !{!89, !90, !91, !92}
!89 = !DILocalVariable(name: "sp", arg: 1, scope: !84, file: !21, line: 73, type: !4)
!90 = !DILocalVariable(name: "s", arg: 2, scope: !84, file: !21, line: 73, type: !24)
!91 = !DILocalVariable(name: "subsp", arg: 3, scope: !84, file: !21, line: 73, type: !87)
!92 = !DILocalVariable(name: "__ierr", arg: 4, scope: !84, file: !21, line: 73, type: !28)
!93 = !DILocation(line: 0, scope: !84)
!94 = !DILocation(line: 76, column: 14, scope: !84)
!95 = !DILocation(line: 76, column: 2, scope: !84)
!96 = !DILocation(line: 76, column: 36, scope: !84)
!97 = !DILocation(line: 75, column: 11, scope: !84)
!98 = !DILocation(line: 75, column: 9, scope: !84)
!99 = !DILocation(line: 77, column: 1, scope: !84)
!100 = !DISubprogram(name: "PetscSpaceTensorGetSubspace", scope: !47, file: !47, line: 79, type: !101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!101 = !DISubroutineType(types: !102)
!102 = !{!27, !6, !27, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
