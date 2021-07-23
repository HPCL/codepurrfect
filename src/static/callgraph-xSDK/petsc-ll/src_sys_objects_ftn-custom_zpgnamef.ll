; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zpgnamef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zpgnamef.c"
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
define void @petscobjectgetname_(%struct._p_PetscObject** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !30 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %0, metadata !245, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i8* %1, metadata !246, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %2, metadata !247, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i64 %3, metadata !248, metadata !DIExpression()), !dbg !253
  %6 = bitcast i8** %5 to i8*, !dbg !254
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !254
  %7 = load %struct._p_PetscObject*, %struct._p_PetscObject** %0, align 8, !dbg !255, !tbaa !256
  call void @llvm.dbg.value(metadata i8** %5, metadata !249, metadata !DIExpression(DW_OP_deref)), !dbg !253
  %8 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %7, i8** nonnull %5) #5, !dbg !260
  store i32 %8, i32* %2, align 4, !dbg !261, !tbaa !262
  %9 = load i8*, i8** %5, align 8, !dbg !264, !tbaa !256
  call void @llvm.dbg.value(metadata i8* %9, metadata !249, metadata !DIExpression()), !dbg !253
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #5, !dbg !265
  store i32 %10, i32* %2, align 4, !dbg !266, !tbaa !262
  %11 = icmp eq i32 %10, 0, !dbg !267
  br i1 %11, label %12, label %28, !dbg !269

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !250, metadata !DIExpression()), !dbg !270
  %13 = icmp eq i64 %3, 0, !dbg !271
  br i1 %13, label %22, label %14, !dbg !271

