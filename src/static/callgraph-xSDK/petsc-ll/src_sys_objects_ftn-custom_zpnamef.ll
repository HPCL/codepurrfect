; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zpnamef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zpnamef.c"
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
@__func__.petscobjectsetname_ = private unnamed_addr constant [20 x i8] c"petscobjectsetname_\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zpnamef.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscobjectsetname_(%struct._p_PetscObject** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !35 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %0, metadata !246, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i8* %1, metadata !247, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32* %2, metadata !248, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i64 %3, metadata !249, metadata !DIExpression()), !dbg !251
  %6 = bitcast i8** %5 to i8*, !dbg !252
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !252
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !253, !tbaa !256
  %8 = icmp eq i8* %7, %1, !dbg !253
  br i1 %8, label %9, label %10, !dbg !260

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !247, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i8* null, metadata !250, metadata !DIExpression()), !dbg !251
  store i8* null, i8** %5, align 8, !dbg !261, !tbaa !256
  br label %28, !dbg !261

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !249, metadata !DIExpression()), !dbg !251
  %12 = icmp eq i64 %11, 0, !dbg !263
  br i1 %12, label %18, label %13, !dbg !263

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !263
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !263
  %16 = load i8, i8* %15, align 1, !dbg !263, !tbaa !265
  %17 = icmp eq i8 %16, 32, !dbg !263
  br i1 %17, label %10, label %18, !dbg !263, !llvm.loop !266

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !263
  call void @llvm.dbg.value(metadata i8** %5, metadata !250, metadata !DIExpression(DW_OP_deref)), !dbg !251
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.petscobjectsetname_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #4, !dbg !263
  store i32 %20, i32* %2, align 4, !dbg !263, !tbaa !268
  %21 = icmp eq i32 %20, 0, !dbg !270
  br i1 %21, label %22, label %42, !dbg !263

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !263, !tbaa !256
  call void @llvm.dbg.value(metadata i8* %23, metadata !250, metadata !DIExpression()), !dbg !251
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #4, !dbg !263
  store i32 %24, i32* %2, align 4, !dbg !263, !tbaa !268
  %25 = icmp eq i32 %24, 0, !dbg !272
  br i1 %25, label %26, label %42, !dbg !263

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !274, !tbaa !256
  br label %28, !dbg !263

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !274
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !247, metadata !DIExpression()), !dbg !251
  %31 = load %struct._p_PetscObject*, %struct._p_PetscObject** %0, align 8, !dbg !275, !tbaa !256
  call void @llvm.dbg.value(metadata i8* %29, metadata !250, metadata !DIExpression()), !dbg !251
  %32 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %31, i8* %29) #4, !dbg !276
  store i32 %32, i32* %2, align 4, !dbg !277, !tbaa !268
  %33 = icmp ne i32 %32, 0, !dbg !278
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !280
  call void @llvm.dbg.value(metadata i8* %34, metadata !250, metadata !DIExpression()), !dbg !251
  br i1 %36, label %42, label %37, !dbg !280

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !281, !tbaa !256
  %39 = call i32 %38(i8* %34, i32 15, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.petscobjectsetname_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #4, !dbg !281
  %40 = icmp ne i32 %39, 0, !dbg !281
  %41 = zext i1 %40 to i32, !dbg !281
  store i32 %41, i32* %2, align 4, !dbg !281, !tbaa !268
  br label %42, !dbg !281

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !283
  ret void, !dbg !283
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !284 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !289 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !292 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

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
!llvm.module.flags = !{!29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zpnamef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!24 = !{!25, !28}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !26, line: 46, baseType: !27)
!26 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!29 = !{i32 7, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 7, !"PIC Level", i32 2}
!33 = !{i32 7, !"uwtable", i32 1}
!34 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!35 = distinct !DISubprogram(name: "petscobjectsetname_", scope: !36, file: !36, line: 9, type: !37, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !245)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zpnamef.c", directory: "/home/users/ndemeye/xSDK")
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39, !129, !244, !25}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !43, line: 73, size: 4480, elements: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!44 = !{!45, !48, !100, !101, !103, !106, !107, !108, !109, !117, !118, !120, !124, !128, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !141, !142, !143, !145, !146, !148, !150, !151, !152, !153, !154, !157, !159, !160, !161, !162, !163, !166, !168, !169, !170, !180, !182, !183, !187, !188, !234, !239, !241, !242, !243}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !42, file: !43, line: 74, baseType: !46, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !47)
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !42, file: !43, line: 75, baseType: !49, size: 448, offset: 64)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 448, elements: !98)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !43, line: 53, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !43, line: 45, size: 448, elements: !52)
!52 = !{!53, !63, !71, !75, !82, !86, !93}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !51, file: !43, line: 46, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !40, !58}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !47)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !60, line: 330, baseType: !61)
!60 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !60, line: 330, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !51, file: !43, line: 47, baseType: !64, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!57, !40, !67}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !68, line: 16, baseType: !69)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !68, line: 16, flags: DIFlagFwdDecl)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !51, file: !43, line: 48, baseType: !72, size: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!57, !39}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !51, file: !43, line: 49, baseType: !76, size: 64, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!57, !40, !79, !40}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !51, file: !43, line: 50, baseType: !83, size: 64, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!57, !40, !79, !39}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !51, file: !43, line: 51, baseType: !87, size: 64, offset: 320)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!57, !40, !79, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{null}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !51, file: !43, line: 52, baseType: !94, size: 64, offset: 384)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!57, !40, !79, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!98 = !{!99}
!99 = !DISubrange(count: 1)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !42, file: !43, line: 76, baseType: !59, size: 64, offset: 512)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !42, file: !43, line: 77, baseType: !102, size: 32, offset: 576)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !47)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !42, file: !43, line: 78, baseType: !104, size: 64, offset: 640)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !105)
!105 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !42, file: !43, line: 78, baseType: !104, size: 64, offset: 704)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !42, file: !43, line: 78, baseType: !104, size: 64, offset: 768)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !42, file: !43, line: 78, baseType: !104, size: 64, offset: 832)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !42, file: !43, line: 79, baseType: !110, size: 64, offset: 896)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !113, line: 27, baseType: !114)
!113 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !115, line: 43, baseType: !116)
!115 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!116 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !42, file: !43, line: 80, baseType: !102, size: 32, offset: 960)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !42, file: !43, line: 81, baseType: !119, size: 32, offset: 992)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !47)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !42, file: !43, line: 82, baseType: !121, size: 64, offset: 1024)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !42, file: !43, line: 83, baseType: !125, size: 64, offset: 1088)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !42, file: !43, line: 84, baseType: !129, size: 64, offset: 1152)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !42, file: !43, line: 85, baseType: !129, size: 64, offset: 1216)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !42, file: !43, line: 86, baseType: !129, size: 64, offset: 1280)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !42, file: !43, line: 87, baseType: !129, size: 64, offset: 1344)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !42, file: !43, line: 88, baseType: !40, size: 64, offset: 1408)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !42, file: !43, line: 89, baseType: !110, size: 64, offset: 1472)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !42, file: !43, line: 90, baseType: !129, size: 64, offset: 1536)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !42, file: !43, line: 91, baseType: !129, size: 64, offset: 1600)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !42, file: !43, line: 92, baseType: !102, size: 32, offset: 1664)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !42, file: !43, line: 93, baseType: !28, size: 64, offset: 1728)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !42, file: !43, line: 94, baseType: !140, size: 64, offset: 1792)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !111)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !42, file: !43, line: 95, baseType: !102, size: 32, offset: 1856)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !42, file: !43, line: 95, baseType: !102, size: 32, offset: 1888)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !42, file: !43, line: 96, baseType: !144, size: 64, offset: 1920)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !42, file: !43, line: 96, baseType: !144, size: 64, offset: 1984)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !42, file: !43, line: 97, baseType: !147, size: 64, offset: 2048)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !42, file: !43, line: 97, baseType: !149, size: 64, offset: 2112)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !42, file: !43, line: 98, baseType: !102, size: 32, offset: 2176)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !42, file: !43, line: 98, baseType: !102, size: 32, offset: 2208)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !42, file: !43, line: 99, baseType: !144, size: 64, offset: 2240)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !42, file: !43, line: 99, baseType: !144, size: 64, offset: 2304)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !42, file: !43, line: 100, baseType: !155, size: 64, offset: 2368)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !105)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !42, file: !43, line: 100, baseType: !158, size: 64, offset: 2432)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !42, file: !43, line: 101, baseType: !102, size: 32, offset: 2496)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !42, file: !43, line: 101, baseType: !102, size: 32, offset: 2528)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !42, file: !43, line: 102, baseType: !144, size: 64, offset: 2560)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !42, file: !43, line: 102, baseType: !144, size: 64, offset: 2624)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !42, file: !43, line: 103, baseType: !164, size: 64, offset: 2688)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !156)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !42, file: !43, line: 103, baseType: !167, size: 64, offset: 2752)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !42, file: !43, line: 104, baseType: !97, size: 64, offset: 2816)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !42, file: !43, line: 105, baseType: !102, size: 32, offset: 2880)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !42, file: !43, line: 106, baseType: !171, size: 128, offset: 2944)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 128, elements: !178)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !43, line: 64, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !43, line: 61, size: 128, elements: !175)
!175 = !{!176, !177}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !174, file: !43, line: 62, baseType: !90, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !174, file: !43, line: 63, baseType: !28, size: 64, offset: 64)
!178 = !{!179}
!179 = !DISubrange(count: 2)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !42, file: !43, line: 107, baseType: !181, size: 64, offset: 3072)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 64, elements: !178)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !42, file: !43, line: 108, baseType: !28, size: 64, offset: 3136)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !42, file: !43, line: 109, baseType: !184, size: 64, offset: 3200)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!57, !28}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !42, file: !43, line: 111, baseType: !102, size: 32, offset: 3264)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !42, file: !43, line: 112, baseType: !189, size: 320, offset: 3328)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 320, elements: !232)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!57, !193, !40, !28}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !196)
!196 = !{!197, !198, !220, !221, !222, !223, !224, !225, !226, !227, !228}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !195, file: !10, line: 100, baseType: !102, size: 32)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !195, file: !10, line: 101, baseType: !199, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !202)
!202 = !{!203, !204, !205, !206, !207, !210, !211, !212, !213, !215, !217, !218, !219}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !201, file: !10, line: 84, baseType: !129, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !201, file: !10, line: 85, baseType: !129, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !201, file: !10, line: 86, baseType: !28, size: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !201, file: !10, line: 87, baseType: !121, size: 64, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !201, file: !10, line: 88, baseType: !208, size: 64, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !201, file: !10, line: 89, baseType: !81, size: 8, offset: 320)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !201, file: !10, line: 90, baseType: !129, size: 64, offset: 384)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !201, file: !10, line: 91, baseType: !25, size: 64, offset: 448)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !201, file: !10, line: 92, baseType: !214, size: 32, offset: 512)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !201, file: !10, line: 93, baseType: !216, size: 32, offset: 544)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !201, file: !10, line: 94, baseType: !199, size: 64, offset: 576)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !201, file: !10, line: 95, baseType: !129, size: 64, offset: 640)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !201, file: !10, line: 96, baseType: !28, size: 64, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !195, file: !10, line: 102, baseType: !129, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !195, file: !10, line: 102, baseType: !129, size: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !195, file: !10, line: 103, baseType: !129, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !195, file: !10, line: 104, baseType: !59, size: 64, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !195, file: !10, line: 105, baseType: !214, size: 32, offset: 384)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !195, file: !10, line: 105, baseType: !214, size: 32, offset: 416)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !195, file: !10, line: 105, baseType: !214, size: 32, offset: 448)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !195, file: !10, line: 106, baseType: !40, size: 64, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !195, file: !10, line: 107, baseType: !229, size: 64, offset: 576)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!232 = !{!233}
!233 = !DISubrange(count: 5)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !42, file: !43, line: 113, baseType: !235, size: 320, offset: 3648)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 320, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!57, !40, !28}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !42, file: !43, line: 114, baseType: !240, size: 320, offset: 3968)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 320, elements: !232)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !42, file: !43, line: 115, baseType: !214, size: 32, offset: 4288)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !42, file: !43, line: 120, baseType: !229, size: 64, offset: 4352)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !42, file: !43, line: 121, baseType: !214, size: 32, offset: 4416)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!245 = !{!246, !247, !248, !249, !250}
!246 = !DILocalVariable(name: "obj", arg: 1, scope: !35, file: !36, line: 9, type: !39)
!247 = !DILocalVariable(name: "name", arg: 2, scope: !35, file: !36, line: 9, type: !129)
!248 = !DILocalVariable(name: "ierr", arg: 3, scope: !35, file: !36, line: 9, type: !244)
!249 = !DILocalVariable(name: "len", arg: 4, scope: !35, file: !36, line: 9, type: !25)
!250 = !DILocalVariable(name: "t1", scope: !35, file: !36, line: 11, type: !129)
!251 = !DILocation(line: 0, scope: !35)
!252 = !DILocation(line: 11, column: 3, scope: !35)
!253 = !DILocation(line: 13, column: 3, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !36, line: 13, column: 3)
!255 = distinct !DILexicalBlock(scope: !35, file: !36, line: 13, column: 3)
!256 = !{!257, !257, i64 0}
!257 = !{!"any pointer", !258, i64 0}
!258 = !{!"omnipotent char", !259, i64 0}
!259 = !{!"Simple C/C++ TBAA"}
!260 = !DILocation(line: 13, column: 3, scope: !255)
!261 = !DILocation(line: 13, column: 3, scope: !262)
!262 = distinct !DILexicalBlock(scope: !254, file: !36, line: 13, column: 3)
!263 = !DILocation(line: 13, column: 3, scope: !264)
!264 = distinct !DILexicalBlock(scope: !254, file: !36, line: 13, column: 3)
!265 = !{!258, !258, i64 0}
!266 = distinct !{!266, !263, !263, !267}
!267 = !{!"llvm.loop.mustprogress"}
!268 = !{!269, !269, i64 0}
!269 = !{!"int", !258, i64 0}
!270 = !DILocation(line: 13, column: 3, scope: !271)
!271 = distinct !DILexicalBlock(scope: !264, file: !36, line: 13, column: 3)
!272 = !DILocation(line: 13, column: 3, scope: !273)
!273 = distinct !DILexicalBlock(scope: !264, file: !36, line: 13, column: 3)
!274 = !DILocation(line: 14, column: 35, scope: !35)
!275 = !DILocation(line: 14, column: 30, scope: !35)
!276 = !DILocation(line: 14, column: 11, scope: !35)
!277 = !DILocation(line: 14, column: 9, scope: !35)
!278 = !DILocation(line: 14, column: 43, scope: !279)
!279 = distinct !DILexicalBlock(scope: !35, file: !36, line: 14, column: 43)
!280 = !DILocation(line: 14, column: 43, scope: !35)
!281 = !DILocation(line: 15, column: 3, scope: !282)
!282 = distinct !DILexicalBlock(scope: !35, file: !36, line: 15, column: 3)
!283 = !DILocation(line: 16, column: 1, scope: !35)
!284 = !DISubprogram(name: "PetscMallocA", scope: !285, file: !285, line: 1288, type: !286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !288)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!286 = !DISubroutineType(types: !287)
!287 = !{!57, !47, !3, !47, !79, !79, !27, !28, null}
!288 = !{}
!289 = !DISubprogram(name: "PetscStrncpy", scope: !285, file: !285, line: 1353, type: !290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !288)
!290 = !DISubroutineType(types: !291)
!291 = !{!47, !129, !79, !27}
!292 = !DISubprogram(name: "PetscObjectSetName", scope: !285, file: !285, line: 1463, type: !293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !288)
!293 = !DISubroutineType(types: !294)
!294 = !{!47, !41, !79}
