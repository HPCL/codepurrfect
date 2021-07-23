; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zgcommf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zgcommf.c"
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
define void @petscobjectgetcomm_(%struct._p_PetscObject** nocapture readonly %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !33 {
  %4 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %0, metadata !247, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32* %1, metadata !248, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32* %2, metadata !249, metadata !DIExpression()), !dbg !251
  %5 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !252
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4, !dbg !252
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %0, align 8, !dbg !253, !tbaa !254
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !250, metadata !DIExpression(DW_OP_deref)), !dbg !251
  %7 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %6, %struct.ompi_communicator_t** nonnull %4) #4, !dbg !258
  store i32 %7, i32* %2, align 4, !dbg !259, !tbaa !260
  %8 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !262, !tbaa !254
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %8, metadata !250, metadata !DIExpression()), !dbg !251
  %9 = call i32 @MPI_Comm_c2f(%struct.ompi_communicator_t* %8) #4, !dbg !263
  store i32 %9, i32* %1, align 4, !dbg !264, !tbaa !260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4, !dbg !265
  ret void, !dbg !265
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !266 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #2

declare !dbg !272 i32 @MPI_Comm_c2f(%struct.ompi_communicator_t*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zgcommf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "petscobjectgetcomm_", scope: !34, file: !34, line: 9, type: !35, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !246)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zgcommf.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !25, !245}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !41, line: 73, size: 4480, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !45, !97, !98, !100, !103, !104, !105, !106, !114, !115, !117, !121, !125, !127, !128, !129, !130, !131, !132, !133, !134, !135, !137, !139, !140, !141, !143, !144, !146, !148, !149, !150, !151, !152, !155, !157, !158, !159, !160, !161, !164, !166, !167, !168, !178, !180, !181, !185, !186, !235, !240, !242, !243, !244}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !40, file: !41, line: 74, baseType: !44, size: 32)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !40, file: !41, line: 75, baseType: !46, size: 448, offset: 64)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 448, elements: !95)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !41, line: 53, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !41, line: 45, size: 448, elements: !49)
!49 = !{!50, !60, !68, !72, !79, !83, !90}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !48, file: !41, line: 46, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !38, !55}
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !57, line: 330, baseType: !58)
!57 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !57, line: 330, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !48, file: !41, line: 47, baseType: !61, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!54, !38, !64}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !65, line: 16, baseType: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !65, line: 16, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !48, file: !41, line: 48, baseType: !69, size: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!54, !37}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !48, file: !41, line: 49, baseType: !73, size: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!54, !38, !76, !38}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !48, file: !41, line: 50, baseType: !80, size: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!54, !38, !76, !37}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !48, file: !41, line: 51, baseType: !84, size: 64, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!54, !38, !76, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{null}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !48, file: !41, line: 52, baseType: !91, size: 64, offset: 384)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!54, !38, !76, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!95 = !{!96}
!96 = !DISubrange(count: 1)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !40, file: !41, line: 76, baseType: !56, size: 64, offset: 512)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !41, line: 77, baseType: !99, size: 32, offset: 576)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !40, file: !41, line: 78, baseType: !101, size: 64, offset: 640)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !102)
!102 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !40, file: !41, line: 78, baseType: !101, size: 64, offset: 704)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !40, file: !41, line: 78, baseType: !101, size: 64, offset: 768)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !40, file: !41, line: 78, baseType: !101, size: 64, offset: 832)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !40, file: !41, line: 79, baseType: !107, size: 64, offset: 896)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !110, line: 27, baseType: !111)
!110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !112, line: 43, baseType: !113)
!112 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!113 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !40, file: !41, line: 80, baseType: !99, size: 32, offset: 960)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !40, file: !41, line: 81, baseType: !116, size: 32, offset: 992)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !40, file: !41, line: 82, baseType: !118, size: 64, offset: 1024)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !40, file: !41, line: 83, baseType: !122, size: 64, offset: 1088)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !40, file: !41, line: 84, baseType: !126, size: 64, offset: 1152)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !40, file: !41, line: 85, baseType: !126, size: 64, offset: 1216)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !40, file: !41, line: 86, baseType: !126, size: 64, offset: 1280)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !40, file: !41, line: 87, baseType: !126, size: 64, offset: 1344)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !40, file: !41, line: 88, baseType: !38, size: 64, offset: 1408)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !40, file: !41, line: 89, baseType: !107, size: 64, offset: 1472)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !41, line: 90, baseType: !126, size: 64, offset: 1536)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !40, file: !41, line: 91, baseType: !126, size: 64, offset: 1600)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !40, file: !41, line: 92, baseType: !99, size: 32, offset: 1664)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !40, file: !41, line: 93, baseType: !136, size: 64, offset: 1728)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !40, file: !41, line: 94, baseType: !138, size: 64, offset: 1792)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !108)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !40, file: !41, line: 95, baseType: !99, size: 32, offset: 1856)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !40, file: !41, line: 95, baseType: !99, size: 32, offset: 1888)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !40, file: !41, line: 96, baseType: !142, size: 64, offset: 1920)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !40, file: !41, line: 96, baseType: !142, size: 64, offset: 1984)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !40, file: !41, line: 97, baseType: !145, size: 64, offset: 2048)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !40, file: !41, line: 97, baseType: !147, size: 64, offset: 2112)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !40, file: !41, line: 98, baseType: !99, size: 32, offset: 2176)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !40, file: !41, line: 98, baseType: !99, size: 32, offset: 2208)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !40, file: !41, line: 99, baseType: !142, size: 64, offset: 2240)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !40, file: !41, line: 99, baseType: !142, size: 64, offset: 2304)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !40, file: !41, line: 100, baseType: !153, size: 64, offset: 2368)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !102)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !40, file: !41, line: 100, baseType: !156, size: 64, offset: 2432)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !40, file: !41, line: 101, baseType: !99, size: 32, offset: 2496)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !40, file: !41, line: 101, baseType: !99, size: 32, offset: 2528)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !40, file: !41, line: 102, baseType: !142, size: 64, offset: 2560)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !40, file: !41, line: 102, baseType: !142, size: 64, offset: 2624)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !40, file: !41, line: 103, baseType: !162, size: 64, offset: 2688)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !154)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !40, file: !41, line: 103, baseType: !165, size: 64, offset: 2752)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !40, file: !41, line: 104, baseType: !94, size: 64, offset: 2816)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !40, file: !41, line: 105, baseType: !99, size: 32, offset: 2880)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !40, file: !41, line: 106, baseType: !169, size: 128, offset: 2944)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 128, elements: !176)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !41, line: 64, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !41, line: 61, size: 128, elements: !173)
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !172, file: !41, line: 62, baseType: !87, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !172, file: !41, line: 63, baseType: !136, size: 64, offset: 64)
!176 = !{!177}
!177 = !DISubrange(count: 2)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !40, file: !41, line: 107, baseType: !179, size: 64, offset: 3072)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 64, elements: !176)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !40, file: !41, line: 108, baseType: !136, size: 64, offset: 3136)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !40, file: !41, line: 109, baseType: !182, size: 64, offset: 3200)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!54, !136}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !40, file: !41, line: 111, baseType: !99, size: 32, offset: 3264)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !40, file: !41, line: 112, baseType: !187, size: 320, offset: 3328)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 320, elements: !233)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!54, !191, !38, !136}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !194)
!194 = !{!195, !196, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !193, file: !10, line: 100, baseType: !99, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !193, file: !10, line: 101, baseType: !197, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !200)
!200 = !{!201, !202, !203, !204, !205, !208, !209, !210, !214, !216, !218, !219, !220}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !199, file: !10, line: 84, baseType: !126, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !199, file: !10, line: 85, baseType: !126, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !199, file: !10, line: 86, baseType: !136, size: 64, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !199, file: !10, line: 87, baseType: !118, size: 64, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !199, file: !10, line: 88, baseType: !206, size: 64, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !199, file: !10, line: 89, baseType: !78, size: 8, offset: 320)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !199, file: !10, line: 90, baseType: !126, size: 64, offset: 384)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !199, file: !10, line: 91, baseType: !211, size: 64, offset: 448)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !212, line: 46, baseType: !213)
!212 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!213 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !199, file: !10, line: 92, baseType: !215, size: 32, offset: 512)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !199, file: !10, line: 93, baseType: !217, size: 32, offset: 544)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !10, line: 94, baseType: !197, size: 64, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !199, file: !10, line: 95, baseType: !126, size: 64, offset: 640)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !199, file: !10, line: 96, baseType: !136, size: 64, offset: 704)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !193, file: !10, line: 102, baseType: !126, size: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !193, file: !10, line: 102, baseType: !126, size: 64, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !193, file: !10, line: 103, baseType: !126, size: 64, offset: 256)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !193, file: !10, line: 104, baseType: !56, size: 64, offset: 320)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !193, file: !10, line: 105, baseType: !215, size: 32, offset: 384)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !193, file: !10, line: 105, baseType: !215, size: 32, offset: 416)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !193, file: !10, line: 105, baseType: !215, size: 32, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !193, file: !10, line: 106, baseType: !38, size: 64, offset: 512)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !193, file: !10, line: 107, baseType: !230, size: 64, offset: 576)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!233 = !{!234}
!234 = !DISubrange(count: 5)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !40, file: !41, line: 113, baseType: !236, size: 320, offset: 3648)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 320, elements: !233)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!54, !38, !136}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !40, file: !41, line: 114, baseType: !241, size: 320, offset: 3968)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 320, elements: !233)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !40, file: !41, line: 115, baseType: !215, size: 32, offset: 4288)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !40, file: !41, line: 120, baseType: !230, size: 64, offset: 4352)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !40, file: !41, line: 121, baseType: !215, size: 32, offset: 4416)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!246 = !{!247, !248, !249, !250}
!247 = !DILocalVariable(name: "obj", arg: 1, scope: !33, file: !34, line: 9, type: !37)
!248 = !DILocalVariable(name: "comm", arg: 2, scope: !33, file: !34, line: 9, type: !25)
!249 = !DILocalVariable(name: "ierr", arg: 3, scope: !33, file: !34, line: 9, type: !245)
!250 = !DILocalVariable(name: "c", scope: !33, file: !34, line: 11, type: !56)
!251 = !DILocation(line: 0, scope: !33)
!252 = !DILocation(line: 11, column: 3, scope: !33)
!253 = !DILocation(line: 12, column: 30, scope: !33)
!254 = !{!255, !255, i64 0}
!255 = !{!"any pointer", !256, i64 0}
!256 = !{!"omnipotent char", !257, i64 0}
!257 = !{!"Simple C/C++ TBAA"}
!258 = !DILocation(line: 12, column: 11, scope: !33)
!259 = !DILocation(line: 12, column: 9, scope: !33)
!260 = !{!261, !261, i64 0}
!261 = !{!"int", !256, i64 0}
!262 = !DILocation(line: 13, column: 31, scope: !33)
!263 = !DILocation(line: 13, column: 18, scope: !33)
!264 = !DILocation(line: 13, column: 15, scope: !33)
!265 = !DILocation(line: 14, column: 1, scope: !33)
!266 = !DISubprogram(name: "PetscObjectGetComm", scope: !267, file: !267, line: 1458, type: !268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !271)
!267 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!268 = !DISubroutineType(types: !269)
!269 = !{!26, !39, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!271 = !{}
!272 = !DISubprogram(name: "MPI_Comm_c2f", scope: !57, file: !57, line: 1275, type: !273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !271)
!273 = !DISubroutineType(types: !274)
!274 = !{!26, !58}
