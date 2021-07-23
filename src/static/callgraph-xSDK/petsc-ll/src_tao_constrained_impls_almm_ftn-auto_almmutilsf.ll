; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/almm/ftn-auto/almmutilsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/almm/ftn-auto/almmutilsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Tao = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @taoalmmgettype_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !31 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !38, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %1, metadata !39, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %2, metadata !40, metadata !DIExpression()), !dbg !41
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !42
  %5 = load i64, i64* %4, align 8, !dbg !42, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !47
  %7 = bitcast i32* %1 to i64*, !dbg !48
  %8 = load i64, i64* %7, align 8, !dbg !48, !tbaa !43
  %9 = inttoptr i64 %8 to i32*, !dbg !49
  %10 = tail call i32 @TaoALMMGetType(%struct._p_Tao* %6, i32* %9) #3, !dbg !50
  store i32 %10, i32* %2, align 4, !dbg !51, !tbaa !52
  ret void, !dbg !54
}

declare !dbg !55 i32 @TaoALMMGetType(%struct._p_Tao*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoalmmsettype_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !62, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %1, metadata !63, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %2, metadata !64, metadata !DIExpression()), !dbg !65
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !66
  %5 = load i64, i64* %4, align 8, !dbg !66, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !67
  %7 = load i32, i32* %1, align 4, !dbg !68, !tbaa !69
  %8 = tail call i32 @TaoALMMSetType(%struct._p_Tao* %6, i32 %7) #3, !dbg !70
  store i32 %8, i32* %2, align 4, !dbg !71, !tbaa !52
  ret void, !dbg !72
}

declare !dbg !73 i32 @TaoALMMSetType(%struct._p_Tao*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoalmmgetsubsolver_(%struct._p_Tao* nocapture readonly %0, %struct._p_Tao** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !76 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !81, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata %struct._p_Tao** %1, metadata !82, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %2, metadata !83, metadata !DIExpression()), !dbg !84
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !85
  %5 = load i64, i64* %4, align 8, !dbg !85, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !86
  %7 = tail call i32 @TaoALMMGetSubsolver(%struct._p_Tao* %6, %struct._p_Tao** %1) #3, !dbg !87
  store i32 %7, i32* %2, align 4, !dbg !88, !tbaa !52
  ret void, !dbg !89
}

declare !dbg !90 i32 @TaoALMMGetSubsolver(%struct._p_Tao*, %struct._p_Tao**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoalmmsetsubsolver_(%struct._p_Tao* nocapture readonly %0, %struct._p_Tao* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !94 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !98, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !99, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %2, metadata !100, metadata !DIExpression()), !dbg !101
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !102
  %5 = load i64, i64* %4, align 8, !dbg !102, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !103
  %7 = bitcast %struct._p_Tao* %1 to i64*, !dbg !104
  %8 = load i64, i64* %7, align 8, !dbg !104, !tbaa !43
  %9 = inttoptr i64 %8 to %struct._p_Tao*, !dbg !105
  %10 = tail call i32 @TaoALMMSetSubsolver(%struct._p_Tao* %6, %struct._p_Tao* %9) #3, !dbg !106
  store i32 %10, i32* %2, align 4, !dbg !107, !tbaa !52
  ret void, !dbg !108
}

declare !dbg !109 i32 @TaoALMMSetSubsolver(%struct._p_Tao*, %struct._p_Tao*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoalmmgetmultipliers_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !112 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !117, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !118, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %2, metadata !119, metadata !DIExpression()), !dbg !120
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !121
  %5 = load i64, i64* %4, align 8, !dbg !121, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !122
  %7 = tail call i32 @TaoALMMGetMultipliers(%struct._p_Tao* %6, %struct._p_Vec** %1) #3, !dbg !123
  store i32 %7, i32* %2, align 4, !dbg !124, !tbaa !52
  ret void, !dbg !125
}

declare !dbg !126 i32 @TaoALMMGetMultipliers(%struct._p_Tao*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoalmmsetmultipliers_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !130 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !134, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !135, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %2, metadata !136, metadata !DIExpression()), !dbg !137
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !138
  %5 = load i64, i64* %4, align 8, !dbg !138, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !139
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !140
  %8 = load i64, i64* %7, align 8, !dbg !140, !tbaa !43
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !141
  %10 = tail call i32 @TaoALMMSetMultipliers(%struct._p_Tao* %6, %struct._p_Vec* %9) #3, !dbg !142
  store i32 %10, i32* %2, align 4, !dbg !143, !tbaa !52
  ret void, !dbg !144
}

