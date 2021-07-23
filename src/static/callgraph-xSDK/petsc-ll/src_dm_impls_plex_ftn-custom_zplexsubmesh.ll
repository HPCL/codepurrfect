; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexsubmesh.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexsubmesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.dmplexconstructghostcells_ = private unnamed_addr constant [27 x i8] c"dmplexconstructghostcells_\00", align 1
@.str = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexsubmesh.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @dmplexconstructghostcells_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* %2, %struct._p_DM** %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !20 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !36, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i8* %1, metadata !37, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i32* %2, metadata !38, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i32* %4, metadata !40, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i64 %5, metadata !41, metadata !DIExpression()), !dbg !43
  %8 = bitcast i8** %7 to i8*, !dbg !44
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !44
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !45, !tbaa !48
  %10 = icmp eq i8* %9, %1, !dbg !45
  br i1 %10, label %11, label %12, !dbg !52

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !37, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i8* null, metadata !42, metadata !DIExpression()), !dbg !43
  store i8* null, i8** %7, align 8, !dbg !53, !tbaa !48
  br label %30, !dbg !53

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !41, metadata !DIExpression()), !dbg !43
  %14 = icmp eq i64 %13, 0, !dbg !55
  br i1 %14, label %20, label %15, !dbg !55

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !55
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !55
  %18 = load i8, i8* %17, align 1, !dbg !55, !tbaa !57
  %19 = icmp eq i8 %18, 32, !dbg !55
  br i1 %19, label %12, label %20, !dbg !55, !llvm.loop !58

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !55
  call void @llvm.dbg.value(metadata i8** %7, metadata !42, metadata !DIExpression(DW_OP_deref)), !dbg !43
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.dmplexconstructghostcells_, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #4, !dbg !55
  store i32 %22, i32* %4, align 4, !dbg !55, !tbaa !60
  %23 = icmp eq i32 %22, 0, !dbg !62
  br i1 %23, label %24, label %44, !dbg !55

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !55, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %25, metadata !42, metadata !DIExpression()), !dbg !43
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #4, !dbg !55
  store i32 %26, i32* %4, align 4, !dbg !55, !tbaa !60
  %27 = icmp eq i32 %26, 0, !dbg !64
  br i1 %27, label %28, label %44, !dbg !55

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8, !dbg !66, !tbaa !48
  br label %30, !dbg !55

30:                                               ; preds = %28, %11
  %31 = phi i8* [ null, %11 ], [ %29, %28 ], !dbg !66
  %32 = phi i8* [ null, %11 ], [ %1, %28 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !37, metadata !DIExpression()), !dbg !43
  %33 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !67, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %31, metadata !42, metadata !DIExpression()), !dbg !43
  %34 = call i32 @DMPlexConstructGhostCells(%struct._p_DM* %33, i8* %31, i32* %2, %struct._p_DM** %3) #4, !dbg !68
  store i32 %34, i32* %4, align 4, !dbg !69, !tbaa !60
  %35 = icmp ne i32 %34, 0, !dbg !70
  %36 = load i8*, i8** %7, align 8
  %37 = icmp eq i8* %32, %36
  %38 = select i1 %35, i1 true, i1 %37, !dbg !72
  call void @llvm.dbg.value(metadata i8* %36, metadata !42, metadata !DIExpression()), !dbg !43
  br i1 %38, label %44, label %39, !dbg !72

39:                                               ; preds = %30
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !73, !tbaa !48
  %41 = call i32 %40(i8* %36, i32 17, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.dmplexconstructghostcells_, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #4, !dbg !73
  %42 = icmp ne i32 %41, 0, !dbg !73
  %43 = zext i1 %42 to i32, !dbg !73
  store i32 %43, i32* %4, align 4, !dbg !73, !tbaa !60
  br label %44, !dbg !73

44:                                               ; preds = %39, %30, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !75
  ret void, !dbg !75
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !76 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !84 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !87 i32 @DMPlexConstructGhostCells(%struct._p_DM*, i8*, i32*, %struct._p_DM**) local_unnamed_addr #2

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
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexsubmesh.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 46, baseType: !12)
!11 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "dmplexconstructghostcells_", scope: !21, file: !21, line: 11, type: !22, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !35)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexsubmesh.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !29, !31, !24, !34, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !26, line: 14, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !26, line: 14, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !33)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!35 = !{!36, !37, !38, !39, !40, !41, !42}
!36 = !DILocalVariable(name: "dm", arg: 1, scope: !20, file: !21, line: 11, type: !24)
!37 = !DILocalVariable(name: "name", arg: 2, scope: !20, file: !21, line: 11, type: !29)
!38 = !DILocalVariable(name: "numGhostCells", arg: 3, scope: !20, file: !21, line: 11, type: !31)
!39 = !DILocalVariable(name: "dmGhosted", arg: 4, scope: !20, file: !21, line: 11, type: !24)
!40 = !DILocalVariable(name: "ierr", arg: 5, scope: !20, file: !21, line: 11, type: !34)
!41 = !DILocalVariable(name: "lenN", arg: 6, scope: !20, file: !21, line: 11, type: !10)
!42 = !DILocalVariable(name: "labelname", scope: !20, file: !21, line: 13, type: !29)
!43 = !DILocation(line: 0, scope: !20)
!44 = !DILocation(line: 13, column: 3, scope: !20)
!45 = !DILocation(line: 15, column: 3, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !21, line: 15, column: 3)
!47 = distinct !DILexicalBlock(scope: !20, file: !21, line: 15, column: 3)
!48 = !{!49, !49, i64 0}
!49 = !{!"any pointer", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 15, column: 3, scope: !47)
!53 = !DILocation(line: 15, column: 3, scope: !54)
!54 = distinct !DILexicalBlock(scope: !46, file: !21, line: 15, column: 3)
!55 = !DILocation(line: 15, column: 3, scope: !56)
!56 = distinct !DILexicalBlock(scope: !46, file: !21, line: 15, column: 3)
!57 = !{!50, !50, i64 0}
!58 = distinct !{!58, !55, !55, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"int", !50, i64 0}
!62 = !DILocation(line: 15, column: 3, scope: !63)
!63 = distinct !DILexicalBlock(scope: !56, file: !21, line: 15, column: 3)
!64 = !DILocation(line: 15, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !56, file: !21, line: 15, column: 3)
!66 = !DILocation(line: 16, column: 42, scope: !20)
!67 = !DILocation(line: 16, column: 37, scope: !20)
!68 = !DILocation(line: 16, column: 11, scope: !20)
!69 = !DILocation(line: 16, column: 9, scope: !20)
!70 = !DILocation(line: 16, column: 83, scope: !71)
!71 = distinct !DILexicalBlock(scope: !20, file: !21, line: 16, column: 83)
!72 = !DILocation(line: 16, column: 83, scope: !20)
!73 = !DILocation(line: 17, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !20, file: !21, line: 17, column: 3)
!75 = !DILocation(line: 18, column: 1, scope: !20)
!76 = !DISubprogram(name: "PetscMallocA", scope: !77, file: !77, line: 1288, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!78 = !DISubroutineType(types: !79)
!79 = !{!80, !33, !3, !33, !81, !81, !12, !13, null}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !33)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!83 = !{}
!84 = !DISubprogram(name: "PetscStrncpy", scope: !77, file: !77, line: 1353, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!85 = !DISubroutineType(types: !86)
!86 = !{!33, !29, !81, !12}
!87 = !DISubprogram(name: "DMPlexConstructGhostCells", scope: !88, file: !88, line: 336, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!89 = !DISubroutineType(types: !90)
!90 = !{!33, !27, !81, !34, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
