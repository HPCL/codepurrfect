; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/maij/ftn-auto/maijf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/maij/ftn-auto/maijf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @matmaijgetaij_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !28, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !29, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i32* %2, metadata !30, metadata !DIExpression()), !dbg !31
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !32
  %5 = load i64, i64* %4, align 8, !dbg !32, !tbaa !33
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !37
  %7 = tail call i32 @MatMAIJGetAIJ(%struct._p_Mat* %6, %struct._p_Mat** %1) #3, !dbg !38
  store i32 %7, i32* %2, align 4, !dbg !39, !tbaa !40
  ret void, !dbg !42
}

declare !dbg !43 i32 @MatMAIJGetAIJ(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmaijredimension_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !47 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !54, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %1, metadata !55, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %3, metadata !57, metadata !DIExpression()), !dbg !58
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !59
  %6 = load i64, i64* %5, align 8, !dbg !59, !tbaa !33
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !60
  %8 = load i32, i32* %1, align 4, !dbg !61, !tbaa !40
  %9 = tail call i32 @MatMAIJRedimension(%struct._p_Mat* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !62
  store i32 %9, i32* %3, align 4, !dbg !63, !tbaa !40
  ret void, !dbg !64
}

declare !dbg !65 i32 @MatMAIJRedimension(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreatemaij_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !68 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !70, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %1, metadata !71, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !72, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %3, metadata !73, metadata !DIExpression()), !dbg !74
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !75
  %6 = load i64, i64* %5, align 8, !dbg !75, !tbaa !33
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !76
  %8 = load i32, i32* %1, align 4, !dbg !77, !tbaa !40
  %9 = tail call i32 @MatCreateMAIJ(%struct._p_Mat* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !78
  store i32 %9, i32* %3, align 4, !dbg !79, !tbaa !40
  ret void, !dbg !80
}

declare !dbg !81 i32 @MatCreateMAIJ(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/maij/ftn-auto/maijf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "matmaijgetaij_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !27)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/maij/ftn-auto/maijf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !25}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30}
!28 = !DILocalVariable(name: "A", arg: 1, scope: !20, file: !21, line: 52, type: !4)
!29 = !DILocalVariable(name: "B", arg: 2, scope: !20, file: !21, line: 52, type: !24)
!30 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 52, type: !25)
!31 = !DILocation(line: 0, scope: !20)
!32 = !DILocation(line: 55, column: 7, scope: !20)
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !35, i64 0}
!35 = !{!"omnipotent char", !36, i64 0}
!36 = !{!"Simple C/C++ TBAA"}
!37 = !DILocation(line: 55, column: 2, scope: !20)
!38 = !DILocation(line: 54, column: 11, scope: !20)
!39 = !DILocation(line: 54, column: 9, scope: !20)
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !35, i64 0}
!42 = !DILocation(line: 56, column: 1, scope: !20)
!43 = !DISubprogram(name: "MatMAIJGetAIJ", scope: !5, file: !5, line: 1746, type: !44, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!44 = !DISubroutineType(types: !45)
!45 = !{!26, !6, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!47 = distinct !DISubprogram(name: "matmaijredimension_", scope: !21, file: !21, line: 57, type: !48, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !53)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !4, !50, !24, !25}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !52, line: 102, baseType: !26)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!53 = !{!54, !55, !56, !57}
!54 = !DILocalVariable(name: "A", arg: 1, scope: !47, file: !21, line: 57, type: !4)
!55 = !DILocalVariable(name: "dof", arg: 2, scope: !47, file: !21, line: 57, type: !50)
!56 = !DILocalVariable(name: "B", arg: 3, scope: !47, file: !21, line: 57, type: !24)
!57 = !DILocalVariable(name: "__ierr", arg: 4, scope: !47, file: !21, line: 57, type: !25)
!58 = !DILocation(line: 0, scope: !47)
!59 = !DILocation(line: 60, column: 7, scope: !47)
!60 = !DILocation(line: 60, column: 2, scope: !47)
!61 = !DILocation(line: 60, column: 28, scope: !47)
!62 = !DILocation(line: 59, column: 11, scope: !47)
!63 = !DILocation(line: 59, column: 9, scope: !47)
!64 = !DILocation(line: 61, column: 1, scope: !47)
!65 = !DISubprogram(name: "MatMAIJRedimension", scope: !5, file: !5, line: 1745, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{!26, !6, !26, !46}
!68 = distinct !DISubprogram(name: "matcreatemaij_", scope: !21, file: !21, line: 62, type: !48, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !69)
!69 = !{!70, !71, !72, !73}
!70 = !DILocalVariable(name: "A", arg: 1, scope: !68, file: !21, line: 62, type: !4)
!71 = !DILocalVariable(name: "dof", arg: 2, scope: !68, file: !21, line: 62, type: !50)
!72 = !DILocalVariable(name: "maij", arg: 3, scope: !68, file: !21, line: 62, type: !24)
!73 = !DILocalVariable(name: "__ierr", arg: 4, scope: !68, file: !21, line: 62, type: !25)
!74 = !DILocation(line: 0, scope: !68)
!75 = !DILocation(line: 65, column: 7, scope: !68)
!76 = !DILocation(line: 65, column: 2, scope: !68)
!77 = !DILocation(line: 65, column: 28, scope: !68)
!78 = !DILocation(line: 64, column: 11, scope: !68)
!79 = !DILocation(line: 64, column: 9, scope: !68)
!80 = !DILocation(line: 66, column: 1, scope: !68)
!81 = !DISubprogram(name: "MatCreateMAIJ", scope: !5, file: !5, line: 1744, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
