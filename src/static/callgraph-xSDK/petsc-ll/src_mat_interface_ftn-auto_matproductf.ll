; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-auto/matproductf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-auto/matproductf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @matproductnumeric_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !37, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %1, metadata !38, metadata !DIExpression()), !dbg !39
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !40
  %4 = load i64, i64* %3, align 8, !dbg !40, !tbaa !41
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !45
  %6 = tail call i32 @MatProductNumeric(%struct._p_Mat* %5) #3, !dbg !46
  store i32 %6, i32* %1, align 4, !dbg !47, !tbaa !48
  ret void, !dbg !50
}

declare !dbg !51 i32 @MatProductNumeric(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matproductsymbolic_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !57, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %1, metadata !58, metadata !DIExpression()), !dbg !59
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !60
  %4 = load i64, i64* %3, align 8, !dbg !60, !tbaa !41
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !61
  %6 = tail call i32 @MatProductSymbolic(%struct._p_Mat* %5) #3, !dbg !62
  store i32 %6, i32* %1, align 4, !dbg !63, !tbaa !48
  ret void, !dbg !64
}

declare !dbg !65 i32 @MatProductSymbolic(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matproductsetfill_(%struct._p_Mat* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !66 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !74, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata double* %1, metadata !75, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %2, metadata !76, metadata !DIExpression()), !dbg !77
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !78
  %5 = load i64, i64* %4, align 8, !dbg !78, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !79
  %7 = load double, double* %1, align 8, !dbg !80, !tbaa !81
  %8 = tail call i32 @MatProductSetFill(%struct._p_Mat* %6, double %7) #3, !dbg !83
  store i32 %8, i32* %2, align 4, !dbg !84, !tbaa !48
  ret void, !dbg !85
}

declare !dbg !86 i32 @MatProductSetFill(%struct._p_Mat*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matproductsetalgorithm_(%struct._p_Mat* nocapture readonly %0, i8** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !89 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !98, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8** %1, metadata !99, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %2, metadata !100, metadata !DIExpression()), !dbg !101
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !102
  %5 = load i64, i64* %4, align 8, !dbg !102, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !103
  %7 = load i8*, i8** %1, align 8, !dbg !104, !tbaa !105
  %8 = tail call i32 @MatProductSetAlgorithm(%struct._p_Mat* %6, i8* %7) #3, !dbg !107
  store i32 %8, i32* %2, align 4, !dbg !108, !tbaa !48
  ret void, !dbg !109
}

declare !dbg !110 i32 @MatProductSetAlgorithm(%struct._p_Mat*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matproductsettype_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !113 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !119, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata i32* %1, metadata !120, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata i32* %2, metadata !121, metadata !DIExpression()), !dbg !122
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !123
  %5 = load i64, i64* %4, align 8, !dbg !123, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !124
  %7 = load i32, i32* %1, align 4, !dbg !125, !tbaa !126
  %8 = tail call i32 @MatProductSetType(%struct._p_Mat* %6, i32 %7) #3, !dbg !127
  store i32 %8, i32* %2, align 4, !dbg !128, !tbaa !48
  ret void, !dbg !129
}

declare !dbg !130 i32 @MatProductSetType(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matproductclear_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !133 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !135, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %1, metadata !136, metadata !DIExpression()), !dbg !137
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !138
  %4 = load i64, i64* %3, align 8, !dbg !138, !tbaa !41
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !139
  %6 = tail call i32 @MatProductClear(%struct._p_Mat* %5) #3, !dbg !140
  store i32 %6, i32* %1, align 4, !dbg !141, !tbaa !48
  ret void, !dbg !142
}

