; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/nest/ftn-auto/matnestf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/nest/ftn-auto/matnestf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @matnestgetsubmat_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Mat** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !31, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %1, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %2, metadata !33, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %4, metadata !35, metadata !DIExpression()), !dbg !36
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !37
  %7 = load i64, i64* %6, align 8, !dbg !37, !tbaa !38
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !42
  %9 = load i32, i32* %1, align 4, !dbg !43, !tbaa !44
  %10 = load i32, i32* %2, align 4, !dbg !46, !tbaa !44
  %11 = tail call i32 @MatNestGetSubMat(%struct._p_Mat* %8, i32 %9, i32 %10, %struct._p_Mat** %3) #3, !dbg !47
  store i32 %11, i32* %4, align 4, !dbg !48, !tbaa !44
  ret void, !dbg !49
}

declare !dbg !50 i32 @MatNestGetSubMat(%struct._p_Mat*, i32, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matnestsetsubmat_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !54 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !58, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %1, metadata !59, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %2, metadata !60, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %4, metadata !62, metadata !DIExpression()), !dbg !63
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !64
  %7 = load i64, i64* %6, align 8, !dbg !64, !tbaa !38
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !65
  %9 = load i32, i32* %1, align 4, !dbg !66, !tbaa !44
  %10 = load i32, i32* %2, align 4, !dbg !67, !tbaa !44
  %11 = bitcast %struct._p_Mat* %3 to i64*, !dbg !68
  %12 = load i64, i64* %11, align 8, !dbg !68, !tbaa !38
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !69
  %14 = tail call i32 @MatNestSetSubMat(%struct._p_Mat* %8, i32 %9, i32 %10, %struct._p_Mat* %13) #3, !dbg !70
  store i32 %14, i32* %4, align 4, !dbg !71, !tbaa !44
  ret void, !dbg !72
}

declare !dbg !73 i32 @MatNestSetSubMat(%struct._p_Mat*, i32, i32, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matnestgetsize_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !76 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !80, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %1, metadata !81, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %2, metadata !82, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %3, metadata !83, metadata !DIExpression()), !dbg !84
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !85
  %6 = load i64, i64* %5, align 8, !dbg !85, !tbaa !38
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !86
  %8 = tail call i32 @MatNestGetSize(%struct._p_Mat* %7, i32* %1, i32* %2) #3, !dbg !87
  store i32 %8, i32* %3, align 4, !dbg !88, !tbaa !44
  ret void, !dbg !89
}

declare !dbg !90 i32 @MatNestGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matnestsetsubmats_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture readonly %3, %struct._p_IS** %4, %struct._p_Mat** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !93 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !102, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %1, metadata !103, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !104, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %3, metadata !105, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !106, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !107, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %6, metadata !108, metadata !DIExpression()), !dbg !109
  %8 = bitcast %struct._p_Mat* %0 to i64*, !dbg !110
  %9 = load i64, i64* %8, align 8, !dbg !110, !tbaa !38
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !111
  %11 = load i32, i32* %1, align 4, !dbg !112, !tbaa !44
  %12 = load i32, i32* %3, align 4, !dbg !113, !tbaa !44
  %13 = tail call i32 @MatNestSetSubMats(%struct._p_Mat* %10, i32 %11, %struct._p_IS** %2, i32 %12, %struct._p_IS** %4, %struct._p_Mat** %5) #3, !dbg !114
  store i32 %13, i32* %6, align 4, !dbg !115, !tbaa !44
  ret void, !dbg !116
}

