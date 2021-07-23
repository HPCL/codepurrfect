; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/pf/interface/ftn-auto/pff.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/pf/interface/ftn-auto/pff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PF = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque

; Function Attrs: nounwind uwtable
define void @pfapplyvec_(%struct._p_PF* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata %struct._p_PF* %0, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !36, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !37, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %3, metadata !38, metadata !DIExpression()), !dbg !39
  %5 = bitcast %struct._p_PF* %0 to i64*, !dbg !40
  %6 = load i64, i64* %5, align 8, !dbg !40, !tbaa !41
  %7 = inttoptr i64 %6 to %struct._p_PF*, !dbg !45
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !46
  %9 = load i64, i64* %8, align 8, !dbg !46, !tbaa !41
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !47
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !48
  %12 = load i64, i64* %11, align 8, !dbg !48, !tbaa !41
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !49
  %14 = tail call i32 @PFApplyVec(%struct._p_PF* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !50
  store i32 %14, i32* %3, align 4, !dbg !51, !tbaa !52
  ret void, !dbg !54
}

declare !dbg !55 i32 @PFApplyVec(%struct._p_PF*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pfapply_(%struct._p_PF* nocapture readonly %0, i32* nocapture readonly %1, double* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !58 {
  call void @llvm.dbg.value(metadata %struct._p_PF* %0, metadata !69, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %1, metadata !70, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata double* %2, metadata !71, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata double* %3, metadata !72, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %4, metadata !73, metadata !DIExpression()), !dbg !74
  %6 = bitcast %struct._p_PF* %0 to i64*, !dbg !75
  %7 = load i64, i64* %6, align 8, !dbg !75, !tbaa !41
  %8 = inttoptr i64 %7 to %struct._p_PF*, !dbg !76
  %9 = load i32, i32* %1, align 4, !dbg !77, !tbaa !52
  %10 = tail call i32 @PFApply(%struct._p_PF* %8, i32 %9, double* %2, double* %3) #3, !dbg !78
  store i32 %10, i32* %4, align 4, !dbg !79, !tbaa !52
  ret void, !dbg !80
}

declare !dbg !81 i32 @PFApply(%struct._p_PF*, i32, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pfview_(%struct._p_PF* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !87 {
  call void @llvm.dbg.value(metadata %struct._p_PF* %0, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %2, metadata !93, metadata !DIExpression()), !dbg !94
  %4 = bitcast %struct._p_PF* %0 to i64*, !dbg !95
  %5 = load i64, i64* %4, align 8, !dbg !95, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_PF*, !dbg !96
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !97
  %8 = load i64, i64* %7, align 8, !dbg !97, !tbaa !41
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !98
  %10 = tail call i32 @PFView(%struct._p_PF* %6, %struct._p_PetscViewer* %9) #3, !dbg !99
  store i32 %10, i32* %2, align 4, !dbg !100, !tbaa !52
  ret void, !dbg !101
}

declare !dbg !102 i32 @PFView(%struct._p_PF*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pfsetfromoptions_(%struct._p_PF* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !105 {
  call void @llvm.dbg.value(metadata %struct._p_PF* %0, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %1, metadata !110, metadata !DIExpression()), !dbg !111
  %3 = bitcast %struct._p_PF* %0 to i64*, !dbg !112
  %4 = load i64, i64* %3, align 8, !dbg !112, !tbaa !41
  %5 = inttoptr i64 %4 to %struct._p_PF*, !dbg !113
  %6 = tail call i32 @PFSetFromOptions(%struct._p_PF* %5) #3, !dbg !114
  store i32 %6, i32* %1, align 4, !dbg !115, !tbaa !52
  ret void, !dbg !116
}

declare !dbg !117 i32 @PFSetFromOptions(%struct._p_PF*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/pf/interface/ftn-auto/pff.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14, !18}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PF", file: !5, line: 36, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpf.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PF", file: !5, line: 36, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !15, line: 21, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !15, line: 21, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !19, line: 16, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !19, line: 16, flags: DIFlagFwdDecl)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 7, !"PIC Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 1}
!27 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!28 = distinct !DISubprogram(name: "pfapplyvec_", scope: !29, file: !29, line: 57, type: !30, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/pf/interface/ftn-auto/pff.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !4, !14, !14, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37, !38}
!35 = !DILocalVariable(name: "pf", arg: 1, scope: !28, file: !29, line: 57, type: !4)
!36 = !DILocalVariable(name: "x", arg: 2, scope: !28, file: !29, line: 57, type: !14)
!37 = !DILocalVariable(name: "y", arg: 3, scope: !28, file: !29, line: 57, type: !14)
!38 = !DILocalVariable(name: "__ierr", arg: 4, scope: !28, file: !29, line: 57, type: !32)
!39 = !DILocation(line: 0, scope: !28)
!40 = !DILocation(line: 60, column: 6, scope: !28)
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !43, i64 0}
!43 = !{!"omnipotent char", !44, i64 0}
!44 = !{!"Simple C/C++ TBAA"}
!45 = !DILocation(line: 60, column: 2, scope: !28)
!46 = !DILocation(line: 61, column: 7, scope: !28)
!47 = !DILocation(line: 61, column: 2, scope: !28)
!48 = !DILocation(line: 62, column: 7, scope: !28)
!49 = !DILocation(line: 62, column: 2, scope: !28)
!50 = !DILocation(line: 59, column: 11, scope: !28)
!51 = !DILocation(line: 59, column: 9, scope: !28)
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !43, i64 0}
!54 = !DILocation(line: 63, column: 1, scope: !28)
!55 = !DISubprogram(name: "PFApplyVec", scope: !5, file: !5, line: 44, type: !56, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!56 = !DISubroutineType(types: !57)
!57 = !{!33, !6, !16, !16}
!58 = distinct !DISubprogram(name: "pfapply_", scope: !29, file: !29, line: 64, type: !59, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !68)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !4, !61, !64, !64, !32}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !63, line: 102, baseType: !33)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !63, line: 305, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !63, line: 189, baseType: !67)
!67 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!68 = !{!69, !70, !71, !72, !73}
!69 = !DILocalVariable(name: "pf", arg: 1, scope: !58, file: !29, line: 64, type: !4)
!70 = !DILocalVariable(name: "n", arg: 2, scope: !58, file: !29, line: 64, type: !61)
!71 = !DILocalVariable(name: "x", arg: 3, scope: !58, file: !29, line: 64, type: !64)
!72 = !DILocalVariable(name: "y", arg: 4, scope: !58, file: !29, line: 64, type: !64)
!73 = !DILocalVariable(name: "__ierr", arg: 5, scope: !58, file: !29, line: 64, type: !32)
!74 = !DILocation(line: 0, scope: !58)
!75 = !DILocation(line: 67, column: 6, scope: !58)
!76 = !DILocation(line: 67, column: 2, scope: !58)
!77 = !DILocation(line: 67, column: 28, scope: !58)
!78 = !DILocation(line: 66, column: 11, scope: !58)
!79 = !DILocation(line: 66, column: 9, scope: !58)
!80 = !DILocation(line: 68, column: 1, scope: !58)
!81 = !DISubprogram(name: "PFApply", scope: !5, file: !5, line: 43, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!82 = !DISubroutineType(types: !83)
!83 = !{!33, !6, !33, !84, !86}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!87 = distinct !DISubprogram(name: "pfview_", scope: !29, file: !29, line: 69, type: !88, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !4, !18, !32}
!90 = !{!91, !92, !93}
!91 = !DILocalVariable(name: "pf", arg: 1, scope: !87, file: !29, line: 69, type: !4)
!92 = !DILocalVariable(name: "viewer", arg: 2, scope: !87, file: !29, line: 69, type: !18)
!93 = !DILocalVariable(name: "__ierr", arg: 3, scope: !87, file: !29, line: 69, type: !32)
!94 = !DILocation(line: 0, scope: !87)
!95 = !DILocation(line: 72, column: 6, scope: !87)
!96 = !DILocation(line: 72, column: 2, scope: !87)
!97 = !DILocation(line: 73, column: 15, scope: !87)
!98 = !DILocation(line: 73, column: 2, scope: !87)
!99 = !DILocation(line: 71, column: 11, scope: !87)
!100 = !DILocation(line: 71, column: 9, scope: !87)
!101 = !DILocation(line: 74, column: 1, scope: !87)
!102 = !DISubprogram(name: "PFView", scope: !5, file: !5, line: 54, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!103 = !DISubroutineType(types: !104)
!104 = !{!33, !6, !20}
!105 = distinct !DISubprogram(name: "pfsetfromoptions_", scope: !29, file: !29, line: 75, type: !106, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !108)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !4, !32}
!108 = !{!109, !110}
!109 = !DILocalVariable(name: "pf", arg: 1, scope: !105, file: !29, line: 75, type: !4)
!110 = !DILocalVariable(name: "__ierr", arg: 2, scope: !105, file: !29, line: 75, type: !32)
!111 = !DILocation(line: 0, scope: !105)
!112 = !DILocation(line: 78, column: 6, scope: !105)
!113 = !DILocation(line: 78, column: 2, scope: !105)
!114 = !DILocation(line: 77, column: 11, scope: !105)
!115 = !DILocation(line: 77, column: 9, scope: !105)
!116 = !DILocation(line: 79, column: 1, scope: !105)
!117 = !DISubprogram(name: "PFSetFromOptions", scope: !5, file: !5, line: 51, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!118 = !DISubroutineType(types: !119)
!119 = !{!33, !6}
