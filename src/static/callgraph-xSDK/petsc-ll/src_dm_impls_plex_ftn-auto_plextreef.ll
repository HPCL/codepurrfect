; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plextreef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plextreef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscSection = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscSF = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexsetreferencetree_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !38 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !45, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !46, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i32* %2, metadata !47, metadata !DIExpression()), !dbg !48
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !49
  %5 = load i64, i64* %4, align 8, !dbg !49, !tbaa !50
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !54
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !55
  %8 = load i64, i64* %7, align 8, !dbg !55, !tbaa !50
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !56
  %10 = tail call i32 @DMPlexSetReferenceTree(%struct._p_DM* %6, %struct._p_DM* %9) #3, !dbg !57
  store i32 %10, i32* %2, align 4, !dbg !58, !tbaa !59
  ret void, !dbg !61
}

declare !dbg !62 i32 @DMPlexSetReferenceTree(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetreferencetree_(%struct._p_DM* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !67 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !72, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %2, metadata !74, metadata !DIExpression()), !dbg !75
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !76
  %5 = load i64, i64* %4, align 8, !dbg !76, !tbaa !50
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !77
  %7 = tail call i32 @DMPlexGetReferenceTree(%struct._p_DM* %6, %struct._p_DM** %1) #3, !dbg !78
  store i32 %7, i32* %2, align 4, !dbg !79, !tbaa !59
  ret void, !dbg !80
}

declare !dbg !81 i32 @DMPlexGetReferenceTree(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexreferencetreegetchildsymmetry_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !85 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !91, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %1, metadata !92, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %2, metadata !93, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %3, metadata !94, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %4, metadata !95, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %5, metadata !96, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %6, metadata !97, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %7, metadata !98, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %8, metadata !99, metadata !DIExpression()), !dbg !100
  %10 = bitcast %struct._p_DM* %0 to i64*, !dbg !101
  %11 = load i64, i64* %10, align 8, !dbg !101, !tbaa !50
  %12 = inttoptr i64 %11 to %struct._p_DM*, !dbg !102
  %13 = load i32, i32* %1, align 4, !dbg !103, !tbaa !59
  %14 = load i32, i32* %2, align 4, !dbg !104, !tbaa !59
  %15 = load i32, i32* %3, align 4, !dbg !105, !tbaa !59
  %16 = load i32, i32* %4, align 4, !dbg !106, !tbaa !59
  %17 = load i32, i32* %5, align 4, !dbg !107, !tbaa !59
  %18 = tail call i32 @DMPlexReferenceTreeGetChildSymmetry(%struct._p_DM* %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32* %6, i32* %7) #3, !dbg !108
  store i32 %18, i32* %8, align 4, !dbg !109, !tbaa !59
  ret void, !dbg !110
}

declare !dbg !111 i32 @DMPlexReferenceTreeGetChildSymmetry(%struct._p_DM*, i32, i32, i32, i32, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatedefaultreferencetree_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_DM** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !114 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !120, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %1, metadata !121, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %2, metadata !122, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !123, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %4, metadata !124, metadata !DIExpression()), !dbg !125
  %6 = load i32, i32* %0, align 4, !dbg !126, !tbaa !59
  %7 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %6) #3, !dbg !127
  %8 = load i32, i32* %1, align 4, !dbg !128, !tbaa !59
  %9 = load i32, i32* %2, align 4, !dbg !129, !tbaa !130
  %10 = tail call i32 @DMPlexCreateDefaultReferenceTree(%struct.ompi_communicator_t* %7, i32 %8, i32 %9, %struct._p_DM** %3) #3, !dbg !131
  store i32 %10, i32* %4, align 4, !dbg !132, !tbaa !59
  ret void, !dbg !133
}

declare !dbg !134 i32 @DMPlexCreateDefaultReferenceTree(%struct.ompi_communicator_t*, i32, i32, %struct._p_DM**) local_unnamed_addr #1

