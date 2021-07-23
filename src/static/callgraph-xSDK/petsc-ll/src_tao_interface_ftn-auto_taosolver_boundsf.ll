; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-auto/taosolver_boundsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-auto/taosolver_boundsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Tao = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @taosetvariablebounds_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !32, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !33, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %3, metadata !34, metadata !DIExpression()), !dbg !35
  %5 = bitcast %struct._p_Tao* %0 to i64*, !dbg !36
  %6 = load i64, i64* %5, align 8, !dbg !36, !tbaa !37
  %7 = inttoptr i64 %6 to %struct._p_Tao*, !dbg !41
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !42
  %9 = load i64, i64* %8, align 8, !dbg !42, !tbaa !37
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !43
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !44
  %12 = load i64, i64* %11, align 8, !dbg !44, !tbaa !37
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !45
  %14 = tail call i32 @TaoSetVariableBounds(%struct._p_Tao* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !46
  store i32 %14, i32* %3, align 4, !dbg !47, !tbaa !48
  ret void, !dbg !50
}

declare !dbg !51 i32 @TaoSetVariableBounds(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetinequalitybounds_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !54 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !56, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %3, metadata !59, metadata !DIExpression()), !dbg !60
  %5 = bitcast %struct._p_Tao* %0 to i64*, !dbg !61
  %6 = load i64, i64* %5, align 8, !dbg !61, !tbaa !37
  %7 = inttoptr i64 %6 to %struct._p_Tao*, !dbg !62
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !63
  %9 = load i64, i64* %8, align 8, !dbg !63, !tbaa !37
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !64
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !65
  %12 = load i64, i64* %11, align 8, !dbg !65, !tbaa !37
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !66
  %14 = tail call i32 @TaoSetInequalityBounds(%struct._p_Tao* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !67
  store i32 %14, i32* %3, align 4, !dbg !68, !tbaa !48
  ret void, !dbg !69
}

declare !dbg !70 i32 @TaoSetInequalityBounds(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taocomputedualvariables_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !71 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !73, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !74, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !75, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %3, metadata !76, metadata !DIExpression()), !dbg !77
  %5 = bitcast %struct._p_Tao* %0 to i64*, !dbg !78
  %6 = load i64, i64* %5, align 8, !dbg !78, !tbaa !37
  %7 = inttoptr i64 %6 to %struct._p_Tao*, !dbg !79
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !80
  %9 = load i64, i64* %8, align 8, !dbg !80, !tbaa !37
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !81
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !82
  %12 = load i64, i64* %11, align 8, !dbg !82, !tbaa !37
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !83
  %14 = tail call i32 @TaoComputeDualVariables(%struct._p_Tao* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !84
  store i32 %14, i32* %3, align 4, !dbg !85, !tbaa !48
  ret void, !dbg !86
}

declare !dbg !87 i32 @TaoComputeDualVariables(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetdualvariables_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec** %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !88 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !93, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !94, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %3, metadata !96, metadata !DIExpression()), !dbg !97
  %5 = bitcast %struct._p_Tao* %0 to i64*, !dbg !98
  %6 = load i64, i64* %5, align 8, !dbg !98, !tbaa !37
  %7 = inttoptr i64 %6 to %struct._p_Tao*, !dbg !99
  %8 = tail call i32 @TaoGetDualVariables(%struct._p_Tao* %7, %struct._p_Vec** %1, %struct._p_Vec** %2) #3, !dbg !100
  store i32 %8, i32* %3, align 4, !dbg !101, !tbaa !48
  ret void, !dbg !102
}

