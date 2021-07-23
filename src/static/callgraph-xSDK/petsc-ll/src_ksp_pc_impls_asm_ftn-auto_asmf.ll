; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/asm/ftn-auto/asmf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/asm/ftn-auto/asmf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @pcasmsetoverlap_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !46 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !55, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %1, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %2, metadata !57, metadata !DIExpression()), !dbg !58
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !59
  %5 = load i64, i64* %4, align 8, !dbg !59, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !64
  %7 = load i32, i32* %1, align 4, !dbg !65, !tbaa !66
  %8 = tail call i32 @PCASMSetOverlap(%struct._p_PC* %6, i32 %7) #3, !dbg !68
  store i32 %8, i32* %2, align 4, !dbg !69, !tbaa !66
  ret void, !dbg !70
}

declare !dbg !71 i32 @PCASMSetOverlap(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcasmsettype_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !76 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !82, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32* %1, metadata !83, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32* %2, metadata !84, metadata !DIExpression()), !dbg !85
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !86
  %5 = load i64, i64* %4, align 8, !dbg !86, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !87
  %7 = load i32, i32* %1, align 4, !dbg !88, !tbaa !89
  %8 = tail call i32 @PCASMSetType(%struct._p_PC* %6, i32 %7) #3, !dbg !90
  store i32 %8, i32* %2, align 4, !dbg !91, !tbaa !66
  ret void, !dbg !92
}

declare !dbg !93 i32 @PCASMSetType(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcasmgettype_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !96 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !98, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %1, metadata !99, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %2, metadata !100, metadata !DIExpression()), !dbg !101
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !102
  %5 = load i64, i64* %4, align 8, !dbg !102, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !103
  %7 = tail call i32 @PCASMGetType(%struct._p_PC* %6, i32* %1) #3, !dbg !104
  store i32 %7, i32* %2, align 4, !dbg !105, !tbaa !66
  ret void, !dbg !106
}

declare !dbg !107 i32 @PCASMGetType(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcasmsetlocaltype_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !111 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !117, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %1, metadata !118, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %2, metadata !119, metadata !DIExpression()), !dbg !120
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !121
  %5 = load i64, i64* %4, align 8, !dbg !121, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !122
  %7 = load i32, i32* %1, align 4, !dbg !123, !tbaa !89
  %8 = tail call i32 @PCASMSetLocalType(%struct._p_PC* %6, i32 %7) #3, !dbg !124
  store i32 %8, i32* %2, align 4, !dbg !125, !tbaa !66
  ret void, !dbg !126
}

declare !dbg !127 i32 @PCASMSetLocalType(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcasmgetlocaltype_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !130 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !132, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %1, metadata !133, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %2, metadata !134, metadata !DIExpression()), !dbg !135
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !136
  %5 = load i64, i64* %4, align 8, !dbg !136, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !137
  %7 = tail call i32 @PCASMGetLocalType(%struct._p_PC* %6, i32* %1) #3, !dbg !138
  store i32 %7, i32* %2, align 4, !dbg !139, !tbaa !66
  ret void, !dbg !140
}

declare !dbg !141 i32 @PCASMGetLocalType(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcasmsetsortindices_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !145 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !151, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %1, metadata !152, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %2, metadata !153, metadata !DIExpression()), !dbg !154
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !155
  %5 = load i64, i64* %4, align 8, !dbg !155, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !156
  %7 = load i32, i32* %1, align 4, !dbg !157, !tbaa !89
  %8 = tail call i32 @PCASMSetSortIndices(%struct._p_PC* %6, i32 %7) #3, !dbg !158
  store i32 %8, i32* %2, align 4, !dbg !159, !tbaa !66
  ret void, !dbg !160
}

