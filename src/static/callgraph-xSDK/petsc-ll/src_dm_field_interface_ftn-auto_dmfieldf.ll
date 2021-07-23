; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/interface/ftn-auto/dmfieldf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/interface/ftn-auto/dmfieldf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DMField = type opaque
%struct._p_DM = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct._p_PetscQuadrature = type opaque

; Function Attrs: nounwind uwtable
define void @dmfielddestroy_(%struct._p_DMField** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_DMField** %0, metadata !62, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata i32* %1, metadata !63, metadata !DIExpression()), !dbg !64
  %3 = bitcast %struct._p_DMField** %0 to i64*, !dbg !65
  %4 = load i64, i64* %3, align 8, !dbg !65, !tbaa !66
  %5 = inttoptr i64 %4 to %struct._p_DMField**, !dbg !70
  %6 = tail call i32 @DMFieldDestroy(%struct._p_DMField** %5) #3, !dbg !71
  store i32 %6, i32* %1, align 4, !dbg !72, !tbaa !73
  ret void, !dbg !75
}

declare !dbg !76 i32 @DMFieldDestroy(%struct._p_DMField**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmfieldgetnumcomponents_(%struct._p_DMField** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !82 {
  call void @llvm.dbg.value(metadata %struct._p_DMField** %0, metadata !88, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %1, metadata !89, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %2, metadata !90, metadata !DIExpression()), !dbg !91
  %4 = load %struct._p_DMField*, %struct._p_DMField** %0, align 8, !dbg !92, !tbaa !93
  %5 = tail call i32 @DMFieldGetNumComponents(%struct._p_DMField* %4, i32* %1) #3, !dbg !95
  store i32 %5, i32* %2, align 4, !dbg !96, !tbaa !73
  ret void, !dbg !97
}

declare !dbg !98 i32 @DMFieldGetNumComponents(%struct._p_DMField*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmfieldgetdm_(%struct._p_DMField** nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !101 {
  call void @llvm.dbg.value(metadata %struct._p_DMField** %0, metadata !109, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !110, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32* %2, metadata !111, metadata !DIExpression()), !dbg !112
  %4 = load %struct._p_DMField*, %struct._p_DMField** %0, align 8, !dbg !113, !tbaa !93
  %5 = tail call i32 @DMFieldGetDM(%struct._p_DMField* %4, %struct._p_DM** %1) #3, !dbg !114
  store i32 %5, i32* %2, align 4, !dbg !115, !tbaa !73
  ret void, !dbg !116
}

declare !dbg !117 i32 @DMFieldGetDM(%struct._p_DMField*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmfieldevaluate_(%struct._p_DMField** nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, i8* %3, i8* %4, i8* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !121 {
  call void @llvm.dbg.value(metadata %struct._p_DMField** %0, metadata !128, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !129, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %2, metadata !130, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i8* %3, metadata !131, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i8* %4, metadata !132, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i8* %5, metadata !133, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %6, metadata !134, metadata !DIExpression()), !dbg !135
  %8 = load %struct._p_DMField*, %struct._p_DMField** %0, align 8, !dbg !136, !tbaa !93
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !137
  %10 = load i64, i64* %9, align 8, !dbg !137, !tbaa !66
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !138
  %12 = load i32, i32* %2, align 4, !dbg !139, !tbaa !140
  %13 = tail call i32 @DMFieldEvaluate(%struct._p_DMField* %8, %struct._p_Vec* %11, i32 %12, i8* %3, i8* %4, i8* %5) #3, !dbg !141
  store i32 %13, i32* %6, align 4, !dbg !142, !tbaa !73
  ret void, !dbg !143
}

declare !dbg !144 i32 @DMFieldEvaluate(%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmfieldevaluatefe_(%struct._p_DMField** nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_PetscQuadrature* nocapture readonly %2, i32* nocapture readonly %3, i8* %4, i8* %5, i8* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !147 {
  call void @llvm.dbg.value(metadata %struct._p_DMField** %0, metadata !151, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !152, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %2, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32* %3, metadata !154, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i8* %4, metadata !155, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i8* %5, metadata !156, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i8* %6, metadata !157, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32* %7, metadata !158, metadata !DIExpression()), !dbg !159
  %9 = load %struct._p_DMField*, %struct._p_DMField** %0, align 8, !dbg !160, !tbaa !93
  %10 = bitcast %struct._p_IS* %1 to i64*, !dbg !161
  %11 = load i64, i64* %10, align 8, !dbg !161, !tbaa !66
  %12 = inttoptr i64 %11 to %struct._p_IS*, !dbg !162
  %13 = bitcast %struct._p_PetscQuadrature* %2 to i64*, !dbg !163
  %14 = load i64, i64* %13, align 8, !dbg !163, !tbaa !66
  %15 = inttoptr i64 %14 to %struct._p_PetscQuadrature*, !dbg !164
  %16 = load i32, i32* %3, align 4, !dbg !165, !tbaa !140
  %17 = tail call i32 @DMFieldEvaluateFE(%struct._p_DMField* %9, %struct._p_IS* %12, %struct._p_PetscQuadrature* %15, i32 %16, i8* %4, i8* %5, i8* %6) #3, !dbg !166
  store i32 %17, i32* %7, align 4, !dbg !167, !tbaa !73
  ret void, !dbg !168
}

declare !dbg !169 i32 @DMFieldEvaluateFE(%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmfieldevaluatefv_(%struct._p_DMField** nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture readonly %2, i8* %3, i8* %4, i8* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !172 {
  call void @llvm.dbg.value(metadata %struct._p_DMField** %0, metadata !176, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !177, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i32* %2, metadata !178, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i8* %3, metadata !179, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i8* %4, metadata !180, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i8* %5, metadata !181, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i32* %6, metadata !182, metadata !DIExpression()), !dbg !183
  %8 = load %struct._p_DMField*, %struct._p_DMField** %0, align 8, !dbg !184, !tbaa !93
  %9 = bitcast %struct._p_IS* %1 to i64*, !dbg !185
  %10 = load i64, i64* %9, align 8, !dbg !185, !tbaa !66
  %11 = inttoptr i64 %10 to %struct._p_IS*, !dbg !186
  %12 = load i32, i32* %2, align 4, !dbg !187, !tbaa !140
  %13 = tail call i32 @DMFieldEvaluateFV(%struct._p_DMField* %8, %struct._p_IS* %11, i32 %12, i8* %3, i8* %4, i8* %5) #3, !dbg !188
  store i32 %13, i32* %6, align 4, !dbg !189, !tbaa !73
  ret void, !dbg !190
}

declare !dbg !191 i32 @DMFieldEvaluateFV(%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmfieldgetdegree_(%struct._p_DMField** nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !194 {
  call void @llvm.dbg.value(metadata %struct._p_DMField** %0, metadata !198, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !199, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %2, metadata !200, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %3, metadata !201, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %4, metadata !202, metadata !DIExpression()), !dbg !203
  %6 = load %struct._p_DMField*, %struct._p_DMField** %0, align 8, !dbg !204, !tbaa !93
  %7 = bitcast %struct._p_IS* %1 to i64*, !dbg !205
  %8 = load i64, i64* %7, align 8, !dbg !205, !tbaa !66
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !206
  %10 = tail call i32 @DMFieldGetDegree(%struct._p_DMField* %6, %struct._p_IS* %9, i32* %2, i32* %3) #3, !dbg !207
  store i32 %10, i32* %4, align 4, !dbg !208, !tbaa !73
  ret void, !dbg !209
}

declare !dbg !210 i32 @DMFieldGetDegree(%struct._p_DMField*, %struct._p_IS*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmfieldcreatedefaultquadrature_(%struct._p_DMField** nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_PetscQuadrature** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !213 {
  call void @llvm.dbg.value(metadata %struct._p_DMField** %0, metadata !218, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !219, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %2, metadata !220, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %3, metadata !221, metadata !DIExpression()), !dbg !222
  %5 = load %struct._p_DMField*, %struct._p_DMField** %0, align 8, !dbg !223, !tbaa !93
  %6 = bitcast %struct._p_IS* %1 to i64*, !dbg !224
  %7 = load i64, i64* %6, align 8, !dbg !224, !tbaa !66
  %8 = inttoptr i64 %7 to %struct._p_IS*, !dbg !225
  %9 = tail call i32 @DMFieldCreateDefaultQuadrature(%struct._p_DMField* %5, %struct._p_IS* %8, %struct._p_PetscQuadrature** %2) #3, !dbg !226
  store i32 %9, i32* %3, align 4, !dbg !227, !tbaa !73
  ret void, !dbg !228
}

declare !dbg !229 i32 @DMFieldCreateDefaultQuadrature(%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!49, !50, !51, !52, !53}
!llvm.ident = !{!54}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !25, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/interface/ftn-auto/dmfieldf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!7 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!25 = !{!26, !31, !37, !41, !45}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !28, line: 165, baseType: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !28, line: 165, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !33, line: 135, baseType: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !35, line: 100, baseType: !36)
!35 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!36 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !38, line: 21, baseType: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !38, line: 21, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !42, line: 11, baseType: !43)
!42 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !42, line: 11, flags: DIFlagFwdDecl)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !46, line: 18, baseType: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !46, line: 18, flags: DIFlagFwdDecl)
!49 = !{i32 7, !"Dwarf Version", i32 4}
!50 = !{i32 2, !"Debug Info Version", i32 3}
!51 = !{i32 1, !"wchar_size", i32 4}
!52 = !{i32 7, !"PIC Level", i32 2}
!53 = !{i32 7, !"uwtable", i32 1}
!54 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!55 = distinct !DISubprogram(name: "dmfielddestroy_", scope: !56, file: !56, line: 78, type: !57, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!56 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/field/interface/ftn-auto/dmfieldf.c", directory: "/home/users/ndemeye/xSDK")
!57 = !DISubroutineType(types: !58)
!58 = !{null, !26, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !{!62, !63}
!62 = !DILocalVariable(name: "field", arg: 1, scope: !55, file: !56, line: 78, type: !26)
!63 = !DILocalVariable(name: "__ierr", arg: 2, scope: !55, file: !56, line: 78, type: !59)
!64 = !DILocation(line: 0, scope: !55)
!65 = !DILocation(line: 81, column: 13, scope: !55)
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !68, i64 0}
!68 = !{!"omnipotent char", !69, i64 0}
!69 = !{!"Simple C/C++ TBAA"}
!70 = !DILocation(line: 81, column: 2, scope: !55)
!71 = !DILocation(line: 80, column: 11, scope: !55)
!72 = !DILocation(line: 80, column: 9, scope: !55)
!73 = !{!74, !74, i64 0}
!74 = !{!"int", !68, i64 0}
!75 = !DILocation(line: 82, column: 1, scope: !55)
!76 = !DISubprogram(name: "DMFieldDestroy", scope: !77, file: !77, line: 30, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmfield.h", directory: "/home/users/ndemeye/xSDK")
!78 = !DISubroutineType(types: !79)
!79 = !{!60, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!81 = !{}
!82 = distinct !DISubprogram(name: "dmfieldgetnumcomponents_", scope: !56, file: !56, line: 83, type: !83, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !87)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !26, !85, !59}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !60)
!87 = !{!88, !89, !90}
!88 = !DILocalVariable(name: "field", arg: 1, scope: !82, file: !56, line: 83, type: !26)
!89 = !DILocalVariable(name: "nc", arg: 2, scope: !82, file: !56, line: 83, type: !85)
!90 = !DILocalVariable(name: "__ierr", arg: 3, scope: !82, file: !56, line: 83, type: !59)
!91 = !DILocation(line: 0, scope: !82)
!92 = !DILocation(line: 85, column: 35, scope: !82)
!93 = !{!94, !94, i64 0}
!94 = !{!"any pointer", !68, i64 0}
!95 = !DILocation(line: 85, column: 11, scope: !82)
!96 = !DILocation(line: 85, column: 9, scope: !82)
!97 = !DILocation(line: 86, column: 1, scope: !82)
!98 = !DISubprogram(name: "DMFieldGetNumComponents", scope: !77, file: !77, line: 34, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!99 = !DISubroutineType(types: !100)
!100 = !{!60, !29, !59}
!101 = distinct !DISubprogram(name: "dmfieldgetdm_", scope: !56, file: !56, line: 87, type: !102, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !108)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !26, !104, !59}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !28, line: 14, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !28, line: 14, flags: DIFlagFwdDecl)
!108 = !{!109, !110, !111}
!109 = !DILocalVariable(name: "field", arg: 1, scope: !101, file: !56, line: 87, type: !26)
!110 = !DILocalVariable(name: "dm", arg: 2, scope: !101, file: !56, line: 87, type: !104)
!111 = !DILocalVariable(name: "__ierr", arg: 3, scope: !101, file: !56, line: 87, type: !59)
!112 = !DILocation(line: 0, scope: !101)
!113 = !DILocation(line: 89, column: 24, scope: !101)
!114 = !DILocation(line: 89, column: 11, scope: !101)
!115 = !DILocation(line: 89, column: 9, scope: !101)
!116 = !DILocation(line: 90, column: 1, scope: !101)
!117 = !DISubprogram(name: "DMFieldGetDM", scope: !77, file: !77, line: 33, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!118 = !DISubroutineType(types: !119)
!119 = !{!60, !29, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!121 = distinct !DISubprogram(name: "dmfieldevaluate_", scope: !56, file: !56, line: 91, type: !122, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !127)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !26, !37, !124, !126, !126, !126, !59}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !3)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!127 = !{!128, !129, !130, !131, !132, !133, !134}
!128 = !DILocalVariable(name: "field", arg: 1, scope: !121, file: !56, line: 91, type: !26)
!129 = !DILocalVariable(name: "points", arg: 2, scope: !121, file: !56, line: 91, type: !37)
!130 = !DILocalVariable(name: "datatype", arg: 3, scope: !121, file: !56, line: 91, type: !124)
!131 = !DILocalVariable(name: "B", arg: 4, scope: !121, file: !56, line: 91, type: !126)
!132 = !DILocalVariable(name: "D", arg: 5, scope: !121, file: !56, line: 91, type: !126)
!133 = !DILocalVariable(name: "H", arg: 6, scope: !121, file: !56, line: 91, type: !126)
!134 = !DILocalVariable(name: "__ierr", arg: 7, scope: !121, file: !56, line: 91, type: !59)
!135 = !DILocation(line: 0, scope: !121)
!136 = !DILocation(line: 93, column: 27, scope: !121)
!137 = !DILocation(line: 94, column: 7, scope: !121)
!138 = !DILocation(line: 94, column: 2, scope: !121)
!139 = !DILocation(line: 94, column: 33, scope: !121)
!140 = !{!68, !68, i64 0}
!141 = !DILocation(line: 93, column: 11, scope: !121)
!142 = !DILocation(line: 93, column: 9, scope: !121)
!143 = !DILocation(line: 95, column: 1, scope: !121)
!144 = !DISubprogram(name: "DMFieldEvaluate", scope: !77, file: !77, line: 37, type: !145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!145 = !DISubroutineType(types: !146)
!146 = !{!60, !29, !39, !3, !126, !126, !126}
!147 = distinct !DISubprogram(name: "dmfieldevaluatefe_", scope: !56, file: !56, line: 96, type: !148, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !150)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !26, !41, !45, !124, !126, !126, !126, !59}
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158}
!151 = !DILocalVariable(name: "field", arg: 1, scope: !147, file: !56, line: 96, type: !26)
!152 = !DILocalVariable(name: "cellIS", arg: 2, scope: !147, file: !56, line: 96, type: !41)
!153 = !DILocalVariable(name: "points", arg: 3, scope: !147, file: !56, line: 96, type: !45)
!154 = !DILocalVariable(name: "datatype", arg: 4, scope: !147, file: !56, line: 96, type: !124)
!155 = !DILocalVariable(name: "B", arg: 5, scope: !147, file: !56, line: 96, type: !126)
!156 = !DILocalVariable(name: "D", arg: 6, scope: !147, file: !56, line: 96, type: !126)
!157 = !DILocalVariable(name: "H", arg: 7, scope: !147, file: !56, line: 96, type: !126)
!158 = !DILocalVariable(name: "__ierr", arg: 8, scope: !147, file: !56, line: 96, type: !59)
!159 = !DILocation(line: 0, scope: !147)
!160 = !DILocation(line: 98, column: 29, scope: !147)
!161 = !DILocation(line: 99, column: 6, scope: !147)
!162 = !DILocation(line: 99, column: 2, scope: !147)
!163 = !DILocation(line: 100, column: 19, scope: !147)
!164 = !DILocation(line: 100, column: 2, scope: !147)
!165 = !DILocation(line: 100, column: 45, scope: !147)
!166 = !DILocation(line: 98, column: 11, scope: !147)
!167 = !DILocation(line: 98, column: 9, scope: !147)
!168 = !DILocation(line: 101, column: 1, scope: !147)
!169 = !DISubprogram(name: "DMFieldEvaluateFE", scope: !77, file: !77, line: 38, type: !170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!170 = !DISubroutineType(types: !171)
!171 = !{!60, !29, !43, !47, !3, !126, !126, !126}
!172 = distinct !DISubprogram(name: "dmfieldevaluatefv_", scope: !56, file: !56, line: 102, type: !173, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !175)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !26, !41, !124, !126, !126, !126, !59}
!175 = !{!176, !177, !178, !179, !180, !181, !182}
!176 = !DILocalVariable(name: "field", arg: 1, scope: !172, file: !56, line: 102, type: !26)
!177 = !DILocalVariable(name: "cellIS", arg: 2, scope: !172, file: !56, line: 102, type: !41)
!178 = !DILocalVariable(name: "datatype", arg: 3, scope: !172, file: !56, line: 102, type: !124)
!179 = !DILocalVariable(name: "B", arg: 4, scope: !172, file: !56, line: 102, type: !126)
!180 = !DILocalVariable(name: "D", arg: 5, scope: !172, file: !56, line: 102, type: !126)
!181 = !DILocalVariable(name: "H", arg: 6, scope: !172, file: !56, line: 102, type: !126)
!182 = !DILocalVariable(name: "__ierr", arg: 7, scope: !172, file: !56, line: 102, type: !59)
!183 = !DILocation(line: 0, scope: !172)
!184 = !DILocation(line: 104, column: 29, scope: !172)
!185 = !DILocation(line: 105, column: 6, scope: !172)
!186 = !DILocation(line: 105, column: 2, scope: !172)
!187 = !DILocation(line: 105, column: 32, scope: !172)
!188 = !DILocation(line: 104, column: 11, scope: !172)
!189 = !DILocation(line: 104, column: 9, scope: !172)
!190 = !DILocation(line: 106, column: 1, scope: !172)
!191 = !DISubprogram(name: "DMFieldEvaluateFV", scope: !77, file: !77, line: 39, type: !192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!192 = !DISubroutineType(types: !193)
!193 = !{!60, !29, !43, !3, !126, !126, !126}
!194 = distinct !DISubprogram(name: "dmfieldgetdegree_", scope: !56, file: !56, line: 107, type: !195, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !197)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !26, !41, !85, !85, !59}
!197 = !{!198, !199, !200, !201, !202}
!198 = !DILocalVariable(name: "field", arg: 1, scope: !194, file: !56, line: 107, type: !26)
!199 = !DILocalVariable(name: "cellIS", arg: 2, scope: !194, file: !56, line: 107, type: !41)
!200 = !DILocalVariable(name: "minDegree", arg: 3, scope: !194, file: !56, line: 107, type: !85)
!201 = !DILocalVariable(name: "maxDegree", arg: 4, scope: !194, file: !56, line: 107, type: !85)
!202 = !DILocalVariable(name: "__ierr", arg: 5, scope: !194, file: !56, line: 107, type: !59)
!203 = !DILocation(line: 0, scope: !194)
!204 = !DILocation(line: 109, column: 28, scope: !194)
!205 = !DILocation(line: 110, column: 6, scope: !194)
!206 = !DILocation(line: 110, column: 2, scope: !194)
!207 = !DILocation(line: 109, column: 11, scope: !194)
!208 = !DILocation(line: 109, column: 9, scope: !194)
!209 = !DILocation(line: 111, column: 1, scope: !194)
!210 = !DISubprogram(name: "DMFieldGetDegree", scope: !77, file: !77, line: 44, type: !211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!211 = !DISubroutineType(types: !212)
!212 = !{!60, !29, !43, !59, !59}
!213 = distinct !DISubprogram(name: "dmfieldcreatedefaultquadrature_", scope: !56, file: !56, line: 112, type: !214, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !217)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !26, !41, !216, !59}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!217 = !{!218, !219, !220, !221}
!218 = !DILocalVariable(name: "field", arg: 1, scope: !213, file: !56, line: 112, type: !26)
!219 = !DILocalVariable(name: "pointIS", arg: 2, scope: !213, file: !56, line: 112, type: !41)
!220 = !DILocalVariable(name: "quad", arg: 3, scope: !213, file: !56, line: 112, type: !216)
!221 = !DILocalVariable(name: "__ierr", arg: 4, scope: !213, file: !56, line: 112, type: !59)
!222 = !DILocation(line: 0, scope: !213)
!223 = !DILocation(line: 114, column: 42, scope: !213)
!224 = !DILocation(line: 115, column: 6, scope: !213)
!225 = !DILocation(line: 115, column: 2, scope: !213)
!226 = !DILocation(line: 114, column: 11, scope: !213)
!227 = !DILocation(line: 114, column: 9, scope: !213)
!228 = !DILocation(line: 116, column: 1, scope: !213)
!229 = !DISubprogram(name: "DMFieldCreateDefaultQuadrature", scope: !77, file: !77, line: 42, type: !230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!230 = !DISubroutineType(types: !231)
!231 = !{!60, !29, !43, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
