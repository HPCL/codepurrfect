; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/getcolvf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/getcolvf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @matgetcolumnvector_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !32 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %2, metadata !44, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %3, metadata !45, metadata !DIExpression()), !dbg !46
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !47
  %6 = load i64, i64* %5, align 8, !dbg !47, !tbaa !48
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !52
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !53
  %9 = load i64, i64* %8, align 8, !dbg !53, !tbaa !48
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !54
  %11 = load i32, i32* %2, align 4, !dbg !55, !tbaa !56
  %12 = tail call i32 @MatGetColumnVector(%struct._p_Mat* %7, %struct._p_Vec* %10, i32 %11) #3, !dbg !58
  store i32 %12, i32* %3, align 4, !dbg !59, !tbaa !56
  ret void, !dbg !60
}

declare !dbg !61 i32 @MatGetColumnVector(%struct._p_Mat*, %struct._p_Vec*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetcolumnnorms_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !65 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !74, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %1, metadata !75, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata double* %2, metadata !76, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %3, metadata !77, metadata !DIExpression()), !dbg !78
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !79
  %6 = load i64, i64* %5, align 8, !dbg !79, !tbaa !48
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !80
  %8 = load i32, i32* %1, align 4, !dbg !81, !tbaa !82
  %9 = tail call i32 @MatGetColumnNorms(%struct._p_Mat* %7, i32 %8, double* %2) #3, !dbg !83
  store i32 %9, i32* %3, align 4, !dbg !84, !tbaa !56
  ret void, !dbg !85
}

declare !dbg !86 i32 @MatGetColumnNorms(%struct._p_Mat*, i32, double*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/getcolvf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 155, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!12 = !{!13, !17, !23}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !14, line: 16, baseType: !15)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !14, line: 16, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !19, line: 135, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !21, line: 100, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!22 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !4, line: 21, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !4, line: 21, flags: DIFlagFwdDecl)
!26 = !{i32 7, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 7, !"PIC Level", i32 2}
!30 = !{i32 7, !"uwtable", i32 1}
!31 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!32 = distinct !DISubprogram(name: "matgetcolumnvector_", scope: !33, file: !33, line: 47, type: !34, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !41)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/getcolvf.c", directory: "/home/users/ndemeye/xSDK")
!34 = !DISubroutineType(types: !35)
!35 = !{null, !13, !23, !36, !40}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !38, line: 102, baseType: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!41 = !{!42, !43, !44, !45}
!42 = !DILocalVariable(name: "A", arg: 1, scope: !32, file: !33, line: 47, type: !13)
!43 = !DILocalVariable(name: "yy", arg: 2, scope: !32, file: !33, line: 47, type: !23)
!44 = !DILocalVariable(name: "col", arg: 3, scope: !32, file: !33, line: 47, type: !36)
!45 = !DILocalVariable(name: "__ierr", arg: 4, scope: !32, file: !33, line: 47, type: !40)
!46 = !DILocation(line: 0, scope: !32)
!47 = !DILocation(line: 50, column: 7, scope: !32)
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 50, column: 2, scope: !32)
!53 = !DILocation(line: 51, column: 7, scope: !32)
!54 = !DILocation(line: 51, column: 2, scope: !32)
!55 = !DILocation(line: 51, column: 29, scope: !32)
!56 = !{!57, !57, i64 0}
!57 = !{!"int", !50, i64 0}
!58 = !DILocation(line: 49, column: 11, scope: !32)
!59 = !DILocation(line: 49, column: 9, scope: !32)
!60 = !DILocation(line: 52, column: 1, scope: !32)
!61 = !DISubprogram(name: "MatGetColumnVector", scope: !14, file: !14, line: 482, type: !62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!62 = !DISubroutineType(types: !63)
!63 = !{!39, !15, !24, !39}
!64 = !{}
!65 = distinct !DISubprogram(name: "matgetcolumnnorms_", scope: !33, file: !33, line: 53, type: !66, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !73)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !13, !68, !70, !40}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !4, line: 155, baseType: !3)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !38, line: 189, baseType: !72)
!72 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!73 = !{!74, !75, !76, !77}
!74 = !DILocalVariable(name: "A", arg: 1, scope: !65, file: !33, line: 53, type: !13)
!75 = !DILocalVariable(name: "type", arg: 2, scope: !65, file: !33, line: 53, type: !68)
!76 = !DILocalVariable(name: "norms", arg: 3, scope: !65, file: !33, line: 53, type: !70)
!77 = !DILocalVariable(name: "__ierr", arg: 4, scope: !65, file: !33, line: 53, type: !40)
!78 = !DILocation(line: 0, scope: !65)
!79 = !DILocation(line: 56, column: 7, scope: !65)
!80 = !DILocation(line: 56, column: 2, scope: !65)
!81 = !DILocation(line: 56, column: 28, scope: !65)
!82 = !{!50, !50, i64 0}
!83 = !DILocation(line: 55, column: 11, scope: !65)
!84 = !DILocation(line: 55, column: 9, scope: !65)
!85 = !DILocation(line: 57, column: 1, scope: !65)
!86 = !DISubprogram(name: "MatGetColumnNorms", scope: !14, file: !14, line: 639, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!87 = !DISubroutineType(types: !88)
!88 = !{!39, !15, !3, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
