; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/ftn-custom/zmat.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/ftn-custom/zmat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @matsetvalue_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !22 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !43, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %1, metadata !44, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %2, metadata !45, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata double* %3, metadata !46, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %4, metadata !47, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %5, metadata !48, metadata !DIExpression()), !dbg !49
  %7 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !50, !tbaa !51
  %8 = load i32, i32* %4, align 4, !dbg !55, !tbaa !56
  %9 = tail call i32 @MatSetValues(%struct._p_Mat* %7, i32 1, i32* %1, i32 1, i32* %2, double* %3, i32 %8) #3, !dbg !57
  store i32 %9, i32* %5, align 4, !dbg !58, !tbaa !59
  ret void, !dbg !61
}

declare !dbg !62 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetvaluelocal_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !70 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !72, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %1, metadata !73, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %2, metadata !74, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata double* %3, metadata !75, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %4, metadata !76, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %5, metadata !77, metadata !DIExpression()), !dbg !78
  %7 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !79, !tbaa !51
  %8 = load i32, i32* %4, align 4, !dbg !80, !tbaa !56
  %9 = tail call i32 @MatSetValuesLocal(%struct._p_Mat* %7, i32 1, i32* %1, i32 1, i32* %2, double* %3, i32 %8) #3, !dbg !81
  store i32 %9, i32* %5, align 4, !dbg !82, !tbaa !59
  ret void, !dbg !83
}

declare !dbg !84 i32 @MatSetValuesLocal(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/ftn-custom/zmat.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 7, !"PIC Level", i32 2}
!20 = !{i32 7, !"uwtable", i32 1}
!21 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!22 = distinct !DISubprogram(name: "matsetvalue_", scope: !23, file: !23, line: 15, type: !24, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !42)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/ftn-custom/zmat.c", directory: "/home/users/ndemeye/xSDK")
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26, !31, !31, !34, !38, !40}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !28, line: 16, baseType: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !28, line: 16, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !33)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !37)
!37 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !3)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !33)
!42 = !{!43, !44, !45, !46, !47, !48}
!43 = !DILocalVariable(name: "mat", arg: 1, scope: !22, file: !23, line: 15, type: !26)
!44 = !DILocalVariable(name: "i", arg: 2, scope: !22, file: !23, line: 15, type: !31)
!45 = !DILocalVariable(name: "j", arg: 3, scope: !22, file: !23, line: 15, type: !31)
!46 = !DILocalVariable(name: "va", arg: 4, scope: !22, file: !23, line: 15, type: !34)
!47 = !DILocalVariable(name: "mode", arg: 5, scope: !22, file: !23, line: 15, type: !38)
!48 = !DILocalVariable(name: "ierr", arg: 6, scope: !22, file: !23, line: 15, type: !40)
!49 = !DILocation(line: 0, scope: !22)
!50 = !DILocation(line: 18, column: 24, scope: !22)
!51 = !{!52, !52, i64 0}
!52 = !{!"any pointer", !53, i64 0}
!53 = !{!"omnipotent char", !54, i64 0}
!54 = !{!"Simple C/C++ TBAA"}
!55 = !DILocation(line: 18, column: 40, scope: !22)
!56 = !{!53, !53, i64 0}
!57 = !DILocation(line: 18, column: 11, scope: !22)
!58 = !DILocation(line: 18, column: 9, scope: !22)
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !53, i64 0}
!61 = !DILocation(line: 19, column: 1, scope: !22)
!62 = !DISubprogram(name: "MatSetValues", scope: !28, file: !28, line: 386, type: !63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!63 = !DISubroutineType(types: !64)
!64 = !{!33, !29, !33, !65, !33, !65, !67, !3}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!69 = !{}
!70 = distinct !DISubprogram(name: "matsetvaluelocal_", scope: !23, file: !23, line: 21, type: !24, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!71 = !{!72, !73, !74, !75, !76, !77}
!72 = !DILocalVariable(name: "mat", arg: 1, scope: !70, file: !23, line: 21, type: !26)
!73 = !DILocalVariable(name: "i", arg: 2, scope: !70, file: !23, line: 21, type: !31)
!74 = !DILocalVariable(name: "j", arg: 3, scope: !70, file: !23, line: 21, type: !31)
!75 = !DILocalVariable(name: "va", arg: 4, scope: !70, file: !23, line: 21, type: !34)
!76 = !DILocalVariable(name: "mode", arg: 5, scope: !70, file: !23, line: 21, type: !38)
!77 = !DILocalVariable(name: "ierr", arg: 6, scope: !70, file: !23, line: 21, type: !40)
!78 = !DILocation(line: 0, scope: !70)
!79 = !DILocation(line: 24, column: 29, scope: !70)
!80 = !DILocation(line: 24, column: 45, scope: !70)
!81 = !DILocation(line: 24, column: 11, scope: !70)
!82 = !DILocation(line: 24, column: 9, scope: !70)
!83 = !DILocation(line: 25, column: 1, scope: !70)
!84 = !DISubprogram(name: "MatSetValuesLocal", scope: !28, file: !28, line: 709, type: !63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
