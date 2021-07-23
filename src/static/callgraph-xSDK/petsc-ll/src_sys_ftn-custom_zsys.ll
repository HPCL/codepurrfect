; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/ftn-custom/zsys.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/ftn-custom/zsys.c"
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

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@FIXCHARSTRING = internal global [1024 x i8] zeroinitializer, align 16, !dbg !0
@.str = private unnamed_addr constant [13 x i8] c"Userfunction\00", align 1

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn mustprogress
define void @petscobjectstateincrease_(%struct._p_PetscObject** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !38 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %0, metadata !251, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %1, metadata !252, metadata !DIExpression()), !dbg !253
  %3 = load %struct._p_PetscObject*, %struct._p_PetscObject** %0, align 8, !dbg !254, !tbaa !255
  %4 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %3, i64 0, i32 23, !dbg !254
  %5 = load i64, i64* %4, align 8, !dbg !254, !tbaa !259
  %6 = add nsw i64 %5, 1, !dbg !254
  store i64 %6, i64* %4, align 8, !dbg !254, !tbaa !259
  store i32 0, i32* %1, align 4, !dbg !264, !tbaa !265
  ret void, !dbg !266
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @petscoffsetfortran_(double* %0, double* %1, i64* nocapture %2, i32* nocapture %3) local_unnamed_addr #1 !dbg !267 {
  call void @llvm.dbg.value(metadata double* %0, metadata !272, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata double* %1, metadata !273, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata i64* %2, metadata !274, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata i32* %3, metadata !275, metadata !DIExpression()), !dbg !276
  store i32 0, i32* %3, align 4, !dbg !277, !tbaa !265
  %5 = ptrtoint double* %1 to i64, !dbg !278
  %6 = ptrtoint double* %0 to i64, !dbg !278
  %7 = sub i64 %5, %6, !dbg !278
  %8 = ashr exact i64 %7, 3, !dbg !278
  store i64 %8, i64* %2, align 8, !dbg !279, !tbaa !280
  ret void, !dbg !281
}

; Function Attrs: nounwind uwtable
define void @chkmemfortran_(i32* nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #2 !dbg !282 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !287, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata i8* %1, metadata !288, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata i32* %2, metadata !289, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata i64 %3, metadata !290, metadata !DIExpression()), !dbg !292
  %5 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !293, !tbaa !255
  %6 = icmp eq i8* %5, %1, !dbg !293
  br i1 %6, label %23, label %7, !dbg !296

7:                                                ; preds = %4, %10
  %8 = phi i64 [ %11, %10 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %8, metadata !290, metadata !DIExpression()), !dbg !292
  %9 = icmp eq i64 %8, 0, !dbg !297
  br i1 %9, label %15, label %10, !dbg !297

10:                                               ; preds = %7
  %11 = add i64 %8, -1, !dbg !297
  %12 = getelementptr inbounds i8, i8* %1, i64 %11, !dbg !297
  %13 = load i8, i8* %12, align 1, !dbg !297, !tbaa !299
  %14 = icmp eq i8 %13, 32, !dbg !297
  br i1 %14, label %7, label %15, !dbg !297, !llvm.loop !300

15:                                               ; preds = %7, %10
  %16 = getelementptr inbounds i8, i8* %1, i64 %8, !dbg !302
  %17 = load i8, i8* %16, align 1, !dbg !302, !tbaa !299
  %18 = icmp eq i8 %17, 0, !dbg !302
  br i1 %18, label %23, label %19, !dbg !297

19:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @FIXCHARSTRING, i64 0, i64 0), metadata !291, metadata !DIExpression()), !dbg !292
  %20 = add i64 %8, 1, !dbg !304
  %21 = tail call i32 @PetscStrncpy(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @FIXCHARSTRING, i64 0, i64 0), i8* nonnull %1, i64 %20) #5, !dbg !304
  store i32 %21, i32* %2, align 4, !dbg !304, !tbaa !265
  %22 = icmp eq i32 %21, 0, !dbg !306
  br i1 %22, label %23, label %27, !dbg !304