14:                                               ; preds = %12, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !250, metadata !DIExpression()), !dbg !270
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !271
  %17 = load i8, i8* %16, align 1, !dbg !271, !tbaa !274
  %18 = icmp eq i8 %17, 0, !dbg !271
  br i1 %18, label %22, label %19, !dbg !275

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !271
  call void @llvm.dbg.value(metadata i64 %20, metadata !250, metadata !DIExpression()), !dbg !270
  %21 = icmp eq i64 %20, %3, !dbg !271
  br i1 %21, label %28, label %14, !dbg !271, !llvm.loop !276

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %15, %14 ], !dbg !278
  call void @llvm.dbg.value(metadata i64 %23, metadata !250, metadata !DIExpression()), !dbg !270
  %24 = icmp ult i64 %23, %3, !dbg !279
  br i1 %24, label %25, label %28, !dbg !282

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !282
  %27 = sub i64 %3, %23, !dbg !282
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !279
  call void @llvm.dbg.value(metadata i32 undef, metadata !250, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !270
  br label %28, !dbg !283

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !283
  ret void, !dbg !283
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !284 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #2

declare !dbg !290 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zpgnamef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "petscobjectgetname_", scope: !31, file: !31, line: 9, type: !32, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !244)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zpgnamef.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !124, !243, !209}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !38, line: 73, size: 4480, elements: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!39 = !{!40, !43, !95, !96, !98, !101, !102, !103, !104, !112, !113, !115, !119, !123, !125, !126, !127, !128, !129, !130, !131, !132, !133, !135, !137, !138, !139, !141, !142, !144, !146, !147, !148, !149, !150, !153, !155, !156, !157, !158, !159, !162, !164, !165, !166, !176, !178, !179, !183, !184, !233, !238, !240, !241, !242}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !37, file: !38, line: 74, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !42)
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !37, file: !38, line: 75, baseType: !44, size: 448, offset: 64)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 448, elements: !93)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !38, line: 53, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 45, size: 448, elements: !47)
!47 = !{!48, !58, !66, !70, !77, !81, !88}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !46, file: !38, line: 46, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !35, !53}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !42)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !55, line: 330, baseType: !56)
!55 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !55, line: 330, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !46, file: !38, line: 47, baseType: !59, size: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!52, !35, !62}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !63, line: 16, baseType: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !63, line: 16, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !46, file: !38, line: 48, baseType: !67, size: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!52, !34}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !46, file: !38, line: 49, baseType: !71, size: 64, offset: 192)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!52, !35, !74, !35}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !46, file: !38, line: 50, baseType: !78, size: 64, offset: 256)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!52, !35, !74, !34}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !46, file: !38, line: 51, baseType: !82, size: 64, offset: 320)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{!52, !35, !74, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{null}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !46, file: !38, line: 52, baseType: !89, size: 64, offset: 384)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!52, !35, !74, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!93 = !{!94}
!94 = !DISubrange(count: 1)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !37, file: !38, line: 76, baseType: !54, size: 64, offset: 512)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !37, file: !38, line: 77, baseType: !97, size: 32, offset: 576)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !42)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !37, file: !38, line: 78, baseType: !99, size: 64, offset: 640)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !100)
!100 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !37, file: !38, line: 78, baseType: !99, size: 64, offset: 704)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !37, file: !38, line: 78, baseType: !99, size: 64, offset: 768)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !37, file: !38, line: 78, baseType: !99, size: 64, offset: 832)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !37, file: !38, line: 79, baseType: !105, size: 64, offset: 896)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !108, line: 27, baseType: !109)
!108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !110, line: 43, baseType: !111)
!110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!111 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !37, file: !38, line: 80, baseType: !97, size: 32, offset: 960)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !37, file: !38, line: 81, baseType: !114, size: 32, offset: 992)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !42)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !37, file: !38, line: 82, baseType: !116, size: 64, offset: 1024)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !37, file: !38, line: 83, baseType: !120, size: 64, offset: 1088)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !37, file: !38, line: 84, baseType: !124, size: 64, offset: 1152)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !37, file: !38, line: 85, baseType: !124, size: 64, offset: 1216)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !37, file: !38, line: 86, baseType: !124, size: 64, offset: 1280)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !37, file: !38, line: 87, baseType: !124, size: 64, offset: 1344)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !37, file: !38, line: 88, baseType: !35, size: 64, offset: 1408)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !37, file: !38, line: 89, baseType: !105, size: 64, offset: 1472)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !37, file: !38, line: 90, baseType: !124, size: 64, offset: 1536)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !37, file: !38, line: 91, baseType: !124, size: 64, offset: 1600)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !37, file: !38, line: 92, baseType: !97, size: 32, offset: 1664)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !37, file: !38, line: 93, baseType: !134, size: 64, offset: 1728)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !37, file: !38, line: 94, baseType: !136, size: 64, offset: 1792)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !106)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !37, file: !38, line: 95, baseType: !97, size: 32, offset: 1856)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !37, file: !38, line: 95, baseType: !97, size: 32, offset: 1888)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !37, file: !38, line: 96, baseType: !140, size: 64, offset: 1920)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !37, file: !38, line: 96, baseType: !140, size: 64, offset: 1984)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !37, file: !38, line: 97, baseType: !143, size: 64, offset: 2048)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !37, file: !38, line: 97, baseType: !145, size: 64, offset: 2112)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !37, file: !38, line: 98, baseType: !97, size: 32, offset: 2176)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !37, file: !38, line: 98, baseType: !97, size: 32, offset: 2208)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !37, file: !38, line: 99, baseType: !140, size: 64, offset: 2240)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !37, file: !38, line: 99, baseType: !140, size: 64, offset: 2304)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !37, file: !38, line: 100, baseType: !151, size: 64, offset: 2368)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !100)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !37, file: !38, line: 100, baseType: !154, size: 64, offset: 2432)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !37, file: !38, line: 101, baseType: !97, size: 32, offset: 2496)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !37, file: !38, line: 101, baseType: !97, size: 32, offset: 2528)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !37, file: !38, line: 102, baseType: !140, size: 64, offset: 2560)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !37, file: !38, line: 102, baseType: !140, size: 64, offset: 2624)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !37, file: !38, line: 103, baseType: !160, size: 64, offset: 2688)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !152)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !37, file: !38, line: 103, baseType: !163, size: 64, offset: 2752)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !37, file: !38, line: 104, baseType: !92, size: 64, offset: 2816)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !37, file: !38, line: 105, baseType: !97, size: 32, offset: 2880)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !37, file: !38, line: 106, baseType: !167, size: 128, offset: 2944)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 128, elements: !174)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !38, line: 64, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 61, size: 128, elements: !171)
!171 = !{!172, !173}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !170, file: !38, line: 62, baseType: !85, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !170, file: !38, line: 63, baseType: !134, size: 64, offset: 64)
!174 = !{!175}
!175 = !DISubrange(count: 2)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !37, file: !38, line: 107, baseType: !177, size: 64, offset: 3072)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 64, elements: !174)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !37, file: !38, line: 108, baseType: !134, size: 64, offset: 3136)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !37, file: !38, line: 109, baseType: !180, size: 64, offset: 3200)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!52, !134}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !37, file: !38, line: 111, baseType: !97, size: 32, offset: 3264)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !37, file: !38, line: 112, baseType: !185, size: 320, offset: 3328)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 320, elements: !231)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!52, !189, !35, !134}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !192)
!192 = !{!193, !194, !219, !220, !221, !222, !223, !224, !225, !226, !227}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !191, file: !10, line: 100, baseType: !97, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !191, file: !10, line: 101, baseType: !195, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !198)
!198 = !{!199, !200, !201, !202, !203, !206, !207, !208, !212, !214, !216, !217, !218}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !197, file: !10, line: 84, baseType: !124, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !197, file: !10, line: 85, baseType: !124, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !197, file: !10, line: 86, baseType: !134, size: 64, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !197, file: !10, line: 87, baseType: !116, size: 64, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !197, file: !10, line: 88, baseType: !204, size: 64, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !197, file: !10, line: 89, baseType: !76, size: 8, offset: 320)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !197, file: !10, line: 90, baseType: !124, size: 64, offset: 384)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !197, file: !10, line: 91, baseType: !209, size: 64, offset: 448)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !210, line: 46, baseType: !211)
!210 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!211 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !197, file: !10, line: 92, baseType: !213, size: 32, offset: 512)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !197, file: !10, line: 93, baseType: !215, size: 32, offset: 544)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !197, file: !10, line: 94, baseType: !195, size: 64, offset: 576)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !197, file: !10, line: 95, baseType: !124, size: 64, offset: 640)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !197, file: !10, line: 96, baseType: !134, size: 64, offset: 704)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !191, file: !10, line: 102, baseType: !124, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !191, file: !10, line: 102, baseType: !124, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !191, file: !10, line: 103, baseType: !124, size: 64, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !191, file: !10, line: 104, baseType: !54, size: 64, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !191, file: !10, line: 105, baseType: !213, size: 32, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !191, file: !10, line: 105, baseType: !213, size: 32, offset: 416)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !191, file: !10, line: 105, baseType: !213, size: 32, offset: 448)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !191, file: !10, line: 106, baseType: !35, size: 64, offset: 512)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !191, file: !10, line: 107, baseType: !228, size: 64, offset: 576)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!231 = !{!232}
!232 = !DISubrange(count: 5)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !37, file: !38, line: 113, baseType: !234, size: 320, offset: 3648)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 320, elements: !231)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!52, !35, !134}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !37, file: !38, line: 114, baseType: !239, size: 320, offset: 3968)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 320, elements: !231)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !37, file: !38, line: 115, baseType: !213, size: 32, offset: 4288)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !37, file: !38, line: 120, baseType: !228, size: 64, offset: 4352)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !37, file: !38, line: 121, baseType: !213, size: 32, offset: 4416)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!244 = !{!245, !246, !247, !248, !249, !250}
!245 = !DILocalVariable(name: "obj", arg: 1, scope: !30, file: !31, line: 9, type: !34)
!246 = !DILocalVariable(name: "name", arg: 2, scope: !30, file: !31, line: 9, type: !124)
!247 = !DILocalVariable(name: "ierr", arg: 3, scope: !30, file: !31, line: 9, type: !243)
!248 = !DILocalVariable(name: "len", arg: 4, scope: !30, file: !31, line: 9, type: !209)
!249 = !DILocalVariable(name: "tmp", scope: !30, file: !31, line: 11, type: !74)
!250 = !DILocalVariable(name: "__i", scope: !251, file: !31, line: 14, type: !209)
!251 = distinct !DILexicalBlock(scope: !252, file: !31, line: 14, column: 3)
!252 = distinct !DILexicalBlock(scope: !30, file: !31, line: 14, column: 3)
!253 = !DILocation(line: 0, scope: !30)
!254 = !DILocation(line: 11, column: 3, scope: !30)
!255 = !DILocation(line: 12, column: 30, scope: !30)
!256 = !{!257, !257, i64 0}
!257 = !{!"any pointer", !258, i64 0}
!258 = !{!"omnipotent char", !259, i64 0}
!259 = !{!"Simple C/C++ TBAA"}
!260 = !DILocation(line: 12, column: 11, scope: !30)
!261 = !DILocation(line: 12, column: 9, scope: !30)
!262 = !{!263, !263, i64 0}
!263 = !{!"int", !258, i64 0}
!264 = !DILocation(line: 13, column: 29, scope: !30)
!265 = !DILocation(line: 13, column: 11, scope: !30)
!266 = !DILocation(line: 13, column: 9, scope: !30)
!267 = !DILocation(line: 13, column: 42, scope: !268)
!268 = distinct !DILexicalBlock(scope: !30, file: !31, line: 13, column: 42)
!269 = !DILocation(line: 13, column: 42, scope: !30)
!270 = !DILocation(line: 0, scope: !251)
!271 = !DILocation(line: 14, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !31, line: 14, column: 3)
!273 = distinct !DILexicalBlock(scope: !251, file: !31, line: 14, column: 3)
!274 = !{!258, !258, i64 0}
!275 = !DILocation(line: 14, column: 3, scope: !273)
!276 = distinct !{!276, !275, !275, !277}
!277 = !{!"llvm.loop.mustprogress"}
!278 = !DILocation(line: 0, scope: !273)
!279 = !DILocation(line: 14, column: 3, scope: !280)
!280 = distinct !DILexicalBlock(scope: !281, file: !31, line: 14, column: 3)
!281 = distinct !DILexicalBlock(scope: !251, file: !31, line: 14, column: 3)
!282 = !DILocation(line: 14, column: 3, scope: !281)
!283 = !DILocation(line: 15, column: 1, scope: !30)
!284 = !DISubprogram(name: "PetscObjectGetName", scope: !285, file: !285, line: 1464, type: !286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !289)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!286 = !DISubroutineType(types: !287)
!287 = !{!42, !36, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!289 = !{}
!290 = !DISubprogram(name: "PetscStrncpy", scope: !285, file: !285, line: 1353, type: !291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !289)
!291 = !DISubroutineType(types: !292)
!292 = !{!42, !124, !74, !211}
