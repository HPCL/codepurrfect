; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/blmvm/ftn-auto/blmvmf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/blmvm/ftn-auto/blmvmf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Tao = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @taolmvmrecycle_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !39, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %1, metadata !40, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %2, metadata !41, metadata !DIExpression()), !dbg !42
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !43
  %5 = load i64, i64* %4, align 8, !dbg !43, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !48
  %7 = load i32, i32* %1, align 4, !dbg !49, !tbaa !50
  %8 = tail call i32 @TaoLMVMRecycle(%struct._p_Tao* %6, i32 %7) #3, !dbg !51
  store i32 %8, i32* %2, align 4, !dbg !52, !tbaa !53
  ret void, !dbg !55
}

declare !dbg !56 i32 @TaoLMVMRecycle(%struct._p_Tao*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolmvmseth0_(%struct._p_Tao* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !64, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !65, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %2, metadata !66, metadata !DIExpression()), !dbg !67
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !68
  %5 = load i64, i64* %4, align 8, !dbg !68, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !69
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !70
  %8 = load i64, i64* %7, align 8, !dbg !70, !tbaa !44
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !71
  %10 = tail call i32 @TaoLMVMSetH0(%struct._p_Tao* %6, %struct._p_Mat* %9) #3, !dbg !72
  store i32 %10, i32* %2, align 4, !dbg !73, !tbaa !53
  ret void, !dbg !74
}

declare !dbg !75 i32 @TaoLMVMSetH0(%struct._p_Tao*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolmvmgeth0_(%struct._p_Tao* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !78 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !83, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !84, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32* %2, metadata !85, metadata !DIExpression()), !dbg !86
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !87
  %5 = load i64, i64* %4, align 8, !dbg !87, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !88
  %7 = tail call i32 @TaoLMVMGetH0(%struct._p_Tao* %6, %struct._p_Mat** %1) #3, !dbg !89
  store i32 %7, i32* %2, align 4, !dbg !90, !tbaa !53
  ret void, !dbg !91
}

declare !dbg !92 i32 @TaoLMVMGetH0(%struct._p_Tao*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolmvmgeth0ksp_(%struct._p_Tao* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !96 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !105, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !106, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32* %2, metadata !107, metadata !DIExpression()), !dbg !108
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !109
  %5 = load i64, i64* %4, align 8, !dbg !109, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !110
  %7 = tail call i32 @TaoLMVMGetH0KSP(%struct._p_Tao* %6, %struct._p_KSP** %1) #3, !dbg !111
  store i32 %7, i32* %2, align 4, !dbg !112, !tbaa !53
  ret void, !dbg !113
}

