; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-custom/zvecregf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-custom/zvecregf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Vec = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.vecsettype_ = private unnamed_addr constant [12 x i8] c"vecsettype_\00", align 1
@.str = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-custom/zvecregf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @vecsettype_(%struct._p_Vec** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !20 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !35, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i8* %1, metadata !36, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i64 %3, metadata !38, metadata !DIExpression()), !dbg !40
  %6 = bitcast i8** %5 to i8*, !dbg !41
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !41
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !42, !tbaa !45
  %8 = icmp eq i8* %7, %1, !dbg !42
  br i1 %8, label %9, label %10, !dbg !49

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !36, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i8* null, metadata !39, metadata !DIExpression()), !dbg !40
  store i8* null, i8** %5, align 8, !dbg !50, !tbaa !45
  br label %28, !dbg !50

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !38, metadata !DIExpression()), !dbg !40
  %12 = icmp eq i64 %11, 0, !dbg !52
  br i1 %12, label %18, label %13, !dbg !52

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !52
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !52
  %16 = load i8, i8* %15, align 1, !dbg !52, !tbaa !54
  %17 = icmp eq i8 %16, 32, !dbg !52
  br i1 %17, label %10, label %18, !dbg !52, !llvm.loop !55

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !52
  call void @llvm.dbg.value(metadata i8** %5, metadata !39, metadata !DIExpression(DW_OP_deref)), !dbg !40
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.vecsettype_, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !52
  store i32 %20, i32* %2, align 4, !dbg !52, !tbaa !57
  %21 = icmp eq i32 %20, 0, !dbg !59
  br i1 %21, label %22, label %42, !dbg !52

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !52, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %23, metadata !39, metadata !DIExpression()), !dbg !40
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !52
  store i32 %24, i32* %2, align 4, !dbg !52, !tbaa !57
  %25 = icmp eq i32 %24, 0, !dbg !61
  br i1 %25, label %26, label %42, !dbg !52

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !63, !tbaa !45
  br label %28, !dbg !52

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !63
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !36, metadata !DIExpression()), !dbg !40
  %31 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !64, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %29, metadata !39, metadata !DIExpression()), !dbg !40
  %32 = call i32 @VecSetType(%struct._p_Vec* %31, i8* %29) #5, !dbg !65
  store i32 %32, i32* %2, align 4, !dbg !66, !tbaa !57
  %33 = icmp ne i32 %32, 0, !dbg !67
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !69
  call void @llvm.dbg.value(metadata i8* %34, metadata !39, metadata !DIExpression()), !dbg !40
  br i1 %36, label %42, label %37, !dbg !69

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !70, !tbaa !45
  %39 = call i32 %38(i8* %34, i32 17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.vecsettype_, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #5, !dbg !70
  %40 = icmp ne i32 %39, 0, !dbg !70
  %41 = zext i1 %40 to i32, !dbg !70
  store i32 %41, i32* %2, align 4, !dbg !70, !tbaa !57
  br label %42, !dbg !70

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !72
  ret void, !dbg !72
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !73 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !80 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !83 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @vecgettype_(%struct._p_Vec** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !86 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !88, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i8* %1, metadata !89, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %2, metadata !90, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i64 %3, metadata !91, metadata !DIExpression()), !dbg !96
  %6 = bitcast i8** %5 to i8*, !dbg !97
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !97
  %7 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !98, !tbaa !45
  call void @llvm.dbg.value(metadata i8** %5, metadata !92, metadata !DIExpression(DW_OP_deref)), !dbg !96
  %8 = call i32 @VecGetType(%struct._p_Vec* %7, i8** nonnull %5) #5, !dbg !99
  store i32 %8, i32* %2, align 4, !dbg !100, !tbaa !57
  %9 = load i8*, i8** %5, align 8, !dbg !101, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %9, metadata !92, metadata !DIExpression()), !dbg !96
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #5, !dbg !102
  store i32 %10, i32* %2, align 4, !dbg !103, !tbaa !57
  call void @llvm.dbg.value(metadata i64 0, metadata !93, metadata !DIExpression()), !dbg !104
  %11 = icmp eq i64 %3, 0, !dbg !105
  br i1 %11, label %20, label %12, !dbg !105