declare !dbg !140 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsettree_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !143 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !147, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !148, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32* %2, metadata !149, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32* %3, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32* %4, metadata !151, metadata !DIExpression()), !dbg !152
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !153
  %7 = load i64, i64* %6, align 8, !dbg !153, !tbaa !50
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !154
  %9 = bitcast %struct._p_PetscSection* %1 to i64*, !dbg !155
  %10 = load i64, i64* %9, align 8, !dbg !155, !tbaa !50
  %11 = inttoptr i64 %10 to %struct._p_PetscSection*, !dbg !156
  %12 = tail call i32 @DMPlexSetTree(%struct._p_DM* %8, %struct._p_PetscSection* %11, i32* %2, i32* %3) #3, !dbg !157
  store i32 %12, i32* %4, align 4, !dbg !158, !tbaa !59
  ret void, !dbg !159
}

declare !dbg !160 i32 @DMPlexSetTree(%struct._p_DM*, %struct._p_PetscSection*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgettree_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection** %1, i32** %2, i32** %3, %struct._p_PetscSection** %4, i32** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !163 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !169, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !170, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32** %2, metadata !171, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32** %3, metadata !172, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %4, metadata !173, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32** %5, metadata !174, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32* %6, metadata !175, metadata !DIExpression()), !dbg !176
  %8 = bitcast %struct._p_DM* %0 to i64*, !dbg !177
  %9 = load i64, i64* %8, align 8, !dbg !177, !tbaa !50
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !178
  %11 = tail call i32 @DMPlexGetTree(%struct._p_DM* %10, %struct._p_PetscSection** %1, i32** %2, i32** %3, %struct._p_PetscSection** %4, i32** %5) #3, !dbg !179
  store i32 %11, i32* %6, align 4, !dbg !180, !tbaa !59
  ret void, !dbg !181
}

declare !dbg !182 i32 @DMPlexGetTree(%struct._p_DM*, %struct._p_PetscSection**, i32**, i32**, %struct._p_PetscSection**, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgettreeparent_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !187 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32* %1, metadata !192, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32* %2, metadata !193, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32* %3, metadata !194, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32* %4, metadata !195, metadata !DIExpression()), !dbg !196
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !197
  %7 = load i64, i64* %6, align 8, !dbg !197, !tbaa !50
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !198
  %9 = load i32, i32* %1, align 4, !dbg !199, !tbaa !59
  %10 = tail call i32 @DMPlexGetTreeParent(%struct._p_DM* %8, i32 %9, i32* %2, i32* %3) #3, !dbg !200
  store i32 %10, i32* %4, align 4, !dbg !201, !tbaa !59
  ret void, !dbg !202
}

declare !dbg !203 i32 @DMPlexGetTreeParent(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplextransfervectree_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_DM* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_PetscSF* nocapture readonly %4, %struct._p_PetscSF* nocapture readonly %5, i32* %6, i32* %7, i32* nocapture readonly %8, double* nocapture readonly %9, i32* nocapture %10) local_unnamed_addr #0 !dbg !206 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !213, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !214, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !215, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !216, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %4, metadata !217, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %5, metadata !218, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i32* %6, metadata !219, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i32* %7, metadata !220, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i32* %8, metadata !221, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata double* %9, metadata !222, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i32* %10, metadata !223, metadata !DIExpression()), !dbg !224
  %12 = bitcast %struct._p_DM* %0 to i64*, !dbg !225
  %13 = load i64, i64* %12, align 8, !dbg !225, !tbaa !50
  %14 = inttoptr i64 %13 to %struct._p_DM*, !dbg !226
  %15 = bitcast %struct._p_Vec* %1 to i64*, !dbg !227
  %16 = load i64, i64* %15, align 8, !dbg !227, !tbaa !50
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !228
  %18 = bitcast %struct._p_DM* %2 to i64*, !dbg !229
  %19 = load i64, i64* %18, align 8, !dbg !229, !tbaa !50
  %20 = inttoptr i64 %19 to %struct._p_DM*, !dbg !230
  %21 = bitcast %struct._p_Vec* %3 to i64*, !dbg !231
  %22 = load i64, i64* %21, align 8, !dbg !231, !tbaa !50
  %23 = inttoptr i64 %22 to %struct._p_Vec*, !dbg !232
  %24 = bitcast %struct._p_PetscSF* %4 to i64*, !dbg !233
  %25 = load i64, i64* %24, align 8, !dbg !233, !tbaa !50
  %26 = inttoptr i64 %25 to %struct._p_PetscSF*, !dbg !234
  %27 = bitcast %struct._p_PetscSF* %5 to i64*, !dbg !235
  %28 = load i64, i64* %27, align 8, !dbg !235, !tbaa !50
  %29 = inttoptr i64 %28 to %struct._p_PetscSF*, !dbg !236
  %30 = load i32, i32* %8, align 4, !dbg !237, !tbaa !130
  %31 = load double, double* %9, align 8, !dbg !238, !tbaa !239
  %32 = tail call i32 @DMPlexTransferVecTree(%struct._p_DM* %14, %struct._p_Vec* %17, %struct._p_DM* %20, %struct._p_Vec* %23, %struct._p_PetscSF* %26, %struct._p_PetscSF* %29, i32* %6, i32* %7, i32 %30, double %31) #3, !dbg !241
  store i32 %32, i32* %10, align 4, !dbg !242, !tbaa !59
  ret void, !dbg !243
}

