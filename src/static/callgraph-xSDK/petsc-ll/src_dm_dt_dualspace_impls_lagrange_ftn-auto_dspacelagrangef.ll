; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/lagrange/ftn-auto/dspacelagrangef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/lagrange/ftn-auto/dspacelagrangef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDualSpace = type opaque

; Function Attrs: nounwind uwtable
define void @petscdualspacelagrangegetcontinuity_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !36 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %1, metadata !45, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %2, metadata !46, metadata !DIExpression()), !dbg !47
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !48
  %5 = load i64, i64* %4, align 8, !dbg !48, !tbaa !49
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !53
  %7 = tail call i32 @PetscDualSpaceLagrangeGetContinuity(%struct._p_PetscDualSpace* %6, i32* %1) #3, !dbg !54
  store i32 %7, i32* %2, align 4, !dbg !55, !tbaa !56
  ret void, !dbg !58
}

declare !dbg !59 i32 @PetscDualSpaceLagrangeGetContinuity(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacelagrangesetcontinuity_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !65 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !67, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i32* %1, metadata !68, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i32* %2, metadata !69, metadata !DIExpression()), !dbg !70
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !71
  %5 = load i64, i64* %4, align 8, !dbg !71, !tbaa !49
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !72
  %7 = load i32, i32* %1, align 4, !dbg !73, !tbaa !74
  %8 = tail call i32 @PetscDualSpaceLagrangeSetContinuity(%struct._p_PetscDualSpace* %6, i32 %7) #3, !dbg !75
  store i32 %8, i32* %2, align 4, !dbg !76, !tbaa !56
  ret void, !dbg !77
}

declare !dbg !78 i32 @PetscDualSpaceLagrangeSetContinuity(%struct._p_PetscDualSpace*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacelagrangegettensor_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !81 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !83, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32* %1, metadata !84, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32* %2, metadata !85, metadata !DIExpression()), !dbg !86
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !87
  %5 = load i64, i64* %4, align 8, !dbg !87, !tbaa !49
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !88
  %7 = tail call i32 @PetscDualSpaceLagrangeGetTensor(%struct._p_PetscDualSpace* %6, i32* %1) #3, !dbg !89
  store i32 %7, i32* %2, align 4, !dbg !90, !tbaa !56
  ret void, !dbg !91
}

declare !dbg !92 i32 @PetscDualSpaceLagrangeGetTensor(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacelagrangesettensor_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !93 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !95, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %1, metadata !96, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %2, metadata !97, metadata !DIExpression()), !dbg !98
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !99
  %5 = load i64, i64* %4, align 8, !dbg !99, !tbaa !49
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !100
  %7 = load i32, i32* %1, align 4, !dbg !101, !tbaa !74
  %8 = tail call i32 @PetscDualSpaceLagrangeSetTensor(%struct._p_PetscDualSpace* %6, i32 %7) #3, !dbg !102
  store i32 %8, i32* %2, align 4, !dbg !103, !tbaa !56
  ret void, !dbg !104
}

declare !dbg !105 i32 @PetscDualSpaceLagrangeSetTensor(%struct._p_PetscDualSpace*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacelagrangegettrimmed_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !108, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %1, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %2, metadata !110, metadata !DIExpression()), !dbg !111
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !112
  %5 = load i64, i64* %4, align 8, !dbg !112, !tbaa !49
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !113
  %7 = tail call i32 @PetscDualSpaceLagrangeGetTrimmed(%struct._p_PetscDualSpace* %6, i32* %1) #3, !dbg !114
  store i32 %7, i32* %2, align 4, !dbg !115, !tbaa !56
  ret void, !dbg !116
}

declare !dbg !117 i32 @PetscDualSpaceLagrangeGetTrimmed(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacelagrangesettrimmed_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !118 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !120, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32* %1, metadata !121, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32* %2, metadata !122, metadata !DIExpression()), !dbg !123
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !124
  %5 = load i64, i64* %4, align 8, !dbg !124, !tbaa !49
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !125
  %7 = load i32, i32* %1, align 4, !dbg !126, !tbaa !74
  %8 = tail call i32 @PetscDualSpaceLagrangeSetTrimmed(%struct._p_PetscDualSpace* %6, i32 %7) #3, !dbg !127
  store i32 %8, i32* %2, align 4, !dbg !128, !tbaa !56
  ret void, !dbg !129
}

