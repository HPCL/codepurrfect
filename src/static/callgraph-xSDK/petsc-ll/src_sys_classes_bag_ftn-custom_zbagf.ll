; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/ftn-custom/zbagf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/ftn-custom/zbagf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscBag = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscbagregisterenumprivate_ = private unnamed_addr constant [29 x i8] c"petscbagregisterenumprivate_\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/ftn-custom/zbagf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscbagregisterenumprivate_(%struct._n_PetscBag** nocapture readonly %0, i8* %1, i8** %2, i32* nocapture readonly %3, i8* %4, i8* %5, i32* nocapture %6, i64 %7, i64 %8) local_unnamed_addr #0 !dbg !23 {
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !44, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i8* %1, metadata !45, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i8** %2, metadata !46, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %3, metadata !47, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i8* %4, metadata !48, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i8* %5, metadata !49, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %6, metadata !50, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i64 %7, metadata !51, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i64 %8, metadata !52, metadata !DIExpression()), !dbg !55
  %12 = bitcast i8** %10 to i8*, !dbg !56
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !56
  %13 = bitcast i8** %11 to i8*, !dbg !56
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4, !dbg !56
  %14 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !57, !tbaa !60
  %15 = icmp eq i8* %14, %4, !dbg !57
  br i1 %15, label %16, label %17, !dbg !64

16:                                               ; preds = %9
  call void @llvm.dbg.value(metadata i8* null, metadata !48, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i8* null, metadata !53, metadata !DIExpression()), !dbg !55
  store i8* null, i8** %10, align 8, !dbg !65, !tbaa !60
  br label %35, !dbg !65

17:                                               ; preds = %9, %20
  %18 = phi i64 [ %21, %20 ], [ %7, %9 ]
  call void @llvm.dbg.value(metadata i64 %18, metadata !51, metadata !DIExpression()), !dbg !55
  %19 = icmp eq i64 %18, 0, !dbg !67
  br i1 %19, label %25, label %20, !dbg !67

20:                                               ; preds = %17
  %21 = add i64 %18, -1, !dbg !67
  %22 = getelementptr inbounds i8, i8* %4, i64 %21, !dbg !67
  %23 = load i8, i8* %22, align 1, !dbg !67, !tbaa !69
  %24 = icmp eq i8 %23, 32, !dbg !67
  br i1 %24, label %17, label %25, !dbg !67, !llvm.loop !70

25:                                               ; preds = %17, %20
  %26 = add i64 %18, 1, !dbg !67
  call void @llvm.dbg.value(metadata i8** %10, metadata !53, metadata !DIExpression(DW_OP_deref)), !dbg !55
  %27 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 18, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.petscbagregisterenumprivate_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %26, i8* nonnull %12) #4, !dbg !67
  store i32 %27, i32* %6, align 4, !dbg !67, !tbaa !72
  %28 = icmp eq i32 %27, 0, !dbg !74
  br i1 %28, label %29, label %85, !dbg !67

29:                                               ; preds = %25
  %30 = load i8*, i8** %10, align 8, !dbg !67, !tbaa !60
  call void @llvm.dbg.value(metadata i8* %30, metadata !53, metadata !DIExpression()), !dbg !55
  %31 = call i32 @PetscStrncpy(i8* %30, i8* %4, i64 %26) #4, !dbg !67
  store i32 %31, i32* %6, align 4, !dbg !67, !tbaa !72
  %32 = icmp eq i32 %31, 0, !dbg !76
  br i1 %32, label %33, label %85, !dbg !67

33:                                               ; preds = %29
  %34 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !78, !tbaa !60
  br label %35, !dbg !67

35:                                               ; preds = %33, %16
  %36 = phi i8* [ %4, %16 ], [ %34, %33 ], !dbg !78
  %37 = phi i8* [ null, %16 ], [ %4, %33 ]
  call void @llvm.dbg.value(metadata i8* %37, metadata !48, metadata !DIExpression()), !dbg !55
  %38 = icmp eq i8* %36, %5, !dbg !78
  br i1 %38, label %39, label %40, !dbg !81

39:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i8* null, metadata !49, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i8* null, metadata !54, metadata !DIExpression()), !dbg !55
  store i8* null, i8** %11, align 8, !dbg !82, !tbaa !60
  br label %58, !dbg !82

40:                                               ; preds = %35, %43
  %41 = phi i64 [ %44, %43 ], [ %8, %35 ]
  call void @llvm.dbg.value(metadata i64 %41, metadata !52, metadata !DIExpression()), !dbg !55
  %42 = icmp eq i64 %41, 0, !dbg !84
  br i1 %42, label %48, label %43, !dbg !84

43:                                               ; preds = %40
  %44 = add i64 %41, -1, !dbg !84
  %45 = getelementptr inbounds i8, i8* %5, i64 %44, !dbg !84
  %46 = load i8, i8* %45, align 1, !dbg !84, !tbaa !69
  %47 = icmp eq i8 %46, 32, !dbg !84
  br i1 %47, label %40, label %48, !dbg !84, !llvm.loop !86