declare !dbg !161 i32 @PCASMSetSortIndices(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcasmcreatesubdomains2d_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, %struct._p_IS*** %7, %struct._p_IS*** %8, i32* nocapture %9) local_unnamed_addr #0 !dbg !164 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !174, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %1, metadata !175, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %2, metadata !176, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %3, metadata !177, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %4, metadata !178, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %5, metadata !179, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %6, metadata !180, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata %struct._p_IS*** %7, metadata !181, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata %struct._p_IS*** %8, metadata !182, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %9, metadata !183, metadata !DIExpression()), !dbg !184
  %11 = load i32, i32* %0, align 4, !dbg !185, !tbaa !66
  %12 = load i32, i32* %1, align 4, !dbg !186, !tbaa !66
  %13 = load i32, i32* %2, align 4, !dbg !187, !tbaa !66
  %14 = load i32, i32* %3, align 4, !dbg !188, !tbaa !66
  %15 = load i32, i32* %4, align 4, !dbg !189, !tbaa !66
  %16 = load i32, i32* %5, align 4, !dbg !190, !tbaa !66
  %17 = tail call i32 @PCASMCreateSubdomains2D(i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32* %6, %struct._p_IS*** %7, %struct._p_IS*** %8) #3, !dbg !191
  store i32 %17, i32* %9, align 4, !dbg !192, !tbaa !66
  ret void, !dbg !193
}

declare !dbg !194 i32 @PCASMCreateSubdomains2D(i32, i32, i32, i32, i32, i32, i32*, %struct._p_IS***, %struct._p_IS***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcasmsetdmsubdomains_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !199 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !201, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %1, metadata !202, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %2, metadata !203, metadata !DIExpression()), !dbg !204
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !205
  %5 = load i64, i64* %4, align 8, !dbg !205, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !206
  %7 = load i32, i32* %1, align 4, !dbg !207, !tbaa !89
  %8 = tail call i32 @PCASMSetDMSubdomains(%struct._p_PC* %6, i32 %7) #3, !dbg !208
  store i32 %8, i32* %2, align 4, !dbg !209, !tbaa !66
  ret void, !dbg !210
}