declare !dbg !145 i32 @TaoALMMSetMultipliers(%struct._p_Tao*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoalmmgetprimalis_(%struct._p_Tao* nocapture readonly %0, %struct._p_IS** %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !148 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !157, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !158, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !159, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %3, metadata !160, metadata !DIExpression()), !dbg !161
  %5 = bitcast %struct._p_Tao* %0 to i64*, !dbg !162
  %6 = load i64, i64* %5, align 8, !dbg !162, !tbaa !43
  %7 = inttoptr i64 %6 to %struct._p_Tao*, !dbg !163
  %8 = tail call i32 @TaoALMMGetPrimalIS(%struct._p_Tao* %7, %struct._p_IS** %1, %struct._p_IS** %2) #3, !dbg !164
  store i32 %8, i32* %3, align 4, !dbg !165, !tbaa !52
  ret void, !dbg !166
}

declare !dbg !167 i32 @TaoALMMGetPrimalIS(%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoalmmgetdualis_(%struct._p_Tao* nocapture readonly %0, %struct._p_IS** %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !171 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !173, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !174, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !175, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.value(metadata i32* %3, metadata !176, metadata !DIExpression()), !dbg !177
  %5 = bitcast %struct._p_Tao* %0 to i64*, !dbg !178
  %6 = load i64, i64* %5, align 8, !dbg !178, !tbaa !43
  %7 = inttoptr i64 %6 to %struct._p_Tao*, !dbg !179
  %8 = tail call i32 @TaoALMMGetDualIS(%struct._p_Tao* %7, %struct._p_IS** %1, %struct._p_IS** %2) #3, !dbg !180
  store i32 %8, i32* %3, align 4, !dbg !181, !tbaa !52
  ret void, !dbg !182
}

declare !dbg !183 i32 @TaoALMMGetDualIS(%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/almm/ftn-auto/almmutilsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 115, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "TAO_ALMM_CLASSIC", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "TAO_ALMM_PHR", value: 1, isUnsigned: true)
!9 = !{!10, !13, !19, !21}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !4, line: 118, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !4, line: 118, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !15, line: 135, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !17, line: 100, baseType: !18)
!17 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoALMMType", file: !4, line: 115, baseType: !3)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !22, line: 21, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !22, line: 21, flags: DIFlagFwdDecl)
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 7, !"PIC Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 1}
!30 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!31 = distinct !DISubprogram(name: "taoalmmgettype_", scope: !32, file: !32, line: 78, type: !33, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !37)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/almm/ftn-auto/almmutilsf.c", directory: "/home/users/ndemeye/xSDK")
!33 = !DISubroutineType(types: !34)
!34 = !{null, !10, !19, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{!38, !39, !40}
!38 = !DILocalVariable(name: "tao", arg: 1, scope: !31, file: !32, line: 78, type: !10)
!39 = !DILocalVariable(name: "type", arg: 2, scope: !31, file: !32, line: 78, type: !19)
!40 = !DILocalVariable(name: "__ierr", arg: 3, scope: !31, file: !32, line: 78, type: !35)
!41 = !DILocation(line: 0, scope: !31)
!42 = !DILocation(line: 81, column: 7, scope: !31)
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !45, i64 0}
!45 = !{!"omnipotent char", !46, i64 0}
!46 = !{!"Simple C/C++ TBAA"}
!47 = !DILocation(line: 81, column: 2, scope: !31)
!48 = !DILocation(line: 82, column: 17, scope: !31)
!49 = !DILocation(line: 82, column: 2, scope: !31)
!50 = !DILocation(line: 80, column: 11, scope: !31)
!51 = !DILocation(line: 80, column: 9, scope: !31)
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !45, i64 0}
!54 = !DILocation(line: 83, column: 1, scope: !31)
!55 = !DISubprogram(name: "TaoALMMGetType", scope: !4, file: !4, line: 387, type: !56, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!56 = !DISubroutineType(types: !57)
!57 = !{!36, !11, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!59 = !{}
!60 = distinct !DISubprogram(name: "taoalmmsettype_", scope: !32, file: !32, line: 84, type: !33, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!61 = !{!62, !63, !64}
!62 = !DILocalVariable(name: "tao", arg: 1, scope: !60, file: !32, line: 84, type: !10)
!63 = !DILocalVariable(name: "type", arg: 2, scope: !60, file: !32, line: 84, type: !19)
!64 = !DILocalVariable(name: "__ierr", arg: 3, scope: !60, file: !32, line: 84, type: !35)
!65 = !DILocation(line: 0, scope: !60)
!66 = !DILocation(line: 87, column: 7, scope: !60)
!67 = !DILocation(line: 87, column: 2, scope: !60)
!68 = !DILocation(line: 87, column: 30, scope: !60)
!69 = !{!45, !45, i64 0}
!70 = !DILocation(line: 86, column: 11, scope: !60)
!71 = !DILocation(line: 86, column: 9, scope: !60)
!72 = !DILocation(line: 88, column: 1, scope: !60)
!73 = !DISubprogram(name: "TaoALMMSetType", scope: !4, file: !4, line: 388, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!74 = !DISubroutineType(types: !75)
!75 = !{!36, !11, !3}
!76 = distinct !DISubprogram(name: "taoalmmgetsubsolver_", scope: !32, file: !32, line: 89, type: !77, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !80)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !10, !79, !35}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!80 = !{!81, !82, !83}
!81 = !DILocalVariable(name: "tao", arg: 1, scope: !76, file: !32, line: 89, type: !10)
!82 = !DILocalVariable(name: "subsolver", arg: 2, scope: !76, file: !32, line: 89, type: !79)
!83 = !DILocalVariable(name: "__ierr", arg: 3, scope: !76, file: !32, line: 89, type: !35)
!84 = !DILocation(line: 0, scope: !76)
!85 = !DILocation(line: 92, column: 7, scope: !76)
!86 = !DILocation(line: 92, column: 2, scope: !76)
!87 = !DILocation(line: 91, column: 11, scope: !76)
!88 = !DILocation(line: 91, column: 9, scope: !76)
!89 = !DILocation(line: 93, column: 1, scope: !76)
!90 = !DISubprogram(name: "TaoALMMGetSubsolver", scope: !4, file: !4, line: 389, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!91 = !DISubroutineType(types: !92)
!92 = !{!36, !11, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!94 = distinct !DISubprogram(name: "taoalmmsetsubsolver_", scope: !32, file: !32, line: 94, type: !95, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !10, !10, !35}
!97 = !{!98, !99, !100}
!98 = !DILocalVariable(name: "tao", arg: 1, scope: !94, file: !32, line: 94, type: !10)
!99 = !DILocalVariable(name: "subsolver", arg: 2, scope: !94, file: !32, line: 94, type: !10)
!100 = !DILocalVariable(name: "__ierr", arg: 3, scope: !94, file: !32, line: 94, type: !35)
!101 = !DILocation(line: 0, scope: !94)
!102 = !DILocation(line: 97, column: 7, scope: !94)
!103 = !DILocation(line: 97, column: 2, scope: !94)
!104 = !DILocation(line: 98, column: 7, scope: !94)
!105 = !DILocation(line: 98, column: 2, scope: !94)
!106 = !DILocation(line: 96, column: 11, scope: !94)
!107 = !DILocation(line: 96, column: 9, scope: !94)
!108 = !DILocation(line: 99, column: 1, scope: !94)
!109 = !DISubprogram(name: "TaoALMMSetSubsolver", scope: !4, file: !4, line: 390, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!110 = !DISubroutineType(types: !111)
!111 = !{!36, !11, !11}
!112 = distinct !DISubprogram(name: "taoalmmgetmultipliers_", scope: !32, file: !32, line: 100, type: !113, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !10, !115, !35}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!116 = !{!117, !118, !119}
!117 = !DILocalVariable(name: "tao", arg: 1, scope: !112, file: !32, line: 100, type: !10)
!118 = !DILocalVariable(name: "Y", arg: 2, scope: !112, file: !32, line: 100, type: !115)
!119 = !DILocalVariable(name: "__ierr", arg: 3, scope: !112, file: !32, line: 100, type: !35)
!120 = !DILocation(line: 0, scope: !112)
!121 = !DILocation(line: 103, column: 7, scope: !112)
!122 = !DILocation(line: 103, column: 2, scope: !112)
!123 = !DILocation(line: 102, column: 11, scope: !112)
!124 = !DILocation(line: 102, column: 9, scope: !112)
!125 = !DILocation(line: 104, column: 1, scope: !112)
!126 = !DISubprogram(name: "TaoALMMGetMultipliers", scope: !4, file: !4, line: 391, type: !127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!127 = !DISubroutineType(types: !128)
!128 = !{!36, !11, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!130 = distinct !DISubprogram(name: "taoalmmsetmultipliers_", scope: !32, file: !32, line: 105, type: !131, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !133)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !10, !21, !35}
!133 = !{!134, !135, !136}
!134 = !DILocalVariable(name: "tao", arg: 1, scope: !130, file: !32, line: 105, type: !10)
!135 = !DILocalVariable(name: "Y", arg: 2, scope: !130, file: !32, line: 105, type: !21)
!136 = !DILocalVariable(name: "__ierr", arg: 3, scope: !130, file: !32, line: 105, type: !35)
!137 = !DILocation(line: 0, scope: !130)
!138 = !DILocation(line: 108, column: 7, scope: !130)
!139 = !DILocation(line: 108, column: 2, scope: !130)
!140 = !DILocation(line: 109, column: 7, scope: !130)
!141 = !DILocation(line: 109, column: 2, scope: !130)
!142 = !DILocation(line: 107, column: 11, scope: !130)
!143 = !DILocation(line: 107, column: 9, scope: !130)
!144 = !DILocation(line: 110, column: 1, scope: !130)
!145 = !DISubprogram(name: "TaoALMMSetMultipliers", scope: !4, file: !4, line: 392, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!146 = !DISubroutineType(types: !147)
!147 = !{!36, !11, !23}
!148 = distinct !DISubprogram(name: "taoalmmgetprimalis_", scope: !32, file: !32, line: 111, type: !149, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !156)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !10, !151, !151, !35}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !153, line: 11, baseType: !154)
!153 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !153, line: 11, flags: DIFlagFwdDecl)
!156 = !{!157, !158, !159, !160}
!157 = !DILocalVariable(name: "tao", arg: 1, scope: !148, file: !32, line: 111, type: !10)
!158 = !DILocalVariable(name: "opt_is", arg: 2, scope: !148, file: !32, line: 111, type: !151)
!159 = !DILocalVariable(name: "slack_is", arg: 3, scope: !148, file: !32, line: 111, type: !151)
!160 = !DILocalVariable(name: "__ierr", arg: 4, scope: !148, file: !32, line: 111, type: !35)
!161 = !DILocation(line: 0, scope: !148)
!162 = !DILocation(line: 114, column: 7, scope: !148)
!163 = !DILocation(line: 114, column: 2, scope: !148)
!164 = !DILocation(line: 113, column: 11, scope: !148)
!165 = !DILocation(line: 113, column: 9, scope: !148)
!166 = !DILocation(line: 115, column: 1, scope: !148)
!167 = !DISubprogram(name: "TaoALMMGetPrimalIS", scope: !4, file: !4, line: 393, type: !168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!168 = !DISubroutineType(types: !169)
!169 = !{!36, !11, !170, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!171 = distinct !DISubprogram(name: "taoalmmgetdualis_", scope: !32, file: !32, line: 116, type: !149, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !172)
!172 = !{!173, !174, !175, !176}
!173 = !DILocalVariable(name: "tao", arg: 1, scope: !171, file: !32, line: 116, type: !10)
!174 = !DILocalVariable(name: "eq_is", arg: 2, scope: !171, file: !32, line: 116, type: !151)
!175 = !DILocalVariable(name: "ineq_is", arg: 3, scope: !171, file: !32, line: 116, type: !151)
!176 = !DILocalVariable(name: "__ierr", arg: 4, scope: !171, file: !32, line: 116, type: !35)
!177 = !DILocation(line: 0, scope: !171)
!178 = !DILocation(line: 119, column: 7, scope: !171)
!179 = !DILocation(line: 119, column: 2, scope: !171)
!180 = !DILocation(line: 118, column: 11, scope: !171)
!181 = !DILocation(line: 118, column: 9, scope: !171)
!182 = !DILocation(line: 120, column: 1, scope: !171)
!183 = !DISubprogram(name: "TaoALMMGetDualIS", scope: !4, file: !4, line: 394, type: !168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
