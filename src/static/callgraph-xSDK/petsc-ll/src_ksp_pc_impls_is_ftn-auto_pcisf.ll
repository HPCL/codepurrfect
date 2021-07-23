; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/is/ftn-auto/pcisf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/is/ftn-auto/pcisf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @pcissetusestiffnessscaling_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !39, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %1, metadata !40, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %2, metadata !41, metadata !DIExpression()), !dbg !42
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !43
  %5 = load i64, i64* %4, align 8, !dbg !43, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !48
  %7 = load i32, i32* %1, align 4, !dbg !49, !tbaa !50
  %8 = tail call i32 @PCISSetUseStiffnessScaling(%struct._p_PC* %6, i32 %7) #3, !dbg !51
  store i32 %8, i32* %2, align 4, !dbg !52, !tbaa !53
  ret void, !dbg !55
}

declare !dbg !56 i32 @PCISSetUseStiffnessScaling(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcissetsubdomaindiagonalscaling_(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !61 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !65, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !66, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %2, metadata !67, metadata !DIExpression()), !dbg !68
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !69
  %5 = load i64, i64* %4, align 8, !dbg !69, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !70
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !71
  %8 = load i64, i64* %7, align 8, !dbg !71, !tbaa !44
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !72
  %10 = tail call i32 @PCISSetSubdomainDiagonalScaling(%struct._p_PC* %6, %struct._p_Vec* %9) #3, !dbg !73
  store i32 %10, i32* %2, align 4, !dbg !74, !tbaa !53
  ret void, !dbg !75
}

declare !dbg !76 i32 @PCISSetSubdomainDiagonalScaling(%struct._p_PC*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcissetsubdomainscalingfactor_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !79 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata double* %1, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %2, metadata !89, metadata !DIExpression()), !dbg !90
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !91
  %5 = load i64, i64* %4, align 8, !dbg !91, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !92
  %7 = load double, double* %1, align 8, !dbg !93, !tbaa !94
  %8 = tail call i32 @PCISSetSubdomainScalingFactor(%struct._p_PC* %6, double %7) #3, !dbg !96
  store i32 %8, i32* %2, align 4, !dbg !97, !tbaa !53
  ret void, !dbg !98
}

declare !dbg !99 i32 @PCISSetSubdomainScalingFactor(%struct._p_PC*, double) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/is/ftn-auto/pcisf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !11, line: 11, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !11, line: 11, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !21, line: 21, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !21, line: 21, flags: DIFlagFwdDecl)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "pcissetusestiffnessscaling_", scope: !31, file: !31, line: 52, type: !32, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/is/ftn-auto/pcisf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !10, !34, !36}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !{!39, !40, !41}
!39 = !DILocalVariable(name: "pc", arg: 1, scope: !30, file: !31, line: 52, type: !10)
!40 = !DILocalVariable(name: "use", arg: 2, scope: !30, file: !31, line: 52, type: !34)
!41 = !DILocalVariable(name: "__ierr", arg: 3, scope: !30, file: !31, line: 52, type: !36)
!42 = !DILocation(line: 0, scope: !30)
!43 = !DILocation(line: 55, column: 6, scope: !30)
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 55, column: 2, scope: !30)
!49 = !DILocation(line: 55, column: 28, scope: !30)
!50 = !{!46, !46, i64 0}
!51 = !DILocation(line: 54, column: 11, scope: !30)
!52 = !DILocation(line: 54, column: 9, scope: !30)
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !46, i64 0}
!55 = !DILocation(line: 56, column: 1, scope: !30)
!56 = !DISubprogram(name: "PCISSetUseStiffnessScaling", scope: !57, file: !57, line: 349, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!58 = !DISubroutineType(types: !59)
!59 = !{!37, !12, !3}
!60 = !{}
!61 = distinct !DISubprogram(name: "pcissetsubdomaindiagonalscaling_", scope: !31, file: !31, line: 57, type: !62, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !64)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !10, !20, !36}
!64 = !{!65, !66, !67}
!65 = !DILocalVariable(name: "pc", arg: 1, scope: !61, file: !31, line: 57, type: !10)
!66 = !DILocalVariable(name: "scaling_factors", arg: 2, scope: !61, file: !31, line: 57, type: !20)
!67 = !DILocalVariable(name: "__ierr", arg: 3, scope: !61, file: !31, line: 57, type: !36)
!68 = !DILocation(line: 0, scope: !61)
!69 = !DILocation(line: 60, column: 6, scope: !61)
!70 = !DILocation(line: 60, column: 2, scope: !61)
!71 = !DILocation(line: 61, column: 7, scope: !61)
!72 = !DILocation(line: 61, column: 2, scope: !61)
!73 = !DILocation(line: 59, column: 11, scope: !61)
!74 = !DILocation(line: 59, column: 9, scope: !61)
!75 = !DILocation(line: 62, column: 1, scope: !61)
!76 = !DISubprogram(name: "PCISSetSubdomainDiagonalScaling", scope: !57, file: !57, line: 351, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!77 = !DISubroutineType(types: !78)
!78 = !{!37, !12, !22}
!79 = distinct !DISubprogram(name: "pcissetsubdomainscalingfactor_", scope: !31, file: !31, line: 63, type: !80, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !10, !82, !36}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !85)
!85 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!86 = !{!87, !88, !89}
!87 = !DILocalVariable(name: "pc", arg: 1, scope: !79, file: !31, line: 63, type: !10)
!88 = !DILocalVariable(name: "scal", arg: 2, scope: !79, file: !31, line: 63, type: !82)
!89 = !DILocalVariable(name: "__ierr", arg: 3, scope: !79, file: !31, line: 63, type: !36)
!90 = !DILocation(line: 0, scope: !79)
!91 = !DILocation(line: 66, column: 6, scope: !79)
!92 = !DILocation(line: 66, column: 2, scope: !79)
!93 = !DILocation(line: 66, column: 28, scope: !79)
!94 = !{!95, !95, i64 0}
!95 = !{!"double", !46, i64 0}
!96 = !DILocation(line: 65, column: 11, scope: !79)
!97 = !DILocation(line: 65, column: 9, scope: !79)
!98 = !DILocation(line: 67, column: 1, scope: !79)
!99 = !DISubprogram(name: "PCISSetSubdomainScalingFactor", scope: !57, file: !57, line: 350, type: !100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!100 = !DISubroutineType(types: !101)
!101 = !{!37, !12, !85}
