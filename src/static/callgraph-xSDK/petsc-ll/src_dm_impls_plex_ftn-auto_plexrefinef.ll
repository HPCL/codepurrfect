; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexrefinef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexrefinef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DMPlexCellRefiner = type opaque
%struct._p_DM = type opaque
%struct._p_PetscSF = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexcellrefinerrefine_(%struct._p_DMPlexCellRefiner** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* %4, i32** %5, i32** %6, i32** %7, i32** %8, i32* nocapture %9) local_unnamed_addr #0 !dbg !48 {
  call void @llvm.dbg.value(metadata %struct._p_DMPlexCellRefiner** %0, metadata !66, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %1, metadata !67, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %2, metadata !68, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %3, metadata !69, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %4, metadata !70, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32** %5, metadata !71, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32** %6, metadata !72, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32** %7, metadata !73, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32** %8, metadata !74, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %9, metadata !75, metadata !DIExpression()), !dbg !76
  %11 = load %struct._p_DMPlexCellRefiner*, %struct._p_DMPlexCellRefiner** %0, align 8, !dbg !77, !tbaa !78
  %12 = load i32, i32* %1, align 4, !dbg !82, !tbaa !83
  %13 = load i32, i32* %2, align 4, !dbg !84, !tbaa !85
  %14 = tail call i32 @DMPlexCellRefinerRefine(%struct._p_DMPlexCellRefiner* %11, i32 %12, i32 %13, i32* %3, i32* %4, i32** %5, i32** %6, i32** %7, i32** %8) #3, !dbg !87
  store i32 %14, i32* %9, align 4, !dbg !88, !tbaa !85
  ret void, !dbg !89
}