declare !dbg !103 i32 @TaoGetDualVariables(%struct._p_Tao*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-auto/taosolver_boundsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !5, line: 118, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !5, line: 118, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !15, line: 21, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !15, line: 21, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "taosetvariablebounds_", scope: !25, file: !25, line: 58, type: !26, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-auto/taosolver_boundsf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !14, !14, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33, !34}
!31 = !DILocalVariable(name: "tao", arg: 1, scope: !24, file: !25, line: 58, type: !4)
!32 = !DILocalVariable(name: "XL", arg: 2, scope: !24, file: !25, line: 58, type: !14)
!33 = !DILocalVariable(name: "XU", arg: 3, scope: !24, file: !25, line: 58, type: !14)
!34 = !DILocalVariable(name: "__ierr", arg: 4, scope: !24, file: !25, line: 58, type: !28)
!35 = !DILocation(line: 0, scope: !24)
!36 = !DILocation(line: 61, column: 7, scope: !24)
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 61, column: 2, scope: !24)
!42 = !DILocation(line: 62, column: 7, scope: !24)
!43 = !DILocation(line: 62, column: 2, scope: !24)
!44 = !DILocation(line: 63, column: 7, scope: !24)
!45 = !DILocation(line: 63, column: 2, scope: !24)
!46 = !DILocation(line: 60, column: 11, scope: !24)
!47 = !DILocation(line: 60, column: 9, scope: !24)
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !39, i64 0}
!50 = !DILocation(line: 64, column: 1, scope: !24)
!51 = !DISubprogram(name: "TaoSetVariableBounds", scope: !5, file: !5, line: 289, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!52 = !DISubroutineType(types: !53)
!53 = !{!29, !6, !16, !16}
!54 = distinct !DISubprogram(name: "taosetinequalitybounds_", scope: !25, file: !25, line: 66, type: !26, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!55 = !{!56, !57, !58, !59}
!56 = !DILocalVariable(name: "tao", arg: 1, scope: !54, file: !25, line: 66, type: !4)
!57 = !DILocalVariable(name: "IL", arg: 2, scope: !54, file: !25, line: 66, type: !14)
!58 = !DILocalVariable(name: "IU", arg: 3, scope: !54, file: !25, line: 66, type: !14)
!59 = !DILocalVariable(name: "__ierr", arg: 4, scope: !54, file: !25, line: 66, type: !28)
!60 = !DILocation(line: 0, scope: !54)
!61 = !DILocation(line: 69, column: 7, scope: !54)
!62 = !DILocation(line: 69, column: 2, scope: !54)
!63 = !DILocation(line: 70, column: 7, scope: !54)
!64 = !DILocation(line: 70, column: 2, scope: !54)
!65 = !DILocation(line: 71, column: 7, scope: !54)
!66 = !DILocation(line: 71, column: 2, scope: !54)
!67 = !DILocation(line: 68, column: 11, scope: !54)
!68 = !DILocation(line: 68, column: 9, scope: !54)
!69 = !DILocation(line: 72, column: 1, scope: !54)
!70 = !DISubprogram(name: "TaoSetInequalityBounds", scope: !5, file: !5, line: 292, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!71 = distinct !DISubprogram(name: "taocomputedualvariables_", scope: !25, file: !25, line: 73, type: !26, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !72)
!72 = !{!73, !74, !75, !76}
!73 = !DILocalVariable(name: "tao", arg: 1, scope: !71, file: !25, line: 73, type: !4)
!74 = !DILocalVariable(name: "DL", arg: 2, scope: !71, file: !25, line: 73, type: !14)
!75 = !DILocalVariable(name: "DU", arg: 3, scope: !71, file: !25, line: 73, type: !14)
!76 = !DILocalVariable(name: "__ierr", arg: 4, scope: !71, file: !25, line: 73, type: !28)
!77 = !DILocation(line: 0, scope: !71)
!78 = !DILocation(line: 76, column: 7, scope: !71)
!79 = !DILocation(line: 76, column: 2, scope: !71)
!80 = !DILocation(line: 77, column: 7, scope: !71)
!81 = !DILocation(line: 77, column: 2, scope: !71)
!82 = !DILocation(line: 78, column: 7, scope: !71)
!83 = !DILocation(line: 78, column: 2, scope: !71)
!84 = !DILocation(line: 75, column: 11, scope: !71)
!85 = !DILocation(line: 75, column: 9, scope: !71)
!86 = !DILocation(line: 79, column: 1, scope: !71)
!87 = !DISubprogram(name: "TaoComputeDualVariables", scope: !5, file: !5, line: 288, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!88 = distinct !DISubprogram(name: "taogetdualvariables_", scope: !25, file: !25, line: 80, type: !89, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !92)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !4, !91, !91, !28}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!92 = !{!93, !94, !95, !96}
!93 = !DILocalVariable(name: "tao", arg: 1, scope: !88, file: !25, line: 80, type: !4)
!94 = !DILocalVariable(name: "DE", arg: 2, scope: !88, file: !25, line: 80, type: !91)
!95 = !DILocalVariable(name: "DI", arg: 3, scope: !88, file: !25, line: 80, type: !91)
!96 = !DILocalVariable(name: "__ierr", arg: 4, scope: !88, file: !25, line: 80, type: !28)
!97 = !DILocation(line: 0, scope: !88)
!98 = !DILocation(line: 83, column: 7, scope: !88)
!99 = !DILocation(line: 83, column: 2, scope: !88)
!100 = !DILocation(line: 82, column: 11, scope: !88)
!101 = !DILocation(line: 82, column: 9, scope: !88)
!102 = !DILocation(line: 84, column: 1, scope: !88)
!103 = !DISubprogram(name: "TaoGetDualVariables", scope: !5, file: !5, line: 291, type: !104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{!29, !6, !106, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