declare !dbg !130 i32 @PetscDualSpaceLagrangeSetTrimmed(%struct._p_PetscDualSpace*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacelagrangegetnodetype_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !131 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !138, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %1, metadata !139, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %2, metadata !140, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata double* %3, metadata !141, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %4, metadata !142, metadata !DIExpression()), !dbg !143
  %6 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !144
  %7 = load i64, i64* %6, align 8, !dbg !144, !tbaa !49
  %8 = inttoptr i64 %7 to %struct._p_PetscDualSpace*, !dbg !145
  %9 = bitcast i32* %1 to i64*, !dbg !146
  %10 = load i64, i64* %9, align 8, !dbg !146, !tbaa !49
  %11 = inttoptr i64 %10 to i32*, !dbg !147
  %12 = tail call i32 @PetscDualSpaceLagrangeGetNodeType(%struct._p_PetscDualSpace* %8, i32* %11, i32* %2, double* %3) #3, !dbg !148
  store i32 %12, i32* %4, align 4, !dbg !149, !tbaa !56
  ret void, !dbg !150
}

declare !dbg !151 i32 @PetscDualSpaceLagrangeGetNodeType(%struct._p_PetscDualSpace*, i32*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacelagrangesetnodetype_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !156 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !158, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i32* %1, metadata !159, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i32* %2, metadata !160, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata double* %3, metadata !161, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i32* %4, metadata !162, metadata !DIExpression()), !dbg !163
  %6 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !164
  %7 = load i64, i64* %6, align 8, !dbg !164, !tbaa !49
  %8 = inttoptr i64 %7 to %struct._p_PetscDualSpace*, !dbg !165
  %9 = load i32, i32* %1, align 4, !dbg !166, !tbaa !74
  %10 = load i32, i32* %2, align 4, !dbg !167, !tbaa !74
  %11 = load double, double* %3, align 8, !dbg !168, !tbaa !169
  %12 = tail call i32 @PetscDualSpaceLagrangeSetNodeType(%struct._p_PetscDualSpace* %8, i32 %9, i32 %10, double %11) #3, !dbg !171
  store i32 %12, i32* %4, align 4, !dbg !172, !tbaa !56
  ret void, !dbg !173
}

declare !dbg !174 i32 @PetscDualSpaceLagrangeSetNodeType(%struct._p_PetscDualSpace*, i32, i32, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacelagrangegetusemoments_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !177 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !179, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %1, metadata !180, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %2, metadata !181, metadata !DIExpression()), !dbg !182
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !183
  %5 = load i64, i64* %4, align 8, !dbg !183, !tbaa !49
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !184
  %7 = tail call i32 @PetscDualSpaceLagrangeGetUseMoments(%struct._p_PetscDualSpace* %6, i32* %1) #3, !dbg !185
  store i32 %7, i32* %2, align 4, !dbg !186, !tbaa !56
  ret void, !dbg !187
}

declare !dbg !188 i32 @PetscDualSpaceLagrangeGetUseMoments(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacelagrangesetusemoments_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !189 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !191, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32* %1, metadata !192, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32* %2, metadata !193, metadata !DIExpression()), !dbg !194
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !195
  %5 = load i64, i64* %4, align 8, !dbg !195, !tbaa !49
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !196
  %7 = load i32, i32* %1, align 4, !dbg !197, !tbaa !74
  %8 = tail call i32 @PetscDualSpaceLagrangeSetUseMoments(%struct._p_PetscDualSpace* %6, i32 %7) #3, !dbg !198
  store i32 %8, i32* %2, align 4, !dbg !199, !tbaa !56
  ret void, !dbg !200
}