declare !dbg !244 i32 @DMPlexTransferVecTree(%struct._p_DM*, %struct._p_Vec*, %struct._p_DM*, %struct._p_Vec*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32*, i32*, i32, double) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!32, !33, !34, !35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plextreef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !24, !28}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !11, line: 14, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !11, line: 14, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !21, line: 18, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !21, line: 18, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !25, line: 21, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !29, line: 15, baseType: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !29, line: 15, flags: DIFlagFwdDecl)
!32 = !{i32 7, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{i32 7, !"PIC Level", i32 2}
!36 = !{i32 7, !"uwtable", i32 1}
!37 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!38 = distinct !DISubprogram(name: "dmplexsetreferencetree_", scope: !39, file: !39, line: 77, type: !40, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plextreef.c", directory: "/home/users/ndemeye/xSDK")
!40 = !DISubroutineType(types: !41)
!41 = !{null, !10, !10, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !{!45, !46, !47}
!45 = !DILocalVariable(name: "dm", arg: 1, scope: !38, file: !39, line: 77, type: !10)
!46 = !DILocalVariable(name: "ref", arg: 2, scope: !38, file: !39, line: 77, type: !10)
!47 = !DILocalVariable(name: "__ierr", arg: 3, scope: !38, file: !39, line: 77, type: !42)
!48 = !DILocation(line: 0, scope: !38)
!49 = !DILocation(line: 80, column: 6, scope: !38)
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !52, i64 0}
!52 = !{!"omnipotent char", !53, i64 0}
!53 = !{!"Simple C/C++ TBAA"}
!54 = !DILocation(line: 80, column: 2, scope: !38)
!55 = !DILocation(line: 81, column: 6, scope: !38)
!56 = !DILocation(line: 81, column: 2, scope: !38)
!57 = !DILocation(line: 79, column: 11, scope: !38)
!58 = !DILocation(line: 79, column: 9, scope: !38)
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !52, i64 0}
!61 = !DILocation(line: 82, column: 1, scope: !38)
!62 = !DISubprogram(name: "DMPlexSetReferenceTree", scope: !63, file: !63, line: 412, type: !64, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!64 = !DISubroutineType(types: !65)
!65 = !{!43, !12, !12}
!66 = !{}
!67 = distinct !DISubprogram(name: "dmplexgetreferencetree_", scope: !39, file: !39, line: 83, type: !68, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !10, !70, !42}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!71 = !{!72, !73, !74}
!72 = !DILocalVariable(name: "dm", arg: 1, scope: !67, file: !39, line: 83, type: !10)
!73 = !DILocalVariable(name: "ref", arg: 2, scope: !67, file: !39, line: 83, type: !70)
!74 = !DILocalVariable(name: "__ierr", arg: 3, scope: !67, file: !39, line: 83, type: !42)
!75 = !DILocation(line: 0, scope: !67)
!76 = !DILocation(line: 86, column: 6, scope: !67)
!77 = !DILocation(line: 86, column: 2, scope: !67)
!78 = !DILocation(line: 85, column: 11, scope: !67)
!79 = !DILocation(line: 85, column: 9, scope: !67)
!80 = !DILocation(line: 87, column: 1, scope: !67)
!81 = !DISubprogram(name: "DMPlexGetReferenceTree", scope: !63, file: !63, line: 413, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!82 = !DISubroutineType(types: !83)
!83 = !{!43, !12, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!85 = distinct !DISubprogram(name: "dmplexreferencetreegetchildsymmetry_", scope: !39, file: !39, line: 88, type: !86, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !10, !88, !88, !88, !88, !88, !88, !88, !42}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !43)
!90 = !{!91, !92, !93, !94, !95, !96, !97, !98, !99}
!91 = !DILocalVariable(name: "dm", arg: 1, scope: !85, file: !39, line: 88, type: !10)
!92 = !DILocalVariable(name: "parent", arg: 2, scope: !85, file: !39, line: 88, type: !88)
!93 = !DILocalVariable(name: "parentOrientA", arg: 3, scope: !85, file: !39, line: 88, type: !88)
!94 = !DILocalVariable(name: "childOrientA", arg: 4, scope: !85, file: !39, line: 88, type: !88)
!95 = !DILocalVariable(name: "childA", arg: 5, scope: !85, file: !39, line: 88, type: !88)
!96 = !DILocalVariable(name: "parentOrientB", arg: 6, scope: !85, file: !39, line: 88, type: !88)
!97 = !DILocalVariable(name: "childOrientB", arg: 7, scope: !85, file: !39, line: 88, type: !88)
!98 = !DILocalVariable(name: "childB", arg: 8, scope: !85, file: !39, line: 88, type: !88)
!99 = !DILocalVariable(name: "__ierr", arg: 9, scope: !85, file: !39, line: 88, type: !42)
!100 = !DILocation(line: 0, scope: !85)
!101 = !DILocation(line: 91, column: 6, scope: !85)
!102 = !DILocation(line: 91, column: 2, scope: !85)
!103 = !DILocation(line: 91, column: 28, scope: !85)
!104 = !DILocation(line: 91, column: 36, scope: !85)
!105 = !DILocation(line: 91, column: 51, scope: !85)
!106 = !DILocation(line: 91, column: 65, scope: !85)
!107 = !DILocation(line: 91, column: 73, scope: !85)
!108 = !DILocation(line: 90, column: 11, scope: !85)
!109 = !DILocation(line: 90, column: 9, scope: !85)
!110 = !DILocation(line: 92, column: 1, scope: !85)
!111 = !DISubprogram(name: "DMPlexReferenceTreeGetChildSymmetry", scope: !63, file: !63, line: 414, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!112 = !DISubroutineType(types: !113)
!113 = !{!43, !12, !43, !43, !43, !43, !43, !42, !42}
!114 = distinct !DISubprogram(name: "dmplexcreatedefaultreferencetree_", scope: !39, file: !39, line: 93, type: !115, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !119)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !42, !88, !117, !70, !42}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!119 = !{!120, !121, !122, !123, !124}
!120 = !DILocalVariable(name: "comm", arg: 1, scope: !114, file: !39, line: 93, type: !42)
!121 = !DILocalVariable(name: "dim", arg: 2, scope: !114, file: !39, line: 93, type: !88)
!122 = !DILocalVariable(name: "simplex", arg: 3, scope: !114, file: !39, line: 93, type: !117)
!123 = !DILocalVariable(name: "ref", arg: 4, scope: !114, file: !39, line: 93, type: !70)
!124 = !DILocalVariable(name: "__ierr", arg: 5, scope: !114, file: !39, line: 93, type: !42)
!125 = !DILocation(line: 0, scope: !114)
!126 = !DILocation(line: 96, column: 15, scope: !114)
!127 = !DILocation(line: 96, column: 2, scope: !114)
!128 = !DILocation(line: 96, column: 24, scope: !114)
!129 = !DILocation(line: 96, column: 29, scope: !114)
!130 = !{!52, !52, i64 0}
!131 = !DILocation(line: 95, column: 11, scope: !114)
!132 = !DILocation(line: 95, column: 9, scope: !114)
!133 = !DILocation(line: 97, column: 1, scope: !114)
!134 = !DISubprogram(name: "DMPlexCreateDefaultReferenceTree", scope: !63, file: !63, line: 415, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!135 = !DISubroutineType(types: !136)
!136 = !{!43, !137, !43, !3, !84}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !139, line: 330, flags: DIFlagFwdDecl)
!139 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!140 = !DISubprogram(name: "MPI_Comm_f2c", scope: !139, file: !139, line: 1292, type: !141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!141 = !DISubroutineType(types: !142)
!142 = !{!137, !43}
!143 = distinct !DISubprogram(name: "dmplexsettree_", scope: !39, file: !39, line: 98, type: !144, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !146)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !10, !20, !88, !88, !42}
!146 = !{!147, !148, !149, !150, !151}
!147 = !DILocalVariable(name: "dm", arg: 1, scope: !143, file: !39, line: 98, type: !10)
!148 = !DILocalVariable(name: "parentSection", arg: 2, scope: !143, file: !39, line: 98, type: !20)
!149 = !DILocalVariable(name: "parents", arg: 3, scope: !143, file: !39, line: 98, type: !88)
!150 = !DILocalVariable(name: "childIDs", arg: 4, scope: !143, file: !39, line: 98, type: !88)
!151 = !DILocalVariable(name: "__ierr", arg: 5, scope: !143, file: !39, line: 98, type: !42)
!152 = !DILocation(line: 0, scope: !143)
!153 = !DILocation(line: 101, column: 6, scope: !143)
!154 = !DILocation(line: 101, column: 2, scope: !143)
!155 = !DILocation(line: 102, column: 16, scope: !143)
!156 = !DILocation(line: 102, column: 2, scope: !143)
!157 = !DILocation(line: 100, column: 11, scope: !143)
!158 = !DILocation(line: 100, column: 9, scope: !143)
!159 = !DILocation(line: 103, column: 1, scope: !143)
!160 = !DISubprogram(name: "DMPlexSetTree", scope: !63, file: !63, line: 416, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!161 = !DISubroutineType(types: !162)
!162 = !{!43, !12, !22, !42, !42}
!163 = distinct !DISubprogram(name: "dmplexgettree_", scope: !39, file: !39, line: 104, type: !164, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !168)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !10, !166, !167, !167, !166, !167, !42}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!168 = !{!169, !170, !171, !172, !173, !174, !175}
!169 = !DILocalVariable(name: "dm", arg: 1, scope: !163, file: !39, line: 104, type: !10)
!170 = !DILocalVariable(name: "parentSection", arg: 2, scope: !163, file: !39, line: 104, type: !166)
!171 = !DILocalVariable(name: "parents", arg: 3, scope: !163, file: !39, line: 104, type: !167)
!172 = !DILocalVariable(name: "childIDs", arg: 4, scope: !163, file: !39, line: 104, type: !167)
!173 = !DILocalVariable(name: "childSection", arg: 5, scope: !163, file: !39, line: 104, type: !166)
!174 = !DILocalVariable(name: "children", arg: 6, scope: !163, file: !39, line: 104, type: !167)
!175 = !DILocalVariable(name: "__ierr", arg: 7, scope: !163, file: !39, line: 104, type: !42)
!176 = !DILocation(line: 0, scope: !163)
!177 = !DILocation(line: 107, column: 6, scope: !163)
!178 = !DILocation(line: 107, column: 2, scope: !163)
!179 = !DILocation(line: 106, column: 11, scope: !163)
!180 = !DILocation(line: 106, column: 9, scope: !163)
!181 = !DILocation(line: 108, column: 1, scope: !163)
!182 = !DISubprogram(name: "DMPlexGetTree", scope: !63, file: !63, line: 417, type: !183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!183 = !DISubroutineType(types: !184)
!184 = !{!43, !12, !185, !186, !186, !185, !186}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!187 = distinct !DISubprogram(name: "dmplexgettreeparent_", scope: !39, file: !39, line: 109, type: !188, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !190)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !10, !88, !88, !88, !42}
!190 = !{!191, !192, !193, !194, !195}
!191 = !DILocalVariable(name: "dm", arg: 1, scope: !187, file: !39, line: 109, type: !10)
!192 = !DILocalVariable(name: "point", arg: 2, scope: !187, file: !39, line: 109, type: !88)
!193 = !DILocalVariable(name: "parent", arg: 3, scope: !187, file: !39, line: 109, type: !88)
!194 = !DILocalVariable(name: "childID", arg: 4, scope: !187, file: !39, line: 109, type: !88)
!195 = !DILocalVariable(name: "__ierr", arg: 5, scope: !187, file: !39, line: 109, type: !42)
!196 = !DILocation(line: 0, scope: !187)
!197 = !DILocation(line: 112, column: 6, scope: !187)
!198 = !DILocation(line: 112, column: 2, scope: !187)
!199 = !DILocation(line: 112, column: 28, scope: !187)
!200 = !DILocation(line: 111, column: 11, scope: !187)
!201 = !DILocation(line: 111, column: 9, scope: !187)
!202 = !DILocation(line: 113, column: 1, scope: !187)
!203 = !DISubprogram(name: "DMPlexGetTreeParent", scope: !63, file: !63, line: 418, type: !204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!204 = !DISubroutineType(types: !205)
!205 = !{!43, !12, !43, !42, !42}
!206 = distinct !DISubprogram(name: "dmplextransfervectree_", scope: !39, file: !39, line: 114, type: !207, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !212)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !10, !24, !10, !24, !28, !28, !88, !88, !117, !209, !42}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !211)
!211 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!212 = !{!213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223}
!213 = !DILocalVariable(name: "dmIn", arg: 1, scope: !206, file: !39, line: 114, type: !10)
!214 = !DILocalVariable(name: "vecIn", arg: 2, scope: !206, file: !39, line: 114, type: !24)
!215 = !DILocalVariable(name: "dmOut", arg: 3, scope: !206, file: !39, line: 114, type: !10)
!216 = !DILocalVariable(name: "vecOut", arg: 4, scope: !206, file: !39, line: 114, type: !24)
!217 = !DILocalVariable(name: "sfRefine", arg: 5, scope: !206, file: !39, line: 114, type: !28)
!218 = !DILocalVariable(name: "sfCoarsen", arg: 6, scope: !206, file: !39, line: 114, type: !28)
!219 = !DILocalVariable(name: "cidsRefine", arg: 7, scope: !206, file: !39, line: 114, type: !88)
!220 = !DILocalVariable(name: "cidsCoarsen", arg: 8, scope: !206, file: !39, line: 114, type: !88)
!221 = !DILocalVariable(name: "useBCs", arg: 9, scope: !206, file: !39, line: 114, type: !117)
!222 = !DILocalVariable(name: "time", arg: 10, scope: !206, file: !39, line: 114, type: !209)
!223 = !DILocalVariable(name: "__ierr", arg: 11, scope: !206, file: !39, line: 114, type: !42)
!224 = !DILocation(line: 0, scope: !206)
!225 = !DILocation(line: 117, column: 6, scope: !206)
!226 = !DILocation(line: 117, column: 2, scope: !206)
!227 = !DILocation(line: 118, column: 7, scope: !206)
!228 = !DILocation(line: 118, column: 2, scope: !206)
!229 = !DILocation(line: 119, column: 6, scope: !206)
!230 = !DILocation(line: 119, column: 2, scope: !206)
!231 = !DILocation(line: 120, column: 7, scope: !206)
!232 = !DILocation(line: 120, column: 2, scope: !206)
!233 = !DILocation(line: 121, column: 11, scope: !206)
!234 = !DILocation(line: 121, column: 2, scope: !206)
!235 = !DILocation(line: 122, column: 11, scope: !206)
!236 = !DILocation(line: 122, column: 2, scope: !206)
!237 = !DILocation(line: 122, column: 63, scope: !206)
!238 = !DILocation(line: 122, column: 71, scope: !206)
!239 = !{!240, !240, i64 0}
!240 = !{!"double", !52, i64 0}
!241 = !DILocation(line: 116, column: 11, scope: !206)
!242 = !DILocation(line: 116, column: 9, scope: !206)
!243 = !DILocation(line: 123, column: 1, scope: !206)
!244 = !DISubprogram(name: "DMPlexTransferVecTree", scope: !63, file: !63, line: 422, type: !245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!245 = !DISubroutineType(types: !246)
!246 = !{!43, !12, !26, !12, !26, !30, !30, !42, !42, !3, !211}
