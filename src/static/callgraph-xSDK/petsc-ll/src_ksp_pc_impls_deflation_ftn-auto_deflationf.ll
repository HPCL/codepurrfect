; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/deflation/ftn-auto/deflationf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/deflation/ftn-auto/deflationf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @pcdeflationsetinitonly_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !41 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !50, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %1, metadata !51, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %2, metadata !52, metadata !DIExpression()), !dbg !53
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !54
  %5 = load i64, i64* %4, align 8, !dbg !54, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !59
  %7 = load i32, i32* %1, align 4, !dbg !60, !tbaa !61
  %8 = tail call i32 @PCDeflationSetInitOnly(%struct._p_PC* %6, i32 %7) #3, !dbg !62
  store i32 %8, i32* %2, align 4, !dbg !63, !tbaa !64
  ret void, !dbg !66
}

declare !dbg !67 i32 @PCDeflationSetInitOnly(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcdeflationsetlevels_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !72 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !78, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %1, metadata !79, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %2, metadata !80, metadata !DIExpression()), !dbg !81
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !82
  %5 = load i64, i64* %4, align 8, !dbg !82, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !83
  %7 = load i32, i32* %1, align 4, !dbg !84, !tbaa !64
  %8 = tail call i32 @PCDeflationSetLevels(%struct._p_PC* %6, i32 %7) #3, !dbg !85
  store i32 %8, i32* %2, align 4, !dbg !86, !tbaa !64
  ret void, !dbg !87
}

declare !dbg !88 i32 @PCDeflationSetLevels(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcdeflationsetreductionfactor_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !91 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !93, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %1, metadata !94, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %2, metadata !95, metadata !DIExpression()), !dbg !96
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !97
  %5 = load i64, i64* %4, align 8, !dbg !97, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !98
  %7 = load i32, i32* %1, align 4, !dbg !99, !tbaa !64
  %8 = tail call i32 @PCDeflationSetReductionFactor(%struct._p_PC* %6, i32 %7) #3, !dbg !100
  store i32 %8, i32* %2, align 4, !dbg !101, !tbaa !64
  ret void, !dbg !102
}

declare !dbg !103 i32 @PCDeflationSetReductionFactor(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcdeflationsetcorrectionfactor_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !104 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !112, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata double* %1, metadata !113, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %2, metadata !114, metadata !DIExpression()), !dbg !115
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !116
  %5 = load i64, i64* %4, align 8, !dbg !116, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !117
  %7 = load double, double* %1, align 8, !dbg !118, !tbaa !119
  %8 = tail call i32 @PCDeflationSetCorrectionFactor(%struct._p_PC* %6, double %7) #3, !dbg !121
  store i32 %8, i32* %2, align 4, !dbg !122, !tbaa !64
  ret void, !dbg !123
}

declare !dbg !124 i32 @PCDeflationSetCorrectionFactor(%struct._p_PC*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcdeflationsetspacetocompute_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !127 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !133, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %1, metadata !134, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %2, metadata !135, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %3, metadata !136, metadata !DIExpression()), !dbg !137
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !138
  %6 = load i64, i64* %5, align 8, !dbg !138, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !139
  %8 = load i32, i32* %1, align 4, !dbg !140, !tbaa !61
  %9 = load i32, i32* %2, align 4, !dbg !141, !tbaa !64
  %10 = tail call i32 @PCDeflationSetSpaceToCompute(%struct._p_PC* %7, i32 %8, i32 %9) #3, !dbg !142
  store i32 %10, i32* %3, align 4, !dbg !143, !tbaa !64
  ret void, !dbg !144
}

declare !dbg !145 i32 @PCDeflationSetSpaceToCompute(%struct._p_PC*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcdeflationsetspace_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !148 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !152, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !153, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata i32* %2, metadata !154, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata i32* %3, metadata !155, metadata !DIExpression()), !dbg !156
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !157
  %6 = load i64, i64* %5, align 8, !dbg !157, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !158
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !159
  %9 = load i64, i64* %8, align 8, !dbg !159, !tbaa !55
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !160
  %11 = load i32, i32* %2, align 4, !dbg !161, !tbaa !61
  %12 = tail call i32 @PCDeflationSetSpace(%struct._p_PC* %7, %struct._p_Mat* %10, i32 %11) #3, !dbg !162
  store i32 %12, i32* %3, align 4, !dbg !163, !tbaa !64
  ret void, !dbg !164
}

