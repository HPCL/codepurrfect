; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/gs/ftn-auto/snesgsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/gs/ftn-auto/snesgsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_SNES = type opaque

; Function Attrs: nounwind uwtable
define void @snesngssettolerances_(%struct._p_SNES* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !33, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata double* %1, metadata !34, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata double* %2, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata double* %3, metadata !36, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %4, metadata !37, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %5, metadata !38, metadata !DIExpression()), !dbg !39
  %7 = bitcast %struct._p_SNES* %0 to i64*, !dbg !40
  %8 = load i64, i64* %7, align 8, !dbg !40, !tbaa !41
  %9 = inttoptr i64 %8 to %struct._p_SNES*, !dbg !45
  %10 = load double, double* %1, align 8, !dbg !46, !tbaa !47
  %11 = load double, double* %2, align 8, !dbg !49, !tbaa !47
  %12 = load double, double* %3, align 8, !dbg !50, !tbaa !47
  %13 = load i32, i32* %4, align 4, !dbg !51, !tbaa !52
  %14 = tail call i32 @SNESNGSSetTolerances(%struct._p_SNES* %9, double %10, double %11, double %12, i32 %13) #3, !dbg !54
  store i32 %14, i32* %5, align 4, !dbg !55, !tbaa !52
  ret void, !dbg !56
}

declare !dbg !57 i32 @SNESNGSSetTolerances(%struct._p_SNES*, double, double, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesngsgettolerances_(%struct._p_SNES* nocapture readonly %0, double* %1, double* %2, double* %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !62, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata double* %1, metadata !63, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata double* %2, metadata !64, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata double* %3, metadata !65, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %4, metadata !66, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %5, metadata !67, metadata !DIExpression()), !dbg !68
  %7 = bitcast %struct._p_SNES* %0 to i64*, !dbg !69
  %8 = load i64, i64* %7, align 8, !dbg !69, !tbaa !41
  %9 = inttoptr i64 %8 to %struct._p_SNES*, !dbg !70
  %10 = tail call i32 @SNESNGSGetTolerances(%struct._p_SNES* %9, double* %1, double* %2, double* %3, i32* %4) #3, !dbg !71
  store i32 %10, i32* %5, align 4, !dbg !72, !tbaa !52
  ret void, !dbg !73
}

declare !dbg !74 i32 @SNESNGSGetTolerances(%struct._p_SNES*, double*, double*, double*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesngssetsweeps_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !78 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !82, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32* %1, metadata !83, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32* %2, metadata !84, metadata !DIExpression()), !dbg !85
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !86
  %5 = load i64, i64* %4, align 8, !dbg !86, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !87
  %7 = load i32, i32* %1, align 4, !dbg !88, !tbaa !52
  %8 = tail call i32 @SNESNGSSetSweeps(%struct._p_SNES* %6, i32 %7) #3, !dbg !89
  store i32 %8, i32* %2, align 4, !dbg !90, !tbaa !52
  ret void, !dbg !91
}

declare !dbg !92 i32 @SNESNGSSetSweeps(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesngsgetsweeps_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !95 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !97, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %1, metadata !98, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %2, metadata !99, metadata !DIExpression()), !dbg !100
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !101
  %5 = load i64, i64* %4, align 8, !dbg !101, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !102
  %7 = tail call i32 @SNESNGSGetSweeps(%struct._p_SNES* %6, i32* %1) #3, !dbg !103
  store i32 %7, i32* %2, align 4, !dbg !104, !tbaa !52
  ret void, !dbg !105
}