48:                                               ; preds = %40, %43
  %49 = add i64 %41, 1, !dbg !84
  call void @llvm.dbg.value(metadata i8** %11, metadata !54, metadata !DIExpression(DW_OP_deref)), !dbg !55
  %50 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 19, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.petscbagregisterenumprivate_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %49, i8* nonnull %13) #4, !dbg !84
  store i32 %50, i32* %6, align 4, !dbg !84, !tbaa !72
  %51 = icmp eq i32 %50, 0, !dbg !87
  br i1 %51, label %52, label %85, !dbg !84

52:                                               ; preds = %48
  %53 = load i8*, i8** %11, align 8, !dbg !84, !tbaa !60
  call void @llvm.dbg.value(metadata i8* %53, metadata !54, metadata !DIExpression()), !dbg !55
  %54 = call i32 @PetscStrncpy(i8* %53, i8* %5, i64 %49) #4, !dbg !84
  store i32 %54, i32* %6, align 4, !dbg !84, !tbaa !72
  %55 = icmp eq i32 %54, 0, !dbg !89
  br i1 %55, label %56, label %85, !dbg !84

56:                                               ; preds = %52
  %57 = load i8*, i8** %11, align 8, !dbg !91, !tbaa !60
  br label %58, !dbg !84

58:                                               ; preds = %56, %39
  %59 = phi i8* [ null, %39 ], [ %57, %56 ], !dbg !91
  %60 = phi i8* [ null, %39 ], [ %5, %56 ]
  call void @llvm.dbg.value(metadata i8* %60, metadata !49, metadata !DIExpression()), !dbg !55
  %61 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !92, !tbaa !60
  %62 = load i32, i32* %3, align 4, !dbg !93, !tbaa !69
  %63 = load i8*, i8** %10, align 8, !dbg !94, !tbaa !60
  call void @llvm.dbg.value(metadata i8* %63, metadata !53, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i8* %59, metadata !54, metadata !DIExpression()), !dbg !55
  %64 = call i32 @PetscBagRegisterEnum(%struct._n_PetscBag* %61, i8* %1, i8** %2, i32 %62, i8* %63, i8* %59) #4, !dbg !95
  store i32 %64, i32* %6, align 4, !dbg !96, !tbaa !72
  %65 = icmp eq i32 %64, 0, !dbg !97
  br i1 %65, label %66, label %85, !dbg !99

66:                                               ; preds = %58
  %67 = load i8*, i8** %10, align 8, !dbg !100, !tbaa !60
  call void @llvm.dbg.value(metadata i8* %67, metadata !53, metadata !DIExpression()), !dbg !55
  %68 = icmp eq i8* %37, %67, !dbg !100
  br i1 %68, label %77, label %69, !dbg !102

69:                                               ; preds = %66
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !100, !tbaa !60
  %71 = call i32 %70(i8* %67, i32 21, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.petscbagregisterenumprivate_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #4, !dbg !100
  %72 = icmp eq i32 %71, 0, !dbg !100
  br i1 %72, label %73, label %74, !dbg !100

73:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i8* null, metadata !53, metadata !DIExpression()), !dbg !55
  store i8* null, i8** %10, align 8, !dbg !100, !tbaa !60
  br label %74, !dbg !100

74:                                               ; preds = %73, %69
  %75 = xor i1 %72, true, !dbg !100
  %76 = zext i1 %75 to i32, !dbg !100
  store i32 %76, i32* %6, align 4, !dbg !100, !tbaa !72
  br label %77, !dbg !100

77:                                               ; preds = %74, %66
  %78 = load i8*, i8** %11, align 8, !dbg !103, !tbaa !60
  call void @llvm.dbg.value(metadata i8* %78, metadata !54, metadata !DIExpression()), !dbg !55
  %79 = icmp eq i8* %60, %78, !dbg !103
  br i1 %79, label %85, label %80, !dbg !105

