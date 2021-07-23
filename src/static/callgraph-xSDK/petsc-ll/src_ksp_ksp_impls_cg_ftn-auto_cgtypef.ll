; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/ftn-auto/cgtypef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/ftn-auto/cgtypef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @kspcgsettype_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !39, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %1, metadata !40, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %2, metadata !41, metadata !DIExpression()), !dbg !42
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !43
  %5 = load i64, i64* %4, align 8, !dbg !43, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !48
  %7 = load i32, i32* %1, align 4, !dbg !49, !tbaa !50
  %8 = tail call i32 @KSPCGSetType(%struct._p_KSP* %6, i32 %7) #3, !dbg !51
  store i32 %8, i32* %2, align 4, !dbg !52, !tbaa !53
  ret void, !dbg !55
}

declare !dbg !56 i32 @KSPCGSetType(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspcgusesinglereduction_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !66, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %1, metadata !67, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %2, metadata !68, metadata !DIExpression()), !dbg !69
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !70
  %5 = load i64, i64* %4, align 8, !dbg !70, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !71
  %7 = load i32, i32* %1, align 4, !dbg !72, !tbaa !50
  %8 = tail call i32 @KSPCGUseSingleReduction(%struct._p_KSP* %6, i32 %7) #3, !dbg !73
  store i32 %8, i32* %2, align 4, !dbg !74, !tbaa !53
  ret void, !dbg !75
}

declare !dbg !76 i32 @KSPCGUseSingleReduction(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspcgsetradius_(%struct._p_KSP* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !79 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !86, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata double* %1, metadata !87, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32* %2, metadata !88, metadata !DIExpression()), !dbg !89
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !90
  %5 = load i64, i64* %4, align 8, !dbg !90, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !91
  %7 = load double, double* %1, align 8, !dbg !92, !tbaa !93
  %8 = tail call i32 @KSPCGSetRadius(%struct._p_KSP* %6, double %7) #3, !dbg !95
  store i32 %8, i32* %2, align 4, !dbg !96, !tbaa !53
  ret void, !dbg !97
}

declare !dbg !98 i32 @KSPCGSetRadius(%struct._p_KSP*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspcggetnormd_(%struct._p_KSP* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !101 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !103, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata double* %1, metadata !104, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %2, metadata !105, metadata !DIExpression()), !dbg !106
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !107
  %5 = load i64, i64* %4, align 8, !dbg !107, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !108
  %7 = tail call i32 @KSPCGGetNormD(%struct._p_KSP* %6, double* %1) #3, !dbg !109
  store i32 %7, i32* %2, align 4, !dbg !110, !tbaa !53
  ret void, !dbg !111
}

declare !dbg !112 i32 @KSPCGGetNormD(%struct._p_KSP*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspcggetobjfcn_(%struct._p_KSP* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !116 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !118, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata double* %1, metadata !119, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i32* %2, metadata !120, metadata !DIExpression()), !dbg !121
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !122
  %5 = load i64, i64* %4, align 8, !dbg !122, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !123
  %7 = tail call i32 @KSPCGGetObjFcn(%struct._p_KSP* %6, double* %1) #3, !dbg !124
  store i32 %7, i32* %2, align 4, !dbg !125, !tbaa !53
  ret void, !dbg !126
}