declare !dbg !90 i32 @DMPlexCellRefinerRefine(%struct._p_DMPlexCellRefiner*, i32, i32, i32*, i32*, i32**, i32**, i32**, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcellrefinergetaffinetransforms_(%struct._p_DMPlexCellRefiner** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double** %3, double** %4, double** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !98 {
  call void @llvm.dbg.value(metadata %struct._p_DMPlexCellRefiner** %0, metadata !106, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32* %1, metadata !107, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32* %2, metadata !108, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata double** %3, metadata !109, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata double** %4, metadata !110, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata double** %5, metadata !111, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32* %6, metadata !112, metadata !DIExpression()), !dbg !113
  %8 = load %struct._p_DMPlexCellRefiner*, %struct._p_DMPlexCellRefiner** %0, align 8, !dbg !114, !tbaa !78
  %9 = load i32, i32* %1, align 4, !dbg !115, !tbaa !83
  %10 = tail call i32 @DMPlexCellRefinerGetAffineTransforms(%struct._p_DMPlexCellRefiner* %8, i32 %9, i32* %2, double** %3, double** %4, double** %5) #3, !dbg !116
  store i32 %10, i32* %6, align 4, !dbg !117, !tbaa !85
  ret void, !dbg !118
}

declare !dbg !119 i32 @DMPlexCellRefinerGetAffineTransforms(%struct._p_DMPlexCellRefiner*, i32, i32*, double**, double**, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcellrefinergetaffinefacetransforms_(%struct._p_DMPlexCellRefiner** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double** %3, double** %4, double** %5, double** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !124 {
  call void @llvm.dbg.value(metadata %struct._p_DMPlexCellRefiner** %0, metadata !128, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata i32* %1, metadata !129, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata i32* %2, metadata !130, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata double** %3, metadata !131, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata double** %4, metadata !132, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata double** %5, metadata !133, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata double** %6, metadata !134, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata i32* %7, metadata !135, metadata !DIExpression()), !dbg !136
  %9 = load %struct._p_DMPlexCellRefiner*, %struct._p_DMPlexCellRefiner** %0, align 8, !dbg !137, !tbaa !78
  %10 = load i32, i32* %1, align 4, !dbg !138, !tbaa !83
  %11 = tail call i32 @DMPlexCellRefinerGetAffineFaceTransforms(%struct._p_DMPlexCellRefiner* %9, i32 %10, i32* %2, double** %3, double** %4, double** %5, double** %6) #3, !dbg !139
  store i32 %11, i32* %7, align 4, !dbg !140, !tbaa !85
  ret void, !dbg !141
}

declare !dbg !142 i32 @DMPlexCellRefinerGetAffineFaceTransforms(%struct._p_DMPlexCellRefiner*, i32, i32*, double**, double**, double**, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreateprocesssf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, %struct._p_IS** %2, %struct._p_PetscSF** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !145 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !155, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !156, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !157, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %3, metadata !158, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata i32* %4, metadata !159, metadata !DIExpression()), !dbg !160
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !161
  %7 = load i64, i64* %6, align 8, !dbg !161, !tbaa !162
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !164
  %9 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !165
  %10 = load i64, i64* %9, align 8, !dbg !165, !tbaa !162
  %11 = inttoptr i64 %10 to %struct._p_PetscSF*, !dbg !166
  %12 = tail call i32 @DMPlexCreateProcessSF(%struct._p_DM* %8, %struct._p_PetscSF* %11, %struct._p_IS** %2, %struct._p_PetscSF** %3) #3, !dbg !167
  store i32 %12, i32* %4, align 4, !dbg !168, !tbaa !85
  ret void, !dbg !169
}

declare !dbg !170 i32 @DMPlexCreateProcessSF(%struct._p_DM*, %struct._p_PetscSF*, %struct._p_IS**, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatecoarsepointis_(%struct._p_DM* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !175 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !179, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !180, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %2, metadata !181, metadata !DIExpression()), !dbg !182
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !183
  %5 = load i64, i64* %4, align 8, !dbg !183, !tbaa !162
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !184
  %7 = tail call i32 @DMPlexCreateCoarsePointIS(%struct._p_DM* %6, %struct._p_IS** %1) #3, !dbg !185
  store i32 %7, i32* %2, align 4, !dbg !186, !tbaa !85
  ret void, !dbg !187
}

declare !dbg !188 i32 @DMPlexCreateCoarsePointIS(%struct._p_DM*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetrefinementuniform_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !191 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !197, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %1, metadata !198, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %2, metadata !199, metadata !DIExpression()), !dbg !200
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !201
  %5 = load i64, i64* %4, align 8, !dbg !201, !tbaa !162
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !202
  %7 = load i32, i32* %1, align 4, !dbg !203, !tbaa !83
  %8 = tail call i32 @DMPlexSetRefinementUniform(%struct._p_DM* %6, i32 %7) #3, !dbg !204
  store i32 %8, i32* %2, align 4, !dbg !205, !tbaa !85
  ret void, !dbg !206
}

declare !dbg !207 i32 @DMPlexSetRefinementUniform(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetrefinementuniform_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !210 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !212, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata i32* %1, metadata !213, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata i32* %2, metadata !214, metadata !DIExpression()), !dbg !215
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !216
  %5 = load i64, i64* %4, align 8, !dbg !216, !tbaa !162
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !217
  %7 = tail call i32 @DMPlexGetRefinementUniform(%struct._p_DM* %6, i32* %1) #3, !dbg !218
  store i32 %7, i32* %2, align 4, !dbg !219, !tbaa !85
  ret void, !dbg !220
}

declare !dbg !221 i32 @DMPlexGetRefinementUniform(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetrefinementlimit_(%struct._p_DM* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !225 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !229, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata double* %1, metadata !230, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32* %2, metadata !231, metadata !DIExpression()), !dbg !232
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !233
  %5 = load i64, i64* %4, align 8, !dbg !233, !tbaa !162
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !234
  %7 = load double, double* %1, align 8, !dbg !235, !tbaa !236
  %8 = tail call i32 @DMPlexSetRefinementLimit(%struct._p_DM* %6, double %7) #3, !dbg !238
  store i32 %8, i32* %2, align 4, !dbg !239, !tbaa !85
  ret void, !dbg !240
}

declare !dbg !241 i32 @DMPlexSetRefinementLimit(%struct._p_DM*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetrefinementlimit_(%struct._p_DM* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !244 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !246, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata double* %1, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32* %2, metadata !248, metadata !DIExpression()), !dbg !249
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !250
  %5 = load i64, i64* %4, align 8, !dbg !250, !tbaa !162
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !251
  %7 = tail call i32 @DMPlexGetRefinementLimit(%struct._p_DM* %6, double* %1) #3, !dbg !252
  store i32 %7, i32* %2, align 4, !dbg !253, !tbaa !85
  ret void, !dbg !254
}

declare !dbg !255 i32 @DMPlexGetRefinementLimit(%struct._p_DM*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetrefinementfunction_(%struct._p_DM* nocapture readonly %0, i32 (double*, double*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !258 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !268, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32 (double*, double*)* %1, metadata !269, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32* %2, metadata !270, metadata !DIExpression()), !dbg !271
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !272
  %5 = load i64, i64* %4, align 8, !dbg !272, !tbaa !162
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !273
  %7 = tail call i32 @DMPlexSetRefinementFunction(%struct._p_DM* %6, i32 (double*, double*)* %1) #3, !dbg !274
  store i32 %7, i32* %2, align 4, !dbg !275, !tbaa !85
  ret void, !dbg !276
}

declare !dbg !277 i32 @DMPlexSetRefinementFunction(%struct._p_DM*, i32 (double*, double*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetrefinementfunction_(%struct._p_DM* nocapture readonly %0, i32 (double*, double*)** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !285 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !290, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32 (double*, double*)** %1, metadata !291, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32* %2, metadata !292, metadata !DIExpression()), !dbg !293
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !294
  %5 = load i64, i64* %4, align 8, !dbg !294, !tbaa !162
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !295
  %7 = tail call i32 @DMPlexGetRefinementFunction(%struct._p_DM* %6, i32 (double*, double*)** %1) #3, !dbg !296
  store i32 %7, i32* %2, align 4, !dbg !297, !tbaa !85
  ret void, !dbg !298
}

declare !dbg !299 i32 @DMPlexGetRefinementFunction(%struct._p_DM*, i32 (double*, double*)**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!42, !43, !44, !45, !46}
!llvm.ident = !{!47}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !28, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexrefinef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !23}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 148, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22}
!7 = !DIEnumerator(name: "DM_POLYTOPE_POINT", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_POLYTOPE_SEGMENT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_POLYTOPE_POINT_PRISM_TENSOR", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "DM_POLYTOPE_TRIANGLE", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "DM_POLYTOPE_QUADRILATERAL", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "DM_POLYTOPE_SEG_PRISM_TENSOR", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "DM_POLYTOPE_TETRAHEDRON", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "DM_POLYTOPE_HEXAHEDRON", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "DM_POLYTOPE_TRI_PRISM", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "DM_POLYTOPE_TRI_PRISM_TENSOR", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "DM_POLYTOPE_QUAD_PRISM_TENSOR", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "DM_POLYTOPE_PYRAMID", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "DM_POLYTOPE_FV_GHOST", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "DM_POLYTOPE_INTERIOR_GHOST", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "DM_POLYTOPE_UNKNOWN", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "DM_NUM_POLYTOPES", value: 15, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 170, baseType: !5, size: 32, elements: !25)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!28 = !{!29, !32, !38}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !4, line: 14, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !4, line: 14, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !34, line: 135, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !36, line: 100, baseType: !37)
!36 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!37 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !39, line: 15, baseType: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !39, line: 15, flags: DIFlagFwdDecl)
!42 = !{i32 7, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{i32 7, !"PIC Level", i32 2}
!46 = !{i32 7, !"uwtable", i32 1}
!47 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!48 = distinct !DISubprogram(name: "dmplexcellrefinerrefine_", scope: !49, file: !49, line: 92, type: !50, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !65)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexrefinef.c", directory: "/home/users/ndemeye/xSDK")
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52, !57, !59, !59, !59, !62, !63, !63, !63, !64}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPlexCellRefiner", file: !54, line: 11, baseType: !55)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplextypes.h", directory: "/home/users/ndemeye/xSDK")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMPlexCellRefiner", file: !54, line: 11, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPolytopeType", file: !4, line: 148, baseType: !3)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !24, line: 102, baseType: !61)
!61 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75}
!66 = !DILocalVariable(name: "cr", arg: 1, scope: !48, file: !49, line: 92, type: !52)
!67 = !DILocalVariable(name: "source", arg: 2, scope: !48, file: !49, line: 92, type: !57)
!68 = !DILocalVariable(name: "p", arg: 3, scope: !48, file: !49, line: 92, type: !59)
!69 = !DILocalVariable(name: "rt", arg: 4, scope: !48, file: !49, line: 92, type: !59)
!70 = !DILocalVariable(name: "Nt", arg: 5, scope: !48, file: !49, line: 92, type: !59)
!71 = !DILocalVariable(name: "target", arg: 6, scope: !48, file: !49, line: 92, type: !62)
!72 = !DILocalVariable(name: "size", arg: 7, scope: !48, file: !49, line: 92, type: !63)
!73 = !DILocalVariable(name: "cone", arg: 8, scope: !48, file: !49, line: 92, type: !63)
!74 = !DILocalVariable(name: "ornt", arg: 9, scope: !48, file: !49, line: 92, type: !63)
!75 = !DILocalVariable(name: "__ierr", arg: 10, scope: !48, file: !49, line: 92, type: !64)
!76 = !DILocation(line: 0, scope: !48)
!77 = !DILocation(line: 94, column: 35, scope: !48)
!78 = !{!79, !79, i64 0}
!79 = !{!"any pointer", !80, i64 0}
!80 = !{!"omnipotent char", !81, i64 0}
!81 = !{!"Simple C/C++ TBAA"}
!82 = !DILocation(line: 94, column: 39, scope: !48)
!83 = !{!80, !80, i64 0}
!84 = !DILocation(line: 94, column: 47, scope: !48)
!85 = !{!86, !86, i64 0}
!86 = !{!"int", !80, i64 0}
!87 = !DILocation(line: 94, column: 11, scope: !48)
!88 = !DILocation(line: 94, column: 9, scope: !48)
!89 = !DILocation(line: 95, column: 1, scope: !48)
!90 = !DISubprogram(name: "DMPlexCellRefinerRefine", scope: !91, file: !91, line: 446, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!92 = !DISubroutineType(types: !93)
!93 = !{!61, !55, !3, !61, !64, !64, !94, !96, !96, !96}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!97 = !{}
!98 = distinct !DISubprogram(name: "dmplexcellrefinergetaffinetransforms_", scope: !49, file: !49, line: 96, type: !99, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !105)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !52, !57, !59, !101, !101, !101, !64}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !24, line: 189, baseType: !104)
!104 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!105 = !{!106, !107, !108, !109, !110, !111, !112}
!106 = !DILocalVariable(name: "cr", arg: 1, scope: !98, file: !49, line: 96, type: !52)
!107 = !DILocalVariable(name: "ct", arg: 2, scope: !98, file: !49, line: 96, type: !57)
!108 = !DILocalVariable(name: "Nc", arg: 3, scope: !98, file: !49, line: 96, type: !59)
!109 = !DILocalVariable(name: "v0", arg: 4, scope: !98, file: !49, line: 96, type: !101)
!110 = !DILocalVariable(name: "J", arg: 5, scope: !98, file: !49, line: 96, type: !101)
!111 = !DILocalVariable(name: "invJ", arg: 6, scope: !98, file: !49, line: 96, type: !101)
!112 = !DILocalVariable(name: "__ierr", arg: 7, scope: !98, file: !49, line: 96, type: !64)
!113 = !DILocation(line: 0, scope: !98)
!114 = !DILocation(line: 98, column: 48, scope: !98)
!115 = !DILocation(line: 98, column: 52, scope: !98)
!116 = !DILocation(line: 98, column: 11, scope: !98)
!117 = !DILocation(line: 98, column: 9, scope: !98)
!118 = !DILocation(line: 99, column: 1, scope: !98)
!119 = !DISubprogram(name: "DMPlexCellRefinerGetAffineTransforms", scope: !91, file: !91, line: 447, type: !120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!120 = !DISubroutineType(types: !121)
!121 = !{!61, !55, !3, !64, !122, !122, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!124 = distinct !DISubprogram(name: "dmplexcellrefinergetaffinefacetransforms_", scope: !49, file: !49, line: 100, type: !125, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !52, !57, !59, !101, !101, !101, !101, !64}
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135}
!128 = !DILocalVariable(name: "cr", arg: 1, scope: !124, file: !49, line: 100, type: !52)
!129 = !DILocalVariable(name: "ct", arg: 2, scope: !124, file: !49, line: 100, type: !57)
!130 = !DILocalVariable(name: "Nf", arg: 3, scope: !124, file: !49, line: 100, type: !59)
!131 = !DILocalVariable(name: "v0", arg: 4, scope: !124, file: !49, line: 100, type: !101)
!132 = !DILocalVariable(name: "J", arg: 5, scope: !124, file: !49, line: 100, type: !101)
!133 = !DILocalVariable(name: "invJ", arg: 6, scope: !124, file: !49, line: 100, type: !101)
!134 = !DILocalVariable(name: "detJ", arg: 7, scope: !124, file: !49, line: 100, type: !101)
!135 = !DILocalVariable(name: "__ierr", arg: 8, scope: !124, file: !49, line: 100, type: !64)
!136 = !DILocation(line: 0, scope: !124)
!137 = !DILocation(line: 102, column: 52, scope: !124)
!138 = !DILocation(line: 102, column: 56, scope: !124)
!139 = !DILocation(line: 102, column: 11, scope: !124)
!140 = !DILocation(line: 102, column: 9, scope: !124)
!141 = !DILocation(line: 103, column: 1, scope: !124)
!142 = !DISubprogram(name: "DMPlexCellRefinerGetAffineFaceTransforms", scope: !91, file: !91, line: 448, type: !143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!143 = !DISubroutineType(types: !144)
!144 = !{!61, !55, !3, !64, !122, !122, !122, !122}
!145 = distinct !DISubprogram(name: "dmplexcreateprocesssf_", scope: !49, file: !49, line: 104, type: !146, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !154)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !29, !38, !148, !153, !64}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !150, line: 11, baseType: !151)
!150 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !150, line: 11, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!154 = !{!155, !156, !157, !158, !159}
!155 = !DILocalVariable(name: "dm", arg: 1, scope: !145, file: !49, line: 104, type: !29)
!156 = !DILocalVariable(name: "sfPoint", arg: 2, scope: !145, file: !49, line: 104, type: !38)
!157 = !DILocalVariable(name: "processRanks", arg: 3, scope: !145, file: !49, line: 104, type: !148)
!158 = !DILocalVariable(name: "sfProcess", arg: 4, scope: !145, file: !49, line: 104, type: !153)
!159 = !DILocalVariable(name: "__ierr", arg: 5, scope: !145, file: !49, line: 104, type: !64)
!160 = !DILocation(line: 0, scope: !145)
!161 = !DILocation(line: 107, column: 6, scope: !145)
!162 = !{!163, !163, i64 0}
!163 = !{!"long", !80, i64 0}
!164 = !DILocation(line: 107, column: 2, scope: !145)
!165 = !DILocation(line: 108, column: 11, scope: !145)
!166 = !DILocation(line: 108, column: 2, scope: !145)
!167 = !DILocation(line: 106, column: 11, scope: !145)
!168 = !DILocation(line: 106, column: 9, scope: !145)
!169 = !DILocation(line: 109, column: 1, scope: !145)
!170 = !DISubprogram(name: "DMPlexCreateProcessSF", scope: !91, file: !91, line: 223, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!171 = !DISubroutineType(types: !172)
!172 = !{!61, !30, !40, !173, !174}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!175 = distinct !DISubprogram(name: "dmplexcreatecoarsepointis_", scope: !49, file: !49, line: 110, type: !176, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !178)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !29, !148, !64}
!178 = !{!179, !180, !181}
!179 = !DILocalVariable(name: "dm", arg: 1, scope: !175, file: !49, line: 110, type: !29)
!180 = !DILocalVariable(name: "fpointIS", arg: 2, scope: !175, file: !49, line: 110, type: !148)
!181 = !DILocalVariable(name: "__ierr", arg: 3, scope: !175, file: !49, line: 110, type: !64)
!182 = !DILocation(line: 0, scope: !175)
!183 = !DILocation(line: 113, column: 6, scope: !175)
!184 = !DILocation(line: 113, column: 2, scope: !175)
!185 = !DILocation(line: 112, column: 11, scope: !175)
!186 = !DILocation(line: 112, column: 9, scope: !175)
!187 = !DILocation(line: 114, column: 1, scope: !175)
!188 = !DISubprogram(name: "DMPlexCreateCoarsePointIS", scope: !91, file: !91, line: 252, type: !189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!189 = !DISubroutineType(types: !190)
!190 = !{!61, !30, !173}
!191 = distinct !DISubprogram(name: "dmplexsetrefinementuniform_", scope: !49, file: !49, line: 115, type: !192, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !196)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !29, !194, !64}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !24, line: 170, baseType: !23)
!196 = !{!197, !198, !199}
!197 = !DILocalVariable(name: "dm", arg: 1, scope: !191, file: !49, line: 115, type: !29)
!198 = !DILocalVariable(name: "refinementUniform", arg: 2, scope: !191, file: !49, line: 115, type: !194)
!199 = !DILocalVariable(name: "__ierr", arg: 3, scope: !191, file: !49, line: 115, type: !64)
!200 = !DILocation(line: 0, scope: !191)
!201 = !DILocation(line: 118, column: 6, scope: !191)
!202 = !DILocation(line: 118, column: 2, scope: !191)
!203 = !DILocation(line: 118, column: 28, scope: !191)
!204 = !DILocation(line: 117, column: 11, scope: !191)
!205 = !DILocation(line: 117, column: 9, scope: !191)
!206 = !DILocation(line: 119, column: 1, scope: !191)
!207 = !DISubprogram(name: "DMPlexSetRefinementUniform", scope: !91, file: !91, line: 249, type: !208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!208 = !DISubroutineType(types: !209)
!209 = !{!61, !30, !23}
!210 = distinct !DISubprogram(name: "dmplexgetrefinementuniform_", scope: !49, file: !49, line: 120, type: !192, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !211)
!211 = !{!212, !213, !214}
!212 = !DILocalVariable(name: "dm", arg: 1, scope: !210, file: !49, line: 120, type: !29)
!213 = !DILocalVariable(name: "refinementUniform", arg: 2, scope: !210, file: !49, line: 120, type: !194)
!214 = !DILocalVariable(name: "__ierr", arg: 3, scope: !210, file: !49, line: 120, type: !64)
!215 = !DILocation(line: 0, scope: !210)
!216 = !DILocation(line: 123, column: 6, scope: !210)
!217 = !DILocation(line: 123, column: 2, scope: !210)
!218 = !DILocation(line: 122, column: 11, scope: !210)
!219 = !DILocation(line: 122, column: 9, scope: !210)
!220 = !DILocation(line: 124, column: 1, scope: !210)
!221 = !DISubprogram(name: "DMPlexGetRefinementUniform", scope: !91, file: !91, line: 248, type: !222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!222 = !DISubroutineType(types: !223)
!223 = !{!61, !30, !224}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!225 = distinct !DISubprogram(name: "dmplexsetrefinementlimit_", scope: !49, file: !49, line: 125, type: !226, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !228)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !29, !102, !64}
!228 = !{!229, !230, !231}
!229 = !DILocalVariable(name: "dm", arg: 1, scope: !225, file: !49, line: 125, type: !29)
!230 = !DILocalVariable(name: "refinementLimit", arg: 2, scope: !225, file: !49, line: 125, type: !102)
!231 = !DILocalVariable(name: "__ierr", arg: 3, scope: !225, file: !49, line: 125, type: !64)
!232 = !DILocation(line: 0, scope: !225)
!233 = !DILocation(line: 128, column: 6, scope: !225)
!234 = !DILocation(line: 128, column: 2, scope: !225)
!235 = !DILocation(line: 128, column: 28, scope: !225)
!236 = !{!237, !237, i64 0}
!237 = !{!"double", !80, i64 0}
!238 = !DILocation(line: 127, column: 11, scope: !225)
!239 = !DILocation(line: 127, column: 9, scope: !225)
!240 = !DILocation(line: 129, column: 1, scope: !225)
!241 = !DISubprogram(name: "DMPlexSetRefinementLimit", scope: !91, file: !91, line: 247, type: !242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!242 = !DISubroutineType(types: !243)
!243 = !{!61, !30, !104}
!244 = distinct !DISubprogram(name: "dmplexgetrefinementlimit_", scope: !49, file: !49, line: 130, type: !226, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !245)
!245 = !{!246, !247, !248}
!246 = !DILocalVariable(name: "dm", arg: 1, scope: !244, file: !49, line: 130, type: !29)
!247 = !DILocalVariable(name: "refinementLimit", arg: 2, scope: !244, file: !49, line: 130, type: !102)
!248 = !DILocalVariable(name: "__ierr", arg: 3, scope: !244, file: !49, line: 130, type: !64)
!249 = !DILocation(line: 0, scope: !244)
!250 = !DILocation(line: 133, column: 6, scope: !244)
!251 = !DILocation(line: 133, column: 2, scope: !244)
!252 = !DILocation(line: 132, column: 11, scope: !244)
!253 = !DILocation(line: 132, column: 9, scope: !244)
!254 = !DILocation(line: 134, column: 1, scope: !244)
!255 = !DISubprogram(name: "DMPlexGetRefinementLimit", scope: !91, file: !91, line: 246, type: !256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!256 = !DISubroutineType(types: !257)
!257 = !{!61, !30, !123}
!258 = distinct !DISubprogram(name: "dmplexsetrefinementfunction_", scope: !49, file: !49, line: 135, type: !259, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !267)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !29, !261, !64}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !265, !102}
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !24, line: 14, baseType: !61)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!267 = !{!268, !269, !270}
!268 = !DILocalVariable(name: "dm", arg: 1, scope: !258, file: !49, line: 135, type: !29)
!269 = !DILocalVariable(name: "refinementFunc", arg: 2, scope: !258, file: !49, line: 135, type: !261)
!270 = !DILocalVariable(name: "__ierr", arg: 3, scope: !258, file: !49, line: 135, type: !64)
!271 = !DILocation(line: 0, scope: !258)
!272 = !DILocation(line: 138, column: 6, scope: !258)
!273 = !DILocation(line: 138, column: 2, scope: !258)
!274 = !DILocation(line: 137, column: 11, scope: !258)
!275 = !DILocation(line: 137, column: 9, scope: !258)
!276 = !DILocation(line: 139, column: 1, scope: !258)
!277 = !DISubprogram(name: "DMPlexSetRefinementFunction", scope: !91, file: !91, line: 251, type: !278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!278 = !DISubroutineType(types: !279)
!279 = !{!61, !30, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DISubroutineType(types: !282)
!282 = !{!61, !283, !123}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!285 = distinct !DISubprogram(name: "dmplexgetrefinementfunction_", scope: !49, file: !49, line: 140, type: !286, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !289)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !29, !288, !64}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!289 = !{!290, !291, !292}
!290 = !DILocalVariable(name: "dm", arg: 1, scope: !285, file: !49, line: 140, type: !29)
!291 = !DILocalVariable(name: "refinementFunc", arg: 2, scope: !285, file: !49, line: 140, type: !288)
!292 = !DILocalVariable(name: "__ierr", arg: 3, scope: !285, file: !49, line: 140, type: !64)
!293 = !DILocation(line: 0, scope: !285)
!294 = !DILocation(line: 143, column: 6, scope: !285)
!295 = !DILocation(line: 143, column: 2, scope: !285)
!296 = !DILocation(line: 142, column: 11, scope: !285)
!297 = !DILocation(line: 142, column: 9, scope: !285)
!298 = !DILocation(line: 144, column: 1, scope: !285)
!299 = !DISubprogram(name: "DMPlexGetRefinementFunction", scope: !91, file: !91, line: 250, type: !300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !97)
!300 = !DISubroutineType(types: !301)
!301 = !{!61, !30, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