declare !dbg !165 i32 @PCDeflationSetSpace(%struct._p_PC*, %struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcdeflationsetprojectionnullspacemat_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !168 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !172, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !173, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %2, metadata !174, metadata !DIExpression()), !dbg !175
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !176
  %5 = load i64, i64* %4, align 8, !dbg !176, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !177
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !178
  %8 = load i64, i64* %7, align 8, !dbg !178, !tbaa !55
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !179
  %10 = tail call i32 @PCDeflationSetProjectionNullSpaceMat(%struct._p_PC* %6, %struct._p_Mat* %9) #3, !dbg !180
  store i32 %10, i32* %2, align 4, !dbg !181, !tbaa !64
  ret void, !dbg !182
}

declare !dbg !183 i32 @PCDeflationSetProjectionNullSpaceMat(%struct._p_PC*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcdeflationsetcoarsemat_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !186 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !188, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !189, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32* %2, metadata !190, metadata !DIExpression()), !dbg !191
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !192
  %5 = load i64, i64* %4, align 8, !dbg !192, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !193
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !194
  %8 = load i64, i64* %7, align 8, !dbg !194, !tbaa !55
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !195
  %10 = tail call i32 @PCDeflationSetCoarseMat(%struct._p_PC* %6, %struct._p_Mat* %9) #3, !dbg !196
  store i32 %10, i32* %2, align 4, !dbg !197, !tbaa !64
  ret void, !dbg !198
}

declare !dbg !199 i32 @PCDeflationSetCoarseMat(%struct._p_PC*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcdeflationgetcoarseksp_(%struct._p_PC* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !200 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !209, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !210, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32* %2, metadata !211, metadata !DIExpression()), !dbg !212
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !213
  %5 = load i64, i64* %4, align 8, !dbg !213, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !214
  %7 = tail call i32 @PCDeflationGetCoarseKSP(%struct._p_PC* %6, %struct._p_KSP** %1) #3, !dbg !215
  store i32 %7, i32* %2, align 4, !dbg !216, !tbaa !64
  ret void, !dbg !217
}

declare !dbg !218 i32 @PCDeflationGetCoarseKSP(%struct._p_PC*, %struct._p_KSP**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcdeflationgetpc_(%struct._p_PC* nocapture readonly %0, %struct._p_PC** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !222 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !227, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata %struct._p_PC** %1, metadata !228, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata i32* %2, metadata !229, metadata !DIExpression()), !dbg !230
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !231
  %5 = load i64, i64* %4, align 8, !dbg !231, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !232
  %7 = tail call i32 @PCDeflationGetPC(%struct._p_PC* %6, %struct._p_PC** %1) #3, !dbg !233
  store i32 %7, i32* %2, align 4, !dbg !234, !tbaa !64
  ret void, !dbg !235
}