declare !dbg !211 i32 @PCASMSetDMSubdomains(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcasmgetdmsubdomains_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !212 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !214, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.value(metadata i32* %1, metadata !215, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.value(metadata i32* %2, metadata !216, metadata !DIExpression()), !dbg !217
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !218
  %5 = load i64, i64* %4, align 8, !dbg !218, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !219
  %7 = tail call i32 @PCASMGetDMSubdomains(%struct._p_PC* %6, i32* %1) #3, !dbg !220
  store i32 %7, i32* %2, align 4, !dbg !221, !tbaa !66
  ret void, !dbg !222
}

declare !dbg !223 i32 @PCASMGetDMSubdomains(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcasmgetsubmattype_(%struct._p_PC* nocapture readonly %0, i8** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !227 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !231, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.value(metadata i8** %1, metadata !232, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.value(metadata i32* %2, metadata !233, metadata !DIExpression()), !dbg !234
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !235
  %5 = load i64, i64* %4, align 8, !dbg !235, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !236
  %7 = bitcast i8** %1 to i64*, !dbg !237
  %8 = load i64, i64* %7, align 8, !dbg !237, !tbaa !60
  %9 = inttoptr i64 %8 to i8**, !dbg !238
  %10 = tail call i32 @PCASMGetSubMatType(%struct._p_PC* %6, i8** %9) #3, !dbg !239
  store i32 %10, i32* %2, align 4, !dbg !240, !tbaa !66
  ret void, !dbg !241
}

declare !dbg !242 i32 @PCASMGetSubMatType(%struct._p_PC*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcasmsetsubmattype_(%struct._p_PC* nocapture readonly %0, i8** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !246 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !248, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i8** %1, metadata !249, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32* %2, metadata !250, metadata !DIExpression()), !dbg !251
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !252
  %5 = load i64, i64* %4, align 8, !dbg !252, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !253
  %7 = load i8*, i8** %1, align 8, !dbg !254, !tbaa !255
  %8 = tail call i32 @PCASMSetSubMatType(%struct._p_PC* %6, i8* %7) #3, !dbg !257
  store i32 %8, i32* %2, align 4, !dbg !258, !tbaa !66
  ret void, !dbg !259
}

declare !dbg !260 i32 @PCASMSetSubMatType(%struct._p_PC*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!40, !41, !42, !43, !44}
!llvm.ident = !{!45}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/asm/ftn-auto/asmf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !11, !19}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 132, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "PC_ASM_BASIC", value: 3, isUnsigned: true)
!8 = !DIEnumerator(name: "PC_ASM_RESTRICT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PC_ASM_INTERPOLATE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PC_ASM_NONE", value: 0, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 180, baseType: !5, size: 32, elements: !12)
!12 = !{!13, !14, !15, !16, !17, !18}
!13 = !DIEnumerator(name: "PC_COMPOSITE_ADDITIVE", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PC_COMPOSITE_MULTIPLICATIVE", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "PC_COMPOSITE_SYMMETRIC_MULTIPLICATIVE", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "PC_COMPOSITE_SPECIAL", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "PC_COMPOSITE_SCHUR", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "PC_COMPOSITE_GKB", value: 5, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !20, line: 170, baseType: !5, size: 32, elements: !21)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!21 = !{!22, !23}
!22 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!24 = !{!25, !28, !34}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !4, line: 11, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !4, line: 11, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !30, line: 135, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !32, line: 100, baseType: !33)
!32 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!33 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!40 = !{i32 7, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 1, !"wchar_size", i32 4}
!43 = !{i32 7, !"PIC Level", i32 2}
!44 = !{i32 7, !"uwtable", i32 1}
!45 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!46 = distinct !DISubprogram(name: "pcasmsetoverlap_", scope: !47, file: !47, line: 92, type: !48, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !54)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/asm/ftn-auto/asmf.c", directory: "/home/users/ndemeye/xSDK")
!48 = !DISubroutineType(types: !49)
!49 = !{null, !25, !50, !53}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !20, line: 102, baseType: !52)
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!54 = !{!55, !56, !57}
!55 = !DILocalVariable(name: "pc", arg: 1, scope: !46, file: !47, line: 92, type: !25)
!56 = !DILocalVariable(name: "ovl", arg: 2, scope: !46, file: !47, line: 92, type: !50)
!57 = !DILocalVariable(name: "__ierr", arg: 3, scope: !46, file: !47, line: 92, type: !53)
!58 = !DILocation(line: 0, scope: !46)
!59 = !DILocation(line: 95, column: 6, scope: !46)
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !62, i64 0}
!62 = !{!"omnipotent char", !63, i64 0}
!63 = !{!"Simple C/C++ TBAA"}
!64 = !DILocation(line: 95, column: 2, scope: !46)
!65 = !DILocation(line: 95, column: 28, scope: !46)
!66 = !{!67, !67, i64 0}
!67 = !{!"int", !62, i64 0}
!68 = !DILocation(line: 94, column: 11, scope: !46)
!69 = !DILocation(line: 94, column: 9, scope: !46)
!70 = !DILocation(line: 96, column: 1, scope: !46)
!71 = !DISubprogram(name: "PCASMSetOverlap", scope: !72, file: !72, line: 189, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !75)
!72 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!73 = !DISubroutineType(types: !74)
!74 = !{!52, !26, !52}
!75 = !{}
!76 = distinct !DISubprogram(name: "pcasmsettype_", scope: !47, file: !47, line: 97, type: !77, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !81)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !25, !79, !53}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCASMType", file: !4, line: 132, baseType: !3)
!81 = !{!82, !83, !84}
!82 = !DILocalVariable(name: "pc", arg: 1, scope: !76, file: !47, line: 97, type: !25)
!83 = !DILocalVariable(name: "type", arg: 2, scope: !76, file: !47, line: 97, type: !79)
!84 = !DILocalVariable(name: "__ierr", arg: 3, scope: !76, file: !47, line: 97, type: !53)
!85 = !DILocation(line: 0, scope: !76)
!86 = !DILocation(line: 100, column: 6, scope: !76)
!87 = !DILocation(line: 100, column: 2, scope: !76)
!88 = !DILocation(line: 100, column: 28, scope: !76)
!89 = !{!62, !62, i64 0}
!90 = !DILocation(line: 99, column: 11, scope: !76)
!91 = !DILocation(line: 99, column: 9, scope: !76)
!92 = !DILocation(line: 101, column: 1, scope: !76)
!93 = !DISubprogram(name: "PCASMSetType", scope: !72, file: !72, line: 194, type: !94, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !75)
!94 = !DISubroutineType(types: !95)
!95 = !{!52, !26, !3}
!96 = distinct !DISubprogram(name: "pcasmgettype_", scope: !47, file: !47, line: 102, type: !77, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!97 = !{!98, !99, !100}
!98 = !DILocalVariable(name: "pc", arg: 1, scope: !96, file: !47, line: 102, type: !25)
!99 = !DILocalVariable(name: "type", arg: 2, scope: !96, file: !47, line: 102, type: !79)
!100 = !DILocalVariable(name: "__ierr", arg: 3, scope: !96, file: !47, line: 102, type: !53)
!101 = !DILocation(line: 0, scope: !96)
!102 = !DILocation(line: 105, column: 6, scope: !96)
!103 = !DILocation(line: 105, column: 2, scope: !96)
!104 = !DILocation(line: 104, column: 11, scope: !96)
!105 = !DILocation(line: 104, column: 9, scope: !96)
!106 = !DILocation(line: 106, column: 1, scope: !96)
!107 = !DISubprogram(name: "PCASMGetType", scope: !72, file: !72, line: 195, type: !108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !75)
!108 = !DISubroutineType(types: !109)
!109 = !{!52, !26, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!111 = distinct !DISubprogram(name: "pcasmsetlocaltype_", scope: !47, file: !47, line: 107, type: !112, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !25, !114, !53}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCCompositeType", file: !4, line: 180, baseType: !11)
!116 = !{!117, !118, !119}
!117 = !DILocalVariable(name: "pc", arg: 1, scope: !111, file: !47, line: 107, type: !25)
!118 = !DILocalVariable(name: "type", arg: 2, scope: !111, file: !47, line: 107, type: !114)
!119 = !DILocalVariable(name: "__ierr", arg: 3, scope: !111, file: !47, line: 107, type: !53)
!120 = !DILocation(line: 0, scope: !111)
!121 = !DILocation(line: 110, column: 6, scope: !111)
!122 = !DILocation(line: 110, column: 2, scope: !111)
!123 = !DILocation(line: 110, column: 28, scope: !111)
!124 = !DILocation(line: 109, column: 11, scope: !111)
!125 = !DILocation(line: 109, column: 9, scope: !111)
!126 = !DILocation(line: 111, column: 1, scope: !111)
!127 = !DISubprogram(name: "PCASMSetLocalType", scope: !72, file: !72, line: 196, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !75)
!128 = !DISubroutineType(types: !129)
!129 = !{!52, !26, !11}
!130 = distinct !DISubprogram(name: "pcasmgetlocaltype_", scope: !47, file: !47, line: 112, type: !112, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !131)
!131 = !{!132, !133, !134}
!132 = !DILocalVariable(name: "pc", arg: 1, scope: !130, file: !47, line: 112, type: !25)
!133 = !DILocalVariable(name: "type", arg: 2, scope: !130, file: !47, line: 112, type: !114)
!134 = !DILocalVariable(name: "__ierr", arg: 3, scope: !130, file: !47, line: 112, type: !53)
!135 = !DILocation(line: 0, scope: !130)
!136 = !DILocation(line: 115, column: 6, scope: !130)
!137 = !DILocation(line: 115, column: 2, scope: !130)
!138 = !DILocation(line: 114, column: 11, scope: !130)
!139 = !DILocation(line: 114, column: 9, scope: !130)
!140 = !DILocation(line: 116, column: 1, scope: !130)
!141 = !DISubprogram(name: "PCASMGetLocalType", scope: !72, file: !72, line: 197, type: !142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !75)
!142 = !DISubroutineType(types: !143)
!143 = !{!52, !26, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!145 = distinct !DISubprogram(name: "pcasmsetsortindices_", scope: !47, file: !47, line: 117, type: !146, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !150)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !25, !148, !53}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !20, line: 170, baseType: !19)
!150 = !{!151, !152, !153}
!151 = !DILocalVariable(name: "pc", arg: 1, scope: !145, file: !47, line: 117, type: !25)
!152 = !DILocalVariable(name: "doSort", arg: 2, scope: !145, file: !47, line: 117, type: !148)
!153 = !DILocalVariable(name: "__ierr", arg: 3, scope: !145, file: !47, line: 117, type: !53)
!154 = !DILocation(line: 0, scope: !145)
!155 = !DILocation(line: 120, column: 6, scope: !145)
!156 = !DILocation(line: 120, column: 2, scope: !145)
!157 = !DILocation(line: 120, column: 28, scope: !145)
!158 = !DILocation(line: 119, column: 11, scope: !145)
!159 = !DILocation(line: 119, column: 9, scope: !145)
!160 = !DILocation(line: 121, column: 1, scope: !145)
!161 = !DISubprogram(name: "PCASMSetSortIndices", scope: !72, file: !72, line: 192, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !75)
!162 = !DISubroutineType(types: !163)
!163 = !{!52, !26, !19}
!164 = distinct !DISubprogram(name: "pcasmcreatesubdomains2d_", scope: !47, file: !47, line: 122, type: !165, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !173)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !50, !50, !50, !50, !50, !50, !50, !167, !167, !53}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !170, line: 11, baseType: !171)
!170 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !170, line: 11, flags: DIFlagFwdDecl)
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181, !182, !183}
!174 = !DILocalVariable(name: "m", arg: 1, scope: !164, file: !47, line: 122, type: !50)
!175 = !DILocalVariable(name: "n", arg: 2, scope: !164, file: !47, line: 122, type: !50)
!176 = !DILocalVariable(name: "M", arg: 3, scope: !164, file: !47, line: 122, type: !50)
!177 = !DILocalVariable(name: "N", arg: 4, scope: !164, file: !47, line: 122, type: !50)
!178 = !DILocalVariable(name: "dof", arg: 5, scope: !164, file: !47, line: 122, type: !50)
!179 = !DILocalVariable(name: "overlap", arg: 6, scope: !164, file: !47, line: 122, type: !50)
!180 = !DILocalVariable(name: "Nsub", arg: 7, scope: !164, file: !47, line: 122, type: !50)
!181 = !DILocalVariable(name: "is", arg: 8, scope: !164, file: !47, line: 122, type: !167)
!182 = !DILocalVariable(name: "is_local", arg: 9, scope: !164, file: !47, line: 122, type: !167)
!183 = !DILocalVariable(name: "__ierr", arg: 10, scope: !164, file: !47, line: 122, type: !53)
!184 = !DILocation(line: 0, scope: !164)
!185 = !DILocation(line: 124, column: 35, scope: !164)
!186 = !DILocation(line: 124, column: 38, scope: !164)
!187 = !DILocation(line: 124, column: 41, scope: !164)
!188 = !DILocation(line: 124, column: 44, scope: !164)
!189 = !DILocation(line: 124, column: 47, scope: !164)
!190 = !DILocation(line: 124, column: 52, scope: !164)
!191 = !DILocation(line: 124, column: 11, scope: !164)
!192 = !DILocation(line: 124, column: 9, scope: !164)
!193 = !DILocation(line: 125, column: 1, scope: !164)
!194 = !DISubprogram(name: "PCASMCreateSubdomains2D", scope: !72, file: !72, line: 200, type: !195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !75)
!195 = !DISubroutineType(types: !196)
!196 = !{!52, !52, !52, !52, !52, !52, !52, !53, !197, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!199 = distinct !DISubprogram(name: "pcasmsetdmsubdomains_", scope: !47, file: !47, line: 126, type: !146, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !200)
!200 = !{!201, !202, !203}
!201 = !DILocalVariable(name: "pc", arg: 1, scope: !199, file: !47, line: 126, type: !25)
!202 = !DILocalVariable(name: "flg", arg: 2, scope: !199, file: !47, line: 126, type: !148)
!203 = !DILocalVariable(name: "__ierr", arg: 3, scope: !199, file: !47, line: 126, type: !53)
!204 = !DILocation(line: 0, scope: !199)
!205 = !DILocation(line: 129, column: 6, scope: !199)
!206 = !DILocation(line: 129, column: 2, scope: !199)
!207 = !DILocation(line: 129, column: 28, scope: !199)
!208 = !DILocation(line: 128, column: 11, scope: !199)
!209 = !DILocation(line: 128, column: 9, scope: !199)
!210 = !DILocation(line: 130, column: 1, scope: !199)
!211 = !DISubprogram(name: "PCASMSetDMSubdomains", scope: !72, file: !72, line: 190, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !75)
!212 = distinct !DISubprogram(name: "pcasmgetdmsubdomains_", scope: !47, file: !47, line: 131, type: !146, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !213)
!213 = !{!214, !215, !216}
!214 = !DILocalVariable(name: "pc", arg: 1, scope: !212, file: !47, line: 131, type: !25)
!215 = !DILocalVariable(name: "flg", arg: 2, scope: !212, file: !47, line: 131, type: !148)
!216 = !DILocalVariable(name: "__ierr", arg: 3, scope: !212, file: !47, line: 131, type: !53)
!217 = !DILocation(line: 0, scope: !212)
!218 = !DILocation(line: 134, column: 6, scope: !212)
!219 = !DILocation(line: 134, column: 2, scope: !212)
!220 = !DILocation(line: 133, column: 11, scope: !212)
!221 = !DILocation(line: 133, column: 9, scope: !212)
!222 = !DILocation(line: 135, column: 1, scope: !212)
!223 = !DISubprogram(name: "PCASMGetDMSubdomains", scope: !72, file: !72, line: 191, type: !224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !75)
!224 = !DISubroutineType(types: !225)
!225 = !{!52, !26, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!227 = distinct !DISubprogram(name: "pcasmgetsubmattype_", scope: !47, file: !47, line: 136, type: !228, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !230)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !25, !34, !53}
!230 = !{!231, !232, !233}
!231 = !DILocalVariable(name: "pc", arg: 1, scope: !227, file: !47, line: 136, type: !25)
!232 = !DILocalVariable(name: "sub_mat_type", arg: 2, scope: !227, file: !47, line: 136, type: !34)
!233 = !DILocalVariable(name: "__ierr", arg: 3, scope: !227, file: !47, line: 136, type: !53)
!234 = !DILocation(line: 0, scope: !227)
!235 = !DILocation(line: 139, column: 6, scope: !227)
!236 = !DILocation(line: 139, column: 2, scope: !227)
!237 = !DILocation(line: 140, column: 13, scope: !227)
!238 = !DILocation(line: 140, column: 2, scope: !227)
!239 = !DILocation(line: 138, column: 11, scope: !227)
!240 = !DILocation(line: 138, column: 9, scope: !227)
!241 = !DILocation(line: 141, column: 1, scope: !227)
!242 = !DISubprogram(name: "PCASMGetSubMatType", scope: !72, file: !72, line: 203, type: !243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !75)
!243 = !DISubroutineType(types: !244)
!244 = !{!52, !26, !245}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!246 = distinct !DISubprogram(name: "pcasmsetsubmattype_", scope: !47, file: !47, line: 142, type: !228, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !247)
!247 = !{!248, !249, !250}
!248 = !DILocalVariable(name: "pc", arg: 1, scope: !246, file: !47, line: 142, type: !25)
!249 = !DILocalVariable(name: "sub_mat_type", arg: 2, scope: !246, file: !47, line: 142, type: !34)
!250 = !DILocalVariable(name: "__ierr", arg: 3, scope: !246, file: !47, line: 142, type: !53)
!251 = !DILocation(line: 0, scope: !246)
!252 = !DILocation(line: 145, column: 6, scope: !246)
!253 = !DILocation(line: 145, column: 2, scope: !246)
!254 = !DILocation(line: 145, column: 28, scope: !246)
!255 = !{!256, !256, i64 0}
!256 = !{!"any pointer", !62, i64 0}
!257 = !DILocation(line: 144, column: 11, scope: !246)
!258 = !DILocation(line: 144, column: 9, scope: !246)
!259 = !DILocation(line: 146, column: 1, scope: !246)
!260 = !DISubprogram(name: "PCASMSetSubMatType", scope: !72, file: !72, line: 204, type: !261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !75)
!261 = !DISubroutineType(types: !262)
!262 = !{!52, !26, !37}
