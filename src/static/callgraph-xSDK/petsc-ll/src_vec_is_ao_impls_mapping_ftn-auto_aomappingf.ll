; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/mapping/ftn-auto/aomappingf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/mapping/ftn-auto/aomappingf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_AO = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @aomappinghaspetscindex_(%struct._p_AO* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !41, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %1, metadata !42, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %2, metadata !43, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %3, metadata !44, metadata !DIExpression()), !dbg !45
  %5 = bitcast %struct._p_AO* %0 to i64*, !dbg !46
  %6 = load i64, i64* %5, align 8, !dbg !46, !tbaa !47
  %7 = inttoptr i64 %6 to %struct._p_AO*, !dbg !51
  %8 = load i32, i32* %1, align 4, !dbg !52, !tbaa !53
  %9 = tail call i32 @AOMappingHasPetscIndex(%struct._p_AO* %7, i32 %8, i32* %2) #3, !dbg !55
  store i32 %9, i32* %3, align 4, !dbg !56, !tbaa !53
  ret void, !dbg !57
}

declare !dbg !58 i32 @AOMappingHasPetscIndex(%struct._p_AO*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aocreatemappingis_(%struct._p_IS* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_AO** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !63 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !68, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !69, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata %struct._p_AO** %2, metadata !70, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %3, metadata !71, metadata !DIExpression()), !dbg !72
  %5 = bitcast %struct._p_IS* %0 to i64*, !dbg !73
  %6 = load i64, i64* %5, align 8, !dbg !73, !tbaa !47
  %7 = inttoptr i64 %6 to %struct._p_IS*, !dbg !74
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !75
  %9 = load i64, i64* %8, align 8, !dbg !75, !tbaa !47
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !76
  %11 = tail call i32 @AOCreateMappingIS(%struct._p_IS* %7, %struct._p_IS* %10, %struct._p_AO** %2) #3, !dbg !77
  store i32 %11, i32* %3, align 4, !dbg !78, !tbaa !53
  ret void, !dbg !79
}

declare !dbg !80 i32 @AOCreateMappingIS(%struct._p_IS*, %struct._p_IS*, %struct._p_AO**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/mapping/ftn-auto/aomappingf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !11, line: 17, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !11, line: 17, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !21, line: 11, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !21, line: 11, flags: DIFlagFwdDecl)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "aomappinghaspetscindex_", scope: !31, file: !31, line: 47, type: !32, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/mapping/ftn-auto/aomappingf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !10, !34, !37, !39}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !36)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!40 = !{!41, !42, !43, !44}
!41 = !DILocalVariable(name: "ao", arg: 1, scope: !30, file: !31, line: 47, type: !10)
!42 = !DILocalVariable(name: "idex", arg: 2, scope: !30, file: !31, line: 47, type: !34)
!43 = !DILocalVariable(name: "hasIndex", arg: 3, scope: !30, file: !31, line: 47, type: !37)
!44 = !DILocalVariable(name: "__ierr", arg: 4, scope: !30, file: !31, line: 47, type: !39)
!45 = !DILocation(line: 0, scope: !30)
!46 = !DILocation(line: 50, column: 6, scope: !30)
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !49, i64 0}
!49 = !{!"omnipotent char", !50, i64 0}
!50 = !{!"Simple C/C++ TBAA"}
!51 = !DILocation(line: 50, column: 2, scope: !30)
!52 = !DILocation(line: 50, column: 28, scope: !30)
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !49, i64 0}
!55 = !DILocation(line: 49, column: 11, scope: !30)
!56 = !DILocation(line: 49, column: 9, scope: !30)
!57 = !DILocation(line: 51, column: 1, scope: !30)
!58 = !DISubprogram(name: "AOMappingHasPetscIndex", scope: !11, file: !11, line: 71, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!59 = !DISubroutineType(types: !60)
!60 = !{!36, !12, !36, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!62 = !{}
!63 = distinct !DISubprogram(name: "aocreatemappingis_", scope: !31, file: !31, line: 52, type: !64, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !67)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !20, !20, !66, !39}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!67 = !{!68, !69, !70, !71}
!68 = !DILocalVariable(name: "isapp", arg: 1, scope: !63, file: !31, line: 52, type: !20)
!69 = !DILocalVariable(name: "ispetsc", arg: 2, scope: !63, file: !31, line: 52, type: !20)
!70 = !DILocalVariable(name: "aoout", arg: 3, scope: !63, file: !31, line: 52, type: !66)
!71 = !DILocalVariable(name: "__ierr", arg: 4, scope: !63, file: !31, line: 52, type: !39)
!72 = !DILocation(line: 0, scope: !63)
!73 = !DILocation(line: 55, column: 6, scope: !63)
!74 = !DILocation(line: 55, column: 2, scope: !63)
!75 = !DILocation(line: 56, column: 6, scope: !63)
!76 = !DILocation(line: 56, column: 2, scope: !63)
!77 = !DILocation(line: 54, column: 11, scope: !63)
!78 = !DILocation(line: 54, column: 9, scope: !63)
!79 = !DILocation(line: 57, column: 1, scope: !63)
!80 = !DISubprogram(name: "AOCreateMappingIS", scope: !11, file: !11, line: 47, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!81 = !DISubroutineType(types: !82)
!82 = !{!36, !22, !22, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