declare !dbg !236 i32 @PCDeflationGetPC(%struct._p_PC*, %struct._p_PC**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!35, !36, !37, !38, !39}
!llvm.ident = !{!40}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !21, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/deflation/ftn-auto/deflationf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 362, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20}
!12 = !DIEnumerator(name: "PC_DEFLATION_SPACE_HAAR", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PC_DEFLATION_SPACE_DB2", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PC_DEFLATION_SPACE_DB4", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "PC_DEFLATION_SPACE_DB8", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "PC_DEFLATION_SPACE_DB16", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "PC_DEFLATION_SPACE_BIORTH22", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "PC_DEFLATION_SPACE_MEYER", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "PC_DEFLATION_SPACE_AGGREGATION", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "PC_DEFLATION_SPACE_USER", value: 8, isUnsigned: true)
!21 = !{!22, !25, !31}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !10, line: 11, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !10, line: 11, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !27, line: 135, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !29, line: 100, baseType: !30)
!29 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!30 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !32, line: 16, baseType: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !32, line: 16, flags: DIFlagFwdDecl)
!35 = !{i32 7, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 1, !"wchar_size", i32 4}
!38 = !{i32 7, !"PIC Level", i32 2}
!39 = !{i32 7, !"uwtable", i32 1}
!40 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!41 = distinct !DISubprogram(name: "pcdeflationsetinitonly_", scope: !42, file: !42, line: 87, type: !43, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!42 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/deflation/ftn-auto/deflationf.c", directory: "/home/users/ndemeye/xSDK")
!43 = !DISubroutineType(types: !44)
!44 = !{null, !22, !45, !47}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !{!50, !51, !52}
!50 = !DILocalVariable(name: "pc", arg: 1, scope: !41, file: !42, line: 87, type: !22)
!51 = !DILocalVariable(name: "flg", arg: 2, scope: !41, file: !42, line: 87, type: !45)
!52 = !DILocalVariable(name: "__ierr", arg: 3, scope: !41, file: !42, line: 87, type: !47)
!53 = !DILocation(line: 0, scope: !41)
!54 = !DILocation(line: 90, column: 6, scope: !41)
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !57, i64 0}
!57 = !{!"omnipotent char", !58, i64 0}
!58 = !{!"Simple C/C++ TBAA"}
!59 = !DILocation(line: 90, column: 2, scope: !41)
!60 = !DILocation(line: 90, column: 28, scope: !41)
!61 = !{!57, !57, i64 0}
!62 = !DILocation(line: 89, column: 11, scope: !41)
!63 = !DILocation(line: 89, column: 9, scope: !41)
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !57, i64 0}
!66 = !DILocation(line: 91, column: 1, scope: !41)
!67 = !DISubprogram(name: "PCDeflationSetInitOnly", scope: !68, file: !68, line: 435, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!69 = !DISubroutineType(types: !70)
!70 = !{!48, !23, !3}
!71 = !{}
!72 = distinct !DISubprogram(name: "pcdeflationsetlevels_", scope: !42, file: !42, line: 92, type: !73, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !77)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !22, !75, !47}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !48)
!77 = !{!78, !79, !80}
!78 = !DILocalVariable(name: "pc", arg: 1, scope: !72, file: !42, line: 92, type: !22)
!79 = !DILocalVariable(name: "max", arg: 2, scope: !72, file: !42, line: 92, type: !75)
!80 = !DILocalVariable(name: "__ierr", arg: 3, scope: !72, file: !42, line: 92, type: !47)
!81 = !DILocation(line: 0, scope: !72)
!82 = !DILocation(line: 95, column: 6, scope: !72)
!83 = !DILocation(line: 95, column: 2, scope: !72)
!84 = !DILocation(line: 95, column: 28, scope: !72)
!85 = !DILocation(line: 94, column: 11, scope: !72)
!86 = !DILocation(line: 94, column: 9, scope: !72)
!87 = !DILocation(line: 96, column: 1, scope: !72)
!88 = !DISubprogram(name: "PCDeflationSetLevels", scope: !68, file: !68, line: 436, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!89 = !DISubroutineType(types: !90)
!90 = !{!48, !23, !48}
!91 = distinct !DISubprogram(name: "pcdeflationsetreductionfactor_", scope: !42, file: !42, line: 97, type: !73, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !92)
!92 = !{!93, !94, !95}
!93 = !DILocalVariable(name: "pc", arg: 1, scope: !91, file: !42, line: 97, type: !22)
!94 = !DILocalVariable(name: "red", arg: 2, scope: !91, file: !42, line: 97, type: !75)
!95 = !DILocalVariable(name: "__ierr", arg: 3, scope: !91, file: !42, line: 97, type: !47)
!96 = !DILocation(line: 0, scope: !91)
!97 = !DILocation(line: 100, column: 6, scope: !91)
!98 = !DILocation(line: 100, column: 2, scope: !91)
!99 = !DILocation(line: 100, column: 28, scope: !91)
!100 = !DILocation(line: 99, column: 11, scope: !91)
!101 = !DILocation(line: 99, column: 9, scope: !91)
!102 = !DILocation(line: 101, column: 1, scope: !91)
!103 = !DISubprogram(name: "PCDeflationSetReductionFactor", scope: !68, file: !68, line: 437, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!104 = distinct !DISubprogram(name: "pcdeflationsetcorrectionfactor_", scope: !42, file: !42, line: 102, type: !105, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !22, !107, !47}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !110)
!110 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!111 = !{!112, !113, !114}
!112 = !DILocalVariable(name: "pc", arg: 1, scope: !104, file: !42, line: 102, type: !22)
!113 = !DILocalVariable(name: "fact", arg: 2, scope: !104, file: !42, line: 102, type: !107)
!114 = !DILocalVariable(name: "__ierr", arg: 3, scope: !104, file: !42, line: 102, type: !47)
!115 = !DILocation(line: 0, scope: !104)
!116 = !DILocation(line: 105, column: 6, scope: !104)
!117 = !DILocation(line: 105, column: 2, scope: !104)
!118 = !DILocation(line: 105, column: 28, scope: !104)
!119 = !{!120, !120, i64 0}
!120 = !{!"double", !57, i64 0}
!121 = !DILocation(line: 104, column: 11, scope: !104)
!122 = !DILocation(line: 104, column: 9, scope: !104)
!123 = !DILocation(line: 106, column: 1, scope: !104)
!124 = !DISubprogram(name: "PCDeflationSetCorrectionFactor", scope: !68, file: !68, line: 438, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!125 = !DISubroutineType(types: !126)
!126 = !{!48, !23, !110}
!127 = distinct !DISubprogram(name: "pcdeflationsetspacetocompute_", scope: !42, file: !42, line: 107, type: !128, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !132)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !22, !130, !75, !47}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCDeflationSpaceType", file: !10, line: 372, baseType: !9)
!132 = !{!133, !134, !135, !136}
!133 = !DILocalVariable(name: "pc", arg: 1, scope: !127, file: !42, line: 107, type: !22)
!134 = !DILocalVariable(name: "type", arg: 2, scope: !127, file: !42, line: 107, type: !130)
!135 = !DILocalVariable(name: "size", arg: 3, scope: !127, file: !42, line: 107, type: !75)
!136 = !DILocalVariable(name: "__ierr", arg: 4, scope: !127, file: !42, line: 107, type: !47)
!137 = !DILocation(line: 0, scope: !127)
!138 = !DILocation(line: 110, column: 6, scope: !127)
!139 = !DILocation(line: 110, column: 2, scope: !127)
!140 = !DILocation(line: 110, column: 28, scope: !127)
!141 = !DILocation(line: 110, column: 34, scope: !127)
!142 = !DILocation(line: 109, column: 11, scope: !127)
!143 = !DILocation(line: 109, column: 9, scope: !127)
!144 = !DILocation(line: 111, column: 1, scope: !127)
!145 = !DISubprogram(name: "PCDeflationSetSpaceToCompute", scope: !68, file: !68, line: 439, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!146 = !DISubroutineType(types: !147)
!147 = !{!48, !23, !9, !48}
!148 = distinct !DISubprogram(name: "pcdeflationsetspace_", scope: !42, file: !42, line: 112, type: !149, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !151)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !22, !31, !45, !47}
!151 = !{!152, !153, !154, !155}
!152 = !DILocalVariable(name: "pc", arg: 1, scope: !148, file: !42, line: 112, type: !22)
!153 = !DILocalVariable(name: "W", arg: 2, scope: !148, file: !42, line: 112, type: !31)
!154 = !DILocalVariable(name: "transpose", arg: 3, scope: !148, file: !42, line: 112, type: !45)
!155 = !DILocalVariable(name: "__ierr", arg: 4, scope: !148, file: !42, line: 112, type: !47)
!156 = !DILocation(line: 0, scope: !148)
!157 = !DILocation(line: 115, column: 6, scope: !148)
!158 = !DILocation(line: 115, column: 2, scope: !148)
!159 = !DILocation(line: 116, column: 7, scope: !148)
!160 = !DILocation(line: 116, column: 2, scope: !148)
!161 = !DILocation(line: 116, column: 28, scope: !148)
!162 = !DILocation(line: 114, column: 11, scope: !148)
!163 = !DILocation(line: 114, column: 9, scope: !148)
!164 = !DILocation(line: 117, column: 1, scope: !148)
!165 = !DISubprogram(name: "PCDeflationSetSpace", scope: !68, file: !68, line: 440, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!166 = !DISubroutineType(types: !167)
!167 = !{!48, !23, !33, !3}
!168 = distinct !DISubprogram(name: "pcdeflationsetprojectionnullspacemat_", scope: !42, file: !42, line: 118, type: !169, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !171)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !22, !31, !47}
!171 = !{!172, !173, !174}
!172 = !DILocalVariable(name: "pc", arg: 1, scope: !168, file: !42, line: 118, type: !22)
!173 = !DILocalVariable(name: "mat", arg: 2, scope: !168, file: !42, line: 118, type: !31)
!174 = !DILocalVariable(name: "__ierr", arg: 3, scope: !168, file: !42, line: 118, type: !47)
!175 = !DILocation(line: 0, scope: !168)
!176 = !DILocation(line: 121, column: 6, scope: !168)
!177 = !DILocation(line: 121, column: 2, scope: !168)
!178 = !DILocation(line: 122, column: 7, scope: !168)
!179 = !DILocation(line: 122, column: 2, scope: !168)
!180 = !DILocation(line: 120, column: 11, scope: !168)
!181 = !DILocation(line: 120, column: 9, scope: !168)
!182 = !DILocation(line: 123, column: 1, scope: !168)
!183 = !DISubprogram(name: "PCDeflationSetProjectionNullSpaceMat", scope: !68, file: !68, line: 441, type: !184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!184 = !DISubroutineType(types: !185)
!185 = !{!48, !23, !33}
!186 = distinct !DISubprogram(name: "pcdeflationsetcoarsemat_", scope: !42, file: !42, line: 124, type: !169, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !187)
!187 = !{!188, !189, !190}
!188 = !DILocalVariable(name: "pc", arg: 1, scope: !186, file: !42, line: 124, type: !22)
!189 = !DILocalVariable(name: "mat", arg: 2, scope: !186, file: !42, line: 124, type: !31)
!190 = !DILocalVariable(name: "__ierr", arg: 3, scope: !186, file: !42, line: 124, type: !47)
!191 = !DILocation(line: 0, scope: !186)
!192 = !DILocation(line: 127, column: 6, scope: !186)
!193 = !DILocation(line: 127, column: 2, scope: !186)
!194 = !DILocation(line: 128, column: 7, scope: !186)
!195 = !DILocation(line: 128, column: 2, scope: !186)
!196 = !DILocation(line: 126, column: 11, scope: !186)
!197 = !DILocation(line: 126, column: 9, scope: !186)
!198 = !DILocation(line: 129, column: 1, scope: !186)
!199 = !DISubprogram(name: "PCDeflationSetCoarseMat", scope: !68, file: !68, line: 442, type: !184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!200 = distinct !DISubprogram(name: "pcdeflationgetcoarseksp_", scope: !42, file: !42, line: 130, type: !201, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !208)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !22, !203, !47}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !205, line: 22, baseType: !206)
!205 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !205, line: 22, flags: DIFlagFwdDecl)
!208 = !{!209, !210, !211}
!209 = !DILocalVariable(name: "pc", arg: 1, scope: !200, file: !42, line: 130, type: !22)
!210 = !DILocalVariable(name: "ksp", arg: 2, scope: !200, file: !42, line: 130, type: !203)
!211 = !DILocalVariable(name: "__ierr", arg: 3, scope: !200, file: !42, line: 130, type: !47)
!212 = !DILocation(line: 0, scope: !200)
!213 = !DILocation(line: 133, column: 6, scope: !200)
!214 = !DILocation(line: 133, column: 2, scope: !200)
!215 = !DILocation(line: 132, column: 11, scope: !200)
!216 = !DILocation(line: 132, column: 9, scope: !200)
!217 = !DILocation(line: 134, column: 1, scope: !200)
!218 = !DISubprogram(name: "PCDeflationGetCoarseKSP", scope: !205, file: !205, line: 169, type: !219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!219 = !DISubroutineType(types: !220)
!220 = !{!48, !23, !221}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!222 = distinct !DISubprogram(name: "pcdeflationgetpc_", scope: !42, file: !42, line: 135, type: !223, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !226)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !22, !225, !47}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!226 = !{!227, !228, !229}
!227 = !DILocalVariable(name: "pc", arg: 1, scope: !222, file: !42, line: 135, type: !22)
!228 = !DILocalVariable(name: "apc", arg: 2, scope: !222, file: !42, line: 135, type: !225)
!229 = !DILocalVariable(name: "__ierr", arg: 3, scope: !222, file: !42, line: 135, type: !47)
!230 = !DILocation(line: 0, scope: !222)
!231 = !DILocation(line: 138, column: 6, scope: !222)
!232 = !DILocation(line: 138, column: 2, scope: !222)
!233 = !DILocation(line: 137, column: 11, scope: !222)
!234 = !DILocation(line: 137, column: 9, scope: !222)
!235 = !DILocation(line: 139, column: 1, scope: !222)
!236 = !DISubprogram(name: "PCDeflationGetPC", scope: !68, file: !68, line: 443, type: !237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!237 = !DISubroutineType(types: !238)
!238 = !{!48, !23, !239}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
