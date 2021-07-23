; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ncg/ftn-auto/snesncgf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ncg/ftn-auto/snesncgf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_SNES = type opaque

; Function Attrs: nounwind uwtable
define void @snesncgsettype_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !37, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %1, metadata !38, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %2, metadata !39, metadata !DIExpression()), !dbg !40
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !41
  %5 = load i64, i64* %4, align 8, !dbg !41, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !46
  %7 = load i32, i32* %1, align 4, !dbg !47, !tbaa !48
  %8 = tail call i32 @SNESNCGSetType(%struct._p_SNES* %6, i32 %7) #3, !dbg !49
  store i32 %8, i32* %2, align 4, !dbg !50, !tbaa !51
  ret void, !dbg !53
}

declare !dbg !54 i32 @SNESNCGSetType(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ncg/ftn-auto/snesncgf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 772, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "SNES_NCG_FR", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SNES_NCG_PRP", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SNES_NCG_HS", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "SNES_NCG_DY", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "SNES_NCG_CD", value: 4, isUnsigned: true)
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !4, line: 18, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !4, line: 18, flags: DIFlagFwdDecl)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !18, line: 135, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !20, line: 100, baseType: !21)
!20 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!21 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 7, !"PIC Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 1}
!27 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!28 = distinct !DISubprogram(name: "snesncgsettype_", scope: !29, file: !29, line: 42, type: !30, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ncg/ftn-auto/snesncgf.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !13, !32, !34}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNCGType", file: !4, line: 777, baseType: !3)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39}
!37 = !DILocalVariable(name: "snes", arg: 1, scope: !28, file: !29, line: 42, type: !13)
!38 = !DILocalVariable(name: "btype", arg: 2, scope: !28, file: !29, line: 42, type: !32)
!39 = !DILocalVariable(name: "__ierr", arg: 3, scope: !28, file: !29, line: 42, type: !34)
!40 = !DILocation(line: 0, scope: !28)
!41 = !DILocation(line: 45, column: 8, scope: !28)
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !44, i64 0}
!44 = !{!"omnipotent char", !45, i64 0}
!45 = !{!"Simple C/C++ TBAA"}
!46 = !DILocation(line: 45, column: 2, scope: !28)
!47 = !DILocation(line: 45, column: 32, scope: !28)
!48 = !{!44, !44, i64 0}
!49 = !DILocation(line: 44, column: 11, scope: !28)
!50 = !DILocation(line: 44, column: 9, scope: !28)
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !44, i64 0}
!53 = !DILocation(line: 46, column: 1, scope: !28)
!54 = !DISubprogram(name: "SNESNCGSetType", scope: !4, file: !4, line: 780, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!55 = !DISubroutineType(types: !56)
!56 = !{!35, !14, !3}
!57 = !{}
