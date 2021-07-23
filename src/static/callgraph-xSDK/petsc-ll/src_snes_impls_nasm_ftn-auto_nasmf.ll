; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/nasm/ftn-auto/nasmf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/nasm/ftn-auto/nasmf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_SNES = type opaque
%struct._p_PetscSF = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @snesnasmsettype_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !37 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !46, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %1, metadata !47, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %2, metadata !48, metadata !DIExpression()), !dbg !49
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !50
  %5 = load i64, i64* %4, align 8, !dbg !50, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !55
  %7 = load i32, i32* %1, align 4, !dbg !56, !tbaa !57
  %8 = tail call i32 @SNESNASMSetType(%struct._p_SNES* %6, i32 %7) #3, !dbg !58
  store i32 %8, i32* %2, align 4, !dbg !59, !tbaa !60
  ret void, !dbg !62
}

declare !dbg !63 i32 @SNESNASMSetType(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesnasmgettype_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !67 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !69, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %1, metadata !70, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %2, metadata !71, metadata !DIExpression()), !dbg !72
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !73
  %5 = load i64, i64* %4, align 8, !dbg !73, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !74
  %7 = tail call i32 @SNESNASMGetType(%struct._p_SNES* %6, i32* %1) #3, !dbg !75
  store i32 %7, i32* %2, align 4, !dbg !76, !tbaa !60
  ret void, !dbg !77
}

declare !dbg !78 i32 @SNESNASMGetType(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesnasmsetsubdomains_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_SNES** %2, %struct._p_PetscSF** %3, %struct._p_PetscSF** %4, %struct._p_PetscSF** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !82 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !95, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %1, metadata !96, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata %struct._p_SNES** %2, metadata !97, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %3, metadata !98, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %4, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %5, metadata !100, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %6, metadata !101, metadata !DIExpression()), !dbg !102
  %8 = bitcast %struct._p_SNES* %0 to i64*, !dbg !103
  %9 = load i64, i64* %8, align 8, !dbg !103, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_SNES*, !dbg !104
  %11 = load i32, i32* %1, align 4, !dbg !105, !tbaa !60
  %12 = tail call i32 @SNESNASMSetSubdomains(%struct._p_SNES* %10, i32 %11, %struct._p_SNES** %2, %struct._p_PetscSF** %3, %struct._p_PetscSF** %4, %struct._p_PetscSF** %5) #3, !dbg !106
  store i32 %12, i32* %6, align 4, !dbg !107, !tbaa !60
  ret void, !dbg !108
}

declare !dbg !109 i32 @SNESNASMSetSubdomains(%struct._p_SNES*, i32, %struct._p_SNES**, %struct._p_PetscSF**, %struct._p_PetscSF**, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesnasmgetsubdomains_(%struct._p_SNES* nocapture readonly %0, i32* %1, %struct._p_SNES*** %2, %struct._p_PetscSF*** %3, %struct._p_PetscSF*** %4, %struct._p_PetscSF*** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !114 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !120, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32* %1, metadata !121, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata %struct._p_SNES*** %2, metadata !122, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata %struct._p_PetscSF*** %3, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata %struct._p_PetscSF*** %4, metadata !124, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata %struct._p_PetscSF*** %5, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32* %6, metadata !126, metadata !DIExpression()), !dbg !127
  %8 = bitcast %struct._p_SNES* %0 to i64*, !dbg !128
  %9 = load i64, i64* %8, align 8, !dbg !128, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_SNES*, !dbg !129
  %11 = tail call i32 @SNESNASMGetSubdomains(%struct._p_SNES* %10, i32* %1, %struct._p_SNES*** %2, %struct._p_PetscSF*** %3, %struct._p_PetscSF*** %4, %struct._p_PetscSF*** %5) #3, !dbg !130
  store i32 %11, i32* %6, align 4, !dbg !131, !tbaa !60
  ret void, !dbg !132
}

