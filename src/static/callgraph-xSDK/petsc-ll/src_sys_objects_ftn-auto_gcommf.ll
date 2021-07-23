; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/gcommf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/gcommf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

; Function Attrs: nounwind uwtable
define void @petscobjectgettablevel_(%struct._p_PetscObject* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !245 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !251, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %1, metadata !252, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %2, metadata !253, metadata !DIExpression()), !dbg !254
  %4 = bitcast %struct._p_PetscObject* %0 to i64*, !dbg !255
  %5 = load i64, i64* %4, align 8, !dbg !255, !tbaa !256
  %6 = inttoptr i64 %5 to %struct._p_PetscObject*, !dbg !260
  %7 = tail call i32 @PetscObjectGetTabLevel(%struct._p_PetscObject* %6, i32* %1) #3, !dbg !261
  store i32 %7, i32* %2, align 4, !dbg !262, !tbaa !263
  ret void, !dbg !265
}

declare !dbg !266 i32 @PetscObjectGetTabLevel(%struct._p_PetscObject*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscobjectsettablevel_(%struct._p_PetscObject* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !271 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !273, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata i32* %1, metadata !274, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata i32* %2, metadata !275, metadata !DIExpression()), !dbg !276
  %4 = bitcast %struct._p_PetscObject* %0 to i64*, !dbg !277
  %5 = load i64, i64* %4, align 8, !dbg !277, !tbaa !256
  %6 = inttoptr i64 %5 to %struct._p_PetscObject*, !dbg !278
  %7 = load i32, i32* %1, align 4, !dbg !279, !tbaa !263
  %8 = tail call i32 @PetscObjectSetTabLevel(%struct._p_PetscObject* %6, i32 %7) #3, !dbg !280
  store i32 %8, i32* %2, align 4, !dbg !281, !tbaa !263
  ret void, !dbg !282
}

declare !dbg !283 i32 @PetscObjectSetTabLevel(%struct._p_PetscObject*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscobjectincrementtablevel_(%struct._p_PetscObject* nocapture readonly %0, %struct._p_PetscObject* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !286 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !290, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !291, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i32* %2, metadata !292, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i32* %3, metadata !293, metadata !DIExpression()), !dbg !294
  %5 = bitcast %struct._p_PetscObject* %0 to i64*, !dbg !295
  %6 = load i64, i64* %5, align 8, !dbg !295, !tbaa !256
  %7 = inttoptr i64 %6 to %struct._p_PetscObject*, !dbg !296
  %8 = bitcast %struct._p_PetscObject* %1 to i64*, !dbg !297
  %9 = load i64, i64* %8, align 8, !dbg !297, !tbaa !256
  %10 = inttoptr i64 %9 to %struct._p_PetscObject*, !dbg !298
  %11 = load i32, i32* %2, align 4, !dbg !299, !tbaa !263
  %12 = tail call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %7, %struct._p_PetscObject* %10, i32 %11) #3, !dbg !300
  store i32 %12, i32* %3, align 4, !dbg !301, !tbaa !263
  ret void, !dbg !302
}

