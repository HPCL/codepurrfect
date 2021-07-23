; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/galerkin/ftn-auto/galerkinf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/galerkin/ftn-auto/galerkinf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @pcgalerkinsetrestriction_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !31, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %2, metadata !33, metadata !DIExpression()), !dbg !34
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !35
  %5 = load i64, i64* %4, align 8, !dbg !35, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !40
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !41
  %8 = load i64, i64* %7, align 8, !dbg !41, !tbaa !36
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !42
  %10 = tail call i32 @PCGalerkinSetRestriction(%struct._p_PC* %6, %struct._p_Mat* %9) #3, !dbg !43
  store i32 %10, i32* %2, align 4, !dbg !44, !tbaa !45
  ret void, !dbg !47
}

declare !dbg !48 i32 @PCGalerkinSetRestriction(%struct._p_PC*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgalerkinsetinterpolation_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !54, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !55, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %2, metadata !56, metadata !DIExpression()), !dbg !57
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !58
  %5 = load i64, i64* %4, align 8, !dbg !58, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !59
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !60
  %8 = load i64, i64* %7, align 8, !dbg !60, !tbaa !36
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !61
  %10 = tail call i32 @PCGalerkinSetInterpolation(%struct._p_PC* %6, %struct._p_Mat* %9) #3, !dbg !62
  store i32 %10, i32* %2, align 4, !dbg !63, !tbaa !45
  ret void, !dbg !64
}

declare !dbg !65 i32 @PCGalerkinSetInterpolation(%struct._p_PC*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgalerkinsetcomputesubmatrix_(%struct._p_PC* nocapture readonly %0, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !66 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !77, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)* %1, metadata !78, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i8* %2, metadata !79, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %3, metadata !80, metadata !DIExpression()), !dbg !81
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !82
  %6 = load i64, i64* %5, align 8, !dbg !82, !tbaa !36
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !83
  %8 = tail call i32 @PCGalerkinSetComputeSubmatrix(%struct._p_PC* %7, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)* %1, i8* %2) #3, !dbg !84
  store i32 %8, i32* %3, align 4, !dbg !85, !tbaa !45
  ret void, !dbg !86
}

declare !dbg !87 i32 @PCGalerkinSetComputeSubmatrix(%struct._p_PC*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgalerkingetksp_(%struct._p_PC* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !94 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !103, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !104, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %2, metadata !105, metadata !DIExpression()), !dbg !106
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !107
  %5 = load i64, i64* %4, align 8, !dbg !107, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !108
  %7 = tail call i32 @PCGalerkinGetKSP(%struct._p_PC* %6, %struct._p_KSP** %1) #3, !dbg !109
  store i32 %7, i32* %2, align 4, !dbg !110, !tbaa !45
  ret void, !dbg !111
}

