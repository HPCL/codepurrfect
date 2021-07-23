; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-custom/zdmgetf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-custom/zdmgetf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_Vec = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.dmgetnamedglobalvector_ = private unnamed_addr constant [24 x i8] c"dmgetnamedglobalvector_\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-custom/zdmgetf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.dmrestorenamedglobalvector_ = private unnamed_addr constant [28 x i8] c"dmrestorenamedglobalvector_\00", align 1

; Function Attrs: nounwind uwtable
define void @dmgetnamedglobalvector_(%struct._p_DM** nocapture readonly %0, i8* %1, %struct._p_Vec** %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !20 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !40, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i8* %1, metadata !41, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %3, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i64 %4, metadata !44, metadata !DIExpression()), !dbg !46
  %7 = bitcast i8** %6 to i8*, !dbg !47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !47
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !48, !tbaa !51
  %9 = icmp eq i8* %8, %1, !dbg !48
  br i1 %9, label %10, label %11, !dbg !55

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !41, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i8* null, metadata !45, metadata !DIExpression()), !dbg !46
  store i8* null, i8** %6, align 8, !dbg !56, !tbaa !51
  br label %29, !dbg !56

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !44, metadata !DIExpression()), !dbg !46
  %13 = icmp eq i64 %12, 0, !dbg !58
  br i1 %13, label %19, label %14, !dbg !58

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !58
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !58
  %17 = load i8, i8* %16, align 1, !dbg !58, !tbaa !60
  %18 = icmp eq i8 %17, 32, !dbg !58
  br i1 %18, label %11, label %19, !dbg !58, !llvm.loop !61

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !58
  call void @llvm.dbg.value(metadata i8** %6, metadata !45, metadata !DIExpression(DW_OP_deref)), !dbg !46
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.dmgetnamedglobalvector_, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !58
  store i32 %21, i32* %3, align 4, !dbg !58, !tbaa !63
  %22 = icmp eq i32 %21, 0, !dbg !65
  br i1 %22, label %23, label %43, !dbg !58

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !58, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %24, metadata !45, metadata !DIExpression()), !dbg !46
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %1, i64 %20) #4, !dbg !58
  store i32 %25, i32* %3, align 4, !dbg !58, !tbaa !63
  %26 = icmp eq i32 %25, 0, !dbg !67
  br i1 %26, label %27, label %43, !dbg !58

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !69, !tbaa !51
  br label %29, !dbg !58

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !69
  %31 = phi i8* [ null, %10 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !41, metadata !DIExpression()), !dbg !46
  %32 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !70, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %30, metadata !45, metadata !DIExpression()), !dbg !46
  %33 = call i32 @DMGetNamedGlobalVector(%struct._p_DM* %32, i8* %30, %struct._p_Vec** %2) #4, !dbg !71
  store i32 %33, i32* %3, align 4, !dbg !72, !tbaa !63
  %34 = icmp ne i32 %33, 0, !dbg !73
  %35 = load i8*, i8** %6, align 8
  %36 = icmp eq i8* %31, %35
  %37 = select i1 %34, i1 true, i1 %36, !dbg !75
  call void @llvm.dbg.value(metadata i8* %35, metadata !45, metadata !DIExpression()), !dbg !46
  br i1 %37, label %43, label %38, !dbg !75