declare !dbg !127 i32 @KSPCGGetObjFcn(%struct._p_KSP*, double*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !14, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/ftn-auto/cgtypef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 719, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "KSP_CG_SYMMETRIC", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "KSP_CG_HERMITIAN", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 170, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13}
!12 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!14 = !{!15, !18}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !4, line: 22, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !4, line: 22, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !20, line: 135, baseType: !21)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !22, line: 100, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!23 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "kspcgsettype_", scope: !31, file: !31, line: 62, type: !32, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/ftn-auto/cgtypef.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !15, !34, !36}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPCGType", file: !4, line: 719, baseType: !3)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !{!39, !40, !41}
!39 = !DILocalVariable(name: "ksp", arg: 1, scope: !30, file: !31, line: 62, type: !15)
!40 = !DILocalVariable(name: "type", arg: 2, scope: !30, file: !31, line: 62, type: !34)
!41 = !DILocalVariable(name: "__ierr", arg: 3, scope: !30, file: !31, line: 62, type: !36)
!42 = !DILocation(line: 0, scope: !30)
!43 = !DILocation(line: 65, column: 7, scope: !30)
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 65, column: 2, scope: !30)
!49 = !DILocation(line: 65, column: 30, scope: !30)
!50 = !{!46, !46, i64 0}
!51 = !DILocation(line: 64, column: 11, scope: !30)
!52 = !DILocation(line: 64, column: 9, scope: !30)
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !46, i64 0}
!55 = !DILocation(line: 66, column: 1, scope: !30)
!56 = !DISubprogram(name: "KSPCGSetType", scope: !4, file: !4, line: 722, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!57 = !DISubroutineType(types: !58)
!58 = !{!37, !16, !3}
!59 = !{}
!60 = distinct !DISubprogram(name: "kspcgusesinglereduction_", scope: !31, file: !31, line: 67, type: !61, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !65)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !15, !63, !36}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !10, line: 170, baseType: !9)
!65 = !{!66, !67, !68}
!66 = !DILocalVariable(name: "ksp", arg: 1, scope: !60, file: !31, line: 67, type: !15)
!67 = !DILocalVariable(name: "flg", arg: 2, scope: !60, file: !31, line: 67, type: !63)
!68 = !DILocalVariable(name: "__ierr", arg: 3, scope: !60, file: !31, line: 67, type: !36)
!69 = !DILocation(line: 0, scope: !60)
!70 = !DILocation(line: 70, column: 7, scope: !60)
!71 = !DILocation(line: 70, column: 2, scope: !60)
!72 = !DILocation(line: 70, column: 30, scope: !60)
!73 = !DILocation(line: 69, column: 11, scope: !60)
!74 = !DILocation(line: 69, column: 9, scope: !60)
!75 = !DILocation(line: 71, column: 1, scope: !60)
!76 = !DISubprogram(name: "KSPCGUseSingleReduction", scope: !4, file: !4, line: 723, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!77 = !DISubroutineType(types: !78)
!78 = !{!37, !16, !9}
!79 = distinct !DISubprogram(name: "kspcgsetradius_", scope: !31, file: !31, line: 72, type: !80, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !85)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !15, !82, !36}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !10, line: 189, baseType: !84)
!84 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!85 = !{!86, !87, !88}
!86 = !DILocalVariable(name: "ksp", arg: 1, scope: !79, file: !31, line: 72, type: !15)
!87 = !DILocalVariable(name: "radius", arg: 2, scope: !79, file: !31, line: 72, type: !82)
!88 = !DILocalVariable(name: "__ierr", arg: 3, scope: !79, file: !31, line: 72, type: !36)
!89 = !DILocation(line: 0, scope: !79)
!90 = !DILocation(line: 75, column: 7, scope: !79)
!91 = !DILocation(line: 75, column: 2, scope: !79)
!92 = !DILocation(line: 75, column: 30, scope: !79)
!93 = !{!94, !94, i64 0}
!94 = !{!"double", !46, i64 0}
!95 = !DILocation(line: 74, column: 11, scope: !79)
!96 = !DILocation(line: 74, column: 9, scope: !79)
!97 = !DILocation(line: 76, column: 1, scope: !79)
!98 = !DISubprogram(name: "KSPCGSetRadius", scope: !4, file: !4, line: 725, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!99 = !DISubroutineType(types: !100)
!100 = !{!37, !16, !84}
!101 = distinct !DISubprogram(name: "kspcggetnormd_", scope: !31, file: !31, line: 77, type: !80, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !102)
!102 = !{!103, !104, !105}
!103 = !DILocalVariable(name: "ksp", arg: 1, scope: !101, file: !31, line: 77, type: !15)
!104 = !DILocalVariable(name: "norm_d", arg: 2, scope: !101, file: !31, line: 77, type: !82)
!105 = !DILocalVariable(name: "__ierr", arg: 3, scope: !101, file: !31, line: 77, type: !36)
!106 = !DILocation(line: 0, scope: !101)
!107 = !DILocation(line: 80, column: 7, scope: !101)
!108 = !DILocation(line: 80, column: 2, scope: !101)
!109 = !DILocation(line: 79, column: 11, scope: !101)
!110 = !DILocation(line: 79, column: 9, scope: !101)
!111 = !DILocation(line: 81, column: 1, scope: !101)
!112 = !DISubprogram(name: "KSPCGGetNormD", scope: !4, file: !4, line: 726, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!113 = !DISubroutineType(types: !114)
!114 = !{!37, !16, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!116 = distinct !DISubprogram(name: "kspcggetobjfcn_", scope: !31, file: !31, line: 82, type: !80, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !117)
!117 = !{!118, !119, !120}
!118 = !DILocalVariable(name: "ksp", arg: 1, scope: !116, file: !31, line: 82, type: !15)
!119 = !DILocalVariable(name: "o_fcn", arg: 2, scope: !116, file: !31, line: 82, type: !82)
!120 = !DILocalVariable(name: "__ierr", arg: 3, scope: !116, file: !31, line: 82, type: !36)
!121 = !DILocation(line: 0, scope: !116)
!122 = !DILocation(line: 85, column: 7, scope: !116)
!123 = !DILocation(line: 85, column: 2, scope: !116)
!124 = !DILocation(line: 84, column: 11, scope: !116)
!125 = !DILocation(line: 84, column: 9, scope: !116)
!126 = !DILocation(line: 86, column: 1, scope: !116)
!127 = !DISubprogram(name: "KSPCGGetObjFcn", scope: !4, file: !4, line: 727, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
