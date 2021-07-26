; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/dense/mpi/ftn-auto/mpidensef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/dense/mpi/ftn-auto/mpidensef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @matdensegetlocalmatrix_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !28, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !29, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i32* %2, metadata !30, metadata !DIExpression()), !dbg !31
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !32
  %5 = load i64, i64* %4, align 8, !dbg !32, !tbaa !33
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !37
  %7 = tail call i32 @MatDenseGetLocalMatrix(%struct._p_Mat* %6, %struct._p_Mat** %1) #3, !dbg !38
  store i32 %7, i32* %2, align 4, !dbg !39, !tbaa !40
  ret void, !dbg !42
}

declare !dbg !43 i32 @MatDenseGetLocalMatrix(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdenseplacearray_(%struct._p_Mat* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !47 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !56, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata double* %1, metadata !57, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %2, metadata !58, metadata !DIExpression()), !dbg !59
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !60
  %5 = load i64, i64* %4, align 8, !dbg !60, !tbaa !33
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !61
  %7 = tail call i32 @MatDensePlaceArray(%struct._p_Mat* %6, double* %1) #3, !dbg !62
  store i32 %7, i32* %2, align 4, !dbg !63, !tbaa !40
  ret void, !dbg !64
}

declare !dbg !65 i32 @MatDensePlaceArray(%struct._p_Mat*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdenseresetarray_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !70 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !74, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %1, metadata !75, metadata !DIExpression()), !dbg !76
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !77
  %4 = load i64, i64* %3, align 8, !dbg !77, !tbaa !33
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !78
  %6 = tail call i32 @MatDenseResetArray(%struct._p_Mat* %5) #3, !dbg !79
  store i32 %6, i32* %1, align 4, !dbg !80, !tbaa !40
  ret void, !dbg !81
}

declare !dbg !82 i32 @MatDenseResetArray(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdensereplacearray_(%struct._p_Mat* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !85 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata double* %1, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %2, metadata !89, metadata !DIExpression()), !dbg !90
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !91
  %5 = load i64, i64* %4, align 8, !dbg !91, !tbaa !33
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !92
  %7 = tail call i32 @MatDenseReplaceArray(%struct._p_Mat* %6, double* %1) #3, !dbg !93
  store i32 %7, i32* %2, align 4, !dbg !94, !tbaa !40
  ret void, !dbg !95
}

declare !dbg !96 i32 @MatDenseReplaceArray(%struct._p_Mat*, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/dense/mpi/ftn-auto/mpidensef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "matdensegetlocalmatrix_", scope: !21, file: !21, line: 57, type: !22, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !27)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/dense/mpi/ftn-auto/mpidensef.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !25}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30}
!28 = !DILocalVariable(name: "A", arg: 1, scope: !20, file: !21, line: 57, type: !4)
!29 = !DILocalVariable(name: "B", arg: 2, scope: !20, file: !21, line: 57, type: !24)
!30 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 57, type: !25)
!31 = !DILocation(line: 0, scope: !20)
!32 = !DILocation(line: 60, column: 7, scope: !20)
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !35, i64 0}
!35 = !{!"omnipotent char", !36, i64 0}
!36 = !{!"Simple C/C++ TBAA"}
!37 = !DILocation(line: 60, column: 2, scope: !20)
!38 = !DILocation(line: 59, column: 11, scope: !20)
!39 = !DILocation(line: 59, column: 9, scope: !20)
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !35, i64 0}
!42 = !DILocation(line: 61, column: 1, scope: !20)
!43 = !DISubprogram(name: "MatDenseGetLocalMatrix", scope: !5, file: !5, line: 1135, type: !44, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!44 = !DISubroutineType(types: !45)
!45 = !{!26, !6, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!47 = distinct !DISubprogram(name: "matdenseplacearray_", scope: !21, file: !21, line: 62, type: !48, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !4, !50, !25}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !52, line: 305, baseType: !53)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !52, line: 189, baseType: !54)
!54 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!55 = !{!56, !57, !58}
!56 = !DILocalVariable(name: "mat", arg: 1, scope: !47, file: !21, line: 62, type: !4)
!57 = !DILocalVariable(name: "array", arg: 2, scope: !47, file: !21, line: 62, type: !50)
!58 = !DILocalVariable(name: "__ierr", arg: 3, scope: !47, file: !21, line: 62, type: !25)
!59 = !DILocation(line: 0, scope: !47)
!60 = !DILocation(line: 65, column: 7, scope: !47)
!61 = !DILocation(line: 65, column: 2, scope: !47)
!62 = !DILocation(line: 64, column: 11, scope: !47)
!63 = !DILocation(line: 64, column: 9, scope: !47)
!64 = !DILocation(line: 66, column: 1, scope: !47)
!65 = !DISubprogram(name: "MatDensePlaceArray", scope: !5, file: !5, line: 498, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{!26, !6, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!70 = distinct !DISubprogram(name: "matdenseresetarray_", scope: !21, file: !21, line: 67, type: !71, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !73)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !4, !25}
!73 = !{!74, !75}
!74 = !DILocalVariable(name: "mat", arg: 1, scope: !70, file: !21, line: 67, type: !4)
!75 = !DILocalVariable(name: "__ierr", arg: 2, scope: !70, file: !21, line: 67, type: !25)
!76 = !DILocation(line: 0, scope: !70)
!77 = !DILocation(line: 70, column: 7, scope: !70)
!78 = !DILocation(line: 70, column: 2, scope: !70)
!79 = !DILocation(line: 69, column: 11, scope: !70)
!80 = !DILocation(line: 69, column: 9, scope: !70)
!81 = !DILocation(line: 71, column: 1, scope: !70)
!82 = !DISubprogram(name: "MatDenseResetArray", scope: !5, file: !5, line: 500, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!83 = !DISubroutineType(types: !84)
!84 = !{!26, !6}
!85 = distinct !DISubprogram(name: "matdensereplacearray_", scope: !21, file: !21, line: 72, type: !48, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!86 = !{!87, !88, !89}
!87 = !DILocalVariable(name: "mat", arg: 1, scope: !85, file: !21, line: 72, type: !4)
!88 = !DILocalVariable(name: "array", arg: 2, scope: !85, file: !21, line: 72, type: !50)
!89 = !DILocalVariable(name: "__ierr", arg: 3, scope: !85, file: !21, line: 72, type: !25)
!90 = !DILocation(line: 0, scope: !85)
!91 = !DILocation(line: 75, column: 7, scope: !85)
!92 = !DILocation(line: 75, column: 2, scope: !85)
!93 = !DILocation(line: 74, column: 11, scope: !85)
!94 = !DILocation(line: 74, column: 9, scope: !85)
!95 = !DILocation(line: 76, column: 1, scope: !85)
!96 = !DISubprogram(name: "MatDenseReplaceArray", scope: !5, file: !5, line: 499, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)