declare !dbg !114 i32 @TaoLMVMGetH0KSP(%struct._p_Tao*, %struct._p_KSP**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/blmvm/ftn-auto/blmvmf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !11, line: 118, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !11, line: 118, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !21, line: 16, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !21, line: 16, flags: DIFlagFwdDecl)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "taolmvmrecycle_", scope: !31, file: !31, line: 57, type: !32, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/blmvm/ftn-auto/blmvmf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !10, !34, !36}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !{!39, !40, !41}
!39 = !DILocalVariable(name: "tao", arg: 1, scope: !30, file: !31, line: 57, type: !10)
!40 = !DILocalVariable(name: "flg", arg: 2, scope: !30, file: !31, line: 57, type: !34)
!41 = !DILocalVariable(name: "__ierr", arg: 3, scope: !30, file: !31, line: 57, type: !36)
!42 = !DILocation(line: 0, scope: !30)
!43 = !DILocation(line: 60, column: 7, scope: !30)
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 60, column: 2, scope: !30)
!49 = !DILocation(line: 60, column: 30, scope: !30)
!50 = !{!46, !46, i64 0}
!51 = !DILocation(line: 59, column: 11, scope: !30)
!52 = !DILocation(line: 59, column: 9, scope: !30)
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !46, i64 0}
!55 = !DILocation(line: 61, column: 1, scope: !30)
!56 = !DISubprogram(name: "TaoLMVMRecycle", scope: !11, file: !11, line: 235, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!57 = !DISubroutineType(types: !58)
!58 = !{!37, !12, !3}
!59 = !{}
!60 = distinct !DISubprogram(name: "taolmvmseth0_", scope: !31, file: !31, line: 62, type: !61, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !10, !20, !36}
!63 = !{!64, !65, !66}
!64 = !DILocalVariable(name: "tao", arg: 1, scope: !60, file: !31, line: 62, type: !10)
!65 = !DILocalVariable(name: "H0", arg: 2, scope: !60, file: !31, line: 62, type: !20)
!66 = !DILocalVariable(name: "__ierr", arg: 3, scope: !60, file: !31, line: 62, type: !36)
!67 = !DILocation(line: 0, scope: !60)
!68 = !DILocation(line: 65, column: 7, scope: !60)
!69 = !DILocation(line: 65, column: 2, scope: !60)
!70 = !DILocation(line: 66, column: 7, scope: !60)
!71 = !DILocation(line: 66, column: 2, scope: !60)
!72 = !DILocation(line: 64, column: 11, scope: !60)
!73 = !DILocation(line: 64, column: 9, scope: !60)
!74 = !DILocation(line: 67, column: 1, scope: !60)
!75 = !DISubprogram(name: "TaoLMVMSetH0", scope: !11, file: !11, line: 232, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!76 = !DISubroutineType(types: !77)
!77 = !{!37, !12, !22}
!78 = distinct !DISubprogram(name: "taolmvmgeth0_", scope: !31, file: !31, line: 68, type: !79, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !82)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !10, !81, !36}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!82 = !{!83, !84, !85}
!83 = !DILocalVariable(name: "tao", arg: 1, scope: !78, file: !31, line: 68, type: !10)
!84 = !DILocalVariable(name: "H0", arg: 2, scope: !78, file: !31, line: 68, type: !81)
!85 = !DILocalVariable(name: "__ierr", arg: 3, scope: !78, file: !31, line: 68, type: !36)
!86 = !DILocation(line: 0, scope: !78)
!87 = !DILocation(line: 71, column: 7, scope: !78)
!88 = !DILocation(line: 71, column: 2, scope: !78)
!89 = !DILocation(line: 70, column: 11, scope: !78)
!90 = !DILocation(line: 70, column: 9, scope: !78)
!91 = !DILocation(line: 72, column: 1, scope: !78)
!92 = !DISubprogram(name: "TaoLMVMGetH0", scope: !11, file: !11, line: 233, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!93 = !DISubroutineType(types: !94)
!94 = !{!37, !12, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!96 = distinct !DISubprogram(name: "taolmvmgeth0ksp_", scope: !31, file: !31, line: 73, type: !97, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !104)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !10, !99, !36}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !101, line: 22, baseType: !102)
!101 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !101, line: 22, flags: DIFlagFwdDecl)
!104 = !{!105, !106, !107}
!105 = !DILocalVariable(name: "tao", arg: 1, scope: !96, file: !31, line: 73, type: !10)
!106 = !DILocalVariable(name: "ksp", arg: 2, scope: !96, file: !31, line: 73, type: !99)
!107 = !DILocalVariable(name: "__ierr", arg: 3, scope: !96, file: !31, line: 73, type: !36)
!108 = !DILocation(line: 0, scope: !96)
!109 = !DILocation(line: 76, column: 7, scope: !96)
!110 = !DILocation(line: 76, column: 2, scope: !96)
!111 = !DILocation(line: 75, column: 11, scope: !96)
!112 = !DILocation(line: 75, column: 9, scope: !96)
!113 = !DILocation(line: 77, column: 1, scope: !96)
!114 = !DISubprogram(name: "TaoLMVMGetH0KSP", scope: !11, file: !11, line: 234, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!115 = !DISubroutineType(types: !116)
!116 = !{!37, !12, !117}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
