; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/matfd/ftn-auto/fdmatrixf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/matfd/ftn-auto/fdmatrixf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_MatFDColoring = type opaque
%struct._p_Mat = type opaque
%struct._n_ISColoring = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @matfdcoloringsetparameters_(%struct._p_MatFDColoring* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !31 {
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %0, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata double* %1, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata double* %2, metadata !44, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %3, metadata !45, metadata !DIExpression()), !dbg !46
  %5 = bitcast %struct._p_MatFDColoring* %0 to i64*, !dbg !47
  %6 = load i64, i64* %5, align 8, !dbg !47, !tbaa !48
  %7 = inttoptr i64 %6 to %struct._p_MatFDColoring*, !dbg !52
  %8 = load double, double* %1, align 8, !dbg !53, !tbaa !54
  %9 = load double, double* %2, align 8, !dbg !56, !tbaa !54
  %10 = tail call i32 @MatFDColoringSetParameters(%struct._p_MatFDColoring* %7, double %8, double %9) #3, !dbg !57
  store i32 %10, i32* %3, align 4, !dbg !58, !tbaa !59
  ret void, !dbg !61
}

declare !dbg !62 i32 @MatFDColoringSetParameters(%struct._p_MatFDColoring*, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfdcoloringsetblocksize_(%struct._p_MatFDColoring* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !65 {
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %0, metadata !71, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %1, metadata !72, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %2, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %3, metadata !74, metadata !DIExpression()), !dbg !75
  %5 = bitcast %struct._p_MatFDColoring* %0 to i64*, !dbg !76
  %6 = load i64, i64* %5, align 8, !dbg !76, !tbaa !48
  %7 = inttoptr i64 %6 to %struct._p_MatFDColoring*, !dbg !77
  %8 = load i32, i32* %1, align 4, !dbg !78, !tbaa !59
  %9 = load i32, i32* %2, align 4, !dbg !79, !tbaa !59
  %10 = tail call i32 @MatFDColoringSetBlockSize(%struct._p_MatFDColoring* %7, i32 %8, i32 %9) #3, !dbg !80
  store i32 %10, i32* %3, align 4, !dbg !81, !tbaa !59
  ret void, !dbg !82
}

declare !dbg !83 i32 @MatFDColoringSetBlockSize(%struct._p_MatFDColoring*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfdcoloringsetup_(%struct._p_Mat* nocapture readonly %0, %struct._n_ISColoring* nocapture readonly %1, %struct._p_MatFDColoring* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !86 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !90, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %1, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %2, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %3, metadata !93, metadata !DIExpression()), !dbg !94
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !95
  %6 = load i64, i64* %5, align 8, !dbg !95, !tbaa !48
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !96
  %8 = bitcast %struct._n_ISColoring* %1 to i64*, !dbg !97
  %9 = load i64, i64* %8, align 8, !dbg !97, !tbaa !48
  %10 = inttoptr i64 %9 to %struct._n_ISColoring*, !dbg !98
  %11 = bitcast %struct._p_MatFDColoring* %2 to i64*, !dbg !99
  %12 = load i64, i64* %11, align 8, !dbg !99, !tbaa !48
  %13 = inttoptr i64 %12 to %struct._p_MatFDColoring*, !dbg !100
  %14 = tail call i32 @MatFDColoringSetUp(%struct._p_Mat* %7, %struct._n_ISColoring* %10, %struct._p_MatFDColoring* %13) #3, !dbg !101
  store i32 %14, i32* %3, align 4, !dbg !102, !tbaa !59
  ret void, !dbg !103
}

declare !dbg !104 i32 @MatFDColoringSetUp(%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfdcoloringsetfromoptions_(%struct._p_MatFDColoring* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !107 {
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %0, metadata !111, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32* %1, metadata !112, metadata !DIExpression()), !dbg !113
  %3 = bitcast %struct._p_MatFDColoring* %0 to i64*, !dbg !114
  %4 = load i64, i64* %3, align 8, !dbg !114, !tbaa !48
  %5 = inttoptr i64 %4 to %struct._p_MatFDColoring*, !dbg !115
  %6 = tail call i32 @MatFDColoringSetFromOptions(%struct._p_MatFDColoring* %5) #3, !dbg !116
  store i32 %6, i32* %1, align 4, !dbg !117, !tbaa !59
  ret void, !dbg !118
}

declare !dbg !119 i32 @MatFDColoringSetFromOptions(%struct._p_MatFDColoring*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfdcoloringcreate_(%struct._p_Mat* nocapture readonly %0, %struct._n_ISColoring* nocapture readonly %1, %struct._p_MatFDColoring** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !122 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %1, metadata !128, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %2, metadata !129, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %3, metadata !130, metadata !DIExpression()), !dbg !131
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !132
  %6 = load i64, i64* %5, align 8, !dbg !132, !tbaa !48
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !133
  %8 = bitcast %struct._n_ISColoring* %1 to i64*, !dbg !134
  %9 = load i64, i64* %8, align 8, !dbg !134, !tbaa !48
  %10 = inttoptr i64 %9 to %struct._n_ISColoring*, !dbg !135
  %11 = tail call i32 @MatFDColoringCreate(%struct._p_Mat* %7, %struct._n_ISColoring* %10, %struct._p_MatFDColoring** %2) #3, !dbg !136
  store i32 %11, i32* %3, align 4, !dbg !137, !tbaa !59
  ret void, !dbg !138
}

declare !dbg !139 i32 @MatFDColoringCreate(%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfdcoloringdestroy_(%struct._p_MatFDColoring** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !143 {
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %0, metadata !147, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata i32* %1, metadata !148, metadata !DIExpression()), !dbg !149
  %3 = tail call i32 @MatFDColoringDestroy(%struct._p_MatFDColoring** %0) #3, !dbg !150
  store i32 %3, i32* %1, align 4, !dbg !151, !tbaa !59
  ret void, !dbg !152
}

declare !dbg !153 i32 @MatFDColoringDestroy(%struct._p_MatFDColoring**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfdcoloringapply_(%struct._p_Mat* nocapture readonly %0, %struct._p_MatFDColoring* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !156 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !161, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %1, metadata !162, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !163, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i8* %3, metadata !164, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i32* %4, metadata !165, metadata !DIExpression()), !dbg !166
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !167
  %7 = load i64, i64* %6, align 8, !dbg !167, !tbaa !48
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !168
  %9 = bitcast %struct._p_MatFDColoring* %1 to i64*, !dbg !169
  %10 = load i64, i64* %9, align 8, !dbg !169, !tbaa !48
  %11 = inttoptr i64 %10 to %struct._p_MatFDColoring*, !dbg !170
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !171
  %13 = load i64, i64* %12, align 8, !dbg !171, !tbaa !48
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !172
  %15 = tail call i32 @MatFDColoringApply(%struct._p_Mat* %8, %struct._p_MatFDColoring* %11, %struct._p_Vec* %14, i8* %3) #3, !dbg !173
  store i32 %15, i32* %4, align 4, !dbg !174, !tbaa !59
  ret void, !dbg !175
}

declare !dbg !176 i32 @MatFDColoringApply(%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/matfd/ftn-auto/fdmatrixf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14, !17, !21}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !5, line: 1378, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !5, line: 1378, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !5, line: 16, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !5, line: 16, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !18, line: 51, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !18, line: 51, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !22, line: 21, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !22, line: 21, flags: DIFlagFwdDecl)
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 7, !"PIC Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 1}
!30 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!31 = distinct !DISubprogram(name: "matfdcoloringsetparameters_", scope: !32, file: !32, line: 72, type: !33, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !41)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/matfd/ftn-auto/fdmatrixf.c", directory: "/home/users/ndemeye/xSDK")
!33 = !DISubroutineType(types: !34)
!34 = !{null, !4, !35, !35, !39}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !37, line: 189, baseType: !38)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{!42, !43, !44, !45}
!42 = !DILocalVariable(name: "matfd", arg: 1, scope: !31, file: !32, line: 72, type: !4)
!43 = !DILocalVariable(name: "error", arg: 2, scope: !31, file: !32, line: 72, type: !35)
!44 = !DILocalVariable(name: "umin", arg: 3, scope: !31, file: !32, line: 72, type: !35)
!45 = !DILocalVariable(name: "__ierr", arg: 4, scope: !31, file: !32, line: 72, type: !39)
!46 = !DILocation(line: 0, scope: !31)
!47 = !DILocation(line: 75, column: 17, scope: !31)
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 75, column: 2, scope: !31)
!53 = !DILocation(line: 75, column: 42, scope: !31)
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !50, i64 0}
!56 = !DILocation(line: 75, column: 49, scope: !31)
!57 = !DILocation(line: 74, column: 11, scope: !31)
!58 = !DILocation(line: 74, column: 9, scope: !31)
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !50, i64 0}
!61 = !DILocation(line: 76, column: 1, scope: !31)
!62 = !DISubprogram(name: "MatFDColoringSetParameters", scope: !5, file: !5, line: 1385, type: !63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!63 = !DISubroutineType(types: !64)
!64 = !{!40, !6, !38, !38}
!65 = distinct !DISubprogram(name: "matfdcoloringsetblocksize_", scope: !32, file: !32, line: 77, type: !66, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !70)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !4, !68, !68, !39}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !37, line: 102, baseType: !40)
!70 = !{!71, !72, !73, !74}
!71 = !DILocalVariable(name: "matfd", arg: 1, scope: !65, file: !32, line: 77, type: !4)
!72 = !DILocalVariable(name: "brows", arg: 2, scope: !65, file: !32, line: 77, type: !68)
!73 = !DILocalVariable(name: "bcols", arg: 3, scope: !65, file: !32, line: 77, type: !68)
!74 = !DILocalVariable(name: "__ierr", arg: 4, scope: !65, file: !32, line: 77, type: !39)
!75 = !DILocation(line: 0, scope: !65)
!76 = !DILocation(line: 80, column: 17, scope: !65)
!77 = !DILocation(line: 80, column: 2, scope: !65)
!78 = !DILocation(line: 80, column: 42, scope: !65)
!79 = !DILocation(line: 80, column: 49, scope: !65)
!80 = !DILocation(line: 79, column: 11, scope: !65)
!81 = !DILocation(line: 79, column: 9, scope: !65)
!82 = !DILocation(line: 81, column: 1, scope: !65)
!83 = !DISubprogram(name: "MatFDColoringSetBlockSize", scope: !5, file: !5, line: 1391, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!84 = !DISubroutineType(types: !85)
!85 = !{!40, !6, !40, !40}
!86 = distinct !DISubprogram(name: "matfdcoloringsetup_", scope: !32, file: !32, line: 82, type: !87, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !89)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !14, !17, !4, !39}
!89 = !{!90, !91, !92, !93}
!90 = !DILocalVariable(name: "mat", arg: 1, scope: !86, file: !32, line: 82, type: !14)
!91 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !86, file: !32, line: 82, type: !17)
!92 = !DILocalVariable(name: "color", arg: 3, scope: !86, file: !32, line: 82, type: !4)
!93 = !DILocalVariable(name: "__ierr", arg: 4, scope: !86, file: !32, line: 82, type: !39)
!94 = !DILocation(line: 0, scope: !86)
!95 = !DILocation(line: 85, column: 7, scope: !86)
!96 = !DILocation(line: 85, column: 2, scope: !86)
!97 = !DILocation(line: 86, column: 14, scope: !86)
!98 = !DILocation(line: 86, column: 2, scope: !86)
!99 = !DILocation(line: 87, column: 17, scope: !86)
!100 = !DILocation(line: 87, column: 2, scope: !86)
!101 = !DILocation(line: 84, column: 11, scope: !86)
!102 = !DILocation(line: 84, column: 9, scope: !86)
!103 = !DILocation(line: 88, column: 1, scope: !86)
!104 = !DISubprogram(name: "MatFDColoringSetUp", scope: !5, file: !5, line: 1390, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{!40, !15, !19, !6}
!107 = distinct !DISubprogram(name: "matfdcoloringsetfromoptions_", scope: !32, file: !32, line: 89, type: !108, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !110)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !4, !39}
!110 = !{!111, !112}
!111 = !DILocalVariable(name: "matfd", arg: 1, scope: !107, file: !32, line: 89, type: !4)
!112 = !DILocalVariable(name: "__ierr", arg: 2, scope: !107, file: !32, line: 89, type: !39)
!113 = !DILocation(line: 0, scope: !107)
!114 = !DILocation(line: 92, column: 17, scope: !107)
!115 = !DILocation(line: 92, column: 2, scope: !107)
!116 = !DILocation(line: 91, column: 11, scope: !107)
!117 = !DILocation(line: 91, column: 9, scope: !107)
!118 = !DILocation(line: 93, column: 1, scope: !107)
!119 = !DISubprogram(name: "MatFDColoringSetFromOptions", scope: !5, file: !5, line: 1386, type: !120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!120 = !DISubroutineType(types: !121)
!121 = !{!40, !6}
!122 = distinct !DISubprogram(name: "matfdcoloringcreate_", scope: !32, file: !32, line: 94, type: !123, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !126)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !14, !17, !125, !39}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!126 = !{!127, !128, !129, !130}
!127 = !DILocalVariable(name: "mat", arg: 1, scope: !122, file: !32, line: 94, type: !14)
!128 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !122, file: !32, line: 94, type: !17)
!129 = !DILocalVariable(name: "color", arg: 3, scope: !122, file: !32, line: 94, type: !125)
!130 = !DILocalVariable(name: "__ierr", arg: 4, scope: !122, file: !32, line: 94, type: !39)
!131 = !DILocation(line: 0, scope: !122)
!132 = !DILocation(line: 97, column: 7, scope: !122)
!133 = !DILocation(line: 97, column: 2, scope: !122)
!134 = !DILocation(line: 98, column: 14, scope: !122)
!135 = !DILocation(line: 98, column: 2, scope: !122)
!136 = !DILocation(line: 96, column: 11, scope: !122)
!137 = !DILocation(line: 96, column: 9, scope: !122)
!138 = !DILocation(line: 99, column: 1, scope: !122)
!139 = !DISubprogram(name: "MatFDColoringCreate", scope: !5, file: !5, line: 1380, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!140 = !DISubroutineType(types: !141)
!141 = !{!40, !15, !19, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!143 = distinct !DISubprogram(name: "matfdcoloringdestroy_", scope: !32, file: !32, line: 100, type: !144, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !146)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !125, !39}
!146 = !{!147, !148}
!147 = !DILocalVariable(name: "c", arg: 1, scope: !143, file: !32, line: 100, type: !125)
!148 = !DILocalVariable(name: "__ierr", arg: 2, scope: !143, file: !32, line: 100, type: !39)
!149 = !DILocation(line: 0, scope: !143)
!150 = !DILocation(line: 102, column: 11, scope: !143)
!151 = !DILocation(line: 102, column: 9, scope: !143)
!152 = !DILocation(line: 103, column: 1, scope: !143)
!153 = !DISubprogram(name: "MatFDColoringDestroy", scope: !5, file: !5, line: 1381, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!154 = !DISubroutineType(types: !155)
!155 = !{!40, !142}
!156 = distinct !DISubprogram(name: "matfdcoloringapply_", scope: !32, file: !32, line: 104, type: !157, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !160)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !14, !4, !21, !159, !39}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!160 = !{!161, !162, !163, !164, !165}
!161 = !DILocalVariable(name: "J", arg: 1, scope: !156, file: !32, line: 104, type: !14)
!162 = !DILocalVariable(name: "coloring", arg: 2, scope: !156, file: !32, line: 104, type: !4)
!163 = !DILocalVariable(name: "x1", arg: 3, scope: !156, file: !32, line: 104, type: !21)
!164 = !DILocalVariable(name: "sctx", arg: 4, scope: !156, file: !32, line: 104, type: !159)
!165 = !DILocalVariable(name: "__ierr", arg: 5, scope: !156, file: !32, line: 104, type: !39)
!166 = !DILocation(line: 0, scope: !156)
!167 = !DILocation(line: 107, column: 7, scope: !156)
!168 = !DILocation(line: 107, column: 2, scope: !156)
!169 = !DILocation(line: 108, column: 17, scope: !156)
!170 = !DILocation(line: 108, column: 2, scope: !156)
!171 = !DILocation(line: 109, column: 7, scope: !156)
!172 = !DILocation(line: 109, column: 2, scope: !156)
!173 = !DILocation(line: 106, column: 11, scope: !156)
!174 = !DILocation(line: 106, column: 9, scope: !156)
!175 = !DILocation(line: 110, column: 1, scope: !156)
!176 = !DISubprogram(name: "MatFDColoringApply", scope: !5, file: !5, line: 1387, type: !177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!177 = !DISubroutineType(types: !178)
!178 = !{!40, !15, !6, !23, !159}