declare !dbg !117 i32 @MatNestSetSubMats(%struct._p_Mat*, i32, %struct._p_IS**, i32, %struct._p_IS**, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/nest/ftn-auto/matnestf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !5, line: 16, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !5, line: 16, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "matnestgetsubmat_", scope: !21, file: !21, line: 57, type: !22, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/nest/ftn-auto/matnestf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !28, !29}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!30 = !{!31, !32, !33, !34, !35}
!31 = !DILocalVariable(name: "A", arg: 1, scope: !20, file: !21, line: 57, type: !4)
!32 = !DILocalVariable(name: "idxm", arg: 2, scope: !20, file: !21, line: 57, type: !24)
!33 = !DILocalVariable(name: "jdxm", arg: 3, scope: !20, file: !21, line: 57, type: !24)
!34 = !DILocalVariable(name: "sub", arg: 4, scope: !20, file: !21, line: 57, type: !28)
!35 = !DILocalVariable(name: "__ierr", arg: 5, scope: !20, file: !21, line: 57, type: !29)
!36 = !DILocation(line: 0, scope: !20)
!37 = !DILocation(line: 60, column: 7, scope: !20)
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !DILocation(line: 60, column: 2, scope: !20)
!43 = !DILocation(line: 60, column: 28, scope: !20)
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !40, i64 0}
!46 = !DILocation(line: 60, column: 34, scope: !20)
!47 = !DILocation(line: 59, column: 11, scope: !20)
!48 = !DILocation(line: 59, column: 9, scope: !20)
!49 = !DILocation(line: 61, column: 1, scope: !20)
!50 = !DISubprogram(name: "MatNestGetSubMat", scope: !5, file: !5, line: 2037, type: !51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!51 = !DISubroutineType(types: !52)
!52 = !{!27, !6, !27, !27, !53}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!54 = distinct !DISubprogram(name: "matnestsetsubmat_", scope: !21, file: !21, line: 62, type: !55, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !57)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !4, !24, !24, !4, !29}
!57 = !{!58, !59, !60, !61, !62}
!58 = !DILocalVariable(name: "A", arg: 1, scope: !54, file: !21, line: 62, type: !4)
!59 = !DILocalVariable(name: "idxm", arg: 2, scope: !54, file: !21, line: 62, type: !24)
!60 = !DILocalVariable(name: "jdxm", arg: 3, scope: !54, file: !21, line: 62, type: !24)
!61 = !DILocalVariable(name: "sub", arg: 4, scope: !54, file: !21, line: 62, type: !4)
!62 = !DILocalVariable(name: "__ierr", arg: 5, scope: !54, file: !21, line: 62, type: !29)
!63 = !DILocation(line: 0, scope: !54)
!64 = !DILocation(line: 65, column: 7, scope: !54)
!65 = !DILocation(line: 65, column: 2, scope: !54)
!66 = !DILocation(line: 65, column: 28, scope: !54)
!67 = !DILocation(line: 65, column: 34, scope: !54)
!68 = !DILocation(line: 66, column: 7, scope: !54)
!69 = !DILocation(line: 66, column: 2, scope: !54)
!70 = !DILocation(line: 64, column: 11, scope: !54)
!71 = !DILocation(line: 64, column: 9, scope: !54)
!72 = !DILocation(line: 67, column: 1, scope: !54)
!73 = !DISubprogram(name: "MatNestSetSubMat", scope: !5, file: !5, line: 2040, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{!27, !6, !27, !27, !6}
!76 = distinct !DISubprogram(name: "matnestgetsize_", scope: !21, file: !21, line: 68, type: !77, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !79)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !4, !24, !24, !29}
!79 = !{!80, !81, !82, !83}
!80 = !DILocalVariable(name: "A", arg: 1, scope: !76, file: !21, line: 68, type: !4)
!81 = !DILocalVariable(name: "M", arg: 2, scope: !76, file: !21, line: 68, type: !24)
!82 = !DILocalVariable(name: "N", arg: 3, scope: !76, file: !21, line: 68, type: !24)
!83 = !DILocalVariable(name: "__ierr", arg: 4, scope: !76, file: !21, line: 68, type: !29)
!84 = !DILocation(line: 0, scope: !76)
!85 = !DILocation(line: 71, column: 7, scope: !76)
!86 = !DILocation(line: 71, column: 2, scope: !76)
!87 = !DILocation(line: 70, column: 11, scope: !76)
!88 = !DILocation(line: 70, column: 9, scope: !76)
!89 = !DILocation(line: 72, column: 1, scope: !76)
!90 = !DISubprogram(name: "MatNestGetSize", scope: !5, file: !5, line: 2033, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!91 = !DISubroutineType(types: !92)
!92 = !{!27, !6, !29, !29}
!93 = distinct !DISubprogram(name: "matnestsetsubmats_", scope: !21, file: !21, line: 73, type: !94, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !101)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !4, !24, !96, !24, !96, !28, !29}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !98, line: 11, baseType: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !98, line: 11, flags: DIFlagFwdDecl)
!101 = !{!102, !103, !104, !105, !106, !107, !108}
!102 = !DILocalVariable(name: "A", arg: 1, scope: !93, file: !21, line: 73, type: !4)
!103 = !DILocalVariable(name: "nr", arg: 2, scope: !93, file: !21, line: 73, type: !24)
!104 = !DILocalVariable(name: "is_row", arg: 3, scope: !93, file: !21, line: 73, type: !96)
!105 = !DILocalVariable(name: "nc", arg: 4, scope: !93, file: !21, line: 73, type: !24)
!106 = !DILocalVariable(name: "is_col", arg: 5, scope: !93, file: !21, line: 73, type: !96)
!107 = !DILocalVariable(name: "a", arg: 6, scope: !93, file: !21, line: 73, type: !28)
!108 = !DILocalVariable(name: "__ierr", arg: 7, scope: !93, file: !21, line: 73, type: !29)
!109 = !DILocation(line: 0, scope: !93)
!110 = !DILocation(line: 76, column: 7, scope: !93)
!111 = !DILocation(line: 76, column: 2, scope: !93)
!112 = !DILocation(line: 76, column: 28, scope: !93)
!113 = !DILocation(line: 76, column: 39, scope: !93)
!114 = !DILocation(line: 75, column: 11, scope: !93)
!115 = !DILocation(line: 75, column: 9, scope: !93)
!116 = !DILocation(line: 77, column: 1, scope: !93)
!117 = !DISubprogram(name: "MatNestSetSubMats", scope: !5, file: !5, line: 2039, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!118 = !DISubroutineType(types: !119)
!119 = !{!27, !6, !27, !120, !27, !120, !122}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