declare !dbg !133 i32 @SNESNASMGetSubdomains(%struct._p_SNES*, i32*, %struct._p_SNES***, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesnasmgetsubdomainvecs_(%struct._p_SNES* nocapture readonly %0, i32* %1, %struct._p_Vec*** %2, %struct._p_Vec*** %3, %struct._p_Vec*** %4, %struct._p_Vec*** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !138 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !144, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %1, metadata !145, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %2, metadata !146, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %3, metadata !147, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %4, metadata !148, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %5, metadata !149, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %6, metadata !150, metadata !DIExpression()), !dbg !151
  %8 = bitcast %struct._p_SNES* %0 to i64*, !dbg !152
  %9 = load i64, i64* %8, align 8, !dbg !152, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_SNES*, !dbg !153
  %11 = tail call i32 @SNESNASMGetSubdomainVecs(%struct._p_SNES* %10, i32* %1, %struct._p_Vec*** %2, %struct._p_Vec*** %3, %struct._p_Vec*** %4, %struct._p_Vec*** %5) #3, !dbg !154
  store i32 %11, i32* %6, align 4, !dbg !155, !tbaa !60
  ret void, !dbg !156
}

declare !dbg !157 i32 @SNESNASMGetSubdomainVecs(%struct._p_SNES*, i32*, %struct._p_Vec***, %struct._p_Vec***, %struct._p_Vec***, %struct._p_Vec***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesnasmsetcomputefinaljacobian_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !162 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !168, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32* %1, metadata !169, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32* %2, metadata !170, metadata !DIExpression()), !dbg !171
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !172
  %5 = load i64, i64* %4, align 8, !dbg !172, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !173
  %7 = load i32, i32* %1, align 4, !dbg !174, !tbaa !57
  %8 = tail call i32 @SNESNASMSetComputeFinalJacobian(%struct._p_SNES* %6, i32 %7) #3, !dbg !175
  store i32 %8, i32* %2, align 4, !dbg !176, !tbaa !60
  ret void, !dbg !177
}

declare !dbg !178 i32 @SNESNASMSetComputeFinalJacobian(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesnasmsetdamping_(%struct._p_SNES* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !181 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !188, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata double* %1, metadata !189, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32* %2, metadata !190, metadata !DIExpression()), !dbg !191
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !192
  %5 = load i64, i64* %4, align 8, !dbg !192, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !193
  %7 = load double, double* %1, align 8, !dbg !194, !tbaa !195
  %8 = tail call i32 @SNESNASMSetDamping(%struct._p_SNES* %6, double %7) #3, !dbg !197
  store i32 %8, i32* %2, align 4, !dbg !198, !tbaa !60
  ret void, !dbg !199
}

declare !dbg !200 i32 @SNESNASMSetDamping(%struct._p_SNES*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesnasmgetdamping_(%struct._p_SNES* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !203 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !205, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata double* %1, metadata !206, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32* %2, metadata !207, metadata !DIExpression()), !dbg !208
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !209
  %5 = load i64, i64* %4, align 8, !dbg !209, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !210
  %7 = tail call i32 @SNESNASMGetDamping(%struct._p_SNES* %6, double* %1) #3, !dbg !211
  store i32 %7, i32* %2, align 4, !dbg !212, !tbaa !60
  ret void, !dbg !213
}

declare !dbg !214 i32 @SNESNASMGetDamping(%struct._p_SNES*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesnasmgetsnes_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_SNES** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !218 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !222, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i32* %1, metadata !223, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata %struct._p_SNES** %2, metadata !224, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i32* %3, metadata !225, metadata !DIExpression()), !dbg !226
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !227
  %6 = load i64, i64* %5, align 8, !dbg !227, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !228
  %8 = load i32, i32* %1, align 4, !dbg !229, !tbaa !60
  %9 = tail call i32 @SNESNASMGetSNES(%struct._p_SNES* %7, i32 %8, %struct._p_SNES** %2) #3, !dbg !230
  store i32 %9, i32* %3, align 4, !dbg !231, !tbaa !60
  ret void, !dbg !232
}

declare !dbg !233 i32 @SNESNASMGetSNES(%struct._p_SNES*, i32, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesnasmgetnumber_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !236 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !240, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32* %1, metadata !241, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32* %2, metadata !242, metadata !DIExpression()), !dbg !243
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !244
  %5 = load i64, i64* %4, align 8, !dbg !244, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !245
  %7 = tail call i32 @SNESNASMGetNumber(%struct._p_SNES* %6, i32* %1) #3, !dbg !246
  store i32 %7, i32* %2, align 4, !dbg !247, !tbaa !60
  ret void, !dbg !248
}

