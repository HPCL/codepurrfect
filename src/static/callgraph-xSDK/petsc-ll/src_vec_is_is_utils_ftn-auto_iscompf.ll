; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/iscompf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/iscompf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @isequal_(%struct._p_IS* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !36, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %3, metadata !38, metadata !DIExpression()), !dbg !39
  %5 = bitcast %struct._p_IS* %0 to i64*, !dbg !40
  %6 = load i64, i64* %5, align 8, !dbg !40, !tbaa !41
  %7 = inttoptr i64 %6 to %struct._p_IS*, !dbg !45
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !46
  %9 = load i64, i64* %8, align 8, !dbg !46, !tbaa !41
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !47
  %11 = tail call i32 @ISEqual(%struct._p_IS* %7, %struct._p_IS* %10, i32* %2) #3, !dbg !48
  store i32 %11, i32* %3, align 4, !dbg !49, !tbaa !50
  ret void, !dbg !52
}

declare !dbg !53 i32 @ISEqual(%struct._p_IS*, %struct._p_IS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isequalunsorted_(%struct._p_IS* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !59 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !61, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !62, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %2, metadata !63, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %3, metadata !64, metadata !DIExpression()), !dbg !65
  %5 = bitcast %struct._p_IS* %0 to i64*, !dbg !66
  %6 = load i64, i64* %5, align 8, !dbg !66, !tbaa !41
  %7 = inttoptr i64 %6 to %struct._p_IS*, !dbg !67
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !68
  %9 = load i64, i64* %8, align 8, !dbg !68, !tbaa !41
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !69
  %11 = tail call i32 @ISEqualUnsorted(%struct._p_IS* %7, %struct._p_IS* %10, i32* %2) #3, !dbg !70
  store i32 %11, i32* %3, align 4, !dbg !71, !tbaa !50
  ret void, !dbg !72
}

declare !dbg !73 i32 @ISEqualUnsorted(%struct._p_IS*, %struct._p_IS*, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/iscompf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !11, line: 11, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !11, line: 11, flags: DIFlagFwdDecl)
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
!26 = distinct !DISubprogram(name: "isequal_", scope: !27, file: !27, line: 47, type: !28, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/iscompf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !10, !30, !32}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37, !38}
!35 = !DILocalVariable(name: "is1", arg: 1, scope: !26, file: !27, line: 47, type: !10)
!36 = !DILocalVariable(name: "is2", arg: 2, scope: !26, file: !27, line: 47, type: !10)
!37 = !DILocalVariable(name: "flg", arg: 3, scope: !26, file: !27, line: 47, type: !30)
!38 = !DILocalVariable(name: "__ierr", arg: 4, scope: !26, file: !27, line: 47, type: !32)
!39 = !DILocation(line: 0, scope: !26)
!40 = !DILocation(line: 50, column: 6, scope: !26)
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !43, i64 0}
!43 = !{!"omnipotent char", !44, i64 0}
!44 = !{!"Simple C/C++ TBAA"}
!45 = !DILocation(line: 50, column: 2, scope: !26)
!46 = !DILocation(line: 51, column: 6, scope: !26)
!47 = !DILocation(line: 51, column: 2, scope: !26)
!48 = !DILocation(line: 49, column: 11, scope: !26)
!49 = !DILocation(line: 49, column: 9, scope: !26)
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !43, i64 0}
!52 = !DILocation(line: 52, column: 1, scope: !26)
!53 = !DISubprogram(name: "ISEqual", scope: !54, file: !54, line: 83, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!55 = !DISubroutineType(types: !56)
!56 = !{!33, !12, !12, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!58 = !{}
!59 = distinct !DISubprogram(name: "isequalunsorted_", scope: !27, file: !27, line: 53, type: !28, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !60)
!60 = !{!61, !62, !63, !64}
!61 = !DILocalVariable(name: "is1", arg: 1, scope: !59, file: !27, line: 53, type: !10)
!62 = !DILocalVariable(name: "is2", arg: 2, scope: !59, file: !27, line: 53, type: !10)
!63 = !DILocalVariable(name: "flg", arg: 3, scope: !59, file: !27, line: 53, type: !30)
!64 = !DILocalVariable(name: "__ierr", arg: 4, scope: !59, file: !27, line: 53, type: !32)
!65 = !DILocation(line: 0, scope: !59)
!66 = !DILocation(line: 56, column: 6, scope: !59)
!67 = !DILocation(line: 56, column: 2, scope: !59)
!68 = !DILocation(line: 57, column: 6, scope: !59)
!69 = !DILocation(line: 57, column: 2, scope: !59)
!70 = !DILocation(line: 55, column: 11, scope: !59)
!71 = !DILocation(line: 55, column: 9, scope: !59)
!72 = !DILocation(line: 58, column: 1, scope: !59)
!73 = !DISubprogram(name: "ISEqualUnsorted", scope: !54, file: !54, line: 84, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
