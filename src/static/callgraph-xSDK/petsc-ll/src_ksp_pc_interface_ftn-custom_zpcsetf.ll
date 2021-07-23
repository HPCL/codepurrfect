; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-custom/zpcsetf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-custom/zpcsetf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.pcsettype_ = private unnamed_addr constant [11 x i8] c"pcsettype_\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-custom/zpcsetf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @pcsettype_(%struct._p_PC** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !20 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !35, metadata !DIExpression()), !dbg !40
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
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.pcsettype_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !52
  store i32 %20, i32* %2, align 4, !dbg !52, !tbaa !57
  %21 = icmp eq i32 %20, 0, !dbg !59
  br i1 %21, label %22, label %40, !dbg !52

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !52, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %23, metadata !39, metadata !DIExpression()), !dbg !40
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !52
  store i32 %24, i32* %2, align 4, !dbg !52, !tbaa !57
  %25 = icmp eq i32 %24, 0, !dbg !61
  br i1 %25, label %26, label %40, !dbg !52

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !63, !tbaa !45
  br label %28, !dbg !52

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !63
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !36, metadata !DIExpression()), !dbg !40
  %31 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !64, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %29, metadata !39, metadata !DIExpression()), !dbg !40
  %32 = call i32 @PCSetType(%struct._p_PC* %31, i8* %29) #5, !dbg !65
  store i32 %32, i32* %2, align 4, !dbg !66, !tbaa !57
  %33 = load i8*, i8** %5, align 8, !dbg !67, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %33, metadata !39, metadata !DIExpression()), !dbg !40
  %34 = icmp eq i8* %30, %33, !dbg !67
  br i1 %34, label %40, label %35, !dbg !69

35:                                               ; preds = %28
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !67, !tbaa !45
  %37 = call i32 %36(i8* %33, i32 18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.pcsettype_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #5, !dbg !67
  %38 = icmp ne i32 %37, 0, !dbg !67
  %39 = zext i1 %38 to i32, !dbg !67
  store i32 %39, i32* %2, align 4, !dbg !67, !tbaa !57
  br label %40, !dbg !67

40:                                               ; preds = %28, %35, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !70
  ret void, !dbg !70
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !71 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !78 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !81 i32 @PCSetType(%struct._p_PC*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @pcgettype_(%struct._p_PC** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !85 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !87, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i8* %1, metadata !88, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %2, metadata !89, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i64 %3, metadata !90, metadata !DIExpression()), !dbg !95
  %6 = bitcast i8** %5 to i8*, !dbg !96
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !96
  %7 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !97, !tbaa !45
  call void @llvm.dbg.value(metadata i8** %5, metadata !91, metadata !DIExpression(DW_OP_deref)), !dbg !95
  %8 = call i32 @PCGetType(%struct._p_PC* %7, i8** nonnull %5) #5, !dbg !98
  store i32 %8, i32* %2, align 4, !dbg !99, !tbaa !57
  %9 = load i8*, i8** %5, align 8, !dbg !100, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %9, metadata !91, metadata !DIExpression()), !dbg !95
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #5, !dbg !101
  store i32 %10, i32* %2, align 4, !dbg !102, !tbaa !57
  %11 = icmp eq i32 %10, 0, !dbg !103
  br i1 %11, label %12, label %28, !dbg !105

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !92, metadata !DIExpression()), !dbg !106
  %13 = icmp eq i64 %3, 0, !dbg !107
  br i1 %13, label %22, label %14, !dbg !107

14:                                               ; preds = %12, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !92, metadata !DIExpression()), !dbg !106
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !107
  %17 = load i8, i8* %16, align 1, !dbg !107, !tbaa !54
  %18 = icmp eq i8 %17, 0, !dbg !107
  br i1 %18, label %22, label %19, !dbg !110

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !107
  call void @llvm.dbg.value(metadata i64 %20, metadata !92, metadata !DIExpression()), !dbg !106
  %21 = icmp eq i64 %20, %3, !dbg !107
  br i1 %21, label %28, label %14, !dbg !107, !llvm.loop !111

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %15, %14 ], !dbg !112
  call void @llvm.dbg.value(metadata i64 %23, metadata !92, metadata !DIExpression()), !dbg !106
  %24 = icmp ult i64 %23, %3, !dbg !113
  br i1 %24, label %25, label %28, !dbg !116

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !116
  %27 = sub i64 %3, %23, !dbg !116
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !113
  call void @llvm.dbg.value(metadata i32 undef, metadata !92, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !106
  br label %28, !dbg !117

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !117
  ret void, !dbg !117
}

