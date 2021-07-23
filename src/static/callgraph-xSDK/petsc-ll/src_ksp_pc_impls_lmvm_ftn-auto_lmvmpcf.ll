; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/lmvm/ftn-auto/lmvmpcf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/lmvm/ftn-auto/lmvmpcf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @pclmvmsetmatlmvm_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !39
  %5 = load i64, i64* %4, align 8, !dbg !39, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !44
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !45
  %8 = load i64, i64* %7, align 8, !dbg !45, !tbaa !40
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !46
  %10 = tail call i32 @PCLMVMSetMatLMVM(%struct._p_PC* %6, %struct._p_Mat* %9) #3, !dbg !47
  store i32 %10, i32* %2, align 4, !dbg !48, !tbaa !49
  ret void, !dbg !51
}

declare !dbg !52 i32 @PCLMVMSetMatLMVM(%struct._p_PC*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pclmvmgetmatlmvm_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !56 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !61, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !62, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata i32* %2, metadata !63, metadata !DIExpression()), !dbg !64
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !65
  %5 = load i64, i64* %4, align 8, !dbg !65, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !66
  %7 = tail call i32 @PCLMVMGetMatLMVM(%struct._p_PC* %6, %struct._p_Mat** %1) #3, !dbg !67
  store i32 %7, i32* %2, align 4, !dbg !68, !tbaa !49
  ret void, !dbg !69
}

declare !dbg !70 i32 @PCLMVMGetMatLMVM(%struct._p_PC*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pclmvmsetis_(%struct._p_PC* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !74 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !78, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !79, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %2, metadata !80, metadata !DIExpression()), !dbg !81
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !82
  %5 = load i64, i64* %4, align 8, !dbg !82, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !83
  %7 = bitcast %struct._p_IS* %1 to i64*, !dbg !84
  %8 = load i64, i64* %7, align 8, !dbg !84, !tbaa !40
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !85
  %10 = tail call i32 @PCLMVMSetIS(%struct._p_PC* %6, %struct._p_IS* %9) #3, !dbg !86
  store i32 %10, i32* %2, align 4, !dbg !87, !tbaa !49
  ret void, !dbg !88
}

declare !dbg !89 i32 @PCLMVMSetIS(%struct._p_PC*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pclmvmclearis_(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !92 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !96, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %1, metadata !97, metadata !DIExpression()), !dbg !98
  %3 = bitcast %struct._p_PC* %0 to i64*, !dbg !99
  %4 = load i64, i64* %3, align 8, !dbg !99, !tbaa !40
  %5 = inttoptr i64 %4 to %struct._p_PC*, !dbg !100
  %6 = tail call i32 @PCLMVMClearIS(%struct._p_PC* %5) #3, !dbg !101
  store i32 %6, i32* %1, align 4, !dbg !102, !tbaa !49
  ret void, !dbg !103
}

