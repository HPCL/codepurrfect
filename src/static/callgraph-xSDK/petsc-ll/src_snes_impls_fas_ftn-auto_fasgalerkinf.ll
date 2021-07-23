; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/fas/ftn-auto/fasgalerkinf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/fas/ftn-auto/fasgalerkinf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_SNES = type opaque

; Function Attrs: nounwind uwtable
define void @snesfasgetgalerkin_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %1, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !39
  %5 = load i64, i64* %4, align 8, !dbg !39, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !44
  %7 = tail call i32 @SNESFASGetGalerkin(%struct._p_SNES* %6, i32* %1) #3, !dbg !45
  store i32 %7, i32* %2, align 4, !dbg !46, !tbaa !47
  ret void, !dbg !49
}

declare !dbg !50 i32 @SNESFASGetGalerkin(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfassetgalerkin_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %1, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %2, metadata !59, metadata !DIExpression()), !dbg !60
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !61
  %5 = load i64, i64* %4, align 8, !dbg !61, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !62
  %7 = load i32, i32* %1, align 4, !dbg !63, !tbaa !64
  %8 = tail call i32 @SNESFASSetGalerkin(%struct._p_SNES* %6, i32 %7) #3, !dbg !65
  store i32 %8, i32* %2, align 4, !dbg !66, !tbaa !47
  ret void, !dbg !67
}

declare !dbg !68 i32 @SNESFASSetGalerkin(%struct._p_SNES*, i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/fas/ftn-auto/fasgalerkinf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !11, line: 18, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !11, line: 18, flags: DIFlagFwdDecl)
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
!26 = distinct !DISubprogram(name: "snesfasgetgalerkin_", scope: !27, file: !27, line: 47, type: !28, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/fas/ftn-auto/fasgalerkinf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !32}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37}
!35 = !DILocalVariable(name: "snes", arg: 1, scope: !26, file: !27, line: 47, type: !10)
!36 = !DILocalVariable(name: "flg", arg: 2, scope: !26, file: !27, line: 47, type: !30)
!37 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 47, type: !32)
!38 = !DILocation(line: 0, scope: !26)
!39 = !DILocation(line: 50, column: 8, scope: !26)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 50, column: 2, scope: !26)
!45 = !DILocation(line: 49, column: 11, scope: !26)
!46 = !DILocation(line: 49, column: 9, scope: !26)
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !42, i64 0}
!49 = !DILocation(line: 51, column: 1, scope: !26)
!50 = !DISubprogram(name: "SNESFASGetGalerkin", scope: !11, file: !11, line: 859, type: !51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!51 = !DISubroutineType(types: !52)
!52 = !{!33, !12, !53}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!54 = !{}
!55 = distinct !DISubprogram(name: "snesfassetgalerkin_", scope: !27, file: !27, line: 52, type: !28, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !56)
!56 = !{!57, !58, !59}
!57 = !DILocalVariable(name: "snes", arg: 1, scope: !55, file: !27, line: 52, type: !10)
!58 = !DILocalVariable(name: "flg", arg: 2, scope: !55, file: !27, line: 52, type: !30)
!59 = !DILocalVariable(name: "__ierr", arg: 3, scope: !55, file: !27, line: 52, type: !32)
!60 = !DILocation(line: 0, scope: !55)
!61 = !DILocation(line: 55, column: 8, scope: !55)
!62 = !DILocation(line: 55, column: 2, scope: !55)
!63 = !DILocation(line: 55, column: 32, scope: !55)
!64 = !{!42, !42, i64 0}
!65 = !DILocation(line: 54, column: 11, scope: !55)
!66 = !DILocation(line: 54, column: 9, scope: !55)
!67 = !DILocation(line: 56, column: 1, scope: !55)
!68 = !DISubprogram(name: "SNESFASSetGalerkin", scope: !11, file: !11, line: 858, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!69 = !DISubroutineType(types: !70)
!70 = !{!33, !12, !3}
