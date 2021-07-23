; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/ksp/ftn-auto/pckspf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/ksp/ftn-auto/pckspf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque
%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @pckspsetksp_(%struct._p_PC* nocapture readonly %0, %struct._p_KSP* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !31, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %2, metadata !33, metadata !DIExpression()), !dbg !34
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !35
  %5 = load i64, i64* %4, align 8, !dbg !35, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !40
  %7 = bitcast %struct._p_KSP* %1 to i64*, !dbg !41
  %8 = load i64, i64* %7, align 8, !dbg !41, !tbaa !36
  %9 = inttoptr i64 %8 to %struct._p_KSP*, !dbg !42
  %10 = tail call i32 @PCKSPSetKSP(%struct._p_PC* %6, %struct._p_KSP* %9) #3, !dbg !43
  store i32 %10, i32* %2, align 4, !dbg !44, !tbaa !45
  ret void, !dbg !47
}

declare !dbg !48 i32 @PCKSPSetKSP(%struct._p_PC*, %struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pckspgetksp_(%struct._p_PC* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !51 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !56, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !57, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %2, metadata !58, metadata !DIExpression()), !dbg !59
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !60
  %5 = load i64, i64* %4, align 8, !dbg !60, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !61
  %7 = tail call i32 @PCKSPGetKSP(%struct._p_PC* %6, %struct._p_KSP** %1) #3, !dbg !62
  store i32 %7, i32* %2, align 4, !dbg !63, !tbaa !45
  ret void, !dbg !64
}

declare !dbg !65 i32 @PCKSPGetKSP(%struct._p_PC*, %struct._p_KSP**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/ksp/ftn-auto/pckspf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !5, line: 11, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !5, line: 11, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !15, line: 22, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !15, line: 22, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "pckspsetksp_", scope: !25, file: !25, line: 47, type: !26, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/ksp/ftn-auto/pckspf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !14, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33}
!31 = !DILocalVariable(name: "pc", arg: 1, scope: !24, file: !25, line: 47, type: !4)
!32 = !DILocalVariable(name: "ksp", arg: 2, scope: !24, file: !25, line: 47, type: !14)
!33 = !DILocalVariable(name: "__ierr", arg: 3, scope: !24, file: !25, line: 47, type: !28)
!34 = !DILocation(line: 0, scope: !24)
!35 = !DILocation(line: 50, column: 6, scope: !24)
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
!40 = !DILocation(line: 50, column: 2, scope: !24)
!41 = !DILocation(line: 51, column: 7, scope: !24)
!42 = !DILocation(line: 51, column: 2, scope: !24)
!43 = !DILocation(line: 49, column: 11, scope: !24)
!44 = !DILocation(line: 49, column: 9, scope: !24)
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !38, i64 0}
!47 = !DILocation(line: 52, column: 1, scope: !24)
!48 = !DISubprogram(name: "PCKSPSetKSP", scope: !15, file: !15, line: 158, type: !49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!29, !6, !16}
!51 = distinct !DISubprogram(name: "pckspgetksp_", scope: !25, file: !25, line: 53, type: !52, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !4, !54, !28}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!55 = !{!56, !57, !58}
!56 = !DILocalVariable(name: "pc", arg: 1, scope: !51, file: !25, line: 53, type: !4)
!57 = !DILocalVariable(name: "ksp", arg: 2, scope: !51, file: !25, line: 53, type: !54)
!58 = !DILocalVariable(name: "__ierr", arg: 3, scope: !51, file: !25, line: 53, type: !28)
!59 = !DILocation(line: 0, scope: !51)
!60 = !DILocation(line: 56, column: 6, scope: !51)
!61 = !DILocation(line: 56, column: 2, scope: !51)
!62 = !DILocation(line: 55, column: 11, scope: !51)
!63 = !DILocation(line: 55, column: 9, scope: !51)
!64 = !DILocation(line: 57, column: 1, scope: !51)
!65 = !DISubprogram(name: "PCKSPGetKSP", scope: !15, file: !15, line: 157, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{!29, !6, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