declare !dbg !303 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!239, !240, !241, !242, !243}
!llvm.ident = !{!244}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/gcommf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 81, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!12 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!24 = !{!25, !234}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !28, line: 73, size: 4480, elements: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!29 = !{!30, !33, !86, !87, !89, !92, !93, !94, !95, !103, !104, !106, !110, !114, !116, !117, !118, !119, !120, !121, !122, !123, !124, !126, !128, !129, !130, !132, !133, !135, !137, !138, !139, !140, !141, !144, !146, !147, !148, !149, !150, !153, !155, !156, !157, !167, !169, !170, !174, !175, !224, !229, !231, !232, !233}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !27, file: !28, line: 74, baseType: !31, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !32)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !27, file: !28, line: 75, baseType: !34, size: 448, offset: 64)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 448, elements: !84)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !28, line: 53, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !28, line: 45, size: 448, elements: !37)
!37 = !{!38, !48, !56, !61, !68, !72, !79}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !36, file: !28, line: 46, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !25, !43}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !32)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !45, line: 330, baseType: !46)
!45 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !45, line: 330, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !36, file: !28, line: 47, baseType: !49, size: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{!42, !25, !52}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !53, line: 16, baseType: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !53, line: 16, flags: DIFlagFwdDecl)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !36, file: !28, line: 48, baseType: !57, size: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{!42, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !36, file: !28, line: 49, baseType: !62, size: 64, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!42, !25, !65, !25}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !36, file: !28, line: 50, baseType: !69, size: 64, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!42, !25, !65, !60}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !36, file: !28, line: 51, baseType: !73, size: 64, offset: 320)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!42, !25, !65, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !36, file: !28, line: 52, baseType: !80, size: 64, offset: 384)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!42, !25, !65, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!84 = !{!85}
!85 = !DISubrange(count: 1)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !27, file: !28, line: 76, baseType: !44, size: 64, offset: 512)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !28, line: 77, baseType: !88, size: 32, offset: 576)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !27, file: !28, line: 78, baseType: !90, size: 64, offset: 640)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !91)
!91 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !27, file: !28, line: 78, baseType: !90, size: 64, offset: 704)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !27, file: !28, line: 78, baseType: !90, size: 64, offset: 768)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !27, file: !28, line: 78, baseType: !90, size: 64, offset: 832)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !27, file: !28, line: 79, baseType: !96, size: 64, offset: 896)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !99, line: 27, baseType: !100)
!99 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !101, line: 43, baseType: !102)
!101 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!102 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !27, file: !28, line: 80, baseType: !88, size: 32, offset: 960)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !27, file: !28, line: 81, baseType: !105, size: 32, offset: 992)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !27, file: !28, line: 82, baseType: !107, size: 64, offset: 1024)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !27, file: !28, line: 83, baseType: !111, size: 64, offset: 1088)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !27, file: !28, line: 84, baseType: !115, size: 64, offset: 1152)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !27, file: !28, line: 85, baseType: !115, size: 64, offset: 1216)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !27, file: !28, line: 86, baseType: !115, size: 64, offset: 1280)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !27, file: !28, line: 87, baseType: !115, size: 64, offset: 1344)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !27, file: !28, line: 88, baseType: !25, size: 64, offset: 1408)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !27, file: !28, line: 89, baseType: !96, size: 64, offset: 1472)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !27, file: !28, line: 90, baseType: !115, size: 64, offset: 1536)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !27, file: !28, line: 91, baseType: !115, size: 64, offset: 1600)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !27, file: !28, line: 92, baseType: !88, size: 32, offset: 1664)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !27, file: !28, line: 93, baseType: !125, size: 64, offset: 1728)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !27, file: !28, line: 94, baseType: !127, size: 64, offset: 1792)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !97)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !27, file: !28, line: 95, baseType: !88, size: 32, offset: 1856)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !27, file: !28, line: 95, baseType: !88, size: 32, offset: 1888)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !27, file: !28, line: 96, baseType: !131, size: 64, offset: 1920)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !27, file: !28, line: 96, baseType: !131, size: 64, offset: 1984)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !27, file: !28, line: 97, baseType: !134, size: 64, offset: 2048)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !27, file: !28, line: 97, baseType: !136, size: 64, offset: 2112)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !27, file: !28, line: 98, baseType: !88, size: 32, offset: 2176)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !27, file: !28, line: 98, baseType: !88, size: 32, offset: 2208)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !27, file: !28, line: 99, baseType: !131, size: 64, offset: 2240)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !27, file: !28, line: 99, baseType: !131, size: 64, offset: 2304)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !27, file: !28, line: 100, baseType: !142, size: 64, offset: 2368)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !91)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !27, file: !28, line: 100, baseType: !145, size: 64, offset: 2432)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !27, file: !28, line: 101, baseType: !88, size: 32, offset: 2496)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !27, file: !28, line: 101, baseType: !88, size: 32, offset: 2528)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !27, file: !28, line: 102, baseType: !131, size: 64, offset: 2560)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !27, file: !28, line: 102, baseType: !131, size: 64, offset: 2624)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !27, file: !28, line: 103, baseType: !151, size: 64, offset: 2688)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !143)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !27, file: !28, line: 103, baseType: !154, size: 64, offset: 2752)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !27, file: !28, line: 104, baseType: !83, size: 64, offset: 2816)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !27, file: !28, line: 105, baseType: !88, size: 32, offset: 2880)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !27, file: !28, line: 106, baseType: !158, size: 128, offset: 2944)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 128, elements: !165)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !28, line: 64, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !28, line: 61, size: 128, elements: !162)
!162 = !{!163, !164}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !161, file: !28, line: 62, baseType: !76, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !161, file: !28, line: 63, baseType: !125, size: 64, offset: 64)
!165 = !{!166}
!166 = !DISubrange(count: 2)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !27, file: !28, line: 107, baseType: !168, size: 64, offset: 3072)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 64, elements: !165)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !27, file: !28, line: 108, baseType: !125, size: 64, offset: 3136)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !27, file: !28, line: 109, baseType: !171, size: 64, offset: 3200)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!42, !125}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !27, file: !28, line: 111, baseType: !88, size: 32, offset: 3264)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !27, file: !28, line: 112, baseType: !176, size: 320, offset: 3328)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 320, elements: !222)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!42, !180, !25, !125}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !183)
!183 = !{!184, !185, !210, !211, !212, !213, !214, !215, !216, !217, !218}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !182, file: !10, line: 100, baseType: !88, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !182, file: !10, line: 101, baseType: !186, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !189)
!189 = !{!190, !191, !192, !193, !194, !197, !198, !199, !203, !205, !207, !208, !209}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !188, file: !10, line: 84, baseType: !115, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !188, file: !10, line: 85, baseType: !115, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !188, file: !10, line: 86, baseType: !125, size: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !188, file: !10, line: 87, baseType: !107, size: 64, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !188, file: !10, line: 88, baseType: !195, size: 64, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !188, file: !10, line: 89, baseType: !67, size: 8, offset: 320)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !188, file: !10, line: 90, baseType: !115, size: 64, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !188, file: !10, line: 91, baseType: !200, size: 64, offset: 448)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !201, line: 46, baseType: !202)
!201 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!202 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !188, file: !10, line: 92, baseType: !204, size: 32, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !188, file: !10, line: 93, baseType: !206, size: 32, offset: 544)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !188, file: !10, line: 94, baseType: !186, size: 64, offset: 576)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !188, file: !10, line: 95, baseType: !115, size: 64, offset: 640)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !188, file: !10, line: 96, baseType: !125, size: 64, offset: 704)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !182, file: !10, line: 102, baseType: !115, size: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !182, file: !10, line: 102, baseType: !115, size: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !182, file: !10, line: 103, baseType: !115, size: 64, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !182, file: !10, line: 104, baseType: !44, size: 64, offset: 320)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !182, file: !10, line: 105, baseType: !204, size: 32, offset: 384)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !182, file: !10, line: 105, baseType: !204, size: 32, offset: 416)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !182, file: !10, line: 105, baseType: !204, size: 32, offset: 448)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !182, file: !10, line: 106, baseType: !25, size: 64, offset: 512)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !182, file: !10, line: 107, baseType: !219, size: 64, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!222 = !{!223}
!223 = !DISubrange(count: 5)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !27, file: !28, line: 113, baseType: !225, size: 320, offset: 3648)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 320, elements: !222)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!42, !25, !125}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !27, file: !28, line: 114, baseType: !230, size: 320, offset: 3968)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 320, elements: !222)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !27, file: !28, line: 115, baseType: !204, size: 32, offset: 4288)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !27, file: !28, line: 120, baseType: !219, size: 64, offset: 4352)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !27, file: !28, line: 121, baseType: !204, size: 32, offset: 4416)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !236, line: 135, baseType: !237)
!236 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !238, line: 100, baseType: !202)
!238 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!239 = !{i32 7, !"Dwarf Version", i32 4}
!240 = !{i32 2, !"Debug Info Version", i32 3}
!241 = !{i32 1, !"wchar_size", i32 4}
!242 = !{i32 7, !"PIC Level", i32 2}
!243 = !{i32 7, !"uwtable", i32 1}
!244 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!245 = distinct !DISubprogram(name: "petscobjectgettablevel_", scope: !246, file: !246, line: 52, type: !247, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !250)
!246 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/gcommf.c", directory: "/home/users/ndemeye/xSDK")
!247 = !DISubroutineType(types: !248)
!248 = !{null, !25, !134, !249}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!250 = !{!251, !252, !253}
!251 = !DILocalVariable(name: "obj", arg: 1, scope: !245, file: !246, line: 52, type: !25)
!252 = !DILocalVariable(name: "tab", arg: 2, scope: !245, file: !246, line: 52, type: !134)
!253 = !DILocalVariable(name: "__ierr", arg: 3, scope: !245, file: !246, line: 52, type: !249)
!254 = !DILocation(line: 0, scope: !245)
!255 = !DILocation(line: 55, column: 15, scope: !245)
!256 = !{!257, !257, i64 0}
!257 = !{!"long", !258, i64 0}
!258 = !{!"omnipotent char", !259, i64 0}
!259 = !{!"Simple C/C++ TBAA"}
!260 = !DILocation(line: 55, column: 2, scope: !245)
!261 = !DILocation(line: 54, column: 11, scope: !245)
!262 = !DILocation(line: 54, column: 9, scope: !245)
!263 = !{!264, !264, i64 0}
!264 = !{!"int", !258, i64 0}
!265 = !DILocation(line: 56, column: 1, scope: !245)
!266 = !DISubprogram(name: "PetscObjectGetTabLevel", scope: !267, file: !267, line: 1466, type: !268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !270)
!267 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!268 = !DISubroutineType(types: !269)
!269 = !{!32, !26, !249}
!270 = !{}
!271 = distinct !DISubprogram(name: "petscobjectsettablevel_", scope: !246, file: !246, line: 57, type: !247, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !272)
!272 = !{!273, !274, !275}
!273 = !DILocalVariable(name: "obj", arg: 1, scope: !271, file: !246, line: 57, type: !25)
!274 = !DILocalVariable(name: "tab", arg: 2, scope: !271, file: !246, line: 57, type: !134)
!275 = !DILocalVariable(name: "__ierr", arg: 3, scope: !271, file: !246, line: 57, type: !249)
!276 = !DILocation(line: 0, scope: !271)
!277 = !DILocation(line: 60, column: 15, scope: !271)
!278 = !DILocation(line: 60, column: 2, scope: !271)
!279 = !DILocation(line: 60, column: 38, scope: !271)
!280 = !DILocation(line: 59, column: 11, scope: !271)
!281 = !DILocation(line: 59, column: 9, scope: !271)
!282 = !DILocation(line: 61, column: 1, scope: !271)
!283 = !DISubprogram(name: "PetscObjectSetTabLevel", scope: !267, file: !267, line: 1465, type: !284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !270)
!284 = !DISubroutineType(types: !285)
!285 = !{!32, !26, !32}
!286 = distinct !DISubprogram(name: "petscobjectincrementtablevel_", scope: !246, file: !246, line: 62, type: !287, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !289)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !25, !25, !134, !249}
!289 = !{!290, !291, !292, !293}
!290 = !DILocalVariable(name: "obj", arg: 1, scope: !286, file: !246, line: 62, type: !25)
!291 = !DILocalVariable(name: "oldobj", arg: 2, scope: !286, file: !246, line: 62, type: !25)
!292 = !DILocalVariable(name: "tab", arg: 3, scope: !286, file: !246, line: 62, type: !134)
!293 = !DILocalVariable(name: "__ierr", arg: 4, scope: !286, file: !246, line: 62, type: !249)
!294 = !DILocation(line: 0, scope: !286)
!295 = !DILocation(line: 65, column: 15, scope: !286)
!296 = !DILocation(line: 65, column: 2, scope: !286)
!297 = !DILocation(line: 66, column: 15, scope: !286)
!298 = !DILocation(line: 66, column: 2, scope: !286)
!299 = !DILocation(line: 66, column: 41, scope: !286)
!300 = !DILocation(line: 64, column: 11, scope: !286)
!301 = !DILocation(line: 64, column: 9, scope: !286)
!302 = !DILocation(line: 67, column: 1, scope: !286)
!303 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !267, file: !267, line: 1467, type: !304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !270)
!304 = !DISubroutineType(types: !305)
!305 = !{!32, !26, !26, !32}
