; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/rich/ftn-auto/richscalef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/rich/ftn-auto/richscalef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @ksprichardsonsetscale_(%struct._p_KSP* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !36, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata double* %1, metadata !37, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %2, metadata !38, metadata !DIExpression()), !dbg !39
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !40
  %5 = load i64, i64* %4, align 8, !dbg !40, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !45
  %7 = load double, double* %1, align 8, !dbg !46, !tbaa !47
  %8 = tail call i32 @KSPRichardsonSetScale(%struct._p_KSP* %6, double %7) #3, !dbg !49
  store i32 %8, i32* %2, align 4, !dbg !50, !tbaa !51
  ret void, !dbg !53
}

declare !dbg !54 i32 @KSPRichardsonSetScale(%struct._p_KSP*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ksprichardsonsetselfscale_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !58 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !64, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %1, metadata !65, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %2, metadata !66, metadata !DIExpression()), !dbg !67
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !68
  %5 = load i64, i64* %4, align 8, !dbg !68, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !69
  %7 = load i32, i32* %1, align 4, !dbg !70, !tbaa !71
  %8 = tail call i32 @KSPRichardsonSetSelfScale(%struct._p_KSP* %6, i32 %7) #3, !dbg !72
  store i32 %8, i32* %2, align 4, !dbg !73, !tbaa !51
  ret void, !dbg !74
}

declare !dbg !75 i32 @KSPRichardsonSetSelfScale(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/rich/ftn-auto/richscalef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !11, line: 22, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !11, line: 22, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 1}
!25 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!26 = distinct !DISubprogram(name: "ksprichardsonsetscale_", scope: !27, file: !27, line: 47, type: !28, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !35)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/rich/ftn-auto/richscalef.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !33}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !32)
!32 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{!36, !37, !38}
!36 = !DILocalVariable(name: "ksp", arg: 1, scope: !26, file: !27, line: 47, type: !10)
!37 = !DILocalVariable(name: "scale", arg: 2, scope: !26, file: !27, line: 47, type: !30)
!38 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 47, type: !33)
!39 = !DILocation(line: 0, scope: !26)
!40 = !DILocation(line: 50, column: 7, scope: !26)
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !43, i64 0}
!43 = !{!"omnipotent char", !44, i64 0}
!44 = !{!"Simple C/C++ TBAA"}
!45 = !DILocation(line: 50, column: 2, scope: !26)
!46 = !DILocation(line: 50, column: 30, scope: !26)
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !43, i64 0}
!49 = !DILocation(line: 49, column: 11, scope: !26)
!50 = !DILocation(line: 49, column: 9, scope: !26)
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !43, i64 0}
!53 = !DILocation(line: 51, column: 1, scope: !26)
!54 = !DISubprogram(name: "KSPRichardsonSetScale", scope: !11, file: !11, line: 181, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!55 = !DISubroutineType(types: !56)
!56 = !{!34, !12, !32}
!57 = !{}
!58 = distinct !DISubprogram(name: "ksprichardsonsetselfscale_", scope: !27, file: !27, line: 52, type: !59, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !10, !61, !33}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!63 = !{!64, !65, !66}
!64 = !DILocalVariable(name: "ksp", arg: 1, scope: !58, file: !27, line: 52, type: !10)
!65 = !DILocalVariable(name: "scale", arg: 2, scope: !58, file: !27, line: 52, type: !61)
!66 = !DILocalVariable(name: "__ierr", arg: 3, scope: !58, file: !27, line: 52, type: !33)
!67 = !DILocation(line: 0, scope: !58)
!68 = !DILocation(line: 55, column: 7, scope: !58)
!69 = !DILocation(line: 55, column: 2, scope: !58)
!70 = !DILocation(line: 55, column: 30, scope: !58)
!71 = !{!43, !43, i64 0}
!72 = !DILocation(line: 54, column: 11, scope: !58)
!73 = !DILocation(line: 54, column: 9, scope: !58)
!74 = !DILocation(line: 56, column: 1, scope: !58)
!75 = !DISubprogram(name: "KSPRichardsonSetSelfScale", scope: !11, file: !11, line: 182, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!76 = !DISubroutineType(types: !77)
!77 = !{!34, !12, !3}