declare !dbg !143 i32 @MatProductClear(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matproductcreatewithmat_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !144 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !148, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !149, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !150, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !151, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32* %4, metadata !152, metadata !DIExpression()), !dbg !153
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !154
  %7 = load i64, i64* %6, align 8, !dbg !154, !tbaa !41
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !155
  %9 = bitcast %struct._p_Mat* %1 to i64*, !dbg !156
  %10 = load i64, i64* %9, align 8, !dbg !156, !tbaa !41
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !157
  %12 = bitcast %struct._p_Mat* %2 to i64*, !dbg !158
  %13 = load i64, i64* %12, align 8, !dbg !158, !tbaa !41
  %14 = inttoptr i64 %13 to %struct._p_Mat*, !dbg !159
  %15 = bitcast %struct._p_Mat* %3 to i64*, !dbg !160
  %16 = load i64, i64* %15, align 8, !dbg !160, !tbaa !41
  %17 = inttoptr i64 %16 to %struct._p_Mat*, !dbg !161
  %18 = tail call i32 @MatProductCreateWithMat(%struct._p_Mat* %8, %struct._p_Mat* %11, %struct._p_Mat* %14, %struct._p_Mat* %17) #3, !dbg !162
  store i32 %18, i32* %4, align 4, !dbg !163, !tbaa !48
  ret void, !dbg !164
}

declare !dbg !165 i32 @MatProductCreateWithMat(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matproductcreate_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, %struct._p_Mat** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !168 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !173, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !174, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !175, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !176, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata i32* %4, metadata !177, metadata !DIExpression()), !dbg !178
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !179
  %7 = load i64, i64* %6, align 8, !dbg !179, !tbaa !41
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !180
  %9 = bitcast %struct._p_Mat* %1 to i64*, !dbg !181
  %10 = load i64, i64* %9, align 8, !dbg !181, !tbaa !41
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !182
  %12 = bitcast %struct._p_Mat* %2 to i64*, !dbg !183
  %13 = load i64, i64* %12, align 8, !dbg !183, !tbaa !41
  %14 = inttoptr i64 %13 to %struct._p_Mat*, !dbg !184
  %15 = tail call i32 @MatProductCreate(%struct._p_Mat* %8, %struct._p_Mat* %11, %struct._p_Mat* %14, %struct._p_Mat** %3) #3, !dbg !185
  store i32 %15, i32* %4, align 4, !dbg !186, !tbaa !48
  ret void, !dbg !187
}