12:                                               ; preds = %4, %17
  %13 = phi i64 [ %18, %17 ], [ 0, %4 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !93, metadata !DIExpression()), !dbg !104
  %14 = getelementptr inbounds i8, i8* %1, i64 %13, !dbg !105
  %15 = load i8, i8* %14, align 1, !dbg !105, !tbaa !54
  %16 = icmp eq i8 %15, 0, !dbg !105
  br i1 %16, label %20, label %17, !dbg !108

17:                                               ; preds = %12
  %18 = add nuw i64 %13, 1, !dbg !105
  call void @llvm.dbg.value(metadata i64 %18, metadata !93, metadata !DIExpression()), !dbg !104
  %19 = icmp eq i64 %18, %3, !dbg !105
  br i1 %19, label %26, label %12, !dbg !105, !llvm.loop !109

20:                                               ; preds = %12, %4
  %21 = phi i64 [ 0, %4 ], [ %13, %12 ], !dbg !110
  call void @llvm.dbg.value(metadata i64 %21, metadata !93, metadata !DIExpression()), !dbg !104
  %22 = icmp ult i64 %21, %3, !dbg !111
  br i1 %22, label %23, label %26, !dbg !114

23:                                               ; preds = %20
  %24 = getelementptr i8, i8* %1, i64 %21, !dbg !114
  %25 = sub i64 %3, %21, !dbg !114
  call void @llvm.memset.p0i8.i64(i8* align 1 %24, i8 32, i64 %25, i1 false), !dbg !111
  call void @llvm.dbg.value(metadata i32 undef, metadata !93, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !104
  br label %26, !dbg !115

26:                                               ; preds = %17, %23, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !115
  ret void, !dbg !115
}