38:                                               ; preds = %29
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !76, !tbaa !51
  %40 = call i32 %39(i8* %35, i32 18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.dmgetnamedglobalvector_, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #4, !dbg !76
  %41 = icmp ne i32 %40, 0, !dbg !76
  %42 = zext i1 %41 to i32, !dbg !76
  store i32 %42, i32* %3, align 4, !dbg !76, !tbaa !63
  br label %43, !dbg !76

43:                                               ; preds = %38, %29, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !78
  ret void, !dbg !78
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !79 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !86 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !89 i32 @DMGetNamedGlobalVector(%struct._p_DM*, i8*, %struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @dmrestorenamedglobalvector_(%struct._p_DM** nocapture readonly %0, i8* %1, %struct._p_Vec** %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !94 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !96, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8* %1, metadata !97, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !98, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %3, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %4, metadata !100, metadata !DIExpression()), !dbg !102
  %7 = bitcast i8** %6 to i8*, !dbg !103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !103
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !104, !tbaa !51
  %9 = icmp eq i8* %8, %1, !dbg !104
  br i1 %9, label %10, label %11, !dbg !107

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !97, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8* null, metadata !101, metadata !DIExpression()), !dbg !102
  store i8* null, i8** %6, align 8, !dbg !108, !tbaa !51
  br label %29, !dbg !108

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !100, metadata !DIExpression()), !dbg !102
  %13 = icmp eq i64 %12, 0, !dbg !110
  br i1 %13, label %19, label %14, !dbg !110

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !110
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !110
  %17 = load i8, i8* %16, align 1, !dbg !110, !tbaa !60
  %18 = icmp eq i8 %17, 32, !dbg !110
  br i1 %18, label %11, label %19, !dbg !110, !llvm.loop !112

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !110
  call void @llvm.dbg.value(metadata i8** %6, metadata !101, metadata !DIExpression(DW_OP_deref)), !dbg !102
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 25, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.dmrestorenamedglobalvector_, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !110
  store i32 %21, i32* %3, align 4, !dbg !110, !tbaa !63
  %22 = icmp eq i32 %21, 0, !dbg !113
  br i1 %22, label %23, label %43, !dbg !110

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !110, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %24, metadata !101, metadata !DIExpression()), !dbg !102
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %1, i64 %20) #4, !dbg !110
  store i32 %25, i32* %3, align 4, !dbg !110, !tbaa !63
  %26 = icmp eq i32 %25, 0, !dbg !115
  br i1 %26, label %27, label %43, !dbg !110

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !117, !tbaa !51
  br label %29, !dbg !110

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !117
  %31 = phi i8* [ null, %10 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !97, metadata !DIExpression()), !dbg !102
  %32 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !118, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %30, metadata !101, metadata !DIExpression()), !dbg !102
  %33 = call i32 @DMRestoreNamedGlobalVector(%struct._p_DM* %32, i8* %30, %struct._p_Vec** %2) #4, !dbg !119
  store i32 %33, i32* %3, align 4, !dbg !120, !tbaa !63
  %34 = icmp ne i32 %33, 0, !dbg !121
  %35 = load i8*, i8** %6, align 8
  %36 = icmp eq i8* %31, %35
  %37 = select i1 %34, i1 true, i1 %36, !dbg !123
  call void @llvm.dbg.value(metadata i8* %35, metadata !101, metadata !DIExpression()), !dbg !102
  br i1 %37, label %43, label %38, !dbg !123

38:                                               ; preds = %29
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !124, !tbaa !51
  %40 = call i32 %39(i8* %35, i32 27, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.dmrestorenamedglobalvector_, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #4, !dbg !124
  %41 = icmp ne i32 %40, 0, !dbg !124
  %42 = zext i1 %41 to i32, !dbg !124
  store i32 %42, i32* %3, align 4, !dbg !124, !tbaa !63
  br label %43, !dbg !124

43:                                               ; preds = %38, %29, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !126
  ret void, !dbg !126
}

