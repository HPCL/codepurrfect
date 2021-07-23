; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/shell/ftn-auto/partshellf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/shell/ftn-auto/partshellf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscPartitioner = type opaque

; Function Attrs: nounwind uwtable
define void @petscpartitionershellsetrandom_(%struct._p_PetscPartitioner* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %1, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._p_PetscPartitioner* %0 to i64*, !dbg !39
  %5 = load i64, i64* %4, align 8, !dbg !39, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscPartitioner*, !dbg !44
  %7 = load i32, i32* %1, align 4, !dbg !45, !tbaa !46
  %8 = tail call i32 @PetscPartitionerShellSetRandom(%struct._p_PetscPartitioner* %6, i32 %7) #3, !dbg !47
  store i32 %8, i32* %2, align 4, !dbg !48, !tbaa !49
  ret void, !dbg !51
}

declare !dbg !52 i32 @PetscPartitionerShellSetRandom(%struct._p_PetscPartitioner*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscpartitionershellgetrandom_(%struct._p_PetscPartitioner* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !56 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !58, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %1, metadata !59, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %2, metadata !60, metadata !DIExpression()), !dbg !61
  %4 = bitcast %struct._p_PetscPartitioner* %0 to i64*, !dbg !62
  %5 = load i64, i64* %4, align 8, !dbg !62, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscPartitioner*, !dbg !63
  %7 = tail call i32 @PetscPartitionerShellGetRandom(%struct._p_PetscPartitioner* %6, i32* %1) #3, !dbg !64
  store i32 %7, i32* %2, align 4, !dbg !65, !tbaa !49
  ret void, !dbg !66
}

declare !dbg !67 i32 @PetscPartitionerShellGetRandom(%struct._p_PetscPartitioner*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/shell/ftn-auto/partshellf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner", file: !11, line: 13, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscPartitioner", file: !11, line: 13, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 1}
!25 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!26 = distinct !DISubprogram(name: "petscpartitionershellsetrandom_", scope: !27, file: !27, line: 47, type: !28, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/shell/ftn-auto/partshellf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !32}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37}
!35 = !DILocalVariable(name: "part", arg: 1, scope: !26, file: !27, line: 47, type: !10)
!36 = !DILocalVariable(name: "random", arg: 2, scope: !26, file: !27, line: 47, type: !30)
!37 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 47, type: !32)
!38 = !DILocation(line: 0, scope: !26)
!39 = !DILocation(line: 50, column: 20, scope: !26)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 50, column: 2, scope: !26)
!45 = !DILocation(line: 50, column: 44, scope: !26)
!46 = !{!42, !42, i64 0}
!47 = !DILocation(line: 49, column: 11, scope: !26)
!48 = !DILocation(line: 49, column: 9, scope: !26)
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !42, i64 0}
!51 = !DILocation(line: 51, column: 1, scope: !26)
!52 = !DISubprogram(name: "PetscPartitionerShellSetRandom", scope: !11, file: !11, line: 49, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!53 = !DISubroutineType(types: !54)
!54 = !{!33, !12, !3}
!55 = !{}
!56 = distinct !DISubprogram(name: "petscpartitionershellgetrandom_", scope: !27, file: !27, line: 52, type: !28, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !57)
!57 = !{!58, !59, !60}
!58 = !DILocalVariable(name: "part", arg: 1, scope: !56, file: !27, line: 52, type: !10)
!59 = !DILocalVariable(name: "random", arg: 2, scope: !56, file: !27, line: 52, type: !30)
!60 = !DILocalVariable(name: "__ierr", arg: 3, scope: !56, file: !27, line: 52, type: !32)
!61 = !DILocation(line: 0, scope: !56)
!62 = !DILocation(line: 55, column: 20, scope: !56)
!63 = !DILocation(line: 55, column: 2, scope: !56)
!64 = !DILocation(line: 54, column: 11, scope: !56)
!65 = !DILocation(line: 54, column: 9, scope: !56)
!66 = !DILocation(line: 56, column: 1, scope: !56)
!67 = !DISubprogram(name: "PetscPartitionerShellGetRandom", scope: !11, file: !11, line: 50, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!68 = !DISubroutineType(types: !69)
!69 = !{!33, !12, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