declare !dbg !116 i32 @VecGetType(%struct._p_Vec*, i8**) local_unnamed_addr #2

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
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-custom/zvecregf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "vecsettype_", scope: !21, file: !21, line: 11, type: !22, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-custom/zvecregf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !29, !31, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !26, line: 21, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !26, line: 21, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !33)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37, !38, !39}
!35 = !DILocalVariable(name: "x", arg: 1, scope: !20, file: !21, line: 11, type: !24)
!36 = !DILocalVariable(name: "type_name", arg: 2, scope: !20, file: !21, line: 11, type: !29)
!37 = !DILocalVariable(name: "ierr", arg: 3, scope: !20, file: !21, line: 11, type: !31)
!38 = !DILocalVariable(name: "len", arg: 4, scope: !20, file: !21, line: 11, type: !10)
!39 = !DILocalVariable(name: "t", scope: !20, file: !21, line: 13, type: !29)
!40 = !DILocation(line: 0, scope: !20)
!41 = !DILocation(line: 13, column: 3, scope: !20)
!42 = !DILocation(line: 15, column: 3, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !21, line: 15, column: 3)
!44 = distinct !DILexicalBlock(scope: !20, file: !21, line: 15, column: 3)
!45 = !{!46, !46, i64 0}
!46 = !{!"any pointer", !47, i64 0}
!47 = !{!"omnipotent char", !48, i64 0}
!48 = !{!"Simple C/C++ TBAA"}
!49 = !DILocation(line: 15, column: 3, scope: !44)
!50 = !DILocation(line: 15, column: 3, scope: !51)
!51 = distinct !DILexicalBlock(scope: !43, file: !21, line: 15, column: 3)
!52 = !DILocation(line: 15, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !43, file: !21, line: 15, column: 3)
!54 = !{!47, !47, i64 0}
!55 = distinct !{!55, !52, !52, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"int", !47, i64 0}
!59 = !DILocation(line: 15, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !53, file: !21, line: 15, column: 3)
!61 = !DILocation(line: 15, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !53, file: !21, line: 15, column: 3)
!63 = !DILocation(line: 16, column: 25, scope: !20)
!64 = !DILocation(line: 16, column: 22, scope: !20)
!65 = !DILocation(line: 16, column: 11, scope: !20)
!66 = !DILocation(line: 16, column: 9, scope: !20)
!67 = !DILocation(line: 16, column: 32, scope: !68)
!68 = distinct !DILexicalBlock(scope: !20, file: !21, line: 16, column: 32)
!69 = !DILocation(line: 16, column: 32, scope: !20)
!70 = !DILocation(line: 17, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !20, file: !21, line: 17, column: 3)
!72 = !DILocation(line: 18, column: 1, scope: !20)
!73 = !DISubprogram(name: "PetscMallocA", scope: !74, file: !74, line: 1288, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!74 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!75 = !DISubroutineType(types: !76)
!76 = !{!32, !33, !3, !33, !77, !77, !12, !13, null}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!79 = !{}
!80 = !DISubprogram(name: "PetscStrncpy", scope: !74, file: !74, line: 1353, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!81 = !DISubroutineType(types: !82)
!82 = !{!33, !29, !77, !12}
!83 = !DISubprogram(name: "VecSetType", scope: !26, file: !26, line: 315, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!84 = !DISubroutineType(types: !85)
!85 = !{!33, !27, !77}
!86 = distinct !DISubprogram(name: "vecgettype_", scope: !21, file: !21, line: 20, type: !22, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !87)
!87 = !{!88, !89, !90, !91, !92, !93}
!88 = !DILocalVariable(name: "vv", arg: 1, scope: !86, file: !21, line: 20, type: !24)
!89 = !DILocalVariable(name: "name", arg: 2, scope: !86, file: !21, line: 20, type: !29)
!90 = !DILocalVariable(name: "ierr", arg: 3, scope: !86, file: !21, line: 20, type: !31)
!91 = !DILocalVariable(name: "len", arg: 4, scope: !86, file: !21, line: 20, type: !10)
!92 = !DILocalVariable(name: "tname", scope: !86, file: !21, line: 22, type: !77)
!93 = !DILocalVariable(name: "__i", scope: !94, file: !21, line: 26, type: !10)
!94 = distinct !DILexicalBlock(scope: !95, file: !21, line: 26, column: 3)
!95 = distinct !DILexicalBlock(scope: !86, file: !21, line: 26, column: 3)
!96 = !DILocation(line: 0, scope: !86)
!97 = !DILocation(line: 22, column: 3, scope: !86)
!98 = !DILocation(line: 24, column: 22, scope: !86)
!99 = !DILocation(line: 24, column: 11, scope: !86)
!100 = !DILocation(line: 24, column: 9, scope: !86)
!101 = !DILocation(line: 25, column: 29, scope: !86)
!102 = !DILocation(line: 25, column: 11, scope: !86)
!103 = !DILocation(line: 25, column: 9, scope: !86)
!104 = !DILocation(line: 0, scope: !94)
!105 = !DILocation(line: 26, column: 3, scope: !106)
!106 = distinct !DILexicalBlock(scope: !107, file: !21, line: 26, column: 3)
!107 = distinct !DILexicalBlock(scope: !94, file: !21, line: 26, column: 3)
!108 = !DILocation(line: 26, column: 3, scope: !107)
!109 = distinct !{!109, !108, !108, !56}
!110 = !DILocation(line: 0, scope: !107)
!111 = !DILocation(line: 26, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !113, file: !21, line: 26, column: 3)
!113 = distinct !DILexicalBlock(scope: !94, file: !21, line: 26, column: 3)
!114 = !DILocation(line: 26, column: 3, scope: !113)
!115 = !DILocation(line: 27, column: 1, scope: !86)
!116 = !DISubprogram(name: "VecGetType", scope: !26, file: !26, line: 316, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!117 = !DISubroutineType(types: !118)
!118 = !{!33, !27, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)