declare !dbg !106 i32 @SNESNGSGetSweeps(%struct._p_SNES*, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/gs/ftn-auto/snesgsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !5, line: 18, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !5, line: 18, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "snesngssettolerances_", scope: !21, file: !21, line: 57, type: !22, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !32)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/gs/ftn-auto/snesgsf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !24, !28, !31}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !30)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!32 = !{!33, !34, !35, !36, !37, !38}
!33 = !DILocalVariable(name: "snes", arg: 1, scope: !20, file: !21, line: 57, type: !4)
!34 = !DILocalVariable(name: "abstol", arg: 2, scope: !20, file: !21, line: 57, type: !24)
!35 = !DILocalVariable(name: "rtol", arg: 3, scope: !20, file: !21, line: 57, type: !24)
!36 = !DILocalVariable(name: "stol", arg: 4, scope: !20, file: !21, line: 57, type: !24)
!37 = !DILocalVariable(name: "maxit", arg: 5, scope: !20, file: !21, line: 57, type: !28)
!38 = !DILocalVariable(name: "__ierr", arg: 6, scope: !20, file: !21, line: 57, type: !31)
!39 = !DILocation(line: 0, scope: !20)
!40 = !DILocation(line: 60, column: 8, scope: !20)
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !43, i64 0}
!43 = !{!"omnipotent char", !44, i64 0}
!44 = !{!"Simple C/C++ TBAA"}
!45 = !DILocation(line: 60, column: 2, scope: !20)
!46 = !DILocation(line: 60, column: 32, scope: !20)
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !43, i64 0}
!49 = !DILocation(line: 60, column: 40, scope: !20)
!50 = !DILocation(line: 60, column: 46, scope: !20)
!51 = !DILocation(line: 60, column: 52, scope: !20)
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !43, i64 0}
!54 = !DILocation(line: 59, column: 11, scope: !20)
!55 = !DILocation(line: 59, column: 9, scope: !20)
!56 = !DILocation(line: 61, column: 1, scope: !20)
!57 = !DISubprogram(name: "SNESNGSSetTolerances", scope: !5, file: !5, line: 507, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!58 = !DISubroutineType(types: !59)
!59 = !{!30, !6, !27, !27, !27, !30}
!60 = distinct !DISubprogram(name: "snesngsgettolerances_", scope: !21, file: !21, line: 62, type: !22, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!61 = !{!62, !63, !64, !65, !66, !67}
!62 = !DILocalVariable(name: "snes", arg: 1, scope: !60, file: !21, line: 62, type: !4)
!63 = !DILocalVariable(name: "atol", arg: 2, scope: !60, file: !21, line: 62, type: !24)
!64 = !DILocalVariable(name: "rtol", arg: 3, scope: !60, file: !21, line: 62, type: !24)
!65 = !DILocalVariable(name: "stol", arg: 4, scope: !60, file: !21, line: 62, type: !24)
!66 = !DILocalVariable(name: "maxit", arg: 5, scope: !60, file: !21, line: 62, type: !28)
!67 = !DILocalVariable(name: "__ierr", arg: 6, scope: !60, file: !21, line: 62, type: !31)
!68 = !DILocation(line: 0, scope: !60)
!69 = !DILocation(line: 65, column: 8, scope: !60)
!70 = !DILocation(line: 65, column: 2, scope: !60)
!71 = !DILocation(line: 64, column: 11, scope: !60)
!72 = !DILocation(line: 64, column: 9, scope: !60)
!73 = !DILocation(line: 66, column: 1, scope: !60)
!74 = !DISubprogram(name: "SNESNGSGetTolerances", scope: !5, file: !5, line: 508, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!75 = !DISubroutineType(types: !76)
!76 = !{!30, !6, !77, !77, !77, !31}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!78 = distinct !DISubprogram(name: "snesngssetsweeps_", scope: !21, file: !21, line: 68, type: !79, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !81)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !4, !28, !31}
!81 = !{!82, !83, !84}
!82 = !DILocalVariable(name: "snes", arg: 1, scope: !78, file: !21, line: 68, type: !4)
!83 = !DILocalVariable(name: "sweeps", arg: 2, scope: !78, file: !21, line: 68, type: !28)
!84 = !DILocalVariable(name: "__ierr", arg: 3, scope: !78, file: !21, line: 68, type: !31)
!85 = !DILocation(line: 0, scope: !78)
!86 = !DILocation(line: 71, column: 8, scope: !78)
!87 = !DILocation(line: 71, column: 2, scope: !78)
!88 = !DILocation(line: 71, column: 32, scope: !78)
!89 = !DILocation(line: 70, column: 11, scope: !78)
!90 = !DILocation(line: 70, column: 9, scope: !78)
!91 = !DILocation(line: 72, column: 1, scope: !78)
!92 = !DISubprogram(name: "SNESNGSSetSweeps", scope: !5, file: !5, line: 505, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!93 = !DISubroutineType(types: !94)
!94 = !{!30, !6, !30}
!95 = distinct !DISubprogram(name: "snesngsgetsweeps_", scope: !21, file: !21, line: 73, type: !79, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !96)
!96 = !{!97, !98, !99}
!97 = !DILocalVariable(name: "snes", arg: 1, scope: !95, file: !21, line: 73, type: !4)
!98 = !DILocalVariable(name: "sweeps", arg: 2, scope: !95, file: !21, line: 73, type: !28)
!99 = !DILocalVariable(name: "__ierr", arg: 3, scope: !95, file: !21, line: 73, type: !31)
!100 = !DILocation(line: 0, scope: !95)
!101 = !DILocation(line: 76, column: 8, scope: !95)
!102 = !DILocation(line: 76, column: 2, scope: !95)
!103 = !DILocation(line: 75, column: 11, scope: !95)
!104 = !DILocation(line: 75, column: 9, scope: !95)
!105 = !DILocation(line: 77, column: 1, scope: !95)
!106 = !DISubprogram(name: "SNESNGSGetSweeps", scope: !5, file: !5, line: 506, type: !107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!107 = !DISubroutineType(types: !108)
!108 = !{!30, !6, !31}