declare !dbg !127 i32 @DMRestoreNamedGlobalVector(%struct._p_DM*, i8*, %struct._p_Vec**) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-custom/zdmgetf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "dmgetnamedglobalvector_", scope: !21, file: !21, line: 12, type: !22, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !39)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-custom/zdmgetf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !29, !31, !36, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !26, line: 14, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !26, line: 14, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !33, line: 21, baseType: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !33, line: 21, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !{!40, !41, !42, !43, !44, !45}
!40 = !DILocalVariable(name: "dm", arg: 1, scope: !20, file: !21, line: 12, type: !24)
!41 = !DILocalVariable(name: "name", arg: 2, scope: !20, file: !21, line: 12, type: !29)
!42 = !DILocalVariable(name: "X", arg: 3, scope: !20, file: !21, line: 12, type: !31)
!43 = !DILocalVariable(name: "ierr", arg: 4, scope: !20, file: !21, line: 12, type: !36)
!44 = !DILocalVariable(name: "len", arg: 5, scope: !20, file: !21, line: 12, type: !10)
!45 = !DILocalVariable(name: "t", scope: !20, file: !21, line: 14, type: !29)
!46 = !DILocation(line: 0, scope: !20)
!47 = !DILocation(line: 14, column: 3, scope: !20)
!48 = !DILocation(line: 16, column: 3, scope: !49)
!49 = distinct !DILexicalBlock(scope: !50, file: !21, line: 16, column: 3)
!50 = distinct !DILexicalBlock(scope: !20, file: !21, line: 16, column: 3)
!51 = !{!52, !52, i64 0}
!52 = !{!"any pointer", !53, i64 0}
!53 = !{!"omnipotent char", !54, i64 0}
!54 = !{!"Simple C/C++ TBAA"}
!55 = !DILocation(line: 16, column: 3, scope: !50)
!56 = !DILocation(line: 16, column: 3, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !21, line: 16, column: 3)
!58 = !DILocation(line: 16, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !49, file: !21, line: 16, column: 3)
!60 = !{!53, !53, i64 0}
!61 = distinct !{!61, !58, !58, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !53, i64 0}
!65 = !DILocation(line: 16, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !59, file: !21, line: 16, column: 3)
!67 = !DILocation(line: 16, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !59, file: !21, line: 16, column: 3)
!69 = !DILocation(line: 17, column: 38, scope: !20)
!70 = !DILocation(line: 17, column: 34, scope: !20)
!71 = !DILocation(line: 17, column: 11, scope: !20)
!72 = !DILocation(line: 17, column: 9, scope: !20)
!73 = !DILocation(line: 17, column: 47, scope: !74)
!74 = distinct !DILexicalBlock(scope: !20, file: !21, line: 17, column: 47)
!75 = !DILocation(line: 17, column: 47, scope: !20)
!76 = !DILocation(line: 18, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !20, file: !21, line: 18, column: 3)
!78 = !DILocation(line: 19, column: 1, scope: !20)
!79 = !DISubprogram(name: "PetscMallocA", scope: !80, file: !80, line: 1288, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!81 = !DISubroutineType(types: !82)
!82 = !{!37, !38, !3, !38, !83, !83, !12, !13, null}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!85 = !{}
!86 = !DISubprogram(name: "PetscStrncpy", scope: !80, file: !80, line: 1353, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!87 = !DISubroutineType(types: !88)
!88 = !{!38, !29, !83, !12}
!89 = !DISubprogram(name: "DMGetNamedGlobalVector", scope: !90, file: !90, line: 65, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!90 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!91 = !DISubroutineType(types: !92)
!92 = !{!38, !27, !83, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!94 = distinct !DISubprogram(name: "dmrestorenamedglobalvector_", scope: !21, file: !21, line: 21, type: !22, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !95)
!95 = !{!96, !97, !98, !99, !100, !101}
!96 = !DILocalVariable(name: "dm", arg: 1, scope: !94, file: !21, line: 21, type: !24)
!97 = !DILocalVariable(name: "name", arg: 2, scope: !94, file: !21, line: 21, type: !29)
!98 = !DILocalVariable(name: "X", arg: 3, scope: !94, file: !21, line: 21, type: !31)
!99 = !DILocalVariable(name: "ierr", arg: 4, scope: !94, file: !21, line: 21, type: !36)
!100 = !DILocalVariable(name: "len", arg: 5, scope: !94, file: !21, line: 21, type: !10)
!101 = !DILocalVariable(name: "t", scope: !94, file: !21, line: 23, type: !29)
!102 = !DILocation(line: 0, scope: !94)
!103 = !DILocation(line: 23, column: 3, scope: !94)
!104 = !DILocation(line: 25, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !21, line: 25, column: 3)
!106 = distinct !DILexicalBlock(scope: !94, file: !21, line: 25, column: 3)
!107 = !DILocation(line: 25, column: 3, scope: !106)
!108 = !DILocation(line: 25, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !105, file: !21, line: 25, column: 3)
!110 = !DILocation(line: 25, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !105, file: !21, line: 25, column: 3)
!112 = distinct !{!112, !110, !110, !62}
!113 = !DILocation(line: 25, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !111, file: !21, line: 25, column: 3)
!115 = !DILocation(line: 25, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !111, file: !21, line: 25, column: 3)
!117 = !DILocation(line: 26, column: 42, scope: !94)
!118 = !DILocation(line: 26, column: 38, scope: !94)
!119 = !DILocation(line: 26, column: 11, scope: !94)
!120 = !DILocation(line: 26, column: 9, scope: !94)
!121 = !DILocation(line: 26, column: 51, scope: !122)
!122 = distinct !DILexicalBlock(scope: !94, file: !21, line: 26, column: 51)
!123 = !DILocation(line: 26, column: 51, scope: !94)
!124 = !DILocation(line: 27, column: 3, scope: !125)
!125 = distinct !DILexicalBlock(scope: !94, file: !21, line: 27, column: 3)
!126 = !DILocation(line: 28, column: 1, scope: !94)
!127 = !DISubprogram(name: "DMRestoreNamedGlobalVector", scope: !90, file: !90, line: 66, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
