; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/wb/ftn-auto/wbf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/wb/ftn-auto/wbf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque

; Function Attrs: nounwind uwtable
define void @pcexoticsettype_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !25 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !34, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %1, metadata !35, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %2, metadata !36, metadata !DIExpression()), !dbg !37
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !38
  %5 = load i64, i64* %4, align 8, !dbg !38, !tbaa !39
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !43
  %7 = load i32, i32* %1, align 4, !dbg !44, !tbaa !45
  %8 = tail call i32 @PCExoticSetType(%struct._p_PC* %6, i32 %7) #3, !dbg !46
  store i32 %8, i32* %2, align 4, !dbg !47, !tbaa !48
  ret void, !dbg !50
}

declare !dbg !51 i32 @PCExoticSetType(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/wb/ftn-auto/wbf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 306, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PC_EXOTIC_FACE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PC_EXOTIC_WIREBASKET", value: 1, isUnsigned: true)
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !4, line: 11, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !4, line: 11, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !15, line: 135, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !17, line: 100, baseType: !18)
!17 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 7, !"PIC Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 1}
!24 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!25 = distinct !DISubprogram(name: "pcexoticsettype_", scope: !26, file: !26, line: 43, type: !27, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !33)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/wb/ftn-auto/wbf.c", directory: "/home/users/ndemeye/xSDK")
!27 = !DISubroutineType(types: !28)
!28 = !{null, !10, !29, !31}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCExoticType", file: !4, line: 306, baseType: !3)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{!34, !35, !36}
!34 = !DILocalVariable(name: "pc", arg: 1, scope: !25, file: !26, line: 43, type: !10)
!35 = !DILocalVariable(name: "type", arg: 2, scope: !25, file: !26, line: 43, type: !29)
!36 = !DILocalVariable(name: "__ierr", arg: 3, scope: !25, file: !26, line: 43, type: !31)
!37 = !DILocation(line: 0, scope: !25)
!38 = !DILocation(line: 46, column: 6, scope: !25)
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !41, i64 0}
!41 = !{!"omnipotent char", !42, i64 0}
!42 = !{!"Simple C/C++ TBAA"}
!43 = !DILocation(line: 46, column: 2, scope: !25)
!44 = !DILocation(line: 46, column: 28, scope: !25)
!45 = !{!41, !41, i64 0}
!46 = !DILocation(line: 45, column: 11, scope: !25)
!47 = !DILocation(line: 45, column: 9, scope: !25)
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !41, i64 0}
!50 = !DILocation(line: 47, column: 1, scope: !25)
!51 = !DISubprogram(name: "PCExoticSetType", scope: !52, file: !52, line: 433, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!53 = !DISubroutineType(types: !54)
!54 = !{!32, !11, !3}
!55 = !{}