declare !dbg !104 i32 @PCLMVMClearIS(%struct._p_PC*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/lmvm/ftn-auto/lmvmpcf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14, !18}
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
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !15, line: 16, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !15, line: 16, flags: DIFlagFwdDecl)
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
!28 = distinct !DISubprogram(name: "pclmvmsetmatlmvm_", scope: !29, file: !29, line: 57, type: !30, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/lmvm/ftn-auto/lmvmpcf.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !4, !14, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37}
!35 = !DILocalVariable(name: "pc", arg: 1, scope: !28, file: !29, line: 57, type: !4)
!36 = !DILocalVariable(name: "B", arg: 2, scope: !28, file: !29, line: 57, type: !14)
!37 = !DILocalVariable(name: "__ierr", arg: 3, scope: !28, file: !29, line: 57, type: !32)
!38 = !DILocation(line: 0, scope: !28)
!39 = !DILocation(line: 60, column: 6, scope: !28)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 60, column: 2, scope: !28)
!45 = !DILocation(line: 61, column: 7, scope: !28)
!46 = !DILocation(line: 61, column: 2, scope: !28)
!47 = !DILocation(line: 59, column: 11, scope: !28)
!48 = !DILocation(line: 59, column: 9, scope: !28)
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !42, i64 0}
!51 = !DILocation(line: 62, column: 1, scope: !28)
!52 = !DISubprogram(name: "PCLMVMSetMatLMVM", scope: !53, file: !53, line: 428, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!54 = !DISubroutineType(types: !55)
!55 = !{!33, !6, !16}
!56 = distinct !DISubprogram(name: "pclmvmgetmatlmvm_", scope: !29, file: !29, line: 63, type: !57, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !60)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !4, !59, !32}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!60 = !{!61, !62, !63}
!61 = !DILocalVariable(name: "pc", arg: 1, scope: !56, file: !29, line: 63, type: !4)
!62 = !DILocalVariable(name: "B", arg: 2, scope: !56, file: !29, line: 63, type: !59)
!63 = !DILocalVariable(name: "__ierr", arg: 3, scope: !56, file: !29, line: 63, type: !32)
!64 = !DILocation(line: 0, scope: !56)
!65 = !DILocation(line: 66, column: 6, scope: !56)
!66 = !DILocation(line: 66, column: 2, scope: !56)
!67 = !DILocation(line: 65, column: 11, scope: !56)
!68 = !DILocation(line: 65, column: 9, scope: !56)
!69 = !DILocation(line: 67, column: 1, scope: !56)
!70 = !DISubprogram(name: "PCLMVMGetMatLMVM", scope: !53, file: !53, line: 429, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!71 = !DISubroutineType(types: !72)
!72 = !{!33, !6, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!74 = distinct !DISubprogram(name: "pclmvmsetis_", scope: !29, file: !29, line: 68, type: !75, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !77)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !4, !18, !32}
!77 = !{!78, !79, !80}
!78 = !DILocalVariable(name: "pc", arg: 1, scope: !74, file: !29, line: 68, type: !4)
!79 = !DILocalVariable(name: "inactive", arg: 2, scope: !74, file: !29, line: 68, type: !18)
!80 = !DILocalVariable(name: "__ierr", arg: 3, scope: !74, file: !29, line: 68, type: !32)
!81 = !DILocation(line: 0, scope: !74)
!82 = !DILocation(line: 71, column: 6, scope: !74)
!83 = !DILocation(line: 71, column: 2, scope: !74)
!84 = !DILocation(line: 72, column: 6, scope: !74)
!85 = !DILocation(line: 72, column: 2, scope: !74)
!86 = !DILocation(line: 70, column: 11, scope: !74)
!87 = !DILocation(line: 70, column: 9, scope: !74)
!88 = !DILocation(line: 73, column: 1, scope: !74)
!89 = !DISubprogram(name: "PCLMVMSetIS", scope: !53, file: !53, line: 430, type: !90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!90 = !DISubroutineType(types: !91)
!91 = !{!33, !6, !20}
!92 = distinct !DISubprogram(name: "pclmvmclearis_", scope: !29, file: !29, line: 74, type: !93, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !95)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !4, !32}
!95 = !{!96, !97}
!96 = !DILocalVariable(name: "pc", arg: 1, scope: !92, file: !29, line: 74, type: !4)
!97 = !DILocalVariable(name: "__ierr", arg: 2, scope: !92, file: !29, line: 74, type: !32)
!98 = !DILocation(line: 0, scope: !92)
!99 = !DILocation(line: 77, column: 6, scope: !92)
!100 = !DILocation(line: 77, column: 2, scope: !92)
!101 = !DILocation(line: 76, column: 11, scope: !92)
!102 = !DILocation(line: 76, column: 9, scope: !92)
!103 = !DILocation(line: 78, column: 1, scope: !92)
!104 = !DISubprogram(name: "PCLMVMClearIS", scope: !53, file: !53, line: 431, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{!33, !6}