23:                                               ; preds = %15, %4, %19
  %24 = phi i8* [ getelementptr inbounds ([1024 x i8], [1024 x i8]* @FIXCHARSTRING, i64 0, i64 0), %19 ], [ null, %4 ], [ %1, %15 ], !dbg !308
  call void @llvm.dbg.value(metadata i8* %24, metadata !291, metadata !DIExpression()), !dbg !292
  %25 = load i32, i32* %0, align 4, !dbg !309, !tbaa !265
  %26 = tail call i32 @PetscMallocValidate(i32 %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %24) #5, !dbg !310
  store i32 %26, i32* %2, align 4, !dbg !311, !tbaa !265
  br label %27, !dbg !312

27:                                               ; preds = %19, %23
  ret void, !dbg !312
}

declare !dbg !313 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !318 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nofree norecurse nosync nounwind uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!32, !33, !34, !35, !36}
!llvm.ident = !{!37}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FIXCHARSTRING", scope: !2, file: !27, line: 36, type: !28, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !26, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/ftn-custom/zsys.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !{!0}
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/ftn-custom/zsys.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 8192, elements: !30)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!30 = !{!31}
!31 = !DISubrange(count: 1024)
!32 = !{i32 7, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{i32 7, !"PIC Level", i32 2}
!36 = !{i32 7, !"uwtable", i32 1}
!37 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!38 = distinct !DISubprogram(name: "petscobjectstateincrease_", scope: !27, file: !27, line: 15, type: !39, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !250)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41, !249}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !45, line: 73, size: 4480, elements: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!46 = !{!47, !50, !101, !102, !104, !107, !108, !109, !110, !118, !119, !121, !125, !129, !131, !132, !133, !134, !135, !136, !137, !138, !139, !141, !143, !144, !145, !147, !148, !150, !152, !153, !154, !155, !156, !159, !161, !162, !163, !164, !165, !168, !170, !171, !172, !182, !184, !185, !189, !190, !239, !244, !246, !247, !248}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !44, file: !45, line: 74, baseType: !48, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !49)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !44, file: !45, line: 75, baseType: !51, size: 448, offset: 64)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 448, elements: !99)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !45, line: 53, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 45, size: 448, elements: !54)
!54 = !{!55, !65, !73, !77, !83, !87, !94}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !53, file: !45, line: 46, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !42, !60}
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !49)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !62, line: 330, baseType: !63)
!62 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !62, line: 330, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !53, file: !45, line: 47, baseType: !66, size: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{!59, !42, !69}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !70, line: 16, baseType: !71)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !70, line: 16, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !53, file: !45, line: 48, baseType: !74, size: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{!59, !41}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !53, file: !45, line: 49, baseType: !78, size: 64, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!59, !42, !81, !42}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !53, file: !45, line: 50, baseType: !84, size: 64, offset: 256)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!59, !42, !81, !41}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !53, file: !45, line: 51, baseType: !88, size: 64, offset: 320)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!59, !42, !81, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{null}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !53, file: !45, line: 52, baseType: !95, size: 64, offset: 384)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!59, !42, !81, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!99 = !{!100}
!100 = !DISubrange(count: 1)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !44, file: !45, line: 76, baseType: !61, size: 64, offset: 512)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !44, file: !45, line: 77, baseType: !103, size: 32, offset: 576)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !49)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !44, file: !45, line: 78, baseType: !105, size: 64, offset: 640)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !106)
!106 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !44, file: !45, line: 78, baseType: !105, size: 64, offset: 704)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !44, file: !45, line: 78, baseType: !105, size: 64, offset: 768)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !44, file: !45, line: 78, baseType: !105, size: 64, offset: 832)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !44, file: !45, line: 79, baseType: !111, size: 64, offset: 896)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !114, line: 27, baseType: !115)
!114 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !116, line: 43, baseType: !117)
!116 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!117 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !44, file: !45, line: 80, baseType: !103, size: 32, offset: 960)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !44, file: !45, line: 81, baseType: !120, size: 32, offset: 992)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !49)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !44, file: !45, line: 82, baseType: !122, size: 64, offset: 1024)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !44, file: !45, line: 83, baseType: !126, size: 64, offset: 1088)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !44, file: !45, line: 84, baseType: !130, size: 64, offset: 1152)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !44, file: !45, line: 85, baseType: !130, size: 64, offset: 1216)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !44, file: !45, line: 86, baseType: !130, size: 64, offset: 1280)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !44, file: !45, line: 87, baseType: !130, size: 64, offset: 1344)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !44, file: !45, line: 88, baseType: !42, size: 64, offset: 1408)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !44, file: !45, line: 89, baseType: !111, size: 64, offset: 1472)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !44, file: !45, line: 90, baseType: !130, size: 64, offset: 1536)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !44, file: !45, line: 91, baseType: !130, size: 64, offset: 1600)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !44, file: !45, line: 92, baseType: !103, size: 32, offset: 1664)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !44, file: !45, line: 93, baseType: !140, size: 64, offset: 1728)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !44, file: !45, line: 94, baseType: !142, size: 64, offset: 1792)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !112)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !44, file: !45, line: 95, baseType: !103, size: 32, offset: 1856)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !44, file: !45, line: 95, baseType: !103, size: 32, offset: 1888)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !44, file: !45, line: 96, baseType: !146, size: 64, offset: 1920)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !44, file: !45, line: 96, baseType: !146, size: 64, offset: 1984)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !44, file: !45, line: 97, baseType: !149, size: 64, offset: 2048)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !44, file: !45, line: 97, baseType: !151, size: 64, offset: 2112)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !44, file: !45, line: 98, baseType: !103, size: 32, offset: 2176)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !44, file: !45, line: 98, baseType: !103, size: 32, offset: 2208)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !44, file: !45, line: 99, baseType: !146, size: 64, offset: 2240)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !44, file: !45, line: 99, baseType: !146, size: 64, offset: 2304)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !44, file: !45, line: 100, baseType: !157, size: 64, offset: 2368)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !106)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !44, file: !45, line: 100, baseType: !160, size: 64, offset: 2432)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !44, file: !45, line: 101, baseType: !103, size: 32, offset: 2496)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !44, file: !45, line: 101, baseType: !103, size: 32, offset: 2528)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !44, file: !45, line: 102, baseType: !146, size: 64, offset: 2560)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !44, file: !45, line: 102, baseType: !146, size: 64, offset: 2624)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !44, file: !45, line: 103, baseType: !166, size: 64, offset: 2688)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !158)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !44, file: !45, line: 103, baseType: !169, size: 64, offset: 2752)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !44, file: !45, line: 104, baseType: !98, size: 64, offset: 2816)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !44, file: !45, line: 105, baseType: !103, size: 32, offset: 2880)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !44, file: !45, line: 106, baseType: !173, size: 128, offset: 2944)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 128, elements: !180)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !45, line: 64, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 61, size: 128, elements: !177)
!177 = !{!178, !179}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !176, file: !45, line: 62, baseType: !91, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !176, file: !45, line: 63, baseType: !140, size: 64, offset: 64)
!180 = !{!181}
!181 = !DISubrange(count: 2)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !44, file: !45, line: 107, baseType: !183, size: 64, offset: 3072)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 64, elements: !180)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !44, file: !45, line: 108, baseType: !140, size: 64, offset: 3136)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !44, file: !45, line: 109, baseType: !186, size: 64, offset: 3200)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!59, !140}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !44, file: !45, line: 111, baseType: !103, size: 32, offset: 3264)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !44, file: !45, line: 112, baseType: !191, size: 320, offset: 3328)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 320, elements: !237)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!59, !195, !42, !140}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !198)
!198 = !{!199, !200, !225, !226, !227, !228, !229, !230, !231, !232, !233}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !197, file: !12, line: 100, baseType: !103, size: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !197, file: !12, line: 101, baseType: !201, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !204)
!204 = !{!205, !206, !207, !208, !209, !212, !213, !214, !218, !220, !222, !223, !224}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !203, file: !12, line: 84, baseType: !130, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !203, file: !12, line: 85, baseType: !130, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !203, file: !12, line: 86, baseType: !140, size: 64, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !203, file: !12, line: 87, baseType: !122, size: 64, offset: 192)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !203, file: !12, line: 88, baseType: !210, size: 64, offset: 256)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !203, file: !12, line: 89, baseType: !29, size: 8, offset: 320)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !203, file: !12, line: 90, baseType: !130, size: 64, offset: 384)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !203, file: !12, line: 91, baseType: !215, size: 64, offset: 448)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !216, line: 46, baseType: !217)
!216 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!217 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !203, file: !12, line: 92, baseType: !219, size: 32, offset: 512)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !203, file: !12, line: 93, baseType: !221, size: 32, offset: 544)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !203, file: !12, line: 94, baseType: !201, size: 64, offset: 576)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !203, file: !12, line: 95, baseType: !130, size: 64, offset: 640)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !203, file: !12, line: 96, baseType: !140, size: 64, offset: 704)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !197, file: !12, line: 102, baseType: !130, size: 64, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !197, file: !12, line: 102, baseType: !130, size: 64, offset: 192)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !197, file: !12, line: 103, baseType: !130, size: 64, offset: 256)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !197, file: !12, line: 104, baseType: !61, size: 64, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !197, file: !12, line: 105, baseType: !219, size: 32, offset: 384)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !197, file: !12, line: 105, baseType: !219, size: 32, offset: 416)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !197, file: !12, line: 105, baseType: !219, size: 32, offset: 448)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !197, file: !12, line: 106, baseType: !42, size: 64, offset: 512)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !197, file: !12, line: 107, baseType: !234, size: 64, offset: 576)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!237 = !{!238}
!238 = !DISubrange(count: 5)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !44, file: !45, line: 113, baseType: !240, size: 320, offset: 3648)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 320, elements: !237)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!59, !42, !140}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !44, file: !45, line: 114, baseType: !245, size: 320, offset: 3968)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 320, elements: !237)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !44, file: !45, line: 115, baseType: !219, size: 32, offset: 4288)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !44, file: !45, line: 120, baseType: !234, size: 64, offset: 4352)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !44, file: !45, line: 121, baseType: !219, size: 32, offset: 4416)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!250 = !{!251, !252}
!251 = !DILocalVariable(name: "obj", arg: 1, scope: !38, file: !27, line: 15, type: !41)
!252 = !DILocalVariable(name: "ierr", arg: 2, scope: !38, file: !27, line: 15, type: !249)
!253 = !DILocation(line: 0, scope: !38)
!254 = !DILocation(line: 17, column: 11, scope: !38)
!255 = !{!256, !256, i64 0}
!256 = !{!"any pointer", !257, i64 0}
!257 = !{!"omnipotent char", !258, i64 0}
!258 = !{!"Simple C/C++ TBAA"}
!259 = !{!260, !263, i64 224}
!260 = !{!"_p_PetscObject", !261, i64 0, !257, i64 8, !256, i64 64, !261, i64 72, !262, i64 80, !262, i64 88, !262, i64 96, !262, i64 104, !263, i64 112, !261, i64 120, !261, i64 124, !256, i64 128, !256, i64 136, !256, i64 144, !256, i64 152, !256, i64 160, !256, i64 168, !256, i64 176, !263, i64 184, !256, i64 192, !256, i64 200, !261, i64 208, !256, i64 216, !263, i64 224, !261, i64 232, !261, i64 236, !256, i64 240, !256, i64 248, !256, i64 256, !256, i64 264, !261, i64 272, !261, i64 276, !256, i64 280, !256, i64 288, !256, i64 296, !256, i64 304, !261, i64 312, !261, i64 316, !256, i64 320, !256, i64 328, !256, i64 336, !256, i64 344, !256, i64 352, !261, i64 360, !257, i64 368, !257, i64 384, !256, i64 392, !256, i64 400, !261, i64 408, !257, i64 416, !257, i64 456, !257, i64 496, !257, i64 536, !256, i64 544, !257, i64 552}
!261 = !{!"int", !257, i64 0}
!262 = !{!"double", !257, i64 0}
!263 = !{!"long", !257, i64 0}
!264 = !DILocation(line: 17, column: 9, scope: !38)
!265 = !{!261, !261, i64 0}
!266 = !DILocation(line: 18, column: 1, scope: !38)
!267 = distinct !DISubprogram(name: "petscoffsetfortran_", scope: !27, file: !27, line: 26, type: !268, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !271)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !166, !166, !270, !249}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!271 = !{!272, !273, !274, !275}
!272 = !DILocalVariable(name: "x", arg: 1, scope: !267, file: !27, line: 26, type: !166)
!273 = !DILocalVariable(name: "y", arg: 2, scope: !267, file: !27, line: 26, type: !166)
!274 = !DILocalVariable(name: "shift", arg: 3, scope: !267, file: !27, line: 26, type: !270)
!275 = !DILocalVariable(name: "ierr", arg: 4, scope: !267, file: !27, line: 26, type: !249)
!276 = !DILocation(line: 0, scope: !267)
!277 = !DILocation(line: 28, column: 10, scope: !267)
!278 = !DILocation(line: 29, column: 14, scope: !267)
!279 = !DILocation(line: 29, column: 10, scope: !267)
!280 = !{!263, !263, i64 0}
!281 = !DILocation(line: 30, column: 1, scope: !267)
!282 = distinct !DISubprogram(name: "chkmemfortran_", scope: !27, file: !27, line: 52, type: !283, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !286)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !285, !130, !249, !215}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!286 = !{!287, !288, !289, !290, !291}
!287 = !DILocalVariable(name: "line", arg: 1, scope: !282, file: !27, line: 52, type: !285)
!288 = !DILocalVariable(name: "file", arg: 2, scope: !282, file: !27, line: 52, type: !130)
!289 = !DILocalVariable(name: "ierr", arg: 3, scope: !282, file: !27, line: 52, type: !249)
!290 = !DILocalVariable(name: "len", arg: 4, scope: !282, file: !27, line: 52, type: !215)
!291 = !DILocalVariable(name: "c1", scope: !282, file: !27, line: 54, type: !130)
!292 = !DILocation(line: 0, scope: !282)
!293 = !DILocation(line: 56, column: 3, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !27, line: 56, column: 3)
!295 = distinct !DILexicalBlock(scope: !282, file: !27, line: 56, column: 3)
!296 = !DILocation(line: 56, column: 3, scope: !295)
!297 = !DILocation(line: 56, column: 3, scope: !298)
!298 = distinct !DILexicalBlock(scope: !294, file: !27, line: 56, column: 3)
!299 = !{!257, !257, i64 0}
!300 = distinct !{!300, !297, !297, !301}
!301 = !{!"llvm.loop.mustprogress"}
!302 = !DILocation(line: 56, column: 3, scope: !303)
!303 = distinct !DILexicalBlock(scope: !298, file: !27, line: 56, column: 3)
!304 = !DILocation(line: 56, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !303, file: !27, line: 56, column: 3)
!306 = !DILocation(line: 56, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !305, file: !27, line: 56, column: 3)
!308 = !DILocation(line: 0, scope: !294)
!309 = !DILocation(line: 57, column: 31, scope: !282)
!310 = !DILocation(line: 57, column: 11, scope: !282)
!311 = !DILocation(line: 57, column: 9, scope: !282)
!312 = !DILocation(line: 58, column: 1, scope: !282)
!313 = !DISubprogram(name: "PetscStrncpy", scope: !314, file: !314, line: 1353, type: !315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!315 = !DISubroutineType(types: !316)
!316 = !{!49, !130, !81, !217}
!317 = !{}
!318 = !DISubprogram(name: "PetscMallocValidate", scope: !314, file: !314, line: 1325, type: !319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!319 = !DISubroutineType(types: !320)
!320 = !{!49, !49, !81, !81}