declare !dbg !201 i32 @PetscDualSpaceLagrangeSetUseMoments(%struct._p_PetscDualSpace*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacelagrangegetmomentorder_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !202 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !208, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.value(metadata i32* %1, metadata !209, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.value(metadata i32* %2, metadata !210, metadata !DIExpression()), !dbg !211
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !212
  %5 = load i64, i64* %4, align 8, !dbg !212, !tbaa !49
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !213
  %7 = tail call i32 @PetscDualSpaceLagrangeGetMomentOrder(%struct._p_PetscDualSpace* %6, i32* %1) #3, !dbg !214
  store i32 %7, i32* %2, align 4, !dbg !215, !tbaa !56
  ret void, !dbg !216
}

declare !dbg !217 i32 @PetscDualSpaceLagrangeGetMomentOrder(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacelagrangesetmomentorder_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !220 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !222, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i32* %1, metadata !223, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i32* %2, metadata !224, metadata !DIExpression()), !dbg !225
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !226
  %5 = load i64, i64* %4, align 8, !dbg !226, !tbaa !49
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !227
  %7 = load i32, i32* %1, align 4, !dbg !228, !tbaa !56
  %8 = tail call i32 @PetscDualSpaceLagrangeSetMomentOrder(%struct._p_PetscDualSpace* %6, i32 %7) #3, !dbg !229
  store i32 %8, i32* %2, align 4, !dbg !230, !tbaa !56
  ret void, !dbg !231
}

