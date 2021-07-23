; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/ftn-auto/regf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/ftn-auto/regf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscFunctionList = type opaque
%struct._p_PetscViewer = type opaque

; Function Attrs: nounwind uwtable
define void @petscfunctionlistdestroy_(%struct._n_PetscFunctionList** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList** %0, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %1, metadata !33, metadata !DIExpression()), !dbg !34
  %3 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** %0) #3, !dbg !35
  store i32 %3, i32* %1, align 4, !dbg !36, !tbaa !37
  ret void, !dbg !41
}

declare !dbg !42 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfunctionlistview_(%struct._n_PetscFunctionList* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !47 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %0, metadata !51, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !52, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %2, metadata !53, metadata !DIExpression()), !dbg !54
  %4 = bitcast %struct._n_PetscFunctionList* %0 to i64*, !dbg !55
  %5 = load i64, i64* %4, align 8, !dbg !55, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._n_PetscFunctionList*, !dbg !58
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !59
  %8 = load i64, i64* %7, align 8, !dbg !59, !tbaa !56
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !60
  %10 = tail call i32 @PetscFunctionListView(%struct._n_PetscFunctionList* %6, %struct._p_PetscViewer* %9) #3, !dbg !61
  store i32 %10, i32* %2, align 4, !dbg !62, !tbaa !37
  ret void, !dbg !63
}

declare !dbg !64 i32 @PetscFunctionListView(%struct._n_PetscFunctionList*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfunctionlistduplicate_(%struct._n_PetscFunctionList* nocapture readonly %0, %struct._n_PetscFunctionList** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !67 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %0, metadata !71, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList** %1, metadata !72, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %2, metadata !73, metadata !DIExpression()), !dbg !74
  %4 = bitcast %struct._n_PetscFunctionList* %0 to i64*, !dbg !75
  %5 = load i64, i64* %4, align 8, !dbg !75, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._n_PetscFunctionList*, !dbg !76
  %7 = tail call i32 @PetscFunctionListDuplicate(%struct._n_PetscFunctionList* %6, %struct._n_PetscFunctionList** %1) #3, !dbg !77
  store i32 %7, i32* %2, align 4, !dbg !78, !tbaa !37
  ret void, !dbg !79
}

declare !dbg !80 i32 @PetscFunctionListDuplicate(%struct._n_PetscFunctionList*, %struct._n_PetscFunctionList**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/ftn-auto/regf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !5, line: 465, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !5, line: 465, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !15, line: 16, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !15, line: 16, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "petscfunctionlistdestroy_", scope: !25, file: !25, line: 52, type: !26, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !31)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/dll/ftn-auto/regf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28, !29}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{!32, !33}
!32 = !DILocalVariable(name: "fl", arg: 1, scope: !24, file: !25, line: 52, type: !28)
!33 = !DILocalVariable(name: "__ierr", arg: 2, scope: !24, file: !25, line: 52, type: !29)
!34 = !DILocation(line: 0, scope: !24)
!35 = !DILocation(line: 54, column: 11, scope: !24)
!36 = !DILocation(line: 54, column: 9, scope: !24)
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 55, column: 1, scope: !24)
!42 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !43, file: !43, line: 1565, type: !44, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!44 = !DISubroutineType(types: !45)
!45 = !{!30, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!47 = distinct !DISubprogram(name: "petscfunctionlistview_", scope: !25, file: !25, line: 56, type: !48, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !50)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !4, !14, !29}
!50 = !{!51, !52, !53}
!51 = !DILocalVariable(name: "list", arg: 1, scope: !47, file: !25, line: 56, type: !4)
!52 = !DILocalVariable(name: "viewer", arg: 2, scope: !47, file: !25, line: 56, type: !14)
!53 = !DILocalVariable(name: "__ierr", arg: 3, scope: !47, file: !25, line: 56, type: !29)
!54 = !DILocation(line: 0, scope: !47)
!55 = !DILocation(line: 59, column: 21, scope: !47)
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !39, i64 0}
!58 = !DILocation(line: 59, column: 2, scope: !47)
!59 = !DILocation(line: 60, column: 15, scope: !47)
!60 = !DILocation(line: 60, column: 2, scope: !47)
!61 = !DILocation(line: 58, column: 11, scope: !47)
!62 = !DILocation(line: 58, column: 9, scope: !47)
!63 = !DILocation(line: 61, column: 1, scope: !47)
!64 = !DISubprogram(name: "PetscFunctionListView", scope: !43, file: !43, line: 1570, type: !65, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!65 = !DISubroutineType(types: !66)
!66 = !{!30, !6, !16}
!67 = distinct !DISubprogram(name: "petscfunctionlistduplicate_", scope: !25, file: !25, line: 62, type: !68, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !70)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !4, !28, !29}
!70 = !{!71, !72, !73}
!71 = !DILocalVariable(name: "fl", arg: 1, scope: !67, file: !25, line: 62, type: !4)
!72 = !DILocalVariable(name: "nl", arg: 2, scope: !67, file: !25, line: 62, type: !28)
!73 = !DILocalVariable(name: "__ierr", arg: 3, scope: !67, file: !25, line: 62, type: !29)
!74 = !DILocation(line: 0, scope: !67)
!75 = !DILocation(line: 65, column: 21, scope: !67)
!76 = !DILocation(line: 65, column: 2, scope: !67)
!77 = !DILocation(line: 64, column: 11, scope: !67)
!78 = !DILocation(line: 64, column: 9, scope: !67)
!79 = !DILocation(line: 66, column: 1, scope: !67)
!80 = !DISubprogram(name: "PetscFunctionListDuplicate", scope: !43, file: !43, line: 1569, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!81 = !DISubroutineType(types: !82)
!82 = !{!30, !6, !46}