80:                                               ; preds = %77
  %81 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !103, !tbaa !60
  %82 = call i32 %81(i8* %78, i32 22, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.petscbagregisterenumprivate_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #4, !dbg !103
  %83 = icmp ne i32 %82, 0, !dbg !103
  %84 = zext i1 %83 to i32, !dbg !103
  store i32 %84, i32* %6, align 4, !dbg !103, !tbaa !72
  br label %85, !dbg !103

85:                                               ; preds = %77, %80, %58, %52, %48, %29, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4, !dbg !106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !106
  ret void, !dbg !106
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !107 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !112 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !115 i32 @PetscBagRegisterEnum(%struct._n_PetscBag*, i8*, i8**, i32, i8*, i8*) local_unnamed_addr #2

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
!llvm.module.flags = !{!17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/ftn-custom/zbagf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !8}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7}
!7 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !9)
!9 = !{!10, !11}
!10 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !14, line: 46, baseType: !15)
!14 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!15 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !{i32 7, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 7, !"PIC Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 1}
!22 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!23 = distinct !DISubprogram(name: "petscbagregisterenumprivate_", scope: !24, file: !24, line: 13, type: !25, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !43)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/ftn-custom/zbagf.c", directory: "/home/users/ndemeye/xSDK")
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27, !16, !32, !37, !39, !39, !40, !13, !13}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBag", file: !29, line: 32, baseType: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscbag.h", directory: "/home/users/ndemeye/xSDK")
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscBag", file: !29, line: 32, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !4, line: 58, baseType: !3)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !42)
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54}
!44 = !DILocalVariable(name: "bag", arg: 1, scope: !23, file: !24, line: 13, type: !27)
!45 = !DILocalVariable(name: "addr", arg: 2, scope: !23, file: !24, line: 13, type: !16)
!46 = !DILocalVariable(name: "list", arg: 3, scope: !23, file: !24, line: 13, type: !32)
!47 = !DILocalVariable(name: "def", arg: 4, scope: !23, file: !24, line: 14, type: !37)
!48 = !DILocalVariable(name: "name", arg: 5, scope: !23, file: !24, line: 14, type: !39)
!49 = !DILocalVariable(name: "help", arg: 6, scope: !23, file: !24, line: 14, type: !39)
!50 = !DILocalVariable(name: "ierr", arg: 7, scope: !23, file: !24, line: 14, type: !40)
!51 = !DILocalVariable(name: "len1", arg: 8, scope: !23, file: !24, line: 14, type: !13)
!52 = !DILocalVariable(name: "len2", arg: 9, scope: !23, file: !24, line: 14, type: !13)
!53 = !DILocalVariable(name: "c1", scope: !23, file: !24, line: 16, type: !39)
!54 = !DILocalVariable(name: "c2", scope: !23, file: !24, line: 16, type: !39)
!55 = !DILocation(line: 0, scope: !23)
!56 = !DILocation(line: 16, column: 3, scope: !23)
!57 = !DILocation(line: 18, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !24, line: 18, column: 3)
!59 = distinct !DILexicalBlock(scope: !23, file: !24, line: 18, column: 3)
!60 = !{!61, !61, i64 0}
!61 = !{!"any pointer", !62, i64 0}
!62 = !{!"omnipotent char", !63, i64 0}
!63 = !{!"Simple C/C++ TBAA"}
!64 = !DILocation(line: 18, column: 3, scope: !59)
!65 = !DILocation(line: 18, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !58, file: !24, line: 18, column: 3)
!67 = !DILocation(line: 18, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !58, file: !24, line: 18, column: 3)
!69 = !{!62, !62, i64 0}
!70 = distinct !{!70, !67, !67, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !73, i64 0}
!73 = !{!"int", !62, i64 0}
!74 = !DILocation(line: 18, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !68, file: !24, line: 18, column: 3)
!76 = !DILocation(line: 18, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !68, file: !24, line: 18, column: 3)
!78 = !DILocation(line: 19, column: 3, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !24, line: 19, column: 3)
!80 = distinct !DILexicalBlock(scope: !23, file: !24, line: 19, column: 3)
!81 = !DILocation(line: 19, column: 3, scope: !80)
!82 = !DILocation(line: 19, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !24, line: 19, column: 3)
!84 = !DILocation(line: 19, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !79, file: !24, line: 19, column: 3)
!86 = distinct !{!86, !84, !84, !71}
!87 = !DILocation(line: 19, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !85, file: !24, line: 19, column: 3)
!89 = !DILocation(line: 19, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !24, line: 19, column: 3)
!91 = !DILocation(line: 20, column: 55, scope: !23)
!92 = !DILocation(line: 20, column: 32, scope: !23)
!93 = !DILocation(line: 20, column: 47, scope: !23)
!94 = !DILocation(line: 20, column: 52, scope: !23)
!95 = !DILocation(line: 20, column: 11, scope: !23)
!96 = !DILocation(line: 20, column: 9, scope: !23)
!97 = !DILocation(line: 20, column: 63, scope: !98)
!98 = distinct !DILexicalBlock(scope: !23, file: !24, line: 20, column: 63)
!99 = !DILocation(line: 20, column: 63, scope: !23)
!100 = !DILocation(line: 21, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !23, file: !24, line: 21, column: 3)
!102 = !DILocation(line: 21, column: 3, scope: !23)
!103 = !DILocation(line: 22, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !23, file: !24, line: 22, column: 3)
!105 = !DILocation(line: 22, column: 3, scope: !23)
!106 = !DILocation(line: 23, column: 1, scope: !23)
!107 = !DISubprogram(name: "PetscMallocA", scope: !108, file: !108, line: 1288, type: !109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!108 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!109 = !DISubroutineType(types: !110)
!110 = !{!41, !42, !8, !42, !34, !34, !15, !16, null}
!111 = !{}
!112 = !DISubprogram(name: "PetscStrncpy", scope: !108, file: !108, line: 1353, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!113 = !DISubroutineType(types: !114)
!114 = !{!42, !39, !34, !15}
!115 = !DISubprogram(name: "PetscBagRegisterEnum", scope: !29, file: !29, line: 45, type: !116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !111)
!116 = !DISubroutineType(types: !117)
!117 = !{!42, !30, !16, !32, !3, !34, !34}