declare !dbg !112 i32 @PCGalerkinGetKSP(%struct._p_PC*, %struct._p_KSP**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/galerkin/ftn-auto/galerkinf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !15, line: 16, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !15, line: 16, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "pcgalerkinsetrestriction_", scope: !25, file: !25, line: 57, type: !26, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/galerkin/ftn-auto/galerkinf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !14, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33}
!31 = !DILocalVariable(name: "pc", arg: 1, scope: !24, file: !25, line: 57, type: !4)
!32 = !DILocalVariable(name: "R", arg: 2, scope: !24, file: !25, line: 57, type: !14)
!33 = !DILocalVariable(name: "__ierr", arg: 3, scope: !24, file: !25, line: 57, type: !28)
!34 = !DILocation(line: 0, scope: !24)
!35 = !DILocation(line: 60, column: 6, scope: !24)
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
!40 = !DILocation(line: 60, column: 2, scope: !24)
!41 = !DILocation(line: 61, column: 7, scope: !24)
!42 = !DILocation(line: 61, column: 2, scope: !24)
!43 = !DILocation(line: 59, column: 11, scope: !24)
!44 = !DILocation(line: 59, column: 9, scope: !24)
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !38, i64 0}
!47 = !DILocation(line: 62, column: 1, scope: !24)
!48 = !DISubprogram(name: "PCGalerkinSetRestriction", scope: !49, file: !49, line: 280, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!50 = !DISubroutineType(types: !51)
!51 = !{!29, !6, !16}
!52 = distinct !DISubprogram(name: "pcgalerkinsetinterpolation_", scope: !25, file: !25, line: 63, type: !26, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !53)
!53 = !{!54, !55, !56}
!54 = !DILocalVariable(name: "pc", arg: 1, scope: !52, file: !25, line: 63, type: !4)
!55 = !DILocalVariable(name: "P", arg: 2, scope: !52, file: !25, line: 63, type: !14)
!56 = !DILocalVariable(name: "__ierr", arg: 3, scope: !52, file: !25, line: 63, type: !28)
!57 = !DILocation(line: 0, scope: !52)
!58 = !DILocation(line: 66, column: 6, scope: !52)
!59 = !DILocation(line: 66, column: 2, scope: !52)
!60 = !DILocation(line: 67, column: 7, scope: !52)
!61 = !DILocation(line: 67, column: 2, scope: !52)
!62 = !DILocation(line: 65, column: 11, scope: !52)
!63 = !DILocation(line: 65, column: 9, scope: !52)
!64 = !DILocation(line: 68, column: 1, scope: !52)
!65 = !DISubprogram(name: "PCGalerkinSetInterpolation", scope: !49, file: !49, line: 281, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!66 = distinct !DISubprogram(name: "pcgalerkinsetcomputesubmatrix_", scope: !25, file: !25, line: 69, type: !67, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !76)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !4, !69, !75, !28}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !4, !14, !14, !74, !75}
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !73, line: 14, baseType: !29)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !{!77, !78, !79, !80}
!77 = !DILocalVariable(name: "pc", arg: 1, scope: !66, file: !25, line: 69, type: !4)
!78 = !DILocalVariable(name: "computeAsub", arg: 2, scope: !66, file: !25, line: 69, type: !69)
!79 = !DILocalVariable(name: "ctx", arg: 3, scope: !66, file: !25, line: 69, type: !75)
!80 = !DILocalVariable(name: "__ierr", arg: 4, scope: !66, file: !25, line: 69, type: !28)
!81 = !DILocation(line: 0, scope: !66)
!82 = !DILocation(line: 72, column: 6, scope: !66)
!83 = !DILocation(line: 72, column: 2, scope: !66)
!84 = !DILocation(line: 71, column: 11, scope: !66)
!85 = !DILocation(line: 71, column: 9, scope: !66)
!86 = !DILocation(line: 73, column: 1, scope: !66)
!87 = !DISubprogram(name: "PCGalerkinSetComputeSubmatrix", scope: !49, file: !49, line: 282, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!88 = !DISubroutineType(types: !89)
!89 = !{!29, !6, !90, !75}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!29, !6, !16, !16, !93, !75}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!94 = distinct !DISubprogram(name: "pcgalerkingetksp_", scope: !25, file: !25, line: 74, type: !95, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !102)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !4, !97, !28}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !99, line: 22, baseType: !100)
!99 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !99, line: 22, flags: DIFlagFwdDecl)
!102 = !{!103, !104, !105}
!103 = !DILocalVariable(name: "pc", arg: 1, scope: !94, file: !25, line: 74, type: !4)
!104 = !DILocalVariable(name: "ksp", arg: 2, scope: !94, file: !25, line: 74, type: !97)
!105 = !DILocalVariable(name: "__ierr", arg: 3, scope: !94, file: !25, line: 74, type: !28)
!106 = !DILocation(line: 0, scope: !94)
!107 = !DILocation(line: 77, column: 6, scope: !94)
!108 = !DILocation(line: 77, column: 2, scope: !94)
!109 = !DILocation(line: 76, column: 11, scope: !94)
!110 = !DILocation(line: 76, column: 9, scope: !94)
!111 = !DILocation(line: 78, column: 1, scope: !94)
!112 = !DISubprogram(name: "PCGalerkinGetKSP", scope: !99, file: !99, line: 168, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!113 = !DISubroutineType(types: !114)
!114 = !{!29, !6, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