declare !dbg !232 i32 @PetscDualSpaceLagrangeSetMomentOrder(%struct._p_PetscDualSpace*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32, !33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !17, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/lagrange/ftn-auto/dspacelagrangef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 47, baseType: !11, size: 32, elements: !12)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{!13, !14, !15, !16}
!13 = !DIEnumerator(name: "PETSCDTNODES_DEFAULT", value: -1)
!14 = !DIEnumerator(name: "PETSCDTNODES_GAUSSJACOBI", value: 0)
!15 = !DIEnumerator(name: "PETSCDTNODES_EQUISPACED", value: 1)
!16 = !DIEnumerator(name: "PETSCDTNODES_TANHSINH", value: 2)
!17 = !{!18, !22, !28}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDualSpace", file: !19, line: 39, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDualSpace", file: !19, line: 39, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !24, line: 135, baseType: !25)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !26, line: 100, baseType: !27)
!26 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDTNodeType", file: !10, line: 47, baseType: !9)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "petscdualspacelagrangegetcontinuity_", scope: !37, file: !37, line: 97, type: !38, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !43)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/lagrange/ftn-auto/dspacelagrangef.c", directory: "/home/users/ndemeye/xSDK")
!38 = !DISubroutineType(types: !39)
!39 = !{null, !18, !40, !42}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!43 = !{!44, !45, !46}
!44 = !DILocalVariable(name: "sp", arg: 1, scope: !36, file: !37, line: 97, type: !18)
!45 = !DILocalVariable(name: "continuous", arg: 2, scope: !36, file: !37, line: 97, type: !40)
!46 = !DILocalVariable(name: "__ierr", arg: 3, scope: !36, file: !37, line: 97, type: !42)
!47 = !DILocation(line: 0, scope: !36)
!48 = !DILocation(line: 100, column: 18, scope: !36)
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !51, i64 0}
!51 = !{!"omnipotent char", !52, i64 0}
!52 = !{!"Simple C/C++ TBAA"}
!53 = !DILocation(line: 100, column: 2, scope: !36)
!54 = !DILocation(line: 99, column: 11, scope: !36)
!55 = !DILocation(line: 99, column: 9, scope: !36)
!56 = !{!57, !57, i64 0}
!57 = !{!"int", !51, i64 0}
!58 = !DILocation(line: 101, column: 1, scope: !36)
!59 = !DISubprogram(name: "PetscDualSpaceLagrangeGetContinuity", scope: !60, file: !60, line: 185, type: !61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!61 = !DISubroutineType(types: !62)
!62 = !{!11, !20, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!64 = !{}
!65 = distinct !DISubprogram(name: "petscdualspacelagrangesetcontinuity_", scope: !37, file: !37, line: 102, type: !38, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !66)
!66 = !{!67, !68, !69}
!67 = !DILocalVariable(name: "sp", arg: 1, scope: !65, file: !37, line: 102, type: !18)
!68 = !DILocalVariable(name: "continuous", arg: 2, scope: !65, file: !37, line: 102, type: !40)
!69 = !DILocalVariable(name: "__ierr", arg: 3, scope: !65, file: !37, line: 102, type: !42)
!70 = !DILocation(line: 0, scope: !65)
!71 = !DILocation(line: 105, column: 18, scope: !65)
!72 = !DILocation(line: 105, column: 2, scope: !65)
!73 = !DILocation(line: 105, column: 40, scope: !65)
!74 = !{!51, !51, i64 0}
!75 = !DILocation(line: 104, column: 11, scope: !65)
!76 = !DILocation(line: 104, column: 9, scope: !65)
!77 = !DILocation(line: 106, column: 1, scope: !65)
!78 = !DISubprogram(name: "PetscDualSpaceLagrangeSetContinuity", scope: !60, file: !60, line: 186, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!79 = !DISubroutineType(types: !80)
!80 = !{!11, !20, !3}
!81 = distinct !DISubprogram(name: "petscdualspacelagrangegettensor_", scope: !37, file: !37, line: 107, type: !38, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !82)
!82 = !{!83, !84, !85}
!83 = !DILocalVariable(name: "sp", arg: 1, scope: !81, file: !37, line: 107, type: !18)
!84 = !DILocalVariable(name: "tensor", arg: 2, scope: !81, file: !37, line: 107, type: !40)
!85 = !DILocalVariable(name: "__ierr", arg: 3, scope: !81, file: !37, line: 107, type: !42)
!86 = !DILocation(line: 0, scope: !81)
!87 = !DILocation(line: 110, column: 18, scope: !81)
!88 = !DILocation(line: 110, column: 2, scope: !81)
!89 = !DILocation(line: 109, column: 11, scope: !81)
!90 = !DILocation(line: 109, column: 9, scope: !81)
!91 = !DILocation(line: 111, column: 1, scope: !81)
!92 = !DISubprogram(name: "PetscDualSpaceLagrangeGetTensor", scope: !60, file: !60, line: 187, type: !61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!93 = distinct !DISubprogram(name: "petscdualspacelagrangesettensor_", scope: !37, file: !37, line: 112, type: !38, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!94 = !{!95, !96, !97}
!95 = !DILocalVariable(name: "sp", arg: 1, scope: !93, file: !37, line: 112, type: !18)
!96 = !DILocalVariable(name: "tensor", arg: 2, scope: !93, file: !37, line: 112, type: !40)
!97 = !DILocalVariable(name: "__ierr", arg: 3, scope: !93, file: !37, line: 112, type: !42)
!98 = !DILocation(line: 0, scope: !93)
!99 = !DILocation(line: 115, column: 18, scope: !93)
!100 = !DILocation(line: 115, column: 2, scope: !93)
!101 = !DILocation(line: 115, column: 40, scope: !93)
!102 = !DILocation(line: 114, column: 11, scope: !93)
!103 = !DILocation(line: 114, column: 9, scope: !93)
!104 = !DILocation(line: 116, column: 1, scope: !93)
!105 = !DISubprogram(name: "PetscDualSpaceLagrangeSetTensor", scope: !60, file: !60, line: 188, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!106 = distinct !DISubprogram(name: "petscdualspacelagrangegettrimmed_", scope: !37, file: !37, line: 117, type: !38, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!107 = !{!108, !109, !110}
!108 = !DILocalVariable(name: "sp", arg: 1, scope: !106, file: !37, line: 117, type: !18)
!109 = !DILocalVariable(name: "trimmed", arg: 2, scope: !106, file: !37, line: 117, type: !40)
!110 = !DILocalVariable(name: "__ierr", arg: 3, scope: !106, file: !37, line: 117, type: !42)
!111 = !DILocation(line: 0, scope: !106)
!112 = !DILocation(line: 120, column: 18, scope: !106)
!113 = !DILocation(line: 120, column: 2, scope: !106)
!114 = !DILocation(line: 119, column: 11, scope: !106)
!115 = !DILocation(line: 119, column: 9, scope: !106)
!116 = !DILocation(line: 121, column: 1, scope: !106)
!117 = !DISubprogram(name: "PetscDualSpaceLagrangeGetTrimmed", scope: !60, file: !60, line: 189, type: !61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!118 = distinct !DISubprogram(name: "petscdualspacelagrangesettrimmed_", scope: !37, file: !37, line: 122, type: !38, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !119)
!119 = !{!120, !121, !122}
!120 = !DILocalVariable(name: "sp", arg: 1, scope: !118, file: !37, line: 122, type: !18)
!121 = !DILocalVariable(name: "trimmed", arg: 2, scope: !118, file: !37, line: 122, type: !40)
!122 = !DILocalVariable(name: "__ierr", arg: 3, scope: !118, file: !37, line: 122, type: !42)
!123 = !DILocation(line: 0, scope: !118)
!124 = !DILocation(line: 125, column: 18, scope: !118)
!125 = !DILocation(line: 125, column: 2, scope: !118)
!126 = !DILocation(line: 125, column: 40, scope: !118)
!127 = !DILocation(line: 124, column: 11, scope: !118)
!128 = !DILocation(line: 124, column: 9, scope: !118)
!129 = !DILocation(line: 126, column: 1, scope: !118)
!130 = !DISubprogram(name: "PetscDualSpaceLagrangeSetTrimmed", scope: !60, file: !60, line: 190, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!131 = distinct !DISubprogram(name: "petscdualspacelagrangegetnodetype_", scope: !37, file: !37, line: 127, type: !132, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !137)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !18, !28, !40, !134, !42}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !136)
!136 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!137 = !{!138, !139, !140, !141, !142}
!138 = !DILocalVariable(name: "sp", arg: 1, scope: !131, file: !37, line: 127, type: !18)
!139 = !DILocalVariable(name: "nodeType", arg: 2, scope: !131, file: !37, line: 127, type: !28)
!140 = !DILocalVariable(name: "boundary", arg: 3, scope: !131, file: !37, line: 127, type: !40)
!141 = !DILocalVariable(name: "exponent", arg: 4, scope: !131, file: !37, line: 127, type: !134)
!142 = !DILocalVariable(name: "__ierr", arg: 5, scope: !131, file: !37, line: 127, type: !42)
!143 = !DILocation(line: 0, scope: !131)
!144 = !DILocation(line: 130, column: 18, scope: !131)
!145 = !DILocation(line: 130, column: 2, scope: !131)
!146 = !DILocation(line: 131, column: 21, scope: !131)
!147 = !DILocation(line: 131, column: 2, scope: !131)
!148 = !DILocation(line: 129, column: 11, scope: !131)
!149 = !DILocation(line: 129, column: 9, scope: !131)
!150 = !DILocation(line: 132, column: 1, scope: !131)
!151 = !DISubprogram(name: "PetscDualSpaceLagrangeGetNodeType", scope: !60, file: !60, line: 191, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!152 = !DISubroutineType(types: !153)
!153 = !{!11, !20, !154, !63, !155}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!156 = distinct !DISubprogram(name: "petscdualspacelagrangesetnodetype_", scope: !37, file: !37, line: 133, type: !132, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !157)
!157 = !{!158, !159, !160, !161, !162}
!158 = !DILocalVariable(name: "sp", arg: 1, scope: !156, file: !37, line: 133, type: !18)
!159 = !DILocalVariable(name: "nodeType", arg: 2, scope: !156, file: !37, line: 133, type: !28)
!160 = !DILocalVariable(name: "boundary", arg: 3, scope: !156, file: !37, line: 133, type: !40)
!161 = !DILocalVariable(name: "exponent", arg: 4, scope: !156, file: !37, line: 133, type: !134)
!162 = !DILocalVariable(name: "__ierr", arg: 5, scope: !156, file: !37, line: 133, type: !42)
!163 = !DILocation(line: 0, scope: !156)
!164 = !DILocation(line: 136, column: 18, scope: !156)
!165 = !DILocation(line: 136, column: 2, scope: !156)
!166 = !DILocation(line: 136, column: 40, scope: !156)
!167 = !DILocation(line: 136, column: 50, scope: !156)
!168 = !DILocation(line: 136, column: 60, scope: !156)
!169 = !{!170, !170, i64 0}
!170 = !{!"double", !51, i64 0}
!171 = !DILocation(line: 135, column: 11, scope: !156)
!172 = !DILocation(line: 135, column: 9, scope: !156)
!173 = !DILocation(line: 137, column: 1, scope: !156)
!174 = !DISubprogram(name: "PetscDualSpaceLagrangeSetNodeType", scope: !60, file: !60, line: 192, type: !175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!175 = !DISubroutineType(types: !176)
!176 = !{!11, !20, !9, !3, !136}
!177 = distinct !DISubprogram(name: "petscdualspacelagrangegetusemoments_", scope: !37, file: !37, line: 138, type: !38, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !178)
!178 = !{!179, !180, !181}
!179 = !DILocalVariable(name: "sp", arg: 1, scope: !177, file: !37, line: 138, type: !18)
!180 = !DILocalVariable(name: "useMoments", arg: 2, scope: !177, file: !37, line: 138, type: !40)
!181 = !DILocalVariable(name: "__ierr", arg: 3, scope: !177, file: !37, line: 138, type: !42)
!182 = !DILocation(line: 0, scope: !177)
!183 = !DILocation(line: 141, column: 18, scope: !177)
!184 = !DILocation(line: 141, column: 2, scope: !177)
!185 = !DILocation(line: 140, column: 11, scope: !177)
!186 = !DILocation(line: 140, column: 9, scope: !177)
!187 = !DILocation(line: 142, column: 1, scope: !177)
!188 = !DISubprogram(name: "PetscDualSpaceLagrangeGetUseMoments", scope: !60, file: !60, line: 193, type: !61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!189 = distinct !DISubprogram(name: "petscdualspacelagrangesetusemoments_", scope: !37, file: !37, line: 143, type: !38, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !190)
!190 = !{!191, !192, !193}
!191 = !DILocalVariable(name: "sp", arg: 1, scope: !189, file: !37, line: 143, type: !18)
!192 = !DILocalVariable(name: "useMoments", arg: 2, scope: !189, file: !37, line: 143, type: !40)
!193 = !DILocalVariable(name: "__ierr", arg: 3, scope: !189, file: !37, line: 143, type: !42)
!194 = !DILocation(line: 0, scope: !189)
!195 = !DILocation(line: 146, column: 18, scope: !189)
!196 = !DILocation(line: 146, column: 2, scope: !189)
!197 = !DILocation(line: 146, column: 40, scope: !189)
!198 = !DILocation(line: 145, column: 11, scope: !189)
!199 = !DILocation(line: 145, column: 9, scope: !189)
!200 = !DILocation(line: 147, column: 1, scope: !189)
!201 = !DISubprogram(name: "PetscDualSpaceLagrangeSetUseMoments", scope: !60, file: !60, line: 194, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!202 = distinct !DISubprogram(name: "petscdualspacelagrangegetmomentorder_", scope: !37, file: !37, line: 148, type: !203, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !207)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !18, !205, !42}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !11)
!207 = !{!208, !209, !210}
!208 = !DILocalVariable(name: "sp", arg: 1, scope: !202, file: !37, line: 148, type: !18)
!209 = !DILocalVariable(name: "order", arg: 2, scope: !202, file: !37, line: 148, type: !205)
!210 = !DILocalVariable(name: "__ierr", arg: 3, scope: !202, file: !37, line: 148, type: !42)
!211 = !DILocation(line: 0, scope: !202)
!212 = !DILocation(line: 151, column: 18, scope: !202)
!213 = !DILocation(line: 151, column: 2, scope: !202)
!214 = !DILocation(line: 150, column: 11, scope: !202)
!215 = !DILocation(line: 150, column: 9, scope: !202)
!216 = !DILocation(line: 152, column: 1, scope: !202)
!217 = !DISubprogram(name: "PetscDualSpaceLagrangeGetMomentOrder", scope: !60, file: !60, line: 195, type: !218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!218 = !DISubroutineType(types: !219)
!219 = !{!11, !20, !42}
!220 = distinct !DISubprogram(name: "petscdualspacelagrangesetmomentorder_", scope: !37, file: !37, line: 153, type: !203, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !221)
!221 = !{!222, !223, !224}
!222 = !DILocalVariable(name: "sp", arg: 1, scope: !220, file: !37, line: 153, type: !18)
!223 = !DILocalVariable(name: "order", arg: 2, scope: !220, file: !37, line: 153, type: !205)
!224 = !DILocalVariable(name: "__ierr", arg: 3, scope: !220, file: !37, line: 153, type: !42)
!225 = !DILocation(line: 0, scope: !220)
!226 = !DILocation(line: 156, column: 18, scope: !220)
!227 = !DILocation(line: 156, column: 2, scope: !220)
!228 = !DILocation(line: 156, column: 40, scope: !220)
!229 = !DILocation(line: 155, column: 11, scope: !220)
!230 = !DILocation(line: 155, column: 9, scope: !220)
!231 = !DILocation(line: 157, column: 1, scope: !220)
!232 = !DISubprogram(name: "PetscDualSpaceLagrangeSetMomentOrder", scope: !60, file: !60, line: 196, type: !233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!233 = !DISubroutineType(types: !234)
!234 = !{!11, !20, !11}