declare !dbg !118 i32 @PCGetType(%struct._p_PC*, i8**) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-custom/zpcsetf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "pcsettype_", scope: !21, file: !21, line: 12, type: !22, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-custom/zpcsetf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !29, !31, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !26, line: 11, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !26, line: 11, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !33)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37, !38, !39}
!35 = !DILocalVariable(name: "pc", arg: 1, scope: !20, file: !21, line: 12, type: !24)
!36 = !DILocalVariable(name: "type", arg: 2, scope: !20, file: !21, line: 12, type: !29)
!37 = !DILocalVariable(name: "ierr", arg: 3, scope: !20, file: !21, line: 12, type: !31)
!38 = !DILocalVariable(name: "len", arg: 4, scope: !20, file: !21, line: 12, type: !10)
!39 = !DILocalVariable(name: "t", scope: !20, file: !21, line: 14, type: !29)
!40 = !DILocation(line: 0, scope: !20)
!41 = !DILocation(line: 14, column: 3, scope: !20)
!42 = !DILocation(line: 16, column: 3, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !21, line: 16, column: 3)
!44 = distinct !DILexicalBlock(scope: !20, file: !21, line: 16, column: 3)
!45 = !{!46, !46, i64 0}
!46 = !{!"any pointer", !47, i64 0}
!47 = !{!"omnipotent char", !48, i64 0}
!48 = !{!"Simple C/C++ TBAA"}
!49 = !DILocation(line: 16, column: 3, scope: !44)
!50 = !DILocation(line: 16, column: 3, scope: !51)
!51 = distinct !DILexicalBlock(scope: !43, file: !21, line: 16, column: 3)
!52 = !DILocation(line: 16, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !43, file: !21, line: 16, column: 3)
!54 = !{!47, !47, i64 0}
!55 = distinct !{!55, !52, !52, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"int", !47, i64 0}
!59 = !DILocation(line: 16, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !53, file: !21, line: 16, column: 3)
!61 = !DILocation(line: 16, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !53, file: !21, line: 16, column: 3)
!63 = !DILocation(line: 17, column: 25, scope: !20)
!64 = !DILocation(line: 17, column: 21, scope: !20)
!65 = !DILocation(line: 17, column: 11, scope: !20)
!66 = !DILocation(line: 17, column: 9, scope: !20)
!67 = !DILocation(line: 18, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !20, file: !21, line: 18, column: 3)
!69 = !DILocation(line: 18, column: 3, scope: !20)
!70 = !DILocation(line: 19, column: 1, scope: !20)
!71 = !DISubprogram(name: "PetscMallocA", scope: !72, file: !72, line: 1288, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !77)
!72 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!73 = !DISubroutineType(types: !74)
!74 = !{!32, !33, !3, !33, !75, !75, !12, !13, null}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!77 = !{}
!78 = !DISubprogram(name: "PetscStrncpy", scope: !72, file: !72, line: 1353, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !77)
!79 = !DISubroutineType(types: !80)
!80 = !{!33, !29, !75, !12}
!81 = !DISubprogram(name: "PCSetType", scope: !82, file: !82, line: 41, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !77)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!83 = !DISubroutineType(types: !84)
!84 = !{!33, !27, !75}
!85 = distinct !DISubprogram(name: "pcgettype_", scope: !21, file: !21, line: 21, type: !22, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!86 = !{!87, !88, !89, !90, !91, !92}
!87 = !DILocalVariable(name: "pc", arg: 1, scope: !85, file: !21, line: 21, type: !24)
!88 = !DILocalVariable(name: "name", arg: 2, scope: !85, file: !21, line: 21, type: !29)
!89 = !DILocalVariable(name: "ierr", arg: 3, scope: !85, file: !21, line: 21, type: !31)
!90 = !DILocalVariable(name: "len", arg: 4, scope: !85, file: !21, line: 21, type: !10)
!91 = !DILocalVariable(name: "tname", scope: !85, file: !21, line: 23, type: !75)
!92 = !DILocalVariable(name: "__i", scope: !93, file: !21, line: 27, type: !10)
!93 = distinct !DILexicalBlock(scope: !94, file: !21, line: 27, column: 3)
!94 = distinct !DILexicalBlock(scope: !85, file: !21, line: 27, column: 3)
!95 = !DILocation(line: 0, scope: !85)
!96 = !DILocation(line: 23, column: 3, scope: !85)
!97 = !DILocation(line: 25, column: 21, scope: !85)
!98 = !DILocation(line: 25, column: 11, scope: !85)
!99 = !DILocation(line: 25, column: 9, scope: !85)
!100 = !DILocation(line: 26, column: 29, scope: !85)
!101 = !DILocation(line: 26, column: 11, scope: !85)
!102 = !DILocation(line: 26, column: 9, scope: !85)
!103 = !DILocation(line: 26, column: 44, scope: !104)
!104 = distinct !DILexicalBlock(scope: !85, file: !21, line: 26, column: 44)
!105 = !DILocation(line: 26, column: 44, scope: !85)
!106 = !DILocation(line: 0, scope: !93)
!107 = !DILocation(line: 27, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !21, line: 27, column: 3)
!109 = distinct !DILexicalBlock(scope: !93, file: !21, line: 27, column: 3)
!110 = !DILocation(line: 27, column: 3, scope: !109)
!111 = distinct !{!111, !110, !110, !56}
!112 = !DILocation(line: 0, scope: !109)
!113 = !DILocation(line: 27, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !21, line: 27, column: 3)
!115 = distinct !DILexicalBlock(scope: !93, file: !21, line: 27, column: 3)
!116 = !DILocation(line: 27, column: 3, scope: !115)
!117 = !DILocation(line: 28, column: 1, scope: !85)
!118 = !DISubprogram(name: "PCGetType", scope: !82, file: !82, line: 42, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !77)
!119 = !DISubroutineType(types: !120)
!120 = !{!33, !27, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