declare !dbg !188 i32 @MatProductCreate(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !14, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-auto/matproductf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 187, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13}
!7 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!14 = !{!15, !18}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !4, line: 16, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !4, line: 16, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !20, line: 135, baseType: !21)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !22, line: 100, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!23 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "matproductnumeric_", scope: !31, file: !31, line: 77, type: !32, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-auto/matproductf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !15, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{!37, !38}
!37 = !DILocalVariable(name: "mat", arg: 1, scope: !30, file: !31, line: 77, type: !15)
!38 = !DILocalVariable(name: "__ierr", arg: 2, scope: !30, file: !31, line: 77, type: !34)
!39 = !DILocation(line: 0, scope: !30)
!40 = !DILocation(line: 80, column: 7, scope: !30)
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !43, i64 0}
!43 = !{!"omnipotent char", !44, i64 0}
!44 = !{!"Simple C/C++ TBAA"}
!45 = !DILocation(line: 80, column: 2, scope: !30)
!46 = !DILocation(line: 79, column: 11, scope: !30)
!47 = !DILocation(line: 79, column: 9, scope: !30)
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !43, i64 0}
!50 = !DILocation(line: 81, column: 1, scope: !30)
!51 = !DISubprogram(name: "MatProductNumeric", scope: !4, file: !4, line: 207, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!52 = !DISubroutineType(types: !53)
!53 = !{!35, !16}
!54 = !{}
!55 = distinct !DISubprogram(name: "matproductsymbolic_", scope: !31, file: !31, line: 82, type: !32, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !56)
!56 = !{!57, !58}
!57 = !DILocalVariable(name: "mat", arg: 1, scope: !55, file: !31, line: 82, type: !15)
!58 = !DILocalVariable(name: "__ierr", arg: 2, scope: !55, file: !31, line: 82, type: !34)
!59 = !DILocation(line: 0, scope: !55)
!60 = !DILocation(line: 85, column: 7, scope: !55)
!61 = !DILocation(line: 85, column: 2, scope: !55)
!62 = !DILocation(line: 84, column: 11, scope: !55)
!63 = !DILocation(line: 84, column: 9, scope: !55)
!64 = !DILocation(line: 86, column: 1, scope: !55)
!65 = !DISubprogram(name: "MatProductSymbolic", scope: !4, file: !4, line: 206, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!66 = distinct !DISubprogram(name: "matproductsetfill_", scope: !31, file: !31, line: 87, type: !67, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !73)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !15, !69, !34}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !71, line: 189, baseType: !72)
!71 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!72 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!73 = !{!74, !75, !76}
!74 = !DILocalVariable(name: "mat", arg: 1, scope: !66, file: !31, line: 87, type: !15)
!75 = !DILocalVariable(name: "fill", arg: 2, scope: !66, file: !31, line: 87, type: !69)
!76 = !DILocalVariable(name: "__ierr", arg: 3, scope: !66, file: !31, line: 87, type: !34)
!77 = !DILocation(line: 0, scope: !66)
!78 = !DILocation(line: 90, column: 7, scope: !66)
!79 = !DILocation(line: 90, column: 2, scope: !66)
!80 = !DILocation(line: 90, column: 30, scope: !66)
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !43, i64 0}
!83 = !DILocation(line: 89, column: 11, scope: !66)
!84 = !DILocation(line: 89, column: 9, scope: !66)
!85 = !DILocation(line: 91, column: 1, scope: !66)
!86 = !DISubprogram(name: "MatProductSetFill", scope: !4, file: !4, line: 204, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!87 = !DISubroutineType(types: !88)
!88 = !{!35, !16, !72}
!89 = distinct !DISubprogram(name: "matproductsetalgorithm_", scope: !31, file: !31, line: 92, type: !90, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !15, !92, !34}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductAlgorithm", file: !4, line: 197, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!97 = !{!98, !99, !100}
!98 = !DILocalVariable(name: "mat", arg: 1, scope: !89, file: !31, line: 92, type: !15)
!99 = !DILocalVariable(name: "alg", arg: 2, scope: !89, file: !31, line: 92, type: !92)
!100 = !DILocalVariable(name: "__ierr", arg: 3, scope: !89, file: !31, line: 92, type: !34)
!101 = !DILocation(line: 0, scope: !89)
!102 = !DILocation(line: 95, column: 7, scope: !89)
!103 = !DILocation(line: 95, column: 2, scope: !89)
!104 = !DILocation(line: 95, column: 30, scope: !89)
!105 = !{!106, !106, i64 0}
!106 = !{!"any pointer", !43, i64 0}
!107 = !DILocation(line: 94, column: 11, scope: !89)
!108 = !DILocation(line: 94, column: 9, scope: !89)
!109 = !DILocation(line: 96, column: 1, scope: !89)
!110 = !DISubprogram(name: "MatProductSetAlgorithm", scope: !4, file: !4, line: 203, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!111 = !DISubroutineType(types: !112)
!112 = !{!35, !16, !94}
!113 = distinct !DISubprogram(name: "matproductsettype_", scope: !31, file: !31, line: 97, type: !114, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !118)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !15, !116, !34}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !4, line: 187, baseType: !3)
!118 = !{!119, !120, !121}
!119 = !DILocalVariable(name: "mat", arg: 1, scope: !113, file: !31, line: 97, type: !15)
!120 = !DILocalVariable(name: "productype", arg: 2, scope: !113, file: !31, line: 97, type: !116)
!121 = !DILocalVariable(name: "__ierr", arg: 3, scope: !113, file: !31, line: 97, type: !34)
!122 = !DILocation(line: 0, scope: !113)
!123 = !DILocation(line: 100, column: 7, scope: !113)
!124 = !DILocation(line: 100, column: 2, scope: !113)
!125 = !DILocation(line: 100, column: 30, scope: !113)
!126 = !{!43, !43, i64 0}
!127 = !DILocation(line: 99, column: 11, scope: !113)
!128 = !DILocation(line: 99, column: 9, scope: !113)
!129 = !DILocation(line: 101, column: 1, scope: !113)
!130 = !DISubprogram(name: "MatProductSetType", scope: !4, file: !4, line: 202, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!131 = !DISubroutineType(types: !132)
!132 = !{!35, !16, !3}
!133 = distinct !DISubprogram(name: "matproductclear_", scope: !31, file: !31, line: 102, type: !32, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !134)
!134 = !{!135, !136}
!135 = !DILocalVariable(name: "mat", arg: 1, scope: !133, file: !31, line: 102, type: !15)
!136 = !DILocalVariable(name: "__ierr", arg: 2, scope: !133, file: !31, line: 102, type: !34)
!137 = !DILocation(line: 0, scope: !133)
!138 = !DILocation(line: 105, column: 7, scope: !133)
!139 = !DILocation(line: 105, column: 2, scope: !133)
!140 = !DILocation(line: 104, column: 11, scope: !133)
!141 = !DILocation(line: 104, column: 9, scope: !133)
!142 = !DILocation(line: 106, column: 1, scope: !133)
!143 = !DISubprogram(name: "MatProductClear", scope: !4, file: !4, line: 209, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!144 = distinct !DISubprogram(name: "matproductcreatewithmat_", scope: !31, file: !31, line: 107, type: !145, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !147)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !15, !15, !15, !15, !34}
!147 = !{!148, !149, !150, !151, !152}
!148 = !DILocalVariable(name: "A", arg: 1, scope: !144, file: !31, line: 107, type: !15)
!149 = !DILocalVariable(name: "B", arg: 2, scope: !144, file: !31, line: 107, type: !15)
!150 = !DILocalVariable(name: "C", arg: 3, scope: !144, file: !31, line: 107, type: !15)
!151 = !DILocalVariable(name: "D", arg: 4, scope: !144, file: !31, line: 107, type: !15)
!152 = !DILocalVariable(name: "__ierr", arg: 5, scope: !144, file: !31, line: 107, type: !34)
!153 = !DILocation(line: 0, scope: !144)
!154 = !DILocation(line: 110, column: 7, scope: !144)
!155 = !DILocation(line: 110, column: 2, scope: !144)
!156 = !DILocation(line: 111, column: 7, scope: !144)
!157 = !DILocation(line: 111, column: 2, scope: !144)
!158 = !DILocation(line: 112, column: 7, scope: !144)
!159 = !DILocation(line: 112, column: 2, scope: !144)
!160 = !DILocation(line: 113, column: 7, scope: !144)
!161 = !DILocation(line: 113, column: 2, scope: !144)
!162 = !DILocation(line: 109, column: 11, scope: !144)
!163 = !DILocation(line: 109, column: 9, scope: !144)
!164 = !DILocation(line: 114, column: 1, scope: !144)
!165 = !DISubprogram(name: "MatProductCreateWithMat", scope: !4, file: !4, line: 201, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!166 = !DISubroutineType(types: !167)
!167 = !{!35, !16, !16, !16, !16}
!168 = distinct !DISubprogram(name: "matproductcreate_", scope: !31, file: !31, line: 115, type: !169, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !172)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !15, !15, !15, !171, !34}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!172 = !{!173, !174, !175, !176, !177}
!173 = !DILocalVariable(name: "A", arg: 1, scope: !168, file: !31, line: 115, type: !15)
!174 = !DILocalVariable(name: "B", arg: 2, scope: !168, file: !31, line: 115, type: !15)
!175 = !DILocalVariable(name: "C", arg: 3, scope: !168, file: !31, line: 115, type: !15)
!176 = !DILocalVariable(name: "D", arg: 4, scope: !168, file: !31, line: 115, type: !171)
!177 = !DILocalVariable(name: "__ierr", arg: 5, scope: !168, file: !31, line: 115, type: !34)
!178 = !DILocation(line: 0, scope: !168)
!179 = !DILocation(line: 118, column: 7, scope: !168)
!180 = !DILocation(line: 118, column: 2, scope: !168)
!181 = !DILocation(line: 119, column: 7, scope: !168)
!182 = !DILocation(line: 119, column: 2, scope: !168)
!183 = !DILocation(line: 120, column: 7, scope: !168)
!184 = !DILocation(line: 120, column: 2, scope: !168)
!185 = !DILocation(line: 117, column: 11, scope: !168)
!186 = !DILocation(line: 117, column: 9, scope: !168)
!187 = !DILocation(line: 121, column: 1, scope: !168)
!188 = !DISubprogram(name: "MatProductCreate", scope: !4, file: !4, line: 200, type: !189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!189 = !DISubroutineType(types: !190)
!190 = !{!35, !16, !16, !16, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