declare !dbg !249 i32 @SNESNASMGetNumber(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesnasmsetweight_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !252 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !256, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !257, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i32* %2, metadata !258, metadata !DIExpression()), !dbg !259
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !260
  %5 = load i64, i64* %4, align 8, !dbg !260, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !261
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !262
  %8 = load i64, i64* %7, align 8, !dbg !262, !tbaa !51
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !263
  %10 = tail call i32 @SNESNASMSetWeight(%struct._p_SNES* %6, %struct._p_Vec* %9) #3, !dbg !264
  store i32 %10, i32* %2, align 4, !dbg !265, !tbaa !60
  ret void, !dbg !266
}

declare !dbg !267 i32 @SNESNASMSetWeight(%struct._p_SNES*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/nasm/ftn-auto/nasmf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !11}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 132, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "PC_ASM_BASIC", value: 3, isUnsigned: true)
!8 = !DIEnumerator(name: "PC_ASM_RESTRICT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PC_ASM_INTERPOLATE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PC_ASM_NONE", value: 0, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 170, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15}
!14 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!16 = !{!17, !21, !27}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !18, line: 18, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !18, line: 18, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !23, line: 135, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !25, line: 100, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !28, line: 21, baseType: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !28, line: 21, flags: DIFlagFwdDecl)
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{i32 7, !"PIC Level", i32 2}
!35 = !{i32 7, !"uwtable", i32 1}
!36 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!37 = distinct !DISubprogram(name: "snesnasmsettype_", scope: !38, file: !38, line: 92, type: !39, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !45)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/nasm/ftn-auto/nasmf.c", directory: "/home/users/ndemeye/xSDK")
!39 = !DISubroutineType(types: !40)
!40 = !{null, !17, !41, !43}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCASMType", file: !4, line: 132, baseType: !3)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !{!46, !47, !48}
!46 = !DILocalVariable(name: "snes", arg: 1, scope: !37, file: !38, line: 92, type: !17)
!47 = !DILocalVariable(name: "type", arg: 2, scope: !37, file: !38, line: 92, type: !41)
!48 = !DILocalVariable(name: "__ierr", arg: 3, scope: !37, file: !38, line: 92, type: !43)
!49 = !DILocation(line: 0, scope: !37)
!50 = !DILocation(line: 95, column: 8, scope: !37)
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !53, i64 0}
!53 = !{!"omnipotent char", !54, i64 0}
!54 = !{!"Simple C/C++ TBAA"}
!55 = !DILocation(line: 95, column: 2, scope: !37)
!56 = !DILocation(line: 95, column: 32, scope: !37)
!57 = !{!53, !53, i64 0}
!58 = !DILocation(line: 94, column: 11, scope: !37)
!59 = !DILocation(line: 94, column: 9, scope: !37)
!60 = !{!61, !61, i64 0}
!61 = !{!"int", !53, i64 0}
!62 = !DILocation(line: 96, column: 1, scope: !37)
!63 = !DISubprogram(name: "SNESNASMSetType", scope: !18, file: !18, line: 804, type: !64, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!64 = !DISubroutineType(types: !65)
!65 = !{!44, !19, !3}
!66 = !{}
!67 = distinct !DISubprogram(name: "snesnasmgettype_", scope: !38, file: !38, line: 97, type: !39, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !68)
!68 = !{!69, !70, !71}
!69 = !DILocalVariable(name: "snes", arg: 1, scope: !67, file: !38, line: 97, type: !17)
!70 = !DILocalVariable(name: "type", arg: 2, scope: !67, file: !38, line: 97, type: !41)
!71 = !DILocalVariable(name: "__ierr", arg: 3, scope: !67, file: !38, line: 97, type: !43)
!72 = !DILocation(line: 0, scope: !67)
!73 = !DILocation(line: 100, column: 8, scope: !67)
!74 = !DILocation(line: 100, column: 2, scope: !67)
!75 = !DILocation(line: 99, column: 11, scope: !67)
!76 = !DILocation(line: 99, column: 9, scope: !67)
!77 = !DILocation(line: 101, column: 1, scope: !67)
!78 = !DISubprogram(name: "SNESNASMGetType", scope: !18, file: !18, line: 803, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!79 = !DISubroutineType(types: !80)
!80 = !{!44, !19, !81}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!82 = distinct !DISubprogram(name: "snesnasmsetsubdomains_", scope: !38, file: !38, line: 102, type: !83, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !17, !85, !87, !88, !88, !88, !43}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !12, line: 102, baseType: !44)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !90, line: 59, baseType: !91)
!90 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !90, line: 15, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !90, line: 15, flags: DIFlagFwdDecl)
!94 = !{!95, !96, !97, !98, !99, !100, !101}
!95 = !DILocalVariable(name: "snes", arg: 1, scope: !82, file: !38, line: 102, type: !17)
!96 = !DILocalVariable(name: "n", arg: 2, scope: !82, file: !38, line: 102, type: !85)
!97 = !DILocalVariable(name: "subsnes", arg: 3, scope: !82, file: !38, line: 102, type: !87)
!98 = !DILocalVariable(name: "iscatter", arg: 4, scope: !82, file: !38, line: 102, type: !88)
!99 = !DILocalVariable(name: "oscatter", arg: 5, scope: !82, file: !38, line: 102, type: !88)
!100 = !DILocalVariable(name: "gscatter", arg: 6, scope: !82, file: !38, line: 102, type: !88)
!101 = !DILocalVariable(name: "__ierr", arg: 7, scope: !82, file: !38, line: 102, type: !43)
!102 = !DILocation(line: 0, scope: !82)
!103 = !DILocation(line: 105, column: 8, scope: !82)
!104 = !DILocation(line: 105, column: 2, scope: !82)
!105 = !DILocation(line: 105, column: 32, scope: !82)
!106 = !DILocation(line: 104, column: 11, scope: !82)
!107 = !DILocation(line: 104, column: 9, scope: !82)
!108 = !DILocation(line: 106, column: 1, scope: !82)
!109 = !DISubprogram(name: "SNESNASMSetSubdomains", scope: !18, file: !18, line: 806, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!110 = !DISubroutineType(types: !111)
!111 = !{!44, !19, !44, !112, !113, !113, !113}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!114 = distinct !DISubprogram(name: "snesnasmgetsubdomains_", scope: !38, file: !38, line: 107, type: !115, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !119)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !17, !85, !117, !118, !118, !118, !43}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!119 = !{!120, !121, !122, !123, !124, !125, !126}
!120 = !DILocalVariable(name: "snes", arg: 1, scope: !114, file: !38, line: 107, type: !17)
!121 = !DILocalVariable(name: "n", arg: 2, scope: !114, file: !38, line: 107, type: !85)
!122 = !DILocalVariable(name: "subsnes", arg: 3, scope: !114, file: !38, line: 107, type: !117)
!123 = !DILocalVariable(name: "iscatter", arg: 4, scope: !114, file: !38, line: 107, type: !118)
!124 = !DILocalVariable(name: "oscatter", arg: 5, scope: !114, file: !38, line: 107, type: !118)
!125 = !DILocalVariable(name: "gscatter", arg: 6, scope: !114, file: !38, line: 107, type: !118)
!126 = !DILocalVariable(name: "__ierr", arg: 7, scope: !114, file: !38, line: 107, type: !43)
!127 = !DILocation(line: 0, scope: !114)
!128 = !DILocation(line: 110, column: 8, scope: !114)
!129 = !DILocation(line: 110, column: 2, scope: !114)
!130 = !DILocation(line: 109, column: 11, scope: !114)
!131 = !DILocation(line: 109, column: 9, scope: !114)
!132 = !DILocation(line: 111, column: 1, scope: !114)
!133 = !DISubprogram(name: "SNESNASMGetSubdomains", scope: !18, file: !18, line: 805, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!134 = !DISubroutineType(types: !135)
!135 = !{!44, !19, !43, !136, !137, !137, !137}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!138 = distinct !DISubprogram(name: "snesnasmgetsubdomainvecs_", scope: !38, file: !38, line: 112, type: !139, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !143)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !17, !85, !141, !141, !141, !141, !43}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!143 = !{!144, !145, !146, !147, !148, !149, !150}
!144 = !DILocalVariable(name: "snes", arg: 1, scope: !138, file: !38, line: 112, type: !17)
!145 = !DILocalVariable(name: "n", arg: 2, scope: !138, file: !38, line: 112, type: !85)
!146 = !DILocalVariable(name: "x", arg: 3, scope: !138, file: !38, line: 112, type: !141)
!147 = !DILocalVariable(name: "y", arg: 4, scope: !138, file: !38, line: 112, type: !141)
!148 = !DILocalVariable(name: "b", arg: 5, scope: !138, file: !38, line: 112, type: !141)
!149 = !DILocalVariable(name: "xl", arg: 6, scope: !138, file: !38, line: 112, type: !141)
!150 = !DILocalVariable(name: "__ierr", arg: 7, scope: !138, file: !38, line: 112, type: !43)
!151 = !DILocation(line: 0, scope: !138)
!152 = !DILocation(line: 115, column: 8, scope: !138)
!153 = !DILocation(line: 115, column: 2, scope: !138)
!154 = !DILocation(line: 114, column: 11, scope: !138)
!155 = !DILocation(line: 114, column: 9, scope: !138)
!156 = !DILocation(line: 116, column: 1, scope: !138)
!157 = !DISubprogram(name: "SNESNASMGetSubdomainVecs", scope: !18, file: !18, line: 809, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!158 = !DISubroutineType(types: !159)
!159 = !{!44, !19, !43, !160, !160, !160, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!162 = distinct !DISubprogram(name: "snesnasmsetcomputefinaljacobian_", scope: !38, file: !38, line: 117, type: !163, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !167)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !17, !165, !43}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !12, line: 170, baseType: !11)
!167 = !{!168, !169, !170}
!168 = !DILocalVariable(name: "snes", arg: 1, scope: !162, file: !38, line: 117, type: !17)
!169 = !DILocalVariable(name: "flg", arg: 2, scope: !162, file: !38, line: 117, type: !165)
!170 = !DILocalVariable(name: "__ierr", arg: 3, scope: !162, file: !38, line: 117, type: !43)
!171 = !DILocation(line: 0, scope: !162)
!172 = !DILocation(line: 120, column: 8, scope: !162)
!173 = !DILocation(line: 120, column: 2, scope: !162)
!174 = !DILocation(line: 120, column: 32, scope: !162)
!175 = !DILocation(line: 119, column: 11, scope: !162)
!176 = !DILocation(line: 119, column: 9, scope: !162)
!177 = !DILocation(line: 121, column: 1, scope: !162)
!178 = !DISubprogram(name: "SNESNASMSetComputeFinalJacobian", scope: !18, file: !18, line: 810, type: !179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!179 = !DISubroutineType(types: !180)
!180 = !{!44, !19, !11}
!181 = distinct !DISubprogram(name: "snesnasmsetdamping_", scope: !38, file: !38, line: 122, type: !182, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !187)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !17, !184, !43}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !12, line: 189, baseType: !186)
!186 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!187 = !{!188, !189, !190}
!188 = !DILocalVariable(name: "snes", arg: 1, scope: !181, file: !38, line: 122, type: !17)
!189 = !DILocalVariable(name: "dmp", arg: 2, scope: !181, file: !38, line: 122, type: !184)
!190 = !DILocalVariable(name: "__ierr", arg: 3, scope: !181, file: !38, line: 122, type: !43)
!191 = !DILocation(line: 0, scope: !181)
!192 = !DILocation(line: 125, column: 8, scope: !181)
!193 = !DILocation(line: 125, column: 2, scope: !181)
!194 = !DILocation(line: 125, column: 32, scope: !181)
!195 = !{!196, !196, i64 0}
!196 = !{!"double", !53, i64 0}
!197 = !DILocation(line: 124, column: 11, scope: !181)
!198 = !DILocation(line: 124, column: 9, scope: !181)
!199 = !DILocation(line: 126, column: 1, scope: !181)
!200 = !DISubprogram(name: "SNESNASMSetDamping", scope: !18, file: !18, line: 807, type: !201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!201 = !DISubroutineType(types: !202)
!202 = !{!44, !19, !186}
!203 = distinct !DISubprogram(name: "snesnasmgetdamping_", scope: !38, file: !38, line: 127, type: !182, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !204)
!204 = !{!205, !206, !207}
!205 = !DILocalVariable(name: "snes", arg: 1, scope: !203, file: !38, line: 127, type: !17)
!206 = !DILocalVariable(name: "dmp", arg: 2, scope: !203, file: !38, line: 127, type: !184)
!207 = !DILocalVariable(name: "__ierr", arg: 3, scope: !203, file: !38, line: 127, type: !43)
!208 = !DILocation(line: 0, scope: !203)
!209 = !DILocation(line: 130, column: 8, scope: !203)
!210 = !DILocation(line: 130, column: 2, scope: !203)
!211 = !DILocation(line: 129, column: 11, scope: !203)
!212 = !DILocation(line: 129, column: 9, scope: !203)
!213 = !DILocation(line: 131, column: 1, scope: !203)
!214 = !DISubprogram(name: "SNESNASMGetDamping", scope: !18, file: !18, line: 808, type: !215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!215 = !DISubroutineType(types: !216)
!216 = !{!44, !19, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!218 = distinct !DISubprogram(name: "snesnasmgetsnes_", scope: !38, file: !38, line: 132, type: !219, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !221)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !17, !85, !87, !43}
!221 = !{!222, !223, !224, !225}
!222 = !DILocalVariable(name: "snes", arg: 1, scope: !218, file: !38, line: 132, type: !17)
!223 = !DILocalVariable(name: "i", arg: 2, scope: !218, file: !38, line: 132, type: !85)
!224 = !DILocalVariable(name: "subsnes", arg: 3, scope: !218, file: !38, line: 132, type: !87)
!225 = !DILocalVariable(name: "__ierr", arg: 4, scope: !218, file: !38, line: 132, type: !43)
!226 = !DILocation(line: 0, scope: !218)
!227 = !DILocation(line: 135, column: 8, scope: !218)
!228 = !DILocation(line: 135, column: 2, scope: !218)
!229 = !DILocation(line: 135, column: 32, scope: !218)
!230 = !DILocation(line: 134, column: 11, scope: !218)
!231 = !DILocation(line: 134, column: 9, scope: !218)
!232 = !DILocation(line: 136, column: 1, scope: !218)
!233 = !DISubprogram(name: "SNESNASMGetSNES", scope: !18, file: !18, line: 811, type: !234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!234 = !DISubroutineType(types: !235)
!235 = !{!44, !19, !44, !112}
!236 = distinct !DISubprogram(name: "snesnasmgetnumber_", scope: !38, file: !38, line: 137, type: !237, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !239)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !17, !85, !43}
!239 = !{!240, !241, !242}
!240 = !DILocalVariable(name: "snes", arg: 1, scope: !236, file: !38, line: 137, type: !17)
!241 = !DILocalVariable(name: "n", arg: 2, scope: !236, file: !38, line: 137, type: !85)
!242 = !DILocalVariable(name: "__ierr", arg: 3, scope: !236, file: !38, line: 137, type: !43)
!243 = !DILocation(line: 0, scope: !236)
!244 = !DILocation(line: 140, column: 8, scope: !236)
!245 = !DILocation(line: 140, column: 2, scope: !236)
!246 = !DILocation(line: 139, column: 11, scope: !236)
!247 = !DILocation(line: 139, column: 9, scope: !236)
!248 = !DILocation(line: 141, column: 1, scope: !236)
!249 = !DISubprogram(name: "SNESNASMGetNumber", scope: !18, file: !18, line: 812, type: !250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!250 = !DISubroutineType(types: !251)
!251 = !{!44, !19, !43}
!252 = distinct !DISubprogram(name: "snesnasmsetweight_", scope: !38, file: !38, line: 142, type: !253, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !255)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !17, !27, !43}
!255 = !{!256, !257, !258}
!256 = !DILocalVariable(name: "snes", arg: 1, scope: !252, file: !38, line: 142, type: !17)
!257 = !DILocalVariable(name: "weight", arg: 2, scope: !252, file: !38, line: 142, type: !27)
!258 = !DILocalVariable(name: "__ierr", arg: 3, scope: !252, file: !38, line: 142, type: !43)
!259 = !DILocation(line: 0, scope: !252)
!260 = !DILocation(line: 145, column: 8, scope: !252)
!261 = !DILocation(line: 145, column: 2, scope: !252)
!262 = !DILocation(line: 146, column: 7, scope: !252)
!263 = !DILocation(line: 146, column: 2, scope: !252)
!264 = !DILocation(line: 144, column: 11, scope: !252)
!265 = !DILocation(line: 144, column: 9, scope: !252)
!266 = !DILocation(line: 147, column: 1, scope: !252)
!267 = !DISubprogram(name: "SNESNASMSetWeight", scope: !18, file: !18, line: 813, type: !268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!268 = !DISubroutineType(types: !269)
!269 = !{!44, !19, !29